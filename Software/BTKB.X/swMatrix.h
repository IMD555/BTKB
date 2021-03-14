/******************************************************************************/
/* User Level #define Macros                                                  */
/******************************************************************************/

/* TODO Application specific user parameters used in user.c may go here */

/******************************************************************************/
/* User Function Prototypes                                                   */
/******************************************************************************/

/* TODO User level functions prototypes (i.e. InitApp) go here */

struct MoniteringSwitch
{
	unsigned char count;
	unsigned char state;
	unsigned char num;
	unsigned char pre;
	unsigned char next;
	unsigned short kc;
};

void StandbyUiBoardIO(void);
void InitUiBoardIO(void);
void swProcess(void);
unsigned short getKeyCode(unsigned char n);

//#define	nOfSwCheck	5

//choose one////////////////////////////////////////
#define	MICRO_QWERTY
//#define	REMOTE_CONTROL
//#define	ORIGINAL
////////////////////////////////////////////////////

#ifdef MICRO_QWERTY
#define	PORTBMASK	0xff
#define	PORTEMASK	0xf0
#endif

#ifdef REMOTE_CONTROL
#define	PORTBMASK	0xf1
#define	PORTEMASK	0x00
#endif

#ifdef ORIGINAL
#define	PORTBMASK	0xff
#define	PORTEMASK	0xff
#endif

extern struct MoniteringSwitch mSw[];
extern unsigned char firstPush;
extern unsigned char lastPush;
extern unsigned short sw[];
