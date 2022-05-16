
// PIC16F1578 Configuration Bit Settings

// 'C' source line config statements

// CONFIG1
#pragma config FOSC = INTOSC    // Oscillator Selection Bits (INTOSC oscillator; I/O function on CLKIN pin)
#pragma config WDTE = ON        // Watchdog Timer Enable (WDT enabled)
#pragma config PWRTE = OFF      // Power-up Timer Enable (PWRT disabled)
#pragma config MCLRE = ON       // MCLR Pin Function Select (MCLR/VPP pin function is MCLR)
#pragma config CP = OFF         // Flash Program Memory Code Protection (Program memory code protection is disabled)
#pragma config BOREN = ON       // Brown-out Reset Enable (Brown-out Reset enabled)
#pragma config CLKOUTEN = OFF   // Clock Out Enable (CLKOUT function is disabled. I/O or oscillator function on the CLKOUT pin)

// CONFIG2
#pragma config WRT = OFF        // Flash Memory Self-Write Protection (Write protection off)
#pragma config PPS1WAY = ON     // PPSLOCK bit One-Way Set Enable bit (PPSLOCKED Bit Can Be Cleared & Set Once)
#pragma config PLLEN = OFF      // PLL Enable (4x PLL disabled)
#pragma config STVREN = ON      // Stack Overflow/Underflow Reset Enable (Stack Overflow or Underflow will cause a Reset)
#pragma config BORV = LO        // Brown-out Reset Voltage Selection (Brown-out Reset Voltage (Vbor), low trip point selected.)
#pragma config LPBOREN = OFF    // Low Power Brown-out Reset enable bit (LPBOR is disabled)
#pragma config LVP = ON         // Low-Voltage Programming Enable (Low-voltage programming enabled)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#define _XTAL_FREQ 4000000

#include <xc.h>
#include <stdint.h>

unsigned char digits[10] = {0xC0, 0xEE, 0x85, 0x86, 0xAA, 0x92, 0x90, 0xCA, 0x80, 0x82};

#define PL RA5
#define SCLK RA4
#define SDAT RA2
#define AN1 RB4
#define AN2 RC7
#define AN3 RB5
#define AN4 RB7
#define AN5 RB6

uint16_t getNumber() {
    uint16_t output = 0;
    
    //parallel load
    PL = 0;
    __delay_us(1);
    PL = 1;
    __delay_us(1);
    
    for(int i = 0; i < 16; i++) {
        //shift current bit in
        output = (output << 1) | SDAT;
        
        //shift next bit out
        SCLK = 1;
        __delay_us(1);
        SCLK = 0;
        __delay_us(1);
    }
    
    return output;
}

void main(void) {
    //chip setup
    OSCCON |= _OSCCON_IRCF3_MASK;               //set INTOSC speed to 4 MHz
    OSCCON &= ~_OSCCON_IRCF1_MASK;
    OPTION_REG &= ~_OPTION_REG_nWPUEN_MASK;     //global enable port pull-ups
    WPUA |= _WPUA_WPUA2_MASK;                   //enable pull-up on RA2
    ANSELA &= 0x00;                             //disable analog input on all ports
    ANSELB &= 0x00;
    ANSELC &= 0x00;
    TRISA &= 0x04;                              //port A as output except RA2
    TRISB &= 0x00;                              //port B as output
    TRISC &= 0x00;                              //port C as output
    PORTA |= 0xEB;                              //port A all high except RA2, RA4 (shift clock low, parallel load high)
    PORTB |= 0xFF;                              //port B all high (disable anodes)
    PORTC |= 0xFF;                              //port C all high (disable cathodes and anode 2)

    while(1)
    {
        asm("CLRWDT");  //clear WDT
        
        uint16_t num = getNumber();
        
        //digit 1
        PORTC = digits[num / 10000];
        num = num % 10000;
        AN1 = 0;
        __delay_ms(2);
        AN1 = 1;

        //digit 2
        PORTC = digits[num / 1000];
        num = num % 1000;
        AN2 = 0;
        __delay_ms(2);
        AN2 = 1;
        
        //digit 3
        PORTC = digits[num / 100];
        num = num % 100;
        AN3 = 0;
        __delay_ms(2);
        AN3 = 1;

        //digit 4
        PORTC = digits[num / 10];
        num = num % 10;
        AN4 = 0;
        __delay_ms(2);
        AN4 = 1;

        //digit 5
        PORTC = digits[num];
        AN5 = 0;
        __delay_ms(2);
        AN5 = 1;
    }
    
    return;
}

