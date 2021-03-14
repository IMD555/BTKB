#include <xc.h>

#define	USB_CBUS0		RF6
#define	USB_CBUS1		RF7
#define	USB_CBUS3		RF5
#define	USB_PWREN		!USB_CBUS0	//PWREN#
#define	USB_SLEEP		!USB_CBUS1	//SLEEP#
#define	USB_BCD_CHGR	USB_CBUS3	//BCD_Charger
#define USB_Host		(USB_PWREN&&!USB_SLEEP&&!USB_BCD_CHGR)
#define	USB_SetReady(x)	(LATF0=x)
#define	USB_Ready		RF0

#define  NEW_RESET_VECTOR            0x800
#define  NEW_INTERRUPT_VECTOR_HIGH   0x808
#define  NEW_INTERRUPT_VECTOR_LOW    0x818

#define _str(x)  #x
#define str(x)  _str(x)

#define LED		LATD7

#define	PAGE(x)	(x&0x00ffff80UL)

char hello[] = "\r\nHello!\r\nsend .hex file\r\n";
char OK[] = "\r\nSUCCESSFUL!";
char error1[] = "Error:";
char error2[] = "\r\nPush \'q\' to reset";

char error_cts[] = "CTS&RTS";
char error_colon[] = "\':\'missing";
char error_checksum[] = "CheckSum";
char error_EOF[] = "EOF";
char error_address[] = "Address";
char error_command[] = "Command";
char error_dataSize[] = "Size";
char error_invalidChar[] = "InvalidChar";


//const unsigned char hex[16] = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

//void FLASH_WriteBlock(unsigned short long writeAddrStart, unsigned short long writeAddrEnd, unsigned char* flashWrBufPtr);
void FLASH_WriteBlock(__uint24 writeAddrStart, unsigned char size, unsigned char* flashWrBufPtr);
//void FLASH_WriteBlock2(unsigned short long writeAddrStart, unsigned short long writeAddrEnd, unsigned char* flashWrBufPtr);
void FLASH_WriteBlock2(__uint24 writeAddrStart, unsigned char size, unsigned char* flashWrBufPtr);
unsigned char hexToInt8(void);
void SendCharUSB(unsigned char d);
void showError(unsigned char* t);
void showText(unsigned char* t);
//void showHex2(unsigned char n);
//void showHex4(unsigned short n);
void high_isr (void) __at(0x08);
void low_isr (void) __at(0x18);

unsigned char i = 0;
unsigned char t[2];
unsigned char w;

unsigned char s; //size
__uint24 a = 0; //address
unsigned char c; //command
unsigned char d[16]; //data
unsigned char cs; //checksum

unsigned char error = 0;

__uint24 lastErasedPage = 0;

