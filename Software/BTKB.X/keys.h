/******************************************************************************/
/* User Level #define Macros                                                  */
/******************************************************************************/

/******************************************************************************/
/* User Function Prototypes                                                   */
/******************************************************************************/

/* TODO User level functions prototypes (i.e. InitApp) go here */

void setScanCodes(void);
void setXY(void);
void swPush(unsigned char c);
void swRelease(unsigned char c);

extern unsigned char fnEnable;
extern unsigned char fnEnableLatch ;
extern unsigned char keyMode;
