/******************************************************************************/
/* User Level #define Macros                                                  */
/******************************************************************************/

/* TODO Application specific user parameters used in user.c may go here */

/******************************************************************************/
/* User Function Prototypes                                                   */
/******************************************************************************/

/* TODO User level functions prototypes (i.e. InitApp) go here */

union MainFlags {

	struct {
		unsigned char sw1Pushed : 1;
		unsigned char sw1LongPushing : 1;
		unsigned char shutdown : 1;
		unsigned char enterCommand : 1;
		unsigned char connected : 1;
		unsigned char connectToggle : 1;
		unsigned char showBattery : 1;
		unsigned char cycle33s : 1;
		unsigned char cycle052s : 1;
                
		unsigned char sendComsumerKeyReport : 1;
		unsigned char sendKeyReport : 1;
		unsigned char sendToggleKey : 1;
		unsigned char sendMouseReport : 1;
		unsigned char sendAltCodeReport : 1;
	};
	unsigned short all;
};

extern unsigned char BtConnected;
extern unsigned char UsbConnected;
extern union MainFlags mainFlags;
extern unsigned short volt;
extern unsigned char sawToothWave;

extern struct ringBuf bufU2_intH;
//extern struct ringBuf bufU2_intL;
extern struct ringBuf bufU2_main;
extern struct ringBuf bufU5_intH;
//extern struct ringBuf bufU5_intL;
extern struct ringBuf bufU5_main;
