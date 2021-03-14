/******************************************************************************/
/*Files to Include                                                            */
/******************************************************************************/


#include <stdint.h>         /* For uint8_t definition */
#include <stdbool.h>        /* For true/false definition */
#include <string.h>*********
#include "eusart2.h"
#include "eusart5.h"
#include "user.h"
#include "main.h"
#include "FT230X.h"
#include "RN42.h"
#include "keys.h"
#include "swMatrix.h"
#include "ringBuffer.h"

static const unsigned char connectedString[] = "-CONNECT,";
unsigned char connectedStringIndex = 0;

/******************************************************************************/
/* Interrupt Routines                                                         */
/*********************************************************************/

/* High-priority service */
void __interrupt() high_isr(void)
{
	//	static unsigned short UsbHostCount = 0;
	if (PIR5bits.TMR1IF)
	{
		//500k / 256 = 1953.125Hz
		TMR1H = 255;
		PIR5bits.TMR1IF = 0;


		//LEDs
		ledMatrixProcess();

		//
		time++;

		if (!(time & 0xffff))
		{
			mainFlags.cycle33s = 1;
		}
		if (!(time & 0x3ff))
		{
			mainFlags.cycle052s = 1;
		}

		if (USB_SLEEP)
		{
			if (sleepCountDown)
			{
				sleepCountDown--;
			}
			else
			{
				mainFlags.shutdown = 1;
			}
		}
	}
	else if (PIR3bits.RC2IF)
	{
		BT_SetReady(0);
		if (RC2STAbits.OERR || RC2STAbits.FERR)
		{
			//			Reset();
			EUSART2_Read();
			RC2STAbits.CREN = 0;
			RC2STAbits.CREN = 1;
			BT_SetReady(1);
		}
		else
		{
			unsigned char c = EUSART2_Read();

			bufWriteIntH(&bufU5_intH, c);

			//Check BT connect string
			if (c == connectedString[0])
			{
				connectedStringIndex = 1;
			}
			else if (c == connectedString[connectedStringIndex])
			{
				connectedStringIndex++;
				if (connectedStringIndex == strlen(connectedString))
				{
					connectedStringIndex = 0;
					mainFlags.connected = 1;
				}
			}
			else
			{
				connectedStringIndex = 0;
			}
			outputReportReceived = 1;

			if (!PIR3bits.RC2IF)
			{
				BT_SetReady(1);
			}
		}
	}
	else if (PIR4bits.RC5IF)
	{
		USB_SetReady(0);
		if (RC5STAbits.OERR || RC5STAbits.FERR)
		{
			//						Reset();
			EUSART5_Read();
			RC5STAbits.CREN = 0;
			RC5STAbits.CREN = 1;
			USB_SetReady(1);
		}
		else
		{
			unsigned char c = EUSART5_Read();

			bufWriteIntH(&bufU5_intH, c);

			if (c == '!')
			{
				BT_Reset(1);
			}
			else if (c == '@')
			{
				BT_Reset(0);
			}
			else if (c == '#')
			{
				Reset();
			}
			else if (c == '$')
			{
				mainFlags.enterCommand = 1;
			}
			else if (c == '%')
			{
				mainFlags.connectToggle = 1;
			}
			else if (c == '^')
			{
				mainFlags.showBattery = 1;
			}
			else if (c)
			{
				bufWriteIntH(&bufU2_intH, c);
			}
			//			else if (c == '^')
			//			{
			//				//				endCommand();
			//			}
			//			else if (c == 0)
			//			{
			//			}

			if (!PIR4bits.RC5IF)
			{
				USB_SetReady(1);
			}
		}
	}
	else
	{
		/* Unhandled interrupts */
	}
}

/* Low-priority interrupt routine */
void __interrupt(low_priority) low_isr(void)
{
	if (PIR5bits.TMR3IF)
	{
		//500k / 256 / 10 = 195.3125Hz
		TMR3H = 246;
		PIR5bits.TMR3IF = 0;

		sawToothWave++;
	}
	else if (PIE3bits.TX2IE && PIR3bits.TX2IF)
	{
		if (BT_Ready)
		{
			if (bufDataExist(bufU2_main))SendCharBT(bufRead(&bufU2_main));
				//			else if (bufDataExist(bufU2_intL))SendCharBT(bufRead(&bufU2_intL));
			else if (bufDataExist(bufU2_intH)) SendCharBT(bufRead(&bufU2_intH));
			else PIE3bits.TX2IE = 0;
		}
		//		else PIE3bits.TX2IE = 0;
	}
	else if (PIE4bits.TX5IE && PIR4bits.TX5IF)
	{
		if (USB_Host)
		{
			if (USB_Ready)
			{
				if (bufDataExist(bufU5_main))SendCharUSB(bufRead(&bufU5_main));
					//			else if (bufDataExist(bufU5_intL))SendCharUSB(bufRead(&bufU5_intL));
				else if (bufDataExist(bufU5_intH))SendCharUSB(bufRead(&bufU5_intH));
				else PIE4bits.TX5IE = 0;
			}
		}
		else
		{
			bufClear(&bufU5_main);
			bufClear(&bufU5_intH);
			PIE4bits.TX5IE = 0;
		}
	}
	else
	{
	}
}
