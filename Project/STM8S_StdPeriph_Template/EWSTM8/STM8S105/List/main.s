///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            05/Jul/2013  23:04:55 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Project\STM8S_StdPeriph_Template\main.c   /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Project\STM8S_StdPeriph_Template\main.c" /
//                     -e -Ohz --debug --code_model medium --data_model       /
//                    medium -o "C:\Documents and                             /
//                    Settings\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\EWSTM8\STM8S105\Obj\"     /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\stm8\LIB\dlstm8mmf.h" -D STM8S105 -lC     /
//                    "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Project\STM8S_StdPeriph_Template\EWSTM8\ /
//                    STM8S105\List\" -lA "C:\Documents and                   /
//                    Settings\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\EWSTM8\STM8S105\List\"    /
//                    -I "C:\Documents and Settings\Administrator\Desktop\stm /
//                    8s105k-controller\Project\STM8S_StdPeriph_Template\EWST /
//                    M8\..\" -I "C:\Documents and                            /
//                    Settings\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\EWSTM8\..\..\..\Libraries /
//                    \STM8S_StdPeriph_Driver\inc\" --vregs 16                /
//    List file    =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Project\STM8S_StdPeriph_Template\EWSTM8\S /
//                    TM8S105\List\main.s                                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME main

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b2
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b7
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_w4
        EXTERN ?push_w4
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w4
        EXTERN ADC1_Cmd
        EXTERN ADC1_ConversionConfig
        EXTERN ADC1_DeInit
        EXTERN ADC1_ITConfig
        EXTERN ADC1_PrescalerConfig
        EXTERN ADC1_SchmittTriggerConfig
        EXTERN ADC1_StartConversion
        EXTERN CLK_ClockSwitchConfig
        EXTERN CLK_DeInit
        EXTERN CLK_PeripheralClockConfig
        EXTERN CLK_SYSCLKConfig
        EXTERN GPIO_Init
        EXTERN GPIO_ReadInputPin
        EXTERN GPIO_WriteHigh
        EXTERN GPIO_WriteLow
        EXTERN GPIO_WriteReverse
        EXTERN I2C_AcknowledgeConfig
        EXTERN I2C_CheckEvent
        EXTERN I2C_Cmd
        EXTERN I2C_DeInit
        EXTERN I2C_GenerateSTART
        EXTERN I2C_GenerateSTOP
        EXTERN I2C_Init
        EXTERN I2C_ReceiveData
        EXTERN I2C_Send7bitAddress
        EXTERN I2C_SendData
        EXTERN TIM2_Cmd
        EXTERN TIM2_DeInit
        EXTERN TIM2_ITConfig
        EXTERN TIM2_TimeBaseInit
        EXTERN UART2_Cmd
        EXTERN UART2_DeInit
        EXTERN UART2_GetFlagStatus
        EXTERN UART2_ITConfig
        EXTERN UART2_Init
        EXTERN printf
        EXTERN sprintf

        PUBLIC Average
        PUBLIC Delay1
        PUBLIC GpioConfiguration
        PUBLIC InitAdc
        PUBLIC InitClk
        PUBLIC InitDelayTimer
        PUBLIC InitI2C
        PUBLIC InitLcd
        PUBLIC InitUart
        PUBLIC LCD
        PUBLIC LCDData
        PUBLIC LCDDataOut
        PUBLIC LCDInstr
        PUBLIC LCDInstrNibble
        PUBLIC LCD_Busy
        PUBLIC PulseEnable
        PUBLIC ReadDS1307
        PUBLIC SendChar
        PUBLIC SendData
        PUBLIC Send_Hello
        PUBLIC adcdata
        PUBLIC assert_failed
        PUBLIC count
        PUBLIC data
        PUBLIC fputc
        PUBLIC k
        PUBLIC line_lcd
        PUBLIC main
        PUBLIC measure
        PUBLIC minutes
        PUBLIC result
        PUBLIC rx_data
        PUBLIC seconds
        PUBLIC timer1
        PUBLIC timer2
        
        CFI Names cfiNames0
        CFI StackFrame CFA SP DATA
        CFI Resource A:8, XL:8, XH:8, YL:8, YH:8, SP:16, CC:8, PC:24, PCL:8
        CFI Resource PCH:8, PCE:8, ?b0:8, ?b1:8, ?b2:8, ?b3:8, ?b4:8, ?b5:8
        CFI Resource ?b6:8, ?b7:8, ?b8:8, ?b9:8, ?b10:8, ?b11:8, ?b12:8, ?b13:8
        CFI Resource ?b14:8, ?b15:8
        CFI ResourceParts PC PCE, PCH, PCL
        CFI EndNames cfiNames0
        
        CFI Common cfiCommon0 Using cfiNames0
        CFI CodeAlign 1
        CFI DataAlign 1
        CFI ReturnAddress PC CODE
        CFI CFA SP+3
        CFI A Undefined
        CFI XL Undefined
        CFI XH Undefined
        CFI YL Undefined
        CFI YH Undefined
        CFI CC Undefined
        CFI PC Frame(CFA, -2)
        CFI PCL Undefined
        CFI PCH Undefined
        CFI PCE Undefined
        CFI ?b0 Undefined
        CFI ?b1 Undefined
        CFI ?b2 Undefined
        CFI ?b3 Undefined
        CFI ?b4 Undefined
        CFI ?b5 Undefined
        CFI ?b6 Undefined
        CFI ?b7 Undefined
        CFI ?b8 SameValue
        CFI ?b9 SameValue
        CFI ?b10 SameValue
        CFI ?b11 SameValue
        CFI ?b12 SameValue
        CFI ?b13 SameValue
        CFI ?b14 SameValue
        CFI ?b15 SameValue
        CFI EndCommon cfiCommon0
        
        
        CFI Common cfiCommon1 Using cfiNames0
        CFI CodeAlign 1
        CFI DataAlign 1
        CFI ReturnAddress PC CODE
        CFI CFA SP+3
        CFI A SameValue
        CFI XL SameValue
        CFI XH SameValue
        CFI YL SameValue
        CFI YH SameValue
        CFI CC Undefined
        CFI PC Frame(CFA, -2)
        CFI PCL Undefined
        CFI PCH Undefined
        CFI PCE Undefined
        CFI ?b0 SameValue
        CFI ?b1 SameValue
        CFI ?b2 SameValue
        CFI ?b3 SameValue
        CFI ?b4 SameValue
        CFI ?b5 SameValue
        CFI ?b6 SameValue
        CFI ?b7 SameValue
        CFI ?b8 SameValue
        CFI ?b9 SameValue
        CFI ?b10 SameValue
        CFI ?b11 SameValue
        CFI ?b12 SameValue
        CFI ?b13 SameValue
        CFI ?b14 SameValue
        CFI ?b15 SameValue
        CFI EndCommon cfiCommon1
        
