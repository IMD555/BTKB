/*
 * File:   swMatrix.c
 * Author: imada
 *
 * Created on May 30, 2018, 7:46 PM
 */

#include <xc.h>         /* XC8 General Include File */

//#include <stdint.h>         /* For uint8_t definition */
//#include <stdbool.h>        /* For true/false definition */
//#include <stdlib.h>        

#include "user.h"
#include "swMatrix.h"
#include "keys.h"

#define	ON_COUNT	5

#define N_PUSHABLE	10

//#define	N_COL		16		//fixed  16


#ifdef MICRO_QWERTY
#define NO_DIODE
#define	N_ROW		6
#define	swInput	((~(((unsigned short)bitOrderSwap[PORTE] << 8) | bitOrderSwap[PORTB])) & 0x0fff)
#endif

#ifdef	REMOTE_CONTROL
#define NO_DIODE
#define	N_ROW		3
#define	swInput (~bitOrderSwap[PORTB&0x20|(PORTB&0x90>>1)|(PORTB&0x48)<<1]))
#endif

#ifdef ORIGINAL
//#define NO_DIODE
#define	N_ROW		6
#define	swInput	((~(((unsigned short)bitOrderSwap[PORTE] << 8) | bitOrderSwap[PORTB])) & 0xffff)
#endif

static const unsigned char rowTable[] = {~0x01, ~0x02, ~0x40, ~0x80, ~0x04, ~0x08, ~0x10, ~0x20};

#define B2(n) n,     n+1,     n+1,     n+2
#define B4(n) B2(n), B2(n+1), B2(n+1), B2(n+2)
#define B6(n) B4(n), B4(n+1), B4(n+1), B4(n+2)
static const unsigned char popCount8bits[] = {
	B6(0), B6(1), B6(1), B6(2)
};

static const unsigned char bitOrderSwap[] = {
	0x00, 0x80, 0x40, 0xC0, 0x20, 0xA0, 0x60, 0xE0, 0x10, 0x90, 0x50, 0xD0, 0x30, 0xB0, 0x70, 0xF0,
	0x08, 0x88, 0x48, 0xC8, 0x28, 0xA8, 0x68, 0xE8, 0x18, 0x98, 0x58, 0xD8, 0x38, 0xB8, 0x78, 0xF8,
	0x04, 0x84, 0x44, 0xC4, 0x24, 0xA4, 0x64, 0xE4, 0x14, 0x94, 0x54, 0xD4, 0x34, 0xB4, 0x74, 0xF4,
	0x0C, 0x8C, 0x4C, 0xCC, 0x2C, 0xAC, 0x6C, 0xEC, 0x1C, 0x9C, 0x5C, 0xDC, 0x3C, 0xBC, 0x7C, 0xFC,
	0x02, 0x82, 0x42, 0xC2, 0x22, 0xA2, 0x62, 0xE2, 0x12, 0x92, 0x52, 0xD2, 0x32, 0xB2, 0x72, 0xF2,
	0x0A, 0x8A, 0x4A, 0xCA, 0x2A, 0xAA, 0x6A, 0xEA, 0x1A, 0x9A, 0x5A, 0xDA, 0x3A, 0xBA, 0x7A, 0xFA,
	0x06, 0x86, 0x46, 0xC6, 0x26, 0xA6, 0x66, 0xE6, 0x16, 0x96, 0x56, 0xD6, 0x36, 0xB6, 0x76, 0xF6,
	0x0E, 0x8E, 0x4E, 0xCE, 0x2E, 0xAE, 0x6E, 0xEE, 0x1E, 0x9E, 0x5E, 0xDE, 0x3E, 0xBE, 0x7E, 0xFE,
	0x01, 0x81, 0x41, 0xC1, 0x21, 0xA1, 0x61, 0xE1, 0x11, 0x91, 0x51, 0xD1, 0x31, 0xB1, 0x71, 0xF1,
	0x09, 0x89, 0x49, 0xC9, 0x29, 0xA9, 0x69, 0xE9, 0x19, 0x99, 0x59, 0xD9, 0x39, 0xB9, 0x79, 0xF9,
	0x05, 0x85, 0x45, 0xC5, 0x25, 0xA5, 0x65, 0xE5, 0x15, 0x95, 0x55, 0xD5, 0x35, 0xB5, 0x75, 0xF5,
	0x0D, 0x8D, 0x4D, 0xCD, 0x2D, 0xAD, 0x6D, 0xED, 0x1D, 0x9D, 0x5D, 0xDD, 0x3D, 0xBD, 0x7D, 0xFD,
	0x03, 0x83, 0x43, 0xC3, 0x23, 0xA3, 0x63, 0xE3, 0x13, 0x93, 0x53, 0xD3, 0x33, 0xB3, 0x73, 0xF3,
	0x0B, 0x8B, 0x4B, 0xCB, 0x2B, 0xAB, 0x6B, 0xEB, 0x1B, 0x9B, 0x5B, 0xDB, 0x3B, 0xBB, 0x7B, 0xFB,
	0x07, 0x87, 0x47, 0xC7, 0x27, 0xA7, 0x67, 0xE7, 0x17, 0x97, 0x57, 0xD7, 0x37, 0xB7, 0x77, 0xF7,
	0x0F, 0x8F, 0x4F, 0xCF, 0x2F, 0xAF, 0x6F, 0xEF, 0x1F, 0x9F, 0x5F, 0xDF, 0x3F, 0xBF, 0x7F, 0xFF
};

