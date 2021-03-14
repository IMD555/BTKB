/******************************************************************************/
/* Files to Include                                                           */
/******************************************************************************/
#include <xc.h>        /* XC8 General Include File */

#include <stdint.h>        /* For uint8_t definition */
#include <stdbool.h>       /* For true/false definition */

#include "system.h"        /* System funct/params, like osc/peripheral config */
#include "user.h"          /* User funct/params, such as InitApp */
#include "eusart2.h"
#include "eusart5.h"
#include "adcc.h"
#include "RN42.h"
#include "FT230X.h"
#include "main.h"
#include "keys.h"
#include "swMatrix.h"
#include "ringBuffer.h"
#include "EEPROM.h"


/******************************************************************************/
/* User Global Variable Declaration                                           */
/******************************************************************************/
unsigned short volt = 65535;
unsigned long time = 0;
unsigned char sawToothWave = 0;

//unsigned char sw1Flag = 0;
//unsigned char sw1FlagLong = 0;

//unsigned char FlagU2Send = 0;
//unsigned char FlagU5Send = 0;
//unsigned char FlagCheckSwMatrix = 0;

//unsigned char FlagShowBatteryState = 0;

union MainFlags mainFlags;

struct ringBuf bufU2_intH;
//struct ringBuf bufU2_intL;
struct ringBuf bufU2_main;
struct ringBuf bufU5_intH;
//struct ringBuf bufU5_intL;
struct ringBuf bufU5_main;

unsigned char b1[256];
//unsigned char b2[256];
unsigned char b3[256];
unsigned char b4[256];
//unsigned char b5[256];
unsigned char b6[256];

/******************************************************************************/
/* Main Program                                                               */

