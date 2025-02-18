  __CONFIG _CP_OFF & _WDT_OFF &_PWRTE_ON &_XT_OSC
        LIST  P=16F84A
        INCLUDE <P16F84A.INC>

        CBLOCK 0x0C
        ENDC

        ORG 0
Inicio 
        call LCD_Inicializa
        movlw 'H'
        call LCD_Caracter
        movlw 'O'
        call LCD_Caracter
        movlw 'L'
        call LCD_Caracter
        movlw 'a'
        call LCD_Caracter

        INCLUDE <LCD_4BIT.INC>
        INCLUDE <RETARDOS.INC>
        END