#define	popCount16bits(x)	(popCount8bits[(unsigned char)x]+popCount8bits[(unsigned char)(x >> 8)])

struct MoniteringSwitch mSw[N_PUSHABLE];
unsigned char firstPush = 0xff;
unsigned char lastPush = 0xff;

unsigned short sw[N_ROW];


/******************************************************************************/
/* User Functions                                                             */
/******************************************************************************/
/* <Initialize variables in user.h and insert code for user algorithms.> */
void InitUiBoardIO(void)
{
	unsigned char c;

	TRISD |= 0x03;
	TRISB = PORTBMASK;
	TRISC = 0x00;
	TRISE = PORTEMASK;

	WPUB = PORTBMASK;
	WPUC = 0x00;
	WPUE = PORTEMASK;

	//	IOCBP = IOCBN = PORTBMASK;
	//	IOCEP = IOCEN = PORTEMASK;
	//
	//	IOCBF = 0x00;
	//	IOCEF = 0x00;
	//	PIE0bits.IOCIE = 1;
	//	IPR0bits.IOCIP = 0;

	for (c = 0; c < N_ROW; c++)
	{
		sw[c] = 0;
	}
	for (c = 0; c < N_PUSHABLE; c++)
	{
		mSw[c].count = 0;
		mSw[c].num = 0xff;
		mSw[c].kc = 0;
	}
}

void StandbyUiBoardIO(void)
{
	//Set to lowest power consumption state!

	LATB = PORTBMASK; //SWs
	LATC = 0x00; //SWs common
	LATE = PORTEMASK; //SWs & LEDs

	TRISB = PORTBMASK;
	TRISC = 0x00;
	TRISE = PORTEMASK;

	ANSELB = 0x00;
	ANSELE = 0x00;

	WPUB = PORTBMASK;
	WPUC = 0x00;
	WPUE = PORTEMASK;

	INLVLB = 0xff;
	INLVLC = 0xff;
	INLVLE = 0xff;

	SLRCONB = 0xff;
	SLRCONC = 0xff;
	SLRCONE = 0xff;

	ODCONB = 0x00;
	ODCONC = 0xff;
	ODCONE = 0x00;
}