// C:\Documents and Settings\Administrator\Desktop\stm8s105k-controller\Project\STM8S_StdPeriph_Template\main.c
//    1 /**
//    2    LCD PINOUT
//    3    PINS  1    2    3   4   5   6   7   8   9   10   11   12   13   14    15    16
//    4         VSS  VDD  VO  RS  R/W  E  DB0 DB1 DB2  DB3  DB4  DB5 DB6  DB7  LED_A LED_K
//    5         GND
//    6                       20   22  24                   18    19   21   23
//    7                       3    5   7                    1     2    4    6
//    8    */
//    9 
//   10 /** New Device STM8S105K4  */
//   11 /* Controller LCD DS1307,DS18B20 */
//   12 
//   13 
//   14 /* Includes ------------------------------------------------------------------*/
//   15 #include "stm8s.h"
//   16 #include "stdio.h"
//   17 #include "string.h"
//   18 /* Private defines -----------------------------------------------------------*/
//   19 
//   20 /* ================ LCD ======================= */
//   21 
//   22 #define LCD_GPIO_PIN (GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_3|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7)
//   23 #define LCD_PORT (GPIOC)
//   24 #define LCD_GPIO_COTROL_PIN (GPIO_PIN_3 | GPIO_PIN_1 |GPIO_PIN_2)
//   25 #define DATA4 GPIO_PIN_4
//   26 #define DATA5 GPIO_PIN_5
//   27 #define DATA6 GPIO_PIN_6
//   28 #define DATA7 GPIO_PIN_7
//   29 #define EN  GPIO_PIN_3
//   30 #define RW  GPIO_PIN_1
//   31 #define RS  GPIO_PIN_2
//   32 #define LCD_EN(x)  x ? GPIO_WriteHigh(LCD_PORT, EN): GPIO_WriteLow(LCD_PORT,EN); //GPIOB->ODR =(GPIOB->ODR &~PIN_EN)|(x ? PIN_EN :0);
//   33 #define LCD_RW(x)  x ? GPIO_WriteHigh(LCD_PORT, RW): GPIO_WriteLow(LCD_PORT,RW);
//   34 #define LCD_RS(x)  x ? GPIO_WriteHigh(LCD_PORT, RS): GPIO_WriteLow(LCD_PORT,RS);
//   35 
//   36 
//   37 #ifdef __GNUC__
//   38   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   39      set to 'Yes') calls __io_putchar() */
//   40   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   41 #else
//   42   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   43 #endif /* __GNUC__ */
//   44 
//   45 
//   46 
//   47 
//   48 #define SpecialSymbol 0x1b //Esc to start message
//   49 
//   50 
//   51 
//   52 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   53 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   54 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   55 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   56 volatile u8 rx_data;
rx_data:
        DS8 1
//   57 #define data_size 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   58 char data[data_size];
data:
        DS8 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   59 u16  measure[data_size];
measure:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   60 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   61 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   62 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   63 u8 minutes;
minutes:
        DS8 1
//   64 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   65 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   66 int volatile k=0;
k:
        DS8 2
//   67 
//   68 
//   69 
//   70 
//   71 
//   72 
//   73 
//   74 
//   75 /* Private function prototypes -----------------------------------------------*/
//   76 void InitHardware();
//   77 void GpioConfiguration();
//   78 void InitClk();
//   79 void InitAdc();
//   80 void InitI2C();
//   81 void ReadDS1307();
//   82 void InitUart();
//   83 void InitLcd();
//   84 void InitDelayTimer();
//   85 void Delay1( u16 Delay);
//   86 void LCDInstrNibble (u8 Instr);
//   87 void LCDInstr(u8 Instr);
//   88 void LCDDataOut(u8 data);
//   89 void LCD_Busy();
//   90 void PulseEnable();
//   91 void SendData();
//   92 void SendChar(u8 Char);
//   93 void Send_Hello();
//   94 u16  Average();
//   95 
//   96 /* Private functions ---------------------------------------------------------*/
//   97 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond0 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_14
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond1 Using cfiCommon0
        CFI (cfiCond1) NoFunction
        CFI (cfiCond1) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond1) ?b8 Frame(CFA, -3)
        CFI (cfiCond1) CFA SP+7
        CFI Block cfiCond2 Using cfiCommon0
        CFI (cfiCond2) NoFunction
        CFI (cfiCond2) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond2) CFA SP+6
        CFI Block cfiPicker3 Using cfiCommon1
        CFI (cfiPicker3) NoFunction
        CFI (cfiPicker3) Picker
        LD        A, #0x80
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond0
        CFI EndBlock cfiCond1
        CFI EndBlock cfiCond2
        CFI EndBlock cfiPicker3

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function main
        CODE
