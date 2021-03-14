#include <xc.h>         /* XC8 General Include File */
#include "user.h"

#include "RN42.h"
#include "HID_Define.h"
#include "FT230X.h"
#include "eusart2.h"
#include "eusart5.h"
#include "main.h"
#include "ringBuffer.h"

unsigned char BtConnected = 0;

struct KeyReport keyReport;

struct MouseReport mouseReport;
signed char mouseSpeed = (MOUSE_S_MAX + MOUSE_S_MIN) / 2;

unsigned short consumerKey = 0;
unsigned short BtGPIO5LowCount = 0;

unsigned char outputReportReceived = 0;

void connected(void)
{
	while (BT_GPIO5);
	BtConnected = 1;
	//	LATG6 = 1;

	//	bufWrite(&bufU2_main, '-');	//DEBUG
}

inline void checkBtState(void)
{
	if (/*LATG7 = */!BT_GPIO5)
	{
		//		if (!BtConnected)
		//		{
		//			if (++BtGPIO5LowCount > 220)
		//			{
		//				//Low 1.1sec
		//				BtConnected = 1;
		//			}
		//		}
	}
	else
	{
		BtGPIO5LowCount = 0;
		BtConnected = 0;
		//		LATG6 = 0;
	}
}

void disconnect(void)
{
	//	bufWrite(&bufU2_main,0);
	//	BT_Reset(1);
//	BT_Connect(1);		//?????
	waitMs(10);
	BT_Connect(0);
	BtConnected = 0;
	BtGPIO5LowCount = 0;
}

void connect(void)
{
	BT_Connect(0);
	BT_Reset(0);
	waitMs(200);
	BT_Connect(1);

	//	BT_Reset(1);
	//	waitMs(1);
	//	BT_Reset(0);
	//	waitMs(5);
	//	bufWrite(&bufU2_main,1);
	//	//	waitMs(10);
	//	//	bufWrite(&bufU2_main,'$');	//SM,2
	//	//	bufWrite(&bufU2_main,'$');
	//	//	bufWrite(&bufU2_main,'$');
	//	//				waitMs(1100);
	//	//	bufWrite(&bufU2_main,'C');
	//	//				bufWrite(&bufU2_main,'F');
	//	//				bufWrite(&bufU2_main,'I');
	//	//		bufWrite(&bufU2_main,'\n');
}

void waitOutputReport(void)
{
	outputReportReceived = 0;
	bufWrite(&bufU2_main, 0xff);
	time = 0;
	while (!outputReportReceived && time < 10000);
}

void connectToggle(void)
{
	if (BtConnected)
	{
		disconnect();
	}
	else
	{
		connect();
	}
}

void enterCommand(void)
{
	if (BtConnected)
	{
		disconnect();
	}
				waitMs(1000);
	bufWriteIntH(&bufU2_main, '$');
	bufWriteIntH(&bufU2_main, '$');
	bufWriteIntH(&bufU2_main, '$');
}

void sendMouse(void)
{
	if (BtConnected)
	{
		bufWrite(&bufU2_main, 0xfd);
		bufWrite(&bufU2_main, 0x05);
		bufWrite(&bufU2_main, 0x02);
		bufWrite(&bufU2_main, mouseReport.mouseButton.byte);
		bufWrite(&bufU2_main, mouseReport.X);
		bufWrite(&bufU2_main, mouseReport.Y);
		bufWrite(&bufU2_main, mouseReport.W);
		waitOutputReport();
	}
}

void sendKey(void)
{
	if (BtConnected)
	{
		bufWrite(&bufU2_main, 0xfd);
		bufWrite(&bufU2_main, 0x09);
		bufWrite(&bufU2_main, 0x01);
		bufWrite(&bufU2_main, keyReport.modifier.byte | keyReport.modifier2.byte | keyReport.modifier2delay.byte | keyReport.modifierLatch.byte);
		bufWrite(&bufU2_main, 0x00);
		bufWrite(&bufU2_main, keyReport.scanCodes[0]);
		bufWrite(&bufU2_main, keyReport.scanCodes[1]);
		bufWrite(&bufU2_main, keyReport.scanCodes[2]);
		bufWrite(&bufU2_main, keyReport.scanCodes[3]);
		bufWrite(&bufU2_main, keyReport.scanCodes[4]);
		bufWrite(&bufU2_main, keyReport.scanCodes[5]);
		waitOutputReport();
	}
}

void sendToggle(void)
{
	if (BtConnected)
	{
		bufWrite(&bufU2_main, 0x7f);
		waitOutputReport();
	}
}

void sendConsumerReport(void)
{
	if (BtConnected)
	{
		bufWrite(&bufU2_main, 0xfd);
		bufWrite(&bufU2_main, 0x03);
		bufWrite(&bufU2_main, 0x03);
		bufWrite(&bufU2_main, consumerKey);
		bufWrite(&bufU2_main, consumerKey >> 8);
		waitOutputReport();
	}
}

void sendAltCode(void)
{
	unsigned char temp = 0;
	if (BtConnected)
	{
		bufWrite(&bufU2_main, 0xfe);
		bufWrite(&bufU2_main, 0x02);
		bufWrite(&bufU2_main, 0x04);
		bufWrite(&bufU2_main, 0x00);
		waitOutputReport();
		
//		bufWrite(&bufU2_main, 0xfe);
//		bufWrite(&bufU2_main, 0x02);
//		bufWrite(&bufU2_main, 0x04);
//		bufWrite(&bufU2_main, 0x62);
//		waitOutputReport();
		
		bufWrite(&bufU2_main, 0xfe);
		bufWrite(&bufU2_main, 0x02);
		bufWrite(&bufU2_main, 0x04);
		temp = 0x58+((altCode>>8)&0x0f);
		if(temp == 0x58){
			temp = 0x62;
		}
		bufWrite(&bufU2_main, temp);
		waitOutputReport();
		
		bufWrite(&bufU2_main, 0xfe);
		bufWrite(&bufU2_main, 0x02);
		bufWrite(&bufU2_main, 0x04);
		temp = 0x58+((altCode>>4)&0x0f);
		if(temp == 0x58){
			temp = 0x62;
		}
		bufWrite(&bufU2_main, temp);
		waitOutputReport();
		
		bufWrite(&bufU2_main, 0xfe);
		bufWrite(&bufU2_main, 0x02);
		bufWrite(&bufU2_main, 0x04);
		temp = 0x58+(altCode&0x0f);
		if(temp == 0x58){
			temp = 0x62;
		}
		bufWrite(&bufU2_main, temp);
		waitOutputReport();
		
		bufWrite(&bufU2_main, 0xfe);
		bufWrite(&bufU2_main, 0x00);
		waitOutputReport();
	}
}

void putText(unsigned char* text)
{
	while (*text)
	{
		bufWrite(&bufU2_main, *text++);
	}
	bufWrite(&bufU2_main, 0xff);
}

void SendCharBT(unsigned char d)
{
	//	LATG6 = !LATG6;
	EUSART2_Write(d);
}