void main(void)
{
	//Reset RN42
	TRISAbits.TRISA4 = 0;

	//Check bootloader mode
	ANSELD = 0;
	WPUD = 0x60;
	Nop();

	if (RD6 ^ RD5)
	{
		//Go to application
		asm("goto  " str(NEW_RESET_VECTOR));
	}

	//LED ON
	TRISDbits.TRISD7 = 0;
	LED = 1;

	//PAUSE FT230X
	ODCONFbits.ODCF0 = 1;
	TRISFbits.TRISF0 = 0;
	ANSELFbits.ANSELF0 = 0;
	USB_SetReady(0);

	// Initialize the device to bootloader
	// NOSC HFINTOSC; NDIV 1; 
	OSCCON1 = 0x60;
	// HFFRQ 64_MHz; 
	OSCFRQ = 0x08;

	ANSELF &= 0x1f;

	ANSELGbits.ANSELG2 = 0;
	RX5PPSbits.RX5PPS = 0x32; //RG2->EUSART5:RX5;

	// ABDOVF no_overflow; SCKP Inverted; BRG16 16bit_generator; WUE disabled; ABDEN disabled; 
	BAUD5CON = 0x18;
	// SPEN enabled; RX9 8-bit; CREN enabled; ADDEN disabled; SREN disabled; 
	RC5STA = 0x90;
	// TX9 8-bit; TX9D 0; SENDB sync_break_complete; TXEN enabled; SYNC asynchronous; BRGH hi_speed; CSRC slave; 
	TX5STA = 0x24;
	// SP5BRGL	115.2kbps
	SP5BRGL = 137;
	//	// SP5BRGH
	//	SP5BRGH = 0;

	RG3PPS = 0x14; //RG3->EUSART5:TX5;
	TRISGbits.TRISG3 = 0;

	//Start receiving
	USB_SetReady(1);

	showText(hello);

	while (1)
	{
		if (PIR4bits.RC5IF)
		{
			LED = !LED;

			if (RC5STAbits.OERR)
			{
				showError(error_cts);

				//				RC5STAbits.CREN = 0;
				//				RC5STAbits.CREN = 1;
			}
			else
			{
				w = RC5REG;

				//Pause receiving
				USB_SetReady(0);

				if (error)
				{
					if (w == 'q')
					{
						//						error = 0;
						Reset();
					}
				}
				else
				{
					if (w == ':' || ('0' <= w && w <= '9') || ('A' <= w && w <= 'F'))
					{
						t[!(i & 1)] = w;
						if (i == 0)
						{
							//Start
							cs = 0;
							if (w != ':')
							{
								showError(error_colon);
							}
						}
						else if (i == 2)
						{
							//data size
							s = hexToInt8();
							//												showText("S");
						}
						else if (i == 4)
						{
							//address high
							a = a & 0xffff00ffUL | ((unsigned long) hexToInt8() << 8);
							//												showText("A");
						}
						else if (i == 6)
						{
							//address low
							a = a & 0xffffff00UL | hexToInt8();
							//												showText("a");
						}
						else if (i == 8)
						{
							//command
							c = hexToInt8();
							//												showText("C");
						}
						else if (i == (s + 5) * 2)
						{
							//Checksum calc
							unsigned char p = 0;

							cs = s + (a >> 8)+(unsigned char) a + c;
							for (p = 0; p < s; p++)
							{
								cs += d[p];
							}
							cs = -cs;

							if (cs != hexToInt8())
							{
								//								showHex2(cs);
								//								showHex2(hexToInt8(t));
								showError(error_checksum);
							}
							else
							{
								if (c == 0)
								{
									if (a < 0x00020000UL)
									{
										FLASH_WriteBlock(a, s, d);
									}
									//Config & User ID are not to be programmed

									SendCharUSB('#');
								}
								else if (c == 1)
								{
									if (s == 0 && (a & 0xffff) == 0)
									{
										showText(OK);
										showText(error2);
										error = 1; //wait reset
									}
									else
									{
										showError(error_EOF);
									}
								}
								else if (c == 4)
								{
									if (s != 2)
									{
										showError(error_address);
									}
									else
									{
										//										a = ((unsigned long) d[0] << 24)+((unsigned long) d[1] << 16);
										a = (unsigned long) d[1] << 16;
										//										showText("MemUpper");
										//										showHex4(a >> 8);
									}
								}
								else
								{
									showError(error_command);
								}
							}

							i = -1;
						}
						else if (i > (s + 5) * 2)
						{
							showError(error_dataSize);
						}
						else if (!(i & 1))
						{
							//data
							d[(i - 1) / 2 - 4] = hexToInt8();
						}
						i++;
					}
					else if (w == '\n' || w == '\r')
					{
					}
					else
					{
						showError(error_invalidChar);
					}
				}

				if (!PIR4bits.RC5IF)
				{
					//Resume receiving
					USB_SetReady(1);
				}
			}
		}
	}
	high_isr();
	low_isr();
}

void FLASH_EraseBlock(__uint24 baseAddr)
{
	TBLPTR = PAGE(baseAddr);
	//	TBLPTRU = (unsigned char) ((baseAddr) >> 16);
	//	TBLPTRH = (unsigned char) ((baseAddr) >> 8);
	//	TBLPTRL = (unsigned char) (baseAddr); // & 0x80);

	NVMCON1bits.NVMREG = 2;
	NVMCON1bits.WREN = 1;
	NVMCON1bits.FREE = 1;
	NVMCON2 = 0x55;
	NVMCON2 = 0xAA;
	NVMCON1bits.WR = 1;
}