//   98 void main(void)
//   99 {
//  100     /*High speed internal clock prescaler: 1*/
//  101     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  102 
//  103     InitClk();
main:
        CALLF     InitClk
//  104     InitDelayTimer();
        CALLF     InitDelayTimer
//  105     GpioConfiguration();
        CALLF     GpioConfiguration
//  106     InitUart();
        CALLF     InitUart
//  107     enableInterrupts();
        RIM
//  108     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
        CALLF     ?Subroutine6
//  109     InitLcd();
??CrossCallReturnLabel_12:
        CALLF     InitLcd
//  110     InitAdc();
        CALLF     InitAdc
//  111     InitI2C();
        CALLF     InitI2C
//  112     printf("Hello");
        LDW       X, #`?<Constant "Hello">`
        CALLF     printf
//  113     Send_Hello();
        CALLF     Send_Hello
//  114      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  115 
//  116     while(1)
//  117     {
//  118       ADC1_Cmd (ENABLE);
??main_0:
        LD        A, #0x1
        CALLF     ADC1_Cmd
//  119 
//  120     Delay1(500);
        LDW       X, #0x1f4
        CALLF     Delay1
//  121 
//  122      GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  123 
//  124      ReadDS1307();
        CALLF     ReadDS1307
//  125 
//  126      line_lcd=1;
        MOV       L:line_lcd, #0x1
//  127      printf("\n %d:%d",minutes,seconds);
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LDW       X, #`?<Constant "\\n %d:%d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+3
//  128      //line_lcd=2;
//  129      //printf("\n Just Test:%X", timer2);
//  130       if (rx_data==SpecialSymbol) SendData();
        LD        A, L:rx_data
        CP        A, #0x1b
        JRNE      L:??main_0
        CALLF     SendData
        JRA       L:??main_0
        CFI EndBlock cfiBlock4
//  131       //SendData();
//  132 
//  133     }
//  134 
//  135 
//  136 
//  137 }
//  138 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function InitI2C
        CODE
//  139 void InitI2C(void)
//  140 {
//  141    I2C_DeInit();
InitI2C:
        CALLF     I2C_DeInit
//  142    I2C_Init(100000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
        MOV       S:?b6, #0x2
        CLR       S:?b5
        MOV       S:?b4, #0x1
        CLR       A
        LDW       X, #0xa2
        PUSHW     X
        CFI CFA SP+5
        LDW       X, #0x86a0
        LDW       S:?w1, X
        CLRW      X
        INCW      X
        LDW       S:?w0, X
        POPW      X
        CFI CFA SP+3
        CALLF     I2C_Init
//  143    I2C_Cmd(ENABLE);
        LD        A, #0x1
        CALLF     I2C_Cmd
//  144 
//  145 
//  146 
//  147    // Test DS1307
//  148     I2C_GenerateSTART(ENABLE);
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
//  149     while(!I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT));
??InitI2C_0:
        LDW       X, #0x301
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        JREQ      L:??InitI2C_0
//  150     I2C_Send7bitAddress(0xD0, I2C_DIRECTION_TX);
        CALLF     ?Subroutine10
//  151 
//  152     I2C_SendData(0x00);   // set register pointer 00h
//  153     I2C_SendData(0x00);   // write 0x00 to 00h (oscillator enabled)
??CrossCallReturnLabel_19:
        CLR       A
        CALLF     I2C_SendData
//  154     I2C_GenerateSTOP(ENABLE);
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiBlock5
//  155 }

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI CFA SP+6
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond7) CFA SP+6
        CFI Block cfiPicker8 Using cfiCommon1
        CFI (cfiPicker8) NoFunction
        CFI (cfiPicker8) Picker
        CLR       S:?b0
        LD        A, #0xd0
        CALLF     I2C_Send7bitAddress
        CLR       A
        JPF       I2C_SendData
        CFI EndBlock cfiCond6
        CFI EndBlock cfiCond7
        CFI EndBlock cfiPicker8
//  156 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
//  157 void ReadDS1307(void)
//  158 {
//  159 
//  160      I2C_GenerateSTART(ENABLE);
ReadDS1307:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
//  161      I2C_Send7bitAddress(0xD0, I2C_DIRECTION_TX);
        CALLF     ?Subroutine10
//  162      I2C_SendData(0x00);   // set register pointer 00h
//  163      I2C_GenerateSTOP(ENABLE);
??CrossCallReturnLabel_20:
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
//  164 
//  165      I2C_GenerateSTART(ENABLE);
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
//  166      I2C_Send7bitAddress(0xD0, I2C_DIRECTION_RX);
        MOV       S:?b0, #0x1
        LD        A, #0xd0
        CALLF     I2C_Send7bitAddress
//  167      I2C_AcknowledgeConfig(I2C_ACK_CURR);
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
//  168      seconds = I2C_ReceiveData();
        CALLF     I2C_ReceiveData
        LD        L:seconds, A
//  169      I2C_AcknowledgeConfig(I2C_ACK_NEXT);
        LD        A, #0x2
        CALLF     I2C_AcknowledgeConfig
//  170      minutes = I2C_ReceiveData();
        CALLF     I2C_ReceiveData
        LD        L:minutes, A