void swUnregister(unsigned char c)
{
	swRelease(c);
	mSw[c].state = 0;
	mSw[c].num = 0xff;
	mSw[c].kc = 0;

	if (mSw[c].next == 0xff)
	{
		lastPush = mSw[c].pre;
		if (lastPush != 0xff)
		{
			mSw[lastPush].next = 0xff;
		}
	}
	else
	{
		mSw[mSw[c].next].pre = mSw[c].pre;
	}

	if (mSw[c].pre == 0xff)
	{
		firstPush = mSw[c].next;
		if (firstPush != 0xff)
		{
			mSw[firstPush].pre = 0xff;
		}
	}
	else
	{
		mSw[mSw[c].pre].next = mSw[c].next;
	}
}

void swRegister(unsigned char n)
{
	unsigned char c;
#ifdef NO_DIODE
	unsigned char sameCol = 0;
	unsigned char sameRow = 0;
#endif
	for (c = 0; c < N_PUSHABLE; c++)
	{
		if (mSw[c].num == n)
		{
			return; //Already registered
		}
	}
#ifdef NO_DIODE
	for (c = 0; c < N_PUSHABLE; c++)
	{
		if (((mSw[c].num ^ n) & 0x0f) == 0)
		{
			unsigned char d;
			sameCol = 1;
			for (d = 0; d < N_PUSHABLE; d++)
			{
				if (((mSw[c].num ^ mSw[d].num) & 0xf0) == 0)
				{
					if (d != c)
					{
						return; //Ghost
					}
				}
			}
		}
		else if (((mSw[c].num ^ n) & 0xf0) == 0)
		{
			unsigned char d;
			sameRow = 1;
			for (d = 0; d < N_PUSHABLE; d++)
			{
				if (((mSw[c].num ^ mSw[d].num) & 0x0f) == 0)
				{
					if (d != c)
					{
						return; //Ghost
					}
				}
			}
		}
	}
	if (sameCol && sameRow)
	{
		return; //Ghost
	}
#endif
	for (c = 0; c < N_PUSHABLE; c++)
	{
		if (mSw[c].num == 0xff)
		{
			mSw[c].num = n;
			mSw[c].count = 1;
			mSw[c].next = 0xff;
			if (firstPush == 0xff)
			{
				firstPush = c;
				mSw[c].pre = 0xff;
			}
			else
			{
				mSw[lastPush].next = c;
				mSw[c].pre = lastPush;
			}
			lastPush = c;
			return;
		}
	}
}

void swProcess(void)
{
	unsigned char c;
	unsigned char row;
	//	unsigned char countOfPushing = 0;

	LATC = 0x00;
	Nop();

	if (swInput)
	{
		//switch(es) is(are) ON
		for (row = 0; row < N_ROW; row++)
		{
			LATC = 0xff;

			TRISB &= ~PORTBMASK;
			TRISE &= ~PORTEMASK;
			TRISB |= PORTBMASK;
			TRISE |= PORTEMASK;

			LATC = rowTable[row];
			Nop();
			sw[row] = swInput;
		}

		LATC = 0x00;
		//		IOCBF = 0x00;
		//		IOCEF = 0x00;

		for (row = 0; row < N_ROW; row++)
		{
			unsigned short sw2 = sw[row];
			unsigned char col = 0;
			while (sw2)
			{
				if (sw2 & 1)
				{
					swRegister(row * 16 + col);
				}
				sw2 >>= 1;
				col++;
			}
		}
	}
	else
	{
		//all switches are OFF
		for (row = 0; row < N_ROW; row++)
		{
			sw[row] = 0x0000;
		}
	}

	for (c = 0; c < N_PUSHABLE; c++)
	{
		if (mSw[c].num != 0xff)
		{
			if ((sw[mSw[c].num >> 4] >> (mSw[c].num & 0x0f))& 1) //ON
			{
				if (mSw[c].count == ON_COUNT)
				{
					if (!mSw[c].state)
					{
						mSw[c].state = 1;
						swPush(c);
					}
				}
				else
				{
					mSw[c].count++;
				}
			}
			else //OFF
			{
				if (mSw[c].count == 0)
				{
					swUnregister(c);
				}
				else
				{
					mSw[c].count--;
				}
			}
		}
	}
}