//void FLASH_WriteBlock2(unsigned long writeAddrStart, unsigned long writeAddrEnd, unsigned char* flashWrBufPtr)
//{
//	if (0x1000 <= writeAddrStart && writeAddrStart <= 0x20000UL && 0x1000 <= writeAddrEnd && writeAddrEnd <= 0x20000UL)
//	{
//		unsigned long aaa = 0;
//		unsigned char iii = 0;
//
//		if (lastErasedPage ^ PAGE(writeAddrStart))
//		{
//			// Block erase sequence
//			FLASH_EraseBlock(PAGE(writeAddrStart));
//			lastErasedPage = PAGE(writeAddrStart);
//		}
//
//		// Block write sequence
//		//	TBLPTR = writeAddrStart & 0x00ffff80UL;
//		TBLPTRU = (unsigned char) ((writeAddrStart) >> 16); // Load Table point register
//		TBLPTRH = (unsigned char) ((writeAddrStart) >> 8);
//		TBLPTRL = (unsigned char) (writeAddrStart & 0x80);
//
//		TABLAT = 0xff;
//		for (unsigned char dddd = 0; dddd < 128; dddd++)
//		{
//			asm("TBLWTPOSTINC");
//		}
//
//		aaa = writeAddrStart;
//
//		TBLPTRU = (unsigned char) ((writeAddrStart) >> 16); // Load Table point register
//		TBLPTRH = (unsigned char) ((writeAddrStart) >> 8);
//		TBLPTRL = (unsigned char) (writeAddrStart);
//		while (aaa <= writeAddrEnd)
//		{
//			TABLAT = flashWrBufPtr[iii++]; // Load data byte
//			//		showHex2(TABLAT);
//
//			aaa++;
//			asm("TBLWTPOSTINC");
//		}
//
//		TBLPTRU = (unsigned char) ((writeAddrStart) >> 16); // Load Table point register
//		TBLPTRH = (unsigned char) ((writeAddrStart) >> 8);
//		TBLPTRL = (unsigned char) (writeAddrStart & 0x80);
//
//		NVMCON1bits.NVMREG = 2;
//		NVMCON1bits.WREN = 1;
//		NVMCON2 = 0x55;
//		NVMCON2 = 0xAA;
//		NVMCON1bits.WR = 1; // Start program
//		NVMCON1bits.WREN = 0; // Disable writes to memory
//	}
//}

void FLASH_WriteBlock2(__uint24 writeAddrStart, unsigned char size, unsigned char* flashWrBufPtr)
{
	//	if (0x1000 <= writeAddrStart && writeAddrStart <= 0x20000UL && 0x1000 <= writeAddrEnd && writeAddrEnd <= 0x20000UL)
	//	{
	unsigned char iii = 0;

	if (lastErasedPage != PAGE(writeAddrStart))
	{
		// Block erase sequence
		FLASH_EraseBlock(PAGE(writeAddrStart));
		lastErasedPage = PAGE(writeAddrStart);
	}

	// Block write sequence
	TBLPTR = PAGE(writeAddrStart);
	//		TBLPTRU = (unsigned char) ((writeAddrStart) >> 16); // Load Table point register
	//		TBLPTRH = (unsigned char) ((writeAddrStart) >> 8);
	//		TBLPTRL = (unsigned char) (writeAddrStart & 0x80);

	TABLAT = 0xff;
	for (unsigned char dddd = 0; dddd < 128; dddd++)
	{
		asm("TBLWTPOSTINC");
	}

	//	aaa = writeAddrStart;

	TBLPTR = writeAddrStart; //	TBLPTRU = (unsigned char) ((writeAddrStart) >> 16); // Load Table point register
	//	TBLPTRH = (unsigned char) ((writeAddrStart) >> 8);
	//	TBLPTRL = (unsigned char) (writeAddrStart);

	while (iii < size)
	{
		TABLAT = flashWrBufPtr[iii++]; // Load data byte
		//		showHex2(TABLAT);

		//		aaa++;
		asm("TBLWTPOSTINC");
	}

	TBLPTR = PAGE(writeAddrStart);
	//	TBLPTRU = (unsigned char) ((writeAddrStart) >> 16); // Load Table point register
	//	TBLPTRH = (unsigned char) ((writeAddrStart) >> 8);
	//	TBLPTRL = (unsigned char) (writeAddrStart & 0x80);

	NVMCON1bits.NVMREG = 2;
	NVMCON1bits.WREN = 1;
	NVMCON2 = 0x55;
	NVMCON2 = 0xAA;
	NVMCON1bits.WR = 1; // Start program
	NVMCON1bits.WREN = 0; // Disable writes to memory
	//	}
}

