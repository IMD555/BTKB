/******************************************************************************/
/* User Level #define Macros                                                  */
/******************************************************************************/

/* TODO Application specific user parameters used in user.c may go here */

/******************************************************************************/
/* User Function Prototypes                                                   */
/******************************************************************************/

/* TODO User level functions prototypes (i.e. InitApp) go here */

#define	BatCheckEn(x)	(LATA5=x)
#define	Chg400mAEn(x)	(LATF4=x)
#define	ChgCharging		!RF3
#define	SW1				!RD6
#define	LED1			RD7

#define	LEDNUM	12
#define	LED_M1	0
#define	LED_M2	1
#define	LED_M3	2
#define	LED_FNL	3
#define	LED_FNR	4
#define	LED_CTL	5
#define	LED_ALT	6
#define	LED_GUI	7
#define	LED_SHL	8
#define	LED_SHR	9
#define	LED_CUL	10
#define	LED_CUR	11


void InitApp(void); /* I/O and Peripheral Initialization */
void InitApp2(void);
void waitBootTrigger(void);
void SendCharBT(unsigned char d);
void SendCharUSB(unsigned char d);
unsigned char GetSW2(void);

void waitMs(unsigned long t);
void showBatteryState(void);
unsigned char GetChgState(void);

unsigned short GetFuel(void);

void ledMatrixProcess(void);
void sw1Process(void);

void setSleepDelay(unsigned short second);

extern unsigned long time;
extern unsigned char led[];
extern unsigned long sleepCountDown;
