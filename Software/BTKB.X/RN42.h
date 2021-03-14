union Modifier {
	unsigned char byte;

	struct {
		unsigned CtrlL : 1; //LSB
		unsigned ShiftL : 1;
		unsigned AltL : 1;
		unsigned GuiL : 1;
		unsigned CtrlR : 1;
		unsigned ShiftR : 1;
		unsigned AltR : 1;
		unsigned GuiR : 1; //MSB
	} bits;
};

union MouseButton {
	unsigned char byte;

	struct {
		unsigned Left : 1; //LSB
		unsigned Right : 1;
		unsigned Middle : 1; //MSB
	} bits;
};

struct MouseReport {
	union MouseButton mouseButton;
	signed char X;
	signed char Y;
	signed char W;
};

struct KeyReport {
	union Modifier modifierLatch;
	union Modifier modifier;
	union Modifier modifier2;
	union Modifier modifier2delay;
	unsigned char scanCodes[6];
};


#define	BT_Reset(x)		(LATA4=!x)
#define	BT_Connect(x)	(BT_GPIO6=x)
#define	BT_SetReady(x)	(TRISF2=x)
#define	BT_Ready		!RF2
#define	BT_GPIO5		RF1
#define	BT_GPIO6		LATA1

#define MOUSE_S_MAX	8
#define MOUSE_S_MIN	3
//#define MOUSE_FASTX	8

//#if MOUSE_S_MAX * MOUSE_FASTX >= 128
//#error 
//#endif
#if MOUSE_S_MAX < MOUSE_S_MIN
#error 
#endif


void connected(void);
inline void checkBtState(void);
void enterCommand(void);
//void endCommand(void);
//void disconnect(void);
void connect(void);
void connectToggle(void);
//unsigned char translateToScanCode(unsigned char x);
void sendConsumerReport(void);
void sendMouse(void);
void sendKey(void);
void sendAltCode(void);
void sendToggle(void);

//extern union Modifier modifier;
extern struct MouseReport mouseReport;
extern struct KeyReport keyReport;

//extern unsigned char scanCodes[6];

extern unsigned short altCode;
extern unsigned short consumerKey;
extern signed char mouseSpeed;
extern unsigned char outputReportReceived;
