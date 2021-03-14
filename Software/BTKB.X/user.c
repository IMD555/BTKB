/******************************************************************************/
/* Files to Include                                                           */
/******************************************************************************/

#include <xc.h>         /* XC8 General Include File */

#include <stdint.h>         /* For uint8_t definition */
#include <stdbool.h>        /* For true/false definition */
//#include <stdlib.h>
//#include <stdio.h>

#include "system.h"
#include "keys.h"
#include "user.h"
#include "swMatrix.h"
#include "adcc.h"
#include "eusart2.h"
#include "eusart5.h"
#include "main.h"
#include "RN42.h"
#include "FT230X.h"

#define	SW1LONG	2000
//M1,M2,M3,FnL,FnR,Ctrl,Alt,Win,ShiftL,ShiftR,CursorL,CursorR
static const unsigned char ledAnodeTable[LEDNUM] = {8, 1, 4, 8, 2, 2, 2, 1, 4, 4, 1, 8};
static const unsigned char ledCathodeTable[LEDNUM] = {1, 8, 8, 2, 4, 1, 8, 2, 2, 1, 4, 4};


/******************************************************************************/
/* User Functions                                                             */
/******************************************************************************/

/* <Initialize variables in user.h and insert code for user algorithms.> */
unsigned char led[LEDNUM];
unsigned long sleepCountDown = 0;

void ledMatrixProcess(void)
{
	//call this function from interval timer interrupt
#ifdef MICRO_QWERTY
	static unsigned char c = 0;

	if (++c == LEDNUM)
	{
		c = 0;
	}

	LATE &= 0xf0;
	TRISE = (TRISE & 0xf0) | (~(ledAnodeTable[c] | ledCathodeTable[c]) & 0x0f);
	if (led[c])
	{
		LATE |= ledAnodeTable[c] & 0x0f;
	}
#endif
}

void sw1Process(void)
{
	//call this function from interval timer interrupt
	static unsigned char sw1Count = 0;
	static unsigned char sw1State = 0;
	static unsigned short sw1Count2 = 0;
	if (sw1State != SW1)
	{
		if (++sw1Count == 10)
		{
			sw1State = !sw1State;
			if (!sw1State)
			{
				if (sw1Count2 < SW1LONG)
				{
					mainFlags.sw1Pushed = 1;
				}
			}
		}
	}
	else
	{
		sw1Count = 0;
	}

	if (sw1State)
	{
		if (sw1Count2 == SW1LONG)
		{
			mainFlags.sw1LongPushing = 1;
			sw1Count2 = SW1LONG + 1;
		}
		else
		{
			sw1Count2++;
		}
	}
	else
	{
		sw1Count2 = 0;
	}
}

void PMD_AllOff(void)
{
	PMD0 = 0xff;
	PMD1 = 0xff;
	PMD2 = 0xff;
	PMD3 = 0xff;
	PMD4 = 0xff;
	PMD5 = 0xff;

	PMD0bits.IOCMD = 0;
}

void PMD_Initialize(void)
{
	// CLKRMD CLKR disabled; SYSCMD SYSCLK enabled; SCANMD SCANNER disabled; FVRMD FVR enabled; IOCMD IOC enabled; CRCMD CRC disabled; HLVDMD HLVD disabled; NVMMD NVM enabled; 
	PMD0 = 0x3a;
	// TMR0MD TMR0 disabled; TMR1MD TMR1 enabled; TMR4MD TMR4 disabled; TMR5MD TMR5 disabled; TMR2MD TMR2 disabled; TMR3MD TMR3 enabled; TMR6MD TMR6 disabled; TMR7MD TMR7 disabled; 
	PMD1 = 0xf5;
	// DSMMD DSM disabled; SMU1MD SMT1 disabled; SMU2MD SMT2 disabled; CWG1MD CWG1 disabled; TMR8MD TMR8 disabled; 
	PMD2 = 0xff;
	// ZCDMD ZCD disabled; DACMD DAC disabled; CMP3MD CMP3 disabled; CMP1MD CMP1 disabled; ADCMD ADC enabled; CMP2MD CMP2 disabled; 
	PMD3 = 0xdf;
	// CCP2MD CCP2 disabled; CCP1MD CCP1 disabled; CCP4MD CCP4 disabled; CCP3MD CCP3 disabled; CCP5MD CCP5 disabled; PWM6MD PWM6 disabled; PWM7MD PWM7 disabled; 
	PMD4 = 0xff;
	// UART5MD EUSART5 enabled; UART4MD EUSART4 disabled; UART3MD EUSART3 disabled; UART2MD EUSART2 enabled; MSSP1MD MSSP1 disabled; UART1MD EUSART1 disabled; 
	PMD5 = 0xb7;
}