//  171      I2C_GenerateSTOP(ENABLE);
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiBlock9
//  172 
//  173 
//  174 
//  175 
//  176 
//  177 
//  178 
//  179 
//  180 }
//  181 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function GpioConfiguration
        CODE
//  182 void GpioConfiguration()
//  183 {
//  184 
//  185   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
GpioConfiguration:
        MOV       S:?b0, #0xf0
        LD        A, #0xfe
        LDW       X, #0x500a
        CALLF     GPIO_Init
//  186 
//  187   // ADC PE6 NEW PB0
//  188   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
        CLR       S:?b0
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_Init
//  189 
//  190   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  191   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500f
        CALLF     GPIO_Init
//  192 
//  193   //PD0 Led
//  194   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
        MOV       S:?b0, #0xf0
        LD        A, #0x1
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock10
//  195 }
//  196 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function InitClk
        CODE
//  197 void InitClk()
//  198 {
//  199   CLK_DeInit();
InitClk:
        CALLF     CLK_DeInit
//  200   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
        LD        A, #0x80
        CALLF     CLK_SYSCLKConfig
//  201   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
        CLR       A
        CALLF     CLK_SYSCLKConfig
//  202   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  203   CLK_SOURCE_HSI,       // Switch to internal timer.
//  204   DISABLE,              // Disable the clock switch interrupt.
//  205   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
        CLR       S:?b2
        CLR       S:?b1
        MOV       S:?b0, #0xe1
        LD        A, #0x1
        CALLF     CLK_ClockSwitchConfig
//  206 
//  207   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
        MOV       S:?b0, #0x1
        LD        A, #0x5
        CALLF     ?Subroutine11
//  208   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
??CrossCallReturnLabel_21:
        LD        A, #0x3
        CALLF     ?Subroutine11
//  209   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
??CrossCallReturnLabel_22:
        LD        A, #0x13
        CALLF     ?Subroutine11
//  210   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
??CrossCallReturnLabel_23:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock11
//  211 
//  212 }

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond12 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_21
        CFI CFA SP+6
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond13) CFA SP+6
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond14) CFA SP+6
        CFI Block cfiPicker15 Using cfiCommon1
        CFI (cfiPicker15) NoFunction
        CFI (cfiPicker15) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond12
        CFI EndBlock cfiCond13
        CFI EndBlock cfiCond14
        CFI EndBlock cfiPicker15
//  213 
//  214 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function InitAdc
        CODE
//  215 void InitAdc()
//  216 {
//  217      ADC1_DeInit();
InitAdc:
        CALLF     ADC1_DeInit
//  218      ADC1_StartConversion();
        CALLF     ADC1_StartConversion
//  219      /*
//  220      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  221                 ADC1_CHANNEL_0,
//  222                 ADC1_PRESSEL_FCPU_D4,
//  223                  ADC1_EXTTRIG_TIM,
//  224 
//  225        */
//  226      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
        LD        A, #0x10
        CALLF     ADC1_PrescalerConfig
//  227      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  228                             ADC1_CHANNEL_0,
//  229                             ADC1_ALIGN_RIGHT
//  230                            );
        MOV       S:?b1, #0x8
        CLR       S:?b0
        CLR       A
        CALLF     ADC1_ConversionConfig
//  231 
//  232 
//  233      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
        CLR       S:?b0
        CLR       A
        CALLF     ADC1_SchmittTriggerConfig
//  234 
//  235 
//  236      //ADC1_Cmd (ENABLE);
//  237      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  238      ADC1_StartConversion();
        CALLF     ADC1_StartConversion
//  239      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
        LD        A, #0x1
        LDW       X, #0x20
        JPF       ADC1_ITConfig
        CFI EndBlock cfiBlock16
//  240 
//  241 }
//  242 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function InitUart
        CODE
//  243 void InitUart()
//  244 {
//  245    UART2_DeInit();
InitUart:
        CALLF     UART2_DeInit
//  246    UART2_Init((u32)9600,
//  247               UART2_WORDLENGTH_8D,
//  248               UART2_STOPBITS_1,
//  249               UART2_PARITY_NO,
//  250               UART2_SYNCMODE_CLOCK_DISABLE,
//  251               UART2_MODE_TXRX_ENABLE
//  252                 );
        MOV       S:?b7, #0xc
        MOV       S:?b6, #0x80
        CLR       S:?b5
        CLR       S:?b4
        CLR       A
        LDW       X, #0x2580
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        CALLF     UART2_Init
//  253 
//  254    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
        LD        A, #0x1
        LDW       X, #0x255
        CALLF     UART2_ITConfig
//  255    UART2_Cmd(ENABLE);
        LD        A, #0x1
        JPF       UART2_Cmd
        CFI EndBlock cfiBlock17
//  256 
//  257   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  258 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function Delay1
        CODE
Delay1:
        LDW       S:?w0, X
        CLRW      X
        LDW       L:timer1, X
??Delay1_0:
        LDW       X, L:timer1
        CPW       X, S:?w0
        JRC       L:??Delay1_0
        RETF
        CFI EndBlock cfiBlock18

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function PulseEnable
        CODE
PulseEnable:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        LD        A, #0x8
        CALLF     ??Subroutine16_0
