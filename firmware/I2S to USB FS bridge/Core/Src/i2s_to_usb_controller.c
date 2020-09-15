/*
 * i2s_to_usb_controller.c
 *
 *  Created on: 15 Sep 2020
 *      Author: Mark
 */

#include "i2s_to_usb_controller.h"
#include "usbd_i2s_to_usb.h"


/* CONVENIENCE MACROS */
/**********************/
#ifdef DEBUG
#include <stdio.h>
#include <string.h>
char __debug_print_buf[256];
extern UART_HandleTypeDef huart2;
#define DEBUG_PRINT(...) { sprintf(&__debug_print_buf[0], __VA_ARGS__); HAL_UART_Transmit(&huart2, (uint8_t*) &__debug_print_buf[0], strlen(__debug_print_buf), 1000); }
#else
#define DEBUG_PRINT(...)
#endif


/* GLOBALS */
/***********/
/* State machine state */
static Controller_State g_state;

/* I2S input data buffer. */
#if defined ( __ICCARM__ ) /*!< IAR Compiler */
#pragma data_alignment=4
#endif
__ALIGN_BEGIN static uint16_t g_i2s_buffer[I2S_BUFFER_HALFWORDS] __ALIGN_END;

/* I2S input data buffer read position. */
static uint32_t g_i2s_buffer_pos;

/* Sample counter. Stores the 0-based index of the sample that is at g_i2s_buffer_pos */
static uint32_t g_sample_counter;


/* EXTERNAL IMPORTS */
/********************/
/* I2S2 device handle, defined in main.c */
extern I2S_HandleTypeDef hi2s2;


/* PUBLIC FUNCTIONS */
/********************/
Controller_StatusTypeDef controller_reset()
{
	g_state = STATE_IDLE;
	g_i2s_buffer_pos = 0;
	g_sample_counter = 0;
	return CONTROLLER_OK;
}


Controller_StatusTypeDef controller_attempt_upload()
{
	USBD_StatusTypeDef usb_status;
	uint16_t hwords_to_xfer;
	uint8_t last_xfer = 0;

	if (g_state == STATE_ACQ21)
	{
		/* We're reading from the first half of g_i2s_buffer, up to
		 * but not including g_i2s_buffer[I2S_BUFFER_HALFWORDS/2].
		 */
		hwords_to_xfer = I2S_BUFFER_HALFWORDS/2 - g_i2s_buffer_pos;
	}
	else if (g_state == STATE_ACQ12)
	{
		/* We're reading from the second half of g_i2s_buffer, up to
		 * but not including g_i2s_buffer[I2S_BUFFER_HALFWORDS].
		 */
		hwords_to_xfer = I2S_BUFFER_HALFWORDS - g_i2s_buffer_pos;
	}
	else
	{
		/* If we're not in an ACQ state with data ready, there's nothing to do */
		if (g_state != STATE_ACQ21 && g_state != STATE_ACQ12)
			return CONTROLLER_OK;
	}

	/* Truncate the number of hwords to transfer, if it exceeds the max transfer size */
	if (hwords_to_xfer > MAX_USB_XFERSIZE)
		hwords_to_xfer = MAX_USB_XFERSIZE;
	else
		last_xfer = 1;

	usb_status = USBD_I2S_to_USB_Transmit((uint8_t*) g_i2s_buffer[g_i2s_buffer_pos], hwords_to_xfer*2);
	if (usb_status == USBD_BUSY)
		return CONTROLLER_USB_BUSY;
	else if (usb_status != USBD_OK)
		return CONTROLLER_USB_ERROR;

	/* Update the buffer position */
	g_i2s_buffer_pos += hwords_to_xfer;

	if (last_xfer == 1)
	{
		if (g_state == STATE_ACQ21)
			g_state = STATE_ACQ31;
		else /* STATE_ACQ12 */
		{
			g_state = STATE_ACQ10;
			g_i2s_buffer_pos = 0;
		}
	}

	return CONTROLLER_OK;
}