void StandbyMainBoardIO(void)
{
	//Set to lowest power consumption state!

	LATD = 0x00; //(UI Board),SW1,SW2,LED1
	LATA = 0x00; //Bat_Check_EN,BT_Reset
	LATF = 0x05; //BT_RTS,BT_GPIO5,USB_RTS,USB_CBUS0,1,3,Chg_State,Chg_500mA,
	LATG = 0x02; //BT_TX,RX,USB_TX,RX
	LATH = 0x00; //Bat_Volt

	TRISD = 0x43;
	TRISA = 0x01;
	TRISF = 0xee;
	TRISG = 0x05;
	TRISH = 0x00;

	ANSELD = 0xbf;
	ANSELA = 0xff;
	ANSELF = 0xff;
	ANSELG = 0xff;

	WPUD = 0x40;
	WPUA = 0x00;
	WPUF = 0x00;
	WPUG = 0x20;
	WPUH = 0x00;

	INLVLD = 0xff;
	INLVLA = 0xff;
	INLVLF = 0xff;
	INLVLG = 0xff;
	INLVLH = 0xff;

	SLRCOND = 0xff;
	SLRCONA = 0xff;
	SLRCONF = 0xff;
	SLRCONG = 0xff;
	SLRCONH = 0xff;

	ODCOND = 0x00;
	ODCONA = 0x00;
	ODCONF = 0x01;
	ODCONG = 0x00;
	ODCONH = 0x00;
}

void InitMainBoardIO(void)
{
	ANSELD = 0x00;
	ANSELA = 0x01;
	ANSELF = 0x00;
	ANSELG = 0x00;
}

void waitBootTrigger(void)
{
	INT2PPSbits.INT2PPS = 0x1e;

	INTCONbits.GIE = 0;
	INTCONbits.INT2EDG = 0;
	IPR0bits.INT2IP = 1;
	PIR0bits.INT2IF = 0;
	PIE0bits.INT2IE = 1;

	IOCBF = 0x00;
	IOCEF = 0x00;

	IOCBN = PORTBMASK;
	IOCEN = PORTEMASK;

	PIE0bits.IOCIE = 1;
	IPR0bits.IOCIP = 1;

//	do
//	{
		LED1 = 0;
//		PMD0bits.HLVDMD = 1;	//disable LVD
		Sleep(); //Wait for SW1 Push
		Nop();
		LED1 = 1;
//		PMD0bits.HLVDMD = 0;	//enable LVD
//		HLVDCON0 = 0x01;
//		HLVDCON1 = 0x07;
//		HLVDCON0bits.EN = 1;
//
//		//wait ready
//		while (!HLVDCON0bits.HLVDRDY)
//		{
//		}
//	}
//	//
//	while (HLVDCON0bits.OUT);
	
	PIE0bits.INT2IE = 0;
	PIE0bits.IOCIE = 0;
	LED1 = 0;
}

void InitApp(void)
{
	NVMCON1bits.NVMREG = 2;
	//Power down state
	StandbyMainBoardIO();
	StandbyUiBoardIO();
	PMD_AllOff();
}

