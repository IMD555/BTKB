#include <xc.h>         /* XC8 General Include File */
#include "FT230X.h"
#include "eusart5.h"
#include "main.h"
#include "ringBuffer.h"

//unsigned char UsbConnected = 0;

static const unsigned char hex[16] = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

void SendCharUSB(unsigned char d)
{
	EUSART5_Write(d);
}

void showText(unsigned char* text)
{
	while (*text)
	{
		bufWrite(&bufU5_main,*text++);
	}
}

void showHex2(unsigned char n)
{
	bufWrite(&bufU5_main,'0');
	bufWrite(&bufU5_main,'x');
	bufWrite(&bufU5_main,hex[n / 0x10]);
	bufWrite(&bufU5_main,hex[ n % 0x10]);
	bufWrite(&bufU5_main,',');
}

void showHex4(unsigned short n)
{
	bufWrite(&bufU5_main,'0');
	bufWrite(&bufU5_main,'x');
	bufWrite(&bufU5_main,hex[ n / 0x1000]);
	bufWrite(&bufU5_main,hex[n / 0x100 % 0x10]);
	bufWrite(&bufU5_main,hex[ n / 0x10 % 0x10]);
	bufWrite(&bufU5_main,hex[ n % 0x10]);
	bufWrite(&bufU5_main,',');
}

void showState(unsigned short v)
{
	showText("Vbat=");
	bufWrite(&bufU5_main, '0' + v / 100);
	bufWrite(&bufU5_main, '.');
	bufWrite(&bufU5_main, '0' + v / 10 % 10);
	bufWrite(&bufU5_main, '0' + v % 10);
	bufWrite(&bufU5_main, 'V');
	bufWrite(&bufU5_main, ' ');
	bufWrite(&bufU5_main, '\r');
	bufWrite(&bufU5_main, '\r');
}