//void FLASH_WriteBlock(unsigned long writeAddrStart, unsigned long writeAddrEnd, unsigned char* flashWrBufPtr)
//{
//	switch (PAGE(writeAddrEnd - writeAddrStart))
//	{
//	case 0:
//		FLASH_WriteBlock2(writeAddrStart, writeAddrEnd, flashWrBufPtr);
//		break;
//	case 0x80:
//		FLASH_WriteBlock2(writeAddrStart, writeAddrStart | 0x7f, flashWrBufPtr);
//		FLASH_WriteBlock2((writeAddrStart | 0x7f) + 1, writeAddrEnd, flashWrBufPtr + (writeAddrStart | 0x7f) + 1 - writeAddrStart);
//		break;
//	default:
//		showError("P");
//		break;
//	}
//}
//										FLASH_WriteBlock(a, a + s - 1, d);

void FLASH_WriteBlock(__uint24 writeAddrStart, unsigned char size, unsigned char* flashWrBufPtr)
{
	unsigned char adr2 = writeAddrStart & 0x7f;

	if (0x80 & ((adr2) + size - 1))
	{
		unsigned char size1 = 0x80 - adr2;
		//2 page
		FLASH_WriteBlock2(writeAddrStart, size1, flashWrBufPtr);

		FLASH_WriteBlock2(PAGE(writeAddrStart) + 0x80, size - size1, flashWrBufPtr + size1);
	}
	else
	{
		//1 page
		FLASH_WriteBlock2(writeAddrStart, size, flashWrBufPtr);
	}
}

unsigned char hexToInt8(void)
{
	unsigned char ret;
	unsigned char i = 0;
	for (; i < 2; i++)
	{
		ret <<= 4;
		if ('0' <= t[i] && t[i] <= '9')
		{
			ret += t[i] - '0';
		}
		else if ('A' <= t[i] && t[i] <= 'F')
		{
			//			ret += t[i] - 'A' + 10;
			ret += t[i] - 55;
		}
		else
		{
			//error
			//0
		}
	}
	return ret;
}

void SendCharUSB(unsigned char d)
{
	while (!PIR4bits.TX5IF);

	if (USB_Host)
	{
		//		if (!USB_Ready)
		//		{
		//			unsigned char cccc = 0;
		//			for (; cccc < 10; cccc++)
		//			{
		//				Nop();
		//			}
		//		}

		TX5REG = d;
	}

	//	while (!TX5STAbits.TRMT);
}

void showError(unsigned char* t)
{
	showText(error1);
	showText(t);
	showText(error2);
	error = 1;
}

void showText(unsigned char* t)
{
	TBLPTRU = 0;
	while (*t)
	{
		SendCharUSB(*t++);
	}
}

//void showHex2(unsigned char n)
//{
//	SendCharUSB('0');
//	SendCharUSB('x');
//	SendCharUSB(hex[n / 0x10]);
//	SendCharUSB(hex[ n % 0x10]);
//	SendCharUSB(',');
//}
//
//void showHex4(unsigned short n)
//{
//	SendCharUSB('0');
//	SendCharUSB('x');
//	SendCharUSB(hex[n / 0x1000]);
//	SendCharUSB(hex[n / 0x100 % 0x10]);
//	SendCharUSB(hex[n / 0x10 % 0x10]);
//	SendCharUSB(hex[n % 0x10]);
//	SendCharUSB(',');
//}

//#asm
//psect intcode, global, reloc = 2, class = CODE, delta = 1
//	GOTO NEW_INTERRUPT_VECTOR_HIGH
//
//	psect intcodelo, global, reloc = 2, class = CODE, delta = 1
//	GOTO NEW_INTERRUPT_VECTOR_LOW
//#endasm
//psect intcode
//asm("GOTO NEW_INTERRUPT_VECTOR_HIGH");__at(0x08)
//
////psect intcodelo
//asm("GOTO NEW_INTERRUPT_VECTOR_LOW");__at(0x18)

void high_isr (void) __at(0x08)
{
	asm("GOTO "str(NEW_INTERRUPT_VECTOR_HIGH));
}

void low_isr (void) __at(0x18)
{
	asm("GOTO "str(NEW_INTERRUPT_VECTOR_LOW));
}