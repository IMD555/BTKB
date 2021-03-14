
#define	USB_CBUS0		RF6
#define	USB_CBUS1		RF7
#define	USB_CBUS3		RF5
#define	USB_PWREN		!USB_CBUS0	//PWREN#
#define	USB_SLEEP		!USB_CBUS1	//SLEEP#
#define	USB_BCD_CHGR	USB_CBUS3	//BCD_Charger
#define USB_UpTo400mA	(USB_PWREN&&!USB_SLEEP)
#define USB_Host		(USB_PWREN&&!USB_SLEEP&&!USB_BCD_CHGR)
#define	USB_SetReady(x)	(LATF0=x)
#define	USB_Ready		RF0

void showText(unsigned char* text);
void showHex2(unsigned char n);
void showHex4(unsigned short n);
void showState(unsigned short v);