/******************************************************************************/
void main(void)
{
	/* Configure the oscillator for the device */

	/* Initialize I/O and Peripherals for application */
	InitApp();
	waitBootTrigger();
	InitApp2();

	bufInit(&bufU2_intH, b1);
	//	bufInit(&bufU2_intL, b2, sizeof (b2));
	bufInit(&bufU2_main, b3);
	bufInit(&bufU5_intH, b4);
	//	bufInit(&bufU5_intL, b5, sizeof (b5));
	bufInit(&bufU5_main, b6);

	keyMode = ReadEEPROM(0);
	if (keyMode == 0xff) {
		keyMode = 0;
	}

#ifdef MICRO_QWERTY
	fnEnableLatch = ReadEEPROM(1);
	if (fnEnableLatch > 1) {
		fnEnableLatch = 0;
	}
#endif

	setSleepDelay(300);
	INTCONbits.GIE = 1;
	//	mainFlags.connect = 1;
	connect();

	for (unsigned char c = 0; c < LEDNUM; c++) {
		led[c] = 0;
	}
	waitMs(200);
	for (unsigned char c = 0; c < LEDNUM; c++) {
		led[c] = 1;
		waitMs(100);
	}
	waitMs(200);
	for (unsigned char c = 0; c < LEDNUM; c++) {
		led[c] = 0;
		waitMs(10);
	}
	waitMs(20);
	showText("Hello!!!!!!");
	mainFlags.cycle33s = 1;

	while (1) {
		LED1 = BT_GPIO5;

#ifdef MICRO_QWERTY
		led[LED_FNL] = led[LED_FNR] = fnEnable | fnEnableLatch;
		led[LED_ALT] = keyReport.modifierLatch.bits.AltL | keyReport.modifier.bits.AltL | keyReport.modifier2.bits.AltL;
		led[LED_GUI] = keyReport.modifierLatch.bits.GuiL | keyReport.modifier.bits.GuiL | keyReport.modifier2.bits.GuiL;
		led[LED_CTL] = keyReport.modifierLatch.bits.CtrlL | keyReport.modifier.bits.CtrlL | keyReport.modifier2.bits.CtrlL;
		led[LED_SHL] = led[LED_SHR] = keyReport.modifierLatch.bits.ShiftL | keyReport.modifierLatch.bits.ShiftR | keyReport.modifier.bits.ShiftL | keyReport.modifier.bits.ShiftR | keyReport.modifier2.bits.ShiftL | keyReport.modifier2.bits.ShiftR;
		led[LED_M1] = keyMode == 0 && BtConnected ^ BT_GPIO5;
		led[LED_M2] = keyMode == 1 && BtConnected ^ BT_GPIO5;
		led[LED_M3] = keyMode == 2 && BtConnected ^ BT_GPIO5;
		led[LED_CUL] = GetChgState();
		led[LED_CUR] = (volt * 2 - 560) > sawToothWave;
#endif
		
#ifdef REMOTE_CONTROL
		 = fnEnable | fnEnableLatch;
#endif

		//SW1
		sw1Process();

		//SW101-172
		swProcess();

		if (mainFlags.cycle33s) {
			volt = GetFuel();
			mainFlags.cycle33s = 0;
		}

		if (mainFlags.cycle052s) {
			//BT connection status
			checkBtState();

			//Battery charge current
			Chg400mAEn(USB_UpTo400mA);

			//DEBUG
			//			//						showHex4(keyReport.modifier.byte << 8 | keyReport.modifierLatch.byte);
			//			//						showHex4(keyReport.modifier2.byte << 8 | keyReport.modifier2delay.byte);
			//			showHex2(keyReport.modifier.byte | keyReport.modifier2.byte | keyReport.modifier2delay.byte | keyReport.modifierLatch.byte);
			//			showHex2(keyReport.scanCodes[0]);
			//			showHex2(keyReport.scanCodes[1]);
			//			showHex2(keyReport.scanCodes[2]);
			//			showHex2(mSw[0].kc);
			//			showHex2(mSw[1].kc);
			//			showHex2(mSw[2].kc);
			//			showHex2(mSw[0].num);
			//			showHex2(mSw[1].num);
			//			showHex2(mSw[2].num);
			//			showHex2(mSw[0].state);
			//			showHex2(mSw[1].state);
			//			showHex2(mSw[2].state);
			//			showText("\r\n");
			mainFlags.cycle052s = 0;
		}


		if (mainFlags.sendComsumerKeyReport) {
			sendConsumerReport();
			setSleepDelay(1000);
			mainFlags.sendComsumerKeyReport = 0;
		}

		if (mainFlags.sendKeyReport) {
			setScanCodes();
			sendKey();
			setSleepDelay(300);
			if (keyReport.modifier2delay.byte == keyReport.modifier2.byte) {
				mainFlags.sendKeyReport = 0;
			}
		}

		if (mainFlags.sendToggleKey) {
			sendToggle();
			setSleepDelay(300);
			mainFlags.sendToggleKey = 0;
		}

		if (mainFlags.sendAltCodeReport) {
			sendAltCode();
			setSleepDelay(300);
			mainFlags.sendAltCodeReport = 0;
		}

		if (mainFlags.sendMouseReport) {
			setXY();
			sendMouse();
			setSleepDelay(300);
			if (!mouseReport.X && !mouseReport.Y && !mouseReport.W) {
				mainFlags.sendMouseReport = 0;
			}
		}

		if (mainFlags.sw1Pushed) {
			setSleepDelay(300);
			mainFlags.sw1Pushed = 0;
		}

		if (mainFlags.sw1LongPushing) {
			//Toggle Pair mode/Connect mode
			mainFlags.connectToggle = 1;
			setSleepDelay(300);
			mainFlags.sw1LongPushing = 0;
		}

		if (mainFlags.showBattery) {
			showBatteryState();
			setSleepDelay(300);
			mainFlags.showBattery = 0;
		}

		if (mainFlags.enterCommand) {
			enterCommand();
			setSleepDelay(600);
			mainFlags.enterCommand = 0;
		}

		if (mainFlags.connected) {
			connected();
			setSleepDelay(300);
			mainFlags.connected = 0;
		}

		if (mainFlags.connectToggle) {
			connectToggle();
			setSleepDelay(300);
			mainFlags.connectToggle = 0;
		}

		//		if (!mainFlags.all && TX5STAbits.TRMT && TX2STAbits.TRMT)
		//		{
		//			IDLEN = 1;
		//			Sleep();
		//		}

		if (mainFlags.shutdown) {
			WriteEEPROM(0, keyMode);
#ifdef MICRO_QWERTY
			WriteEEPROM(1, fnEnableLatch);
#endif

			for (unsigned char c = 0; c < LEDNUM; c++) {
				led[c] = 0;
			}
			waitMs(200);
			for (unsigned char c = 0; c < LEDNUM; c++) {
				led[c] = 1;
				waitMs(100);
			}
			waitMs(200);
			Reset();
		}
	}
}
