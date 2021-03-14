/*
 * File:   EEPROM.c
 * Author: SYSTEM
 *
 * Created on July 25, 2018, 4:07 AM
 */

#include <xc.h>

void WriteEEPROM(unsigned short address, unsigned char d)
{
	unsigned char GIE_t = INTCONbits.GIE;

	//Prevention of NVM table read error in interrupt (see the errata sheet)
	INTCONbits.GIE = 0;
	NVMCON1bits.NVMREG = 0;
	
	NVMADR = address;
	NVMDAT = d;

	//write sequence
	NVMCON1bits.WREN = 1;
	NVMCON2 = 0x55;
	NVMCON2 = 0xAA;
	NVMCON1bits.WR = 1; // Start program
	while (NVMCON1bits.WR);
	NVMCON1bits.WREN = 0;

	//restore
	NVMCON1bits.NVMREG = 2;
	INTCONbits.GIE = GIE_t;
}

unsigned char ReadEEPROM(unsigned short address)
{
	unsigned char GIE_t = INTCONbits.GIE;
	unsigned char d;

	//Prevention of NVM table read error in interrupt (see the errata sheet)
	INTCONbits.GIE = 0;
	NVMCON1bits.NVMREG = 0;
	
	NVMADR = address;

	//read sequence
	NVMCON1bits.RD = 1;
	d = NVMDAT;

	//restore
	NVMCON1bits.NVMREG = 2;
	INTCONbits.GIE = GIE_t;

	return d;
}