??CrossCallReturnLabel_36:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock19
//  259 
//  260 void SendChar( u8 Char)
//  261 {
//  262    UART2->DR = Char;
//  263   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  264 }
//  265 
//  266 void Send_Hello()
//  267 {
//  268   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  269    Delay1(10);
//  270    sprintf(data,"Hello");
//  271     u8 i=0;
//  272   do
//  273  {
//  274   SendChar(data[i++]);
//  275  } while (data[i]!=0);
//  276   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  277   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  278 
//  279 
//  280 
//  281 }
//  282 
//  283 
//  284 
//  285 
//  286 
//  287 void SendData()
//  288 {
//  289  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  290   Delay1(10);
//  291   u8 i=0;
//  292   sprintf(data,"%d %c",adcdata,0x0d);
//  293  do
//  294  {
//  295    SendChar(data[i++]);
//  296 
//  297  } while (data[i]!=0);
//  298    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  299   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  300   rx_data=0;
//  301 }
//  302 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  303 void LCDDataOut(u8 data)
//  304 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  305   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine3
??CrossCallReturnLabel_9:
        JRA       L:??CrossCallReturnLabel_37
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine16_0
//  306   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_37:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine3
??CrossCallReturnLabel_8:
        JRA       L:??CrossCallReturnLabel_38
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine16_0
//  307   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_38:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        JRA       L:??CrossCallReturnLabel_39
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine16_0
//  308   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_39:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine3
??CrossCallReturnLabel_6:
        JRA       L:??CrossCallReturnLabel_40
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine16_0
//  309 }
??CrossCallReturnLabel_40:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock20

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCDData
        CODE
LCDData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine3
        CFI EndBlock cfiBlock21
??CrossCallReturnLabel_5:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
//  310 
//  311 void InitLcd()
//  312 {
//  313  LCD_EN(0);
//  314   LCD_RW(0);
//  315   LCD_RS(0);
//  316   Delay1(4000); // 40ms
//  317 
//  318   LCDInstrNibble(0x03);
//  319    Delay1(10);
//  320   LCDInstrNibble(0x03);
//  321    Delay1(10);
//  322   LCDInstrNibble(0x03);
//  323    Delay1(10);
//  324 
//  325    //Line 4
//  326   LCDInstrNibble(0x02);
//  327   LCDInstrNibble(0x02);
//  328   LCDInstrNibble(0x08);
//  329   Delay1(100);
//  330 
//  331   LCDInstr(0x0C);
//  332   Delay1(10);
//  333 
//  334   LCDInstr(0x01) ;
//  335   Delay1(250);
//  336 
//  337   LCDInstr(0x06);
//  338   Delay1(10);
//  339 
//  340 
//  341 }
//  342 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock22 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine16_0
??CrossCallReturnLabel_41:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine9
        CFI EndBlock cfiBlock22
??CrossCallReturnLabel_32:
        REQUIRE ??Subroutine15_0
        ;               // Fall through to label ??Subroutine15_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine15_0:
        CFI Block cfiBlock23 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine9
??CrossCallReturnLabel_31:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond24 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_32
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond25 Using cfiCommon0
        CFI (cfiCond25) NoFunction
        CFI (cfiCond25) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond25) ?b8 Frame(CFA, -3)
        CFI (cfiCond25) CFA SP+7
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond26) ?b8 Frame(CFA, -3)
        CFI (cfiCond26) CFA SP+7
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond27) ?b8 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+7
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond28) ?b8 Frame(CFA, -3)
        CFI (cfiCond28) CFA SP+7
        CFI Block cfiPicker29 Using cfiCommon1
        CFI (cfiPicker29) NoFunction
        CFI (cfiPicker29) Picker
        AND       A, #0xf
        CALLF     LCDDataOut
        JPF       PulseEnable
        CFI EndBlock cfiCond24
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiPicker29

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond30 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_9
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond31) ?b8 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+7
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond32) ?b8 Frame(CFA, -3)
        CFI (cfiCond32) CFA SP+7
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond33) ?b8 Frame(CFA, -3)
        CFI (cfiCond33) CFA SP+7
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond34) ?b8 Frame(CFA, -3)
        CFI (cfiCond34) CFA SP+7
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond35) CFA SP+6
        CFI Block cfiPicker36 Using cfiCommon1
        CFI (cfiPicker36) NoFunction
        CFI (cfiPicker36) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiPicker36

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function LCDInstr
        CODE
//  343 void LCDInstr(u8 Instr)
//  344 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  345   LCD_RS(0);
        CALLF     ?Subroutine5
//  346   LCD_RW(0);
??CrossCallReturnLabel_33:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock37
//  347   LCDDataOut(Instr>>4);
//  348   PulseEnable();
//  349   LCDDataOut(Instr & 0x0F);
//  350   PulseEnable();
//  351 }
//  352 
//  353 void LCDData(u8 Data)
//  354 {
//  355   LCD_RS(1);
//  356   LCD_RW(0);
//  357   LCDDataOut(Data>>4);
//  358   PulseEnable() ;
//  359   LCDDataOut(Data & 0x0F) ;
//  360   PulseEnable();
//  361 }
//  362 
//  363 void LCDInstrNibble(u8 Instr)
//  364 {
//  365   LCD_RS(0);
//  366   LCD_RW(0);
//  367   LCDDataOut(Instr & 0x0F);
//  368   PulseEnable();
//  369 }
//  370 
//  371 void PulseEnable(void)
//  372 {
//  373   LCD_EN(0);
//  374    Delay1(1);
//  375   LCD_EN(1);
//  376    Delay1(1);
//  377   LCD_EN(0);
//  378    Delay1(1);
//  379 }
//  380 
//  381 void LCD_Busy(void)
//  382 {
//  383    //set Port D7 as Input
//  384    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
//  385    //Set Read
//  386    LCD_RW(1);
//  387    LCD_RS(0);
//  388    // Read Busy Flag
//  389       timer2=0;
//  390    do
//  391    {
//  392    // Enable set
//  393      LCD_EN(0);
//  394       Delay1(1);
//  395      LCD_EN(1);
//  396       Delay1(1);
//  397    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
//  398       k=timer2;
//  399       //Clear read
//  400     LCD_RW(0);
//  401    //set Port D7 as Output
//  402    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  403 
//  404 }
//  405 
//  406 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock38 Using cfiCommon0
        CFI Function LCD
        CODE