void InitApp2(void)
{
	//Start 
	PMD_Initialize();
	ConfigureOscillator();
	InitMainBoardIO();
	InitUiBoardIO();

	RG1PPS = 0x0E; //RG1->EUSART2:TX2;
//	RG7PPS = 0x0E; //RG7->EUSART2:TX2; DEBUG
	RX2PPSbits.RX2PPS = 0x30; //RG0->EUSART2:RX2;
	RG3PPS = 0x14; //RG3->EUSART5:TX5;
	RX5PPSbits.RX5PPS = 0x32; //RG2->EUSART5:RX5;

	/* Setup analog functionality and port direction */

	/* Initialize peripherals */
	TMR1CLK = 0x05; //MFINTOSC 500kHz
	T1CON = 0x01;

	TMR3CLK = 0x05; //MFINTOSC 500kHz
	T3CON = 0x01;

	FVRCON = 0x82;
	ADCC_Initialize();

	EUSART5_Initialize();
	EUSART2_Initialize();


	/* Set the IPEN bit to turn on INT priorities */
	INTCONbits.IPEN = 1;

	/* Enable interrupts */
	IPR3bits.RC2IP = 1; //BT
	PIE3bits.RC2IE = 1;
	IPR3bits.TX2IP = 0; //BT
	PIE3bits.TX2IE = 1;
	IPR4bits.RC5IP = 1; //USB
	PIE4bits.RC5IE = 1;
	IPR4bits.TX5IP = 0; //USB
	PIE4bits.TX5IE = 1;
	//	IPR2bits.HLVDIP = 0; //Low Battery
	//	PIE2bits.HLVDIE = 1;
	IPR5bits.TMR1IP = 1; //LED matrix
	PIE5bits.TMR1IE = 1;
	IPR5bits.TMR3IP = 0; //SW matrix...
	PIE5bits.TMR3IE = 1;
	INTCONbits.PEIE = 1;

	//	SendCharUSB(0xff);

	BT_Reset(0);
	BT_SetReady(1);
}

unsigned char GetSW2(void)
{
	unsigned char ret;

	TRISD |= 0x3c;
	WPUD |= 0x3c;
	Nop();
	Nop();
	Nop();
	Nop();
	ret = (PORTD >> 2) & 0x0f;
	WPUD &= 0xc3;
	LATD &= 0xc3;
	TRISD &= 0xc3;

	return ret;
}

unsigned char GetChgState(void)
{
	unsigned char ret;

	TRISF3 = 1;
	WPUF3 = 1;
	Nop();
	Nop();
	Nop();
	Nop();
	ret = !RF3;
	WPUF3 = 0;
	LATF3 = 0;
	TRISF3 = 0;

	return ret;
}

void waitMs(unsigned long t)
{
	time = 0;
	while ((time / 2) < t);
}

void showBatteryState(void)
{
	unsigned short v = GetFuel();
	
	showState(v);
	
	//	LED1 = 0;
	//	waitMs(500);
	//	if (v > 400)
	//	{
	//		LED1 = 1;
	//		waitMs(100);
	//		LED1 = 0;
	//		waitMs(300);
	//	}
	//	if (v > 370)
	//	{
	//		LED1 = 1;
	//		waitMs(100);
	//		LED1 = 0;
	//		waitMs(300);
	//	}
	//	if (v > 350)
	//	{
	//		LED1 = 1;
	//		waitMs(100);
	//		LED1 = 0;
	//		waitMs(300);
	//	}
	//	if (v > 330)
	//	{
	//		LED1 = 1;
	//		waitMs(100);
	//		LED1 = 0;
	//		waitMs(300);
	//	}

#ifdef MICRO_QWERTY
	led[LED_FNL] = v > 400;
	led[LED_ALT] = v > 370;
	led[LED_GUI] = v > 350;
	led[LED_CTL] = v > 330;
	
	waitMs(500);
#endif
}

unsigned short GetFuel(void)
{
	unsigned char c = 0;
	unsigned short ret = 0;
	BatCheckEn(1);

	for (c = 0; c < 10; c++)
	{
		unsigned short r = ADCC_GetSingleConversion(0);
		if (ret < r)
		{
			ret = r;
		}
	}

	BatCheckEn(0);

	return ret * 108 / 128; //110/128
}

void setSleepDelay(unsigned short second)
{
	unsigned long t = (unsigned long) second * 1953;
	unsigned char gie = INTCONbits.GIE ;
	
	INTCONbits.GIE = 0;
	if (sleepCountDown < t)
	{
		sleepCountDown = t;
	}
	INTCONbits.GIE = gie;
}
