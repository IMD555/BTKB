/**
  EUSART5 Generated Driver File

  @Company
	Microchip Technology Inc.

  @File Name
	eusart5.c

  @Summary
	This is the generated driver implementation file for the EUSART5 driver using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
	This source file provides APIs for EUSART5.
	Generation Information :
		Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.65
		Device            :  PIC18LF67K40
		Driver Version    :  2.00
	The generated drivers are tested against the following:
		Compiler          :  XC8 1.45
		MPLAB 	          :  MPLAB X 4.10
 */
/*
	(c) 2016 Microchip Technology Inc. and its subsidiaries. You may use this
	software and any derivatives exclusively with Microchip products.

	THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
	EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
	WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
	PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
	WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

	IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
	INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
	WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
	BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
	FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
	ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
	THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

	MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
	TERMS.
 */
/**
  Section: Included Files
 */
#include "eusart5.h"
#include "keys.h"

/**
  Section: EUSART5 APIs
 */
void EUSART5_Initialize(void)
{
	// Set the EUSART5 module to the options selected in the user interface.

	// ABDOVF no_overflow; SCKP Inverted; BRG16 16bit_generator; WUE disabled; ABDEN disabled; 
	BAUD5CON = 0x18;

	// SPEN enabled; RX9 8-bit; CREN enabled; ADDEN disabled; SREN disabled; 
	RC5STA = 0x90;

	// TX9 8-bit; TX9D 0; SENDB sync_break_complete; TXEN enabled; SYNC asynchronous; BRGH hi_speed; CSRC slave; 
	TX5STA = 0x24;

	// SP5BRGL 34; 
	SP5BRGL = 0x22;

	// SP5BRGH 0; 
	SP5BRGH = 0x00;


}

uint8_t EUSART5_Read(void)
{
	return RC5REG;
}

void EUSART5_Write(uint8_t txData)
{
//	while (!PIR4bits.TX5IF);
	while(!TXSTA5bits.TRMT);

	TX5REG = txData; // Write the data byte to the USART.
}

/**
  End of File
 */
