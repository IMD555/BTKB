/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using MPLAB(c) Code Configurator

  @Description:
    This header file provides implementations for pin APIs for all pins selected in the GUI.
    Generation Information :
        Product Revision  :  MPLAB(c) Code Configurator - 4.35
        Device            :  PIC18LF67K40
        Version           :  1.01
    The generated drivers are tested against the following:
        Compiler          :  XC8 1.35
        MPLAB             :  MPLAB X 3.40

    Copyright (c) 2013 - 2015 released Microchip Technology Inc.  All rights reserved.

    Microchip licenses to you the right to use, modify, copy and distribute
    Software only when embedded on a Microchip microcontroller or digital signal
    controller that is integrated into your product or third party product
    (pursuant to the sublicense terms in the accompanying license agreement).

    You should refer to the license agreement accompanying this Software for
    additional information regarding your rights and obligations.

    SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
    EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
    MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
    IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
    CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
    OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
    INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
    CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
    SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
    (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

*/


#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set RD5 procedures
#define RD5_SetHigh()    do { LATDbits.LATD5 = 1; } while(0)
#define RD5_SetLow()   do { LATDbits.LATD5 = 0; } while(0)
#define RD5_Toggle()   do { LATDbits.LATD5 = ~LATDbits.LATD5; } while(0)
#define RD5_GetValue()         PORTDbits.RD5
#define RD5_SetDigitalInput()   do { TRISDbits.TRISD5 = 1; } while(0)
#define RD5_SetDigitalOutput()  do { TRISDbits.TRISD5 = 0; } while(0)
#define RD5_SetPullup()     do { WPUDbits.WPUD5 = 1; } while(0)
#define RD5_ResetPullup()   do { WPUDbits.WPUD5 = 0; } while(0)
#define RD5_SetAnalogMode() do { ANSELDbits.ANSELD5 = 1; } while(0)
#define RD5_SetDigitalMode()do { ANSELDbits.ANSELD5 = 0; } while(0)

// get/set RD7 procedures
#define RD7_SetHigh()    do { LATDbits.LATD7 = 1; } while(0)
#define RD7_SetLow()   do { LATDbits.LATD7 = 0; } while(0)
#define RD7_Toggle()   do { LATDbits.LATD7 = ~LATDbits.LATD7; } while(0)
#define RD7_GetValue()         PORTDbits.RD7
#define RD7_SetDigitalInput()   do { TRISDbits.TRISD7 = 1; } while(0)
#define RD7_SetDigitalOutput()  do { TRISDbits.TRISD7 = 0; } while(0)
#define RD7_SetPullup()     do { WPUDbits.WPUD7 = 1; } while(0)
#define RD7_ResetPullup()   do { WPUDbits.WPUD7 = 0; } while(0)
#define RD7_SetAnalogMode() do { ANSELDbits.ANSELD7 = 1; } while(0)
#define RD7_SetDigitalMode()do { ANSELDbits.ANSELD7 = 0; } while(0)

// get/set RG2 procedures
#define RG2_SetHigh()    do { LATGbits.LATG2 = 1; } while(0)
#define RG2_SetLow()   do { LATGbits.LATG2 = 0; } while(0)
#define RG2_Toggle()   do { LATGbits.LATG2 = ~LATGbits.LATG2; } while(0)
#define RG2_GetValue()         PORTGbits.RG2
#define RG2_SetDigitalInput()   do { TRISGbits.TRISG2 = 1; } while(0)
#define RG2_SetDigitalOutput()  do { TRISGbits.TRISG2 = 0; } while(0)
#define RG2_SetPullup()     do { WPUGbits.WPUG2 = 1; } while(0)
#define RG2_ResetPullup()   do { WPUGbits.WPUG2 = 0; } while(0)
#define RG2_SetAnalogMode() do { ANSELGbits.ANSELG2 = 1; } while(0)
#define RG2_SetDigitalMode()do { ANSELGbits.ANSELG2 = 0; } while(0)

// get/set RG3 procedures
#define RG3_SetHigh()    do { LATGbits.LATG3 = 1; } while(0)
#define RG3_SetLow()   do { LATGbits.LATG3 = 0; } while(0)
#define RG3_Toggle()   do { LATGbits.LATG3 = ~LATGbits.LATG3; } while(0)
#define RG3_GetValue()         PORTGbits.RG3
#define RG3_SetDigitalInput()   do { TRISGbits.TRISG3 = 1; } while(0)
#define RG3_SetDigitalOutput()  do { TRISGbits.TRISG3 = 0; } while(0)
#define RG3_SetPullup()     do { WPUGbits.WPUG3 = 1; } while(0)
#define RG3_ResetPullup()   do { WPUGbits.WPUG3 = 0; } while(0)
#define RG3_SetAnalogMode() do { ANSELGbits.ANSELG3 = 1; } while(0)
#define RG3_SetDigitalMode()do { ANSELGbits.ANSELG3 = 0; } while(0)

/**
   @Param
    none
   @Returns
    none
   @Description
    GPIO and peripheral I/O initialization
   @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);



#endif // PIN_MANAGER_H
/**
 End of File
*/