//  407 void LCD(u8 data)
//  408  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  409    //  static u8 linet=0;
//  410 
//  411 
//  412      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_27
//  413      {
//  414 
//  415          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
//  416          {
//  417          case 0:
//  418            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
//  419            count=0;
        CLR       L:count
//  420            break;
        JRA       L:??LCD_4
//  421          case 1:
//  422            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
//  423            count=20;
        MOV       L:count, #0x14
//  424            break;
        JRA       L:??LCD_4
//  425          case 2:
//  426            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
//  427            count=40;
        MOV       L:count, #0x28
//  428            break;
        JRA       L:??LCD_4
//  429          case 3:
//  430            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
//  431            count=60;
        MOV       L:count, #0x3c
//  432            break;
//  433          //default:
//  434           //  LCDInstr(0x80 |0x40);    //Line 1
//  435           }
//  436          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
//  437          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
//  438          {
//  439           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
//  440           LCDInstr(0x01); //Clear LCD
        LD        A, #0x1
        CALLF     LCDInstr
//  441           Delay1(2500);
        LDW       X, #0x9c4
        CALLF     Delay1
//  442          }
//  443 
//  444          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine13
//  445 
//  446 
//  447      }
//  448 
//  449 
//  450      if (count==20)
??CrossCallReturnLabel_27:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
//  451       {
//  452         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
//  453         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
//  454       }
//  455          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
//  456         {
//  457           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
//  458           Delay1(1);
//  459         }
//  460           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
//  461           {
//  462             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
//  463             count=0;
        CLR       L:count
//  464             Delay1(1);
        JRA       ??LCD_8
//  465           }
//  466             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
//  467               {
//  468                 count=0;
        CLR       L:count
//  469                 LCDInstr(0x01); //Clear LCD
        LD        A, #0x1
        CALLF     LCDInstr
//  470                 Delay1(250);
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
//  471               }
//  472 
//  473 
//  474     /*
//  475          line++;
//  476          if (line>3)
//  477          {
//  478            line=1;  //Line 0 for Time
//  479          }
//  480        switch(line)
//  481          {
//  482          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
//  483          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
//  484          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
//  485          default : LCDInstr(0x80 | 0x40); // Line 1
//  486          }
//  487          Delay(1);
//  488          count=0;
//  489       }
//  490 
//  491      */
//  492 
//  493      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
//  494      {
//  495        LCDData(data);
        CALLF     LCDData
//  496         Delay1(1);
        CALLF     ?Subroutine13
//  497        count++;
??CrossCallReturnLabel_26:
        LD        A, L:count
        INC       A
        LD        L:count, A
//  498      }
//  499  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock38

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock39 Using cfiCommon0
        CFI Function fputc
        CODE
fputc:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
        LD        A, S:?b9
        CALLF     LCD
        LDW       X, S:?w4
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock39

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function Average
        CODE
Average:
        CLR       S:?b0
        CLR       S:?b3
        CLR       S:?b2
??Average_0:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b0
        EXG       A, XL
        SLLW      X
        LDW       X, (L:measure,X)
        ADDW      X, S:?w1
        LDW       S:?w1, X
        LD        A, S:?b0
        INC       A
        LD        S:?b0, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b0
        SLLW      X
        LDW       X, (L:measure,X)
        JRNE      L:??Average_0
        TNZ       S:?b0
        JREQ      L:??Average_1
        CLRW      Y
        EXG       A, YL
        LDW       X, S:?w1
        DIVW      X, Y
        LDW       S:?w1, X
??Average_1:
        LDW       X, S:?w1
        RETF
        CFI EndBlock cfiBlock40

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function InitDelayTimer
        CODE
InitDelayTimer:
        CALLF     TIM2_DeInit
        LDW       X, #0x50
        LD        A, #0x1
        CALLF     TIM2_TimeBaseInit
        MOV       S:?b0, #0x1
        LD        A, #0x1
        CALLF     TIM2_ITConfig
        LD        A, #0x1
        JPF       TIM2_Cmd
        CFI EndBlock cfiBlock41

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine3
??CrossCallReturnLabel_4:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_34:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine16_0
??CrossCallReturnLabel_42:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock42

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond43 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_33
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond44) CFA SP+6
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond45) CFA SP+6
        CFI Block cfiPicker46 Using cfiCommon1
        CFI (cfiPicker46) NoFunction
        CFI (cfiPicker46) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiPicker46
        REQUIRE ??Subroutine16_0
        ;               // Fall through to label ??Subroutine16_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine16_0:
        CFI Block cfiCond47 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36
        CFI CFA SP+6
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond48) ?b8 Frame(CFA, -3)
        CFI (cfiCond48) CFA SP+7
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond49) ?b8 Frame(CFA, -3)
        CFI (cfiCond49) CFA SP+7
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond50) ?b8 Frame(CFA, -3)
        CFI (cfiCond50) CFA SP+7
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond51) ?b8 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+7
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond52) ?b8 Frame(CFA, -3)
        CFI (cfiCond52) CFA SP+7
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond53) ?b8 Frame(CFA, -3)
        CFI (cfiCond53) CFA SP+7
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond54) CFA SP+6
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond55) ?b8 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+7
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond56) CFA SP+6
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond57) CFA SP+6
        CFI Block cfiPicker58 Using cfiCommon1
        CFI (cfiPicker58) NoFunction
        CFI (cfiPicker58) Picker
        CALLF     ?Subroutine12