Controller_StatusTypeDef controller_handle_usb_command(uint8_t bRequest,
		uint16_t wValue, uint16_t wIndex, uint16_t wLength, uint8_t *databuf,
		uint16_t databuf_len)
{
	/* Host to device signals to implement in this class:
	 *
	 * Signal	Command				Request data	Data packet from device follows?
	 * 0		Report status		None			Yes
	 * 1		Start acquisition	None			No
	 * 2		Stop acquisition	None			No
	 * 3		Reset				None			No
	 *
	 * Signal is contained in the upper two bits of req->bRequest
	 * (req->bRequest & 0xC0)
	 */

	HAL_StatusTypeDef hal_status;
	DEBUG_PRINT("Signal = %d\r\n", (bRequest & 0xC0) >> 6)

	switch ((bRequest & 0xC0) >> 6)
	{
	case 0:
		/* Command: Report status.
		 * Request data: None
		 * Data packet follows: Yes (status)
		 */
		DEBUG_PRINT("Command received: Report status\r\n")

		/* Response data packet format: 5 bytes:
		 * Byte		Contents
		 * 0		State machine state
		 * 1		g_sample_counter, most significant byte
		 * 2		g_sample_counter
		 * 3		g_sample_counter
		 * 4		g_sample_counter, least significant byte
		 */

		/* This command requires that databuf_len be the exact size of
		 * the response (5 bytes).
		 */
		if (databuf_len != 5)
			return CONTROLLER_INVALID_COMMAND;

		/* Fill the data buffer and return */
		databuf[0] = (uint8_t) g_state;
		databuf[1] = (uint8_t) (g_sample_counter >> 24);
		databuf[2] = (uint8_t) ((g_sample_counter >> 16) & 0xFF);
		databuf[3] = (uint8_t) ((g_sample_counter >> 8) & 0xFF);
		databuf[4] = (uint8_t) (g_sample_counter & 0xFF);

		break;

	case 1:
		/* Command: Start acquisition.
		 * Request data: None
		 * Data packet follows: No
		 */
		DEBUG_PRINT("Command received: Start acquisition\r\n")

		/* This command is only valid from IDLE state */
		if (g_state != STATE_IDLE)
			return CONTROLLER_INVALID_COMMAND;

		/* Steps:
		 * 1. Set up circular DMA request from I2S to g_i2s_buffer, with half and full interrupts
		 *    implicitly defined by the defs of HAL_I2S_RxHalfCpltCallback and HAL_I2S_RxCpltCallback
		 *    above.
		 * 2. Set state to STATE_ACQ10
		 */
		hal_status = HAL_I2S_Receive_DMA(&hi2s2, &g_i2s_buffer[0], I2S_BUFFER_HALFWORDS);
		if (hal_status != HAL_OK)
			return CONTROLLER_I2S_DMA_ERROR;
		g_state = STATE_ACQ10;

		break;

	case 2:
		/* Command: Stop acquisition.
		 * Request data: None
		 * Data packet follows: No
		 */
		DEBUG_PRINT("Command received: Stop acquisition\r\n")

		/* This command is only valid from an ACQ state */
		if (g_state != STATE_ACQ10 && g_state != STATE_ACQ21 && g_state != STATE_ACQ31 && g_state != STATE_ACQ12)
			return CONTROLLER_INVALID_COMMAND;

		/* Steps:
		 * 1. Stop DMA.
		 * 2. Reset.
		 */
		hal_status = HAL_I2S_DMAStop(&hi2s2);
		if (hal_status != HAL_OK)
			return CONTROLLER_I2S_DMA_ERROR;
		controller_reset();

		break;

	case 3:
		/* Command: Reset.
		 * Request data: None
		 * Data packet follows: No
		 */
		DEBUG_PRINT("Command received: Reset\r\n")

		/* This command is only valid from either IDLE or BUFOVR states */
		if (g_state != STATE_IDLE && g_state != STATE_BUFOVR)
			return CONTROLLER_INVALID_COMMAND;
		break;

		controller_reset();

	default:
		DEBUG_PRINT("Command received: Invalid code (bRequest=%#x, command=%d)\r\n", bRequest, (bRequest & 0xC0) >> 6)
		return CONTROLLER_UNKNOWN_COMMAND;
	}

	return CONTROLLER_OK;
}



/* INTERRUPT SERVICE ROUTINES */
/******************************/
/* These replace weak defs in stm32f7xx_hal_i2s.c */
void HAL_I2S_RxHalfCpltCallback(I2S_HandleTypeDef *hi2s)
{
	if (g_state == STATE_ACQ10)
	{
		/* The first half of the buffer is now complete and can be written to USB */
		g_state = STATE_ACQ21;
	}
	else if (g_state == STATE_ACQ21)
	{
		/* Buffer overrun */
		HAL_I2S_DMAStop(hi2s);
		g_state = STATE_BUFOVR;
	}
}


void HAL_I2S_RxCpltCallback(I2S_HandleTypeDef *hi2s)
{
	if (g_state == STATE_ACQ31)
	{
		/* The second half of the buffer is now complete and can be written to USB */
		g_state = STATE_ACQ12;
	}
	else if (g_state == STATE_ACQ12)
	{
		/* Buffer overrun */
		HAL_I2S_DMAStop(hi2s);
		g_state = STATE_BUFOVR;
	}
}


void HAL_I2S_ErrorCallback(I2S_HandleTypeDef *hi2s)
{
/*	uint32_t errcode;
	errcode = HAL_I2S_GetError(hi2s);*/

	if (g_state == STATE_ACQ10 || g_state == STATE_ACQ21 || g_state == STATE_ACQ31 || g_state == STATE_ACQ12)
	{
		HAL_I2S_DMAStop(hi2s);
		g_state = STATE_BUFOVR;
	}
}