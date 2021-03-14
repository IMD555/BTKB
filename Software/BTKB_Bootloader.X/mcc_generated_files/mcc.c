
#include "mcc.h"


void OSCILLATOR_Initialize(void)
{
}

void PMD_Initialize(void)
{
    // CLKRMD CLKR enabled; SYSCMD SYSCLK enabled; SCANMD SCANNER enabled; FVRMD FVR enabled; IOCMD IOC enabled; CRCMD CRC enabled; HLVDMD HLVD enabled; NVMMD NVM enabled; 
    PMD0 = 0x00;
    // TMR0MD TMR0 enabled; TMR1MD TMR1 enabled; TMR4MD TMR4 enabled; TMR5MD TMR5 enabled; TMR2MD TMR2 enabled; TMR3MD TMR3 enabled; TMR6MD TMR6 enabled; TMR7MD TMR7 enabled; 
    PMD1 = 0x00;
    // DSMMD DSM enabled; SMU1MD SMT1 enabled; SMU2MD SMT2 enabled; CWG1MD CWG1 enabled; TMR8MD TMR8 enabled; 
    PMD2 = 0x00;
    // ZCDMD ZCD enabled; DACMD DAC enabled; CMP3MD CMP3 enabled; CMP1MD CMP1 enabled; ADCMD ADC enabled; CMP2MD CMP2 enabled; 
    PMD3 = 0x00;
    // CCP2MD CCP2 enabled; CCP1MD CCP1 enabled; CCP4MD CCP4 enabled; CCP3MD CCP3 enabled; CCP5MD CCP5 enabled; PWM6MD PWM6 enabled; PWM7MD PWM7 enabled; 
    PMD4 = 0x00;
    // UART5MD EUSART5 enabled; UART4MD EUSART4 enabled; UART3MD EUSART3 enabled; UART2MD EUSART2 enabled; MSSP1MD MSSP1 enabled; UART1MD EUSART1 enabled; 
    PMD5 = 0x00;
}


/**
 End of File
*/