??CrossCallReturnLabel_46:
        RETF
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiPicker58

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond59 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond60) CFA SP+6
        CFI Block cfiPicker61 Using cfiCommon1
        CFI (cfiPicker61) NoFunction
        CFI (cfiPicker61) Picker
        LD        A, #0x8
        CALLF     ?Subroutine12
??CrossCallReturnLabel_45:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_25:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine13
??CrossCallReturnLabel_24:
        RETF
        CFI EndBlock cfiCond59
        CFI EndBlock cfiCond60
        CFI EndBlock cfiPicker61

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond62 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_27
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond63) ?b8 Frame(CFA, -3)
        CFI (cfiCond63) CFA SP+7
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_25, ??CrossCallReturnLabel_0
        CFI (cfiCond64) CFA SP+9
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_25, ??CrossCallReturnLabel_1
        CFI (cfiCond65) CFA SP+9
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_24, ??CrossCallReturnLabel_0
        CFI (cfiCond66) CFA SP+9
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_24, ??CrossCallReturnLabel_1
        CFI (cfiCond67) CFA SP+9
        CFI Block cfiPicker68 Using cfiCommon1
        CFI (cfiPicker68) NoFunction
        CFI (cfiPicker68) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiPicker68

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock69 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine4
??CrossCallReturnLabel_10:
        JPF       ??Subroutine15_0
        CFI EndBlock cfiBlock69

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock70 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine4
??CrossCallReturnLabel_11:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_35:
        LDW       X, #0xfa0
        CALLF     ?Subroutine7
??CrossCallReturnLabel_15:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine7
??CrossCallReturnLabel_16:
        LD        A, #0x2
        CALLF     LCDInstrNibble
        LD        A, #0x2
        CALLF     LCDInstrNibble
        LD        A, #0x8
        CALLF     LCDInstrNibble
        LDW       X, #0x64
        CALLF     Delay1
        LD        A, #0xc
        CALLF     LCDInstr
        CALLF     ?Subroutine14
??CrossCallReturnLabel_30:
        LD        A, #0x1
        CALLF     LCDInstr
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock70

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond71 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_15
        CFI CFA SP+6
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond72) CFA SP+6
        CFI Block cfiPicker73 Using cfiCommon1
        CFI (cfiPicker73) NoFunction
        CFI (cfiPicker73) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        CALLF     ?Subroutine14
??CrossCallReturnLabel_29:
        RETF
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiPicker73

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond74 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond75) CFA SP+6
        CFI Block cfiPicker76 Using cfiCommon1
        CFI (cfiPicker76) NoFunction
        CFI (cfiPicker76) Picker
        CALLF     ?Subroutine12
??CrossCallReturnLabel_44:
        LD        A, #0x2
        CALLF     ?Subroutine12
??CrossCallReturnLabel_43:
        RETF
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiPicker76

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond77 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_33
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_34
        CFI (cfiCond78) CFA SP+9
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_35
        CFI (cfiCond79) CFA SP+9
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_36
        CFI (cfiCond80) CFA SP+9
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_37
        CFI (cfiCond81) ?b8 Frame(CFA, -3)
        CFI (cfiCond81) CFA SP+10
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_38
        CFI (cfiCond82) ?b8 Frame(CFA, -3)
        CFI (cfiCond82) CFA SP+10
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_39
        CFI (cfiCond83) ?b8 Frame(CFA, -3)
        CFI (cfiCond83) CFA SP+10
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_40
        CFI (cfiCond84) ?b8 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+10
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_41
        CFI (cfiCond85) ?b8 Frame(CFA, -3)
        CFI (cfiCond85) CFA SP+10
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_41
        CFI (cfiCond86) ?b8 Frame(CFA, -3)
        CFI (cfiCond86) CFA SP+10
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_42
        CFI (cfiCond87) CFA SP+9
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_45, ??CrossCallReturnLabel_0
        CFI (cfiCond88) CFA SP+9
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_45, ??CrossCallReturnLabel_1
        CFI (cfiCond89) CFA SP+9
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_44, ??CrossCallReturnLabel_10
        CFI (cfiCond90) ?b8 Frame(CFA, -3)
        CFI (cfiCond90) CFA SP+10
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_44, ??CrossCallReturnLabel_11
        CFI (cfiCond91) CFA SP+9
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_43, ??CrossCallReturnLabel_10
        CFI (cfiCond92) ?b8 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+10
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_43, ??CrossCallReturnLabel_11
        CFI (cfiCond93) CFA SP+9
        CFI Block cfiPicker94 Using cfiCommon1
        CFI (cfiPicker94) NoFunction
        CFI (cfiPicker94) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond77
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiCond82
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiCond85
        CFI EndBlock cfiCond86
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiPicker94

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock95 Using cfiCommon0
        CFI Function SendChar
        CODE
SendChar:
        LD        L:0x5241, A
??SendChar_0:
        LDW       X, #0x80
        CALLF     UART2_GetFlagStatus
        CP        A, #0x0
        JREQ      L:??SendChar_0
        RETF
        CFI EndBlock cfiBlock95

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock96 Using cfiCommon0
        CFI Function SendData
        CODE
SendData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine8
??CrossCallReturnLabel_17:
        CLR       S:?b8
        PUSH      #0xd
        CFI CFA SP+5
        PUSH      #0x0
        CFI CFA SP+6
        PUSH      L:adcdata + 1
        CFI CFA SP+7
        PUSH      L:adcdata
        CFI CFA SP+8
        LDW       Y, #`?<Constant "%d %c">`
        LDW       X, #data
        CALLF     sprintf
        ADD       SP, #0x4
        CFI CFA SP+4
??SendData_0:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        JRNE      L:??SendData_0
??SendData_1:
        LDW       X, #0x40
        CALLF     UART2_GetFlagStatus
        CP        A, #0x0
        JREQ      L:??SendData_1
        CALLF     ?Subroutine6
??CrossCallReturnLabel_14:
        CLR       L:rx_data
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock96

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock97 Using cfiCommon0
        CFI Function Send_Hello
        CODE
Send_Hello:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine8
??CrossCallReturnLabel_18:
        LDW       Y, #`?<Constant "Hello">`
        LDW       X, #data
        CALLF     sprintf
        CLR       S:?b8
??Send_Hello_0:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        JRNE      L:??Send_Hello_0
??Send_Hello_1:
        LDW       X, #0x40
        CALLF     UART2_GetFlagStatus
        CP        A, #0x0
        JREQ      L:??Send_Hello_1
        CALLF     ?Subroutine6
??CrossCallReturnLabel_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock97

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond98 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_17
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond99) ?b8 Frame(CFA, -3)
        CFI (cfiCond99) CFA SP+7
        CFI Block cfiPicker100 Using cfiCommon1
        CFI (cfiPicker100) NoFunction
        CFI (cfiPicker100) Picker
        LD        A, #0x80
        LDW       X, #0x500f
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine14
??CrossCallReturnLabel_28:
        RETF
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiPicker100

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond101 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_30
        CFI CFA SP+6
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_29, ??CrossCallReturnLabel_15
        CFI (cfiCond102) CFA SP+9
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_29, ??CrossCallReturnLabel_16
        CFI (cfiCond103) CFA SP+9
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_28, ??CrossCallReturnLabel_17
        CFI (cfiCond104) ?b8 Frame(CFA, -3)
        CFI (cfiCond104) CFA SP+10
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_28, ??CrossCallReturnLabel_18
        CFI (cfiCond105) ?b8 Frame(CFA, -3)
        CFI (cfiCond105) CFA SP+10
        CFI Block cfiPicker106 Using cfiCommon1
        CFI (cfiPicker106) NoFunction
        CFI (cfiPicker106) Picker
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiPicker106

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond107 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond108) ?b8 Frame(CFA, -3)
        CFI (cfiCond108) CFA SP+7
        CFI Block cfiPicker109 Using cfiCommon1
        CFI (cfiPicker109) NoFunction
        CFI (cfiPicker109) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        LD        A, (L:data,X)
        CALLF     SendChar
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        TNZ       (L:data,X)
        RETF
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiPicker109
//  500 
//  501 void InitDelayTimer()
//  502 {
//  503    //Timer 2 use for Delay  long Delay is 40ms for lcd
//  504    //Tclock 16/8=2Mhz  /20 10us
//  505        TIM2_DeInit();
//  506        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
//  507        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
//  508        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
//  509   //Enable TIM2
//  510        TIM2_Cmd(ENABLE);
//  511 
//  512 }
//  513 
//  514 
//  515 u16 Average()
//  516 {
//  517  //Find average in measure
//  518   u8 i=0;
//  519   u16 Summa=0;
//  520   do
//  521   {
//  522    Summa+=measure[i++];
//  523   } while ( measure[i]!=0);
//  524    if(i!=0) Summa=Summa/i;
//  525    return Summa;
//  526 }
//  527 
//  528 PUTCHAR_PROTOTYPE
//  529 {
//  530   /* Place your implementation of fputc here */
//  531   /* e.g. write a character to the USART */
//  532       //USART_SendData(USART3, (u8) ch);
//  533      LCD(ch);
//  534    /* Loop until the end of transmission */
//  535     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
//  536   return ch;
//  537 }
//  538 
//  539 
//  540 void Delay1(u16 Delay)
//  541 {
//  542   timer1=0;
//  543   while ( timer1 < Delay); ;
//  544 }
//  545 
//  546 /*
//  547 void Delay12 (u16 Delay)
//  548 {
//  549   timer2=0;
//  550   while ( timer2 < Delay); ;
//  551 }
//  552 */
//  553 
//  554 
//  555 #ifdef USE_FULL_ASSERT
//  556 
//  557 /**
//  558   * @brief  Reports the name of the source file and the source line number
//  559   *   where the assert_param error has occurred.
//  560   * @param file: pointer to the source file name
//  561   * @param line: assert_param error line source number
//  562   * @retval : None
//  563   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock110 Using cfiCommon0
        CFI Function assert_failed
        CODE
//  564 void assert_failed(u8* file, u32 line)
//  565 {
//  566   /* User can add his own implementation to report the file name and line number,
//  567      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  568 
//  569   /* Infinite loop */
//  570   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock110
//  571   {
//  572 
//  573   }
//  574 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "Hello">`:
        DC8 "Hello"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n %d:%d">`:
        DC8 "\012 %d:%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "%d %c">`:
        DC8 "%d %c"

        END
//  575 #endif
//  576 
//  577 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 350 bytes in section .far_func.text
//    77 bytes in section .near.bss
//    20 bytes in section .near.rodata
// 
// 1 350 bytes of CODE  memory
//    20 bytes of CONST memory
//    77 bytes of DATA  memory
//
//Errors: none
//Warnings: none
