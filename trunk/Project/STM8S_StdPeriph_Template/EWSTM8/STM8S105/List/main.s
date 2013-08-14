///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            14/Aug/2013  18:26:41 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Users\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\main.c                    /
//    Command line =  C:\Users\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\main.c -e -Ohz --debug    /
//                    --code_model medium --data_model medium -o              /
//                    C:\Users\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\EWSTM8\STM8S105\Obj\      /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench 6.0\stm8\LIB\dlstm8mmf.h"    /
//                    -D STM8S105 -lC C:\Users\Administrator\Desktop\stm8s105 /
//                    k-controller\Project\STM8S_StdPeriph_Template\EWSTM8\ST /
//                    M8S105\List\ -lA C:\Users\Administrator\Desktop\stm8s10 /
//                    5k-controller\Project\STM8S_StdPeriph_Template\EWSTM8\S /
//                    TM8S105\List\ -I C:\Users\Administrator\Desktop\stm8s10 /
//                    5k-controller\Project\STM8S_StdPeriph_Template\EWSTM8\. /
//                    .\ -I C:\Users\Administrator\Desktop\stm8s105k-controll /
//                    er\Project\STM8S_StdPeriph_Template\EWSTM8\..\..\..\Lib /
//                    raries\STM8S_StdPeriph_Driver\inc\ --vregs 16           /
//    List file    =  C:\Users\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\EWSTM8\STM8S105\List\main /
//                    .s                                                      /
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
        EXTERN ?b10
        EXTERN ?b2
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_w4
        EXTERN ?mul16_x_x_w0
        EXTERN ?push_w0
        EXTERN ?push_w4
        EXTERN ?sll16_x_x_a
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
        EXTERN FLASH_DeInit
        EXTERN FLASH_Lock
        EXTERN FLASH_ProgramByte
        EXTERN FLASH_ReadByte
        EXTERN FLASH_SetProgrammingTime
        EXTERN FLASH_Unlock
        EXTERN GPIO_Init
        EXTERN GPIO_ReadInputData
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
        EXTERN I2C_GetFlagStatus
        EXTERN I2C_Init
        EXTERN I2C_ReceiveData
        EXTERN I2C_Send7bitAddress
        EXTERN I2C_SendData
        EXTERN TIM2_Cmd
        EXTERN TIM2_DeInit
        EXTERN TIM2_ITConfig
        EXTERN TIM2_TimeBaseInit
        EXTERN UART2_GetFlagStatus
        EXTERN printf

        PUBLIC Check_DS1307
        PUBLIC DS18Set
        PUBLIC DS18_Read
        PUBLIC DS18_Reset
        PUBLIC DS18_Write
        PUBLIC Delay1
        PUBLIC Delay2
        PUBLIC Delay_us
        PUBLIC EEPROM_INIT
        PUBLIC GpioConfiguration
        PUBLIC I2C_RA
        PUBLIC I2C_RD
        PUBLIC I2C_Start
        PUBLIC I2C_WA
        PUBLIC I2C_WD
        PUBLIC InitAdc
        PUBLIC InitClk
        PUBLIC InitDelayTimer
        PUBLIC InitI2C
        PUBLIC InitLcd
        PUBLIC LCD
        PUBLIC LCDData
        PUBLIC LCDDataOut
        PUBLIC LCDInstr
        PUBLIC LCDInstrNibble
        PUBLIC LCD_Busy
        PUBLIC Power_Off
        PUBLIC Power_On
        PUBLIC PulseEnable
        PUBLIC ReadDS1307
        PUBLIC Read_Allarm
        PUBLIC Read_DS18
        PUBLIC Save_Status
        PUBLIC SendChar
        PUBLIC Set_Clock
        PUBLIC Set_DS1307
        PUBLIC Set_Delay_Allarm
        PUBLIC adcdata
        PUBLIC adj
        PUBLIC assert_failed
        PUBLIC bcd2hex
        PUBLIC convert_tobcd
        PUBLIC count
        PUBLIC daily_hour_off
        PUBLIC daily_hour_on
        PUBLIC daily_long_on
        PUBLIC daily_minute_off
        PUBLIC daily_minute_on
        PUBLIC data
        PUBLIC `date`
        PUBLIC days
        PUBLIC error
        PUBLIC fputc
        PUBLIC hours
        PUBLIC k
        PUBLIC key_minus_on
        PUBLIC key_ok_on
        PUBLIC key_ok_plus
        PUBLIC key_plus_on
        PUBLIC l
        PUBLIC line_lcd
        PUBLIC main
        PUBLIC measure
        PUBLIC minutes
        PUBLIC mounts
        PUBLIC result
        PUBLIC result1
        PUBLIC result2
        PUBLIC rx_data
        PUBLIC seconds
        PUBLIC status
        PUBLIC status_check
        PUBLIC temp2
        PUBLIC temp_flag
        PUBLIC temperature
        PUBLIC test1
        PUBLIC test2
        PUBLIC time_off
        PUBLIC time_on
        PUBLIC timeout
        PUBLIC timer1
        PUBLIC timer2
        PUBLIC ttimer
        PUBLIC years
        
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
        
// C:\Users\Administrator\Desktop\stm8s105k-controller\Project\STM8S_StdPeriph_Template\main.c
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
//   13 /* Daily Allarm ON OFF
//   14                         ON
//   15                         |
//   16   First bit set ON      100H:HHHH MMMM:MMMM
//   17                            OFF
//   18                             |
//   19   Second bit set OFF       010H:HHHH MMMM:MMMM
//   20 
//   21 
//   22   Daily Allarm ON TimeLong(in minute for 24h 1440 minute 0x5A0)
//   23 
//   24 
//   25 
//   26 
//   27 */
//   28 
//   29 
//   30 
//   31 /* Includes ------------------------------------------------------------------*/
//   32 #include "stm8s.h"
//   33 #include "stdio.h"
//   34 #include "string.h"
//   35 /* Private defines -----------------------------------------------------------*/
//   36 
//   37 /* ================ LCD ======================= */
//   38 
//   39 #define LCD_GPIO_PIN (GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_3|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7)
//   40 #define LCD_PORT (GPIOC)
//   41 #define LCD_GPIO_COTROL_PIN (GPIO_PIN_3 | GPIO_PIN_1 |GPIO_PIN_2)
//   42 #define DATA4 GPIO_PIN_4
//   43 #define DATA5 GPIO_PIN_5
//   44 #define DATA6 GPIO_PIN_6
//   45 #define DATA7 GPIO_PIN_7
//   46 #define EN  GPIO_PIN_3
//   47 #define RW  GPIO_PIN_1
//   48 #define RS  GPIO_PIN_2
//   49 #define LCD_EN(x)  x ? GPIO_WriteHigh(LCD_PORT, EN): GPIO_WriteLow(LCD_PORT,EN); //GPIOB->ODR =(GPIOB->ODR &~PIN_EN)|(x ? PIN_EN :0);
//   50 #define LCD_RW(x)  x ? GPIO_WriteHigh(LCD_PORT, RW): GPIO_WriteLow(LCD_PORT,RW);
//   51 #define LCD_RS(x)  x ? GPIO_WriteHigh(LCD_PORT, RS): GPIO_WriteLow(LCD_PORT,RS);
//   52 
//   53 #define key_ok    GPIO_PIN_4
//   54 #define key_plus  GPIO_PIN_1
//   55 #define key_minus GPIO_PIN_2
//   56   //DS18B20  Temp Sensor
//   57 #define ds18_data GPIO_PIN_2 //2
//   58 #define DS18(x)   x ? GPIO_WriteHigh(GPIOD,ds18_data):GPIO_WriteLow(GPIOD,ds18_data);
//   59 
//   60 //EEPROM Address;
//   61 #define EEPROM_ADDR 0x4000
//   62 #define EEPROM_ADR_STATUSH EEPROM_ADDR + 0
//   63 #define EEPROM_ADR_STATUSL EEPROM_ADDR + 1
//   64 #define EEPROM_ADR_TIME_ON_HOURS EEPROM_ADDR +2
//   65 #define EEPROM_ADR_TIME_ON_MINUTES EEPROM_ADDR +3
//   66 #define EEPROM_ADR_TIME_OFF_HOURS EEPROM_ADDR +4
//   67 #define EEPROM_ADR_TIME_OFF_MINUTES EEPROM_ADDR +5
//   68 
//   69 
//   70 
//   71 #ifdef __GNUC__
//   72   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   73      set to 'Yes') calls __io_putchar() */
//   74   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   75 #else
//   76   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   77 #endif /* __GNUC__ */
//   78 
//   79 
//   80 
//   81 
//   82 #define SpecialSymbol 0x1b //Esc to start message
//   83 #define data_size 20
//   84 #define key_time 8000
//   85 #define key_time_ok 15000
//   86 #define DS_Control  0x10  // Out 1s
//   87 
//   88 
//   89 
//   90 
//   91 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   92 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   93 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   94 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   95 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   96 volatile u8 rx_data;
rx_data:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   97 char data[data_size];
data:
        DS8 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   98 u16  measure[data_size];
measure:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   99 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  100 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  101 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  102 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  103 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  104 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  105 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  106 u8 mounts=1;
mounts:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  107 u8 years;
years:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  108 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  109 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  110 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  111 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  112 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  113 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  114 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  115 u16 daily_long_on;
daily_long_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  116 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  117 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  118 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  119 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  120 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  121 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  122 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u8 test2;
test2:
        DS8 1
//  125 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  126 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  127 int volatile k=0;
k:
        DS8 2
//  128 
//  129 
//  130  struct   status_reg
//  131  {
//  132    unsigned on:1;
//  133    unsigned timer_on:1;
//  134    unsigned daily:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  135  }  volatile   status  ;
status:
        DS8 2

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock0

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function Delay2
        CODE
Delay2:
        LDW       S:?w0, X
        CLRW      X
        LDW       L:timer2, X
??Delay2_0:
        LDW       X, L:timer2
        CPW       X, S:?w0
        JRC       L:??Delay2_0
        RETF
        CFI EndBlock cfiBlock1

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
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
        CFI EndBlock cfiBlock2

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function PulseEnable
        CODE
PulseEnable:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_6:
        LD        A, #0x8
        CALLF     ??Subroutine54_0
??CrossCallReturnLabel_163:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock3
//  136    
//  137 
//  138 
//  139 
//  140 
//  141 
//  142 
//  143 /* Private function prototypes -----------------------------------------------*/
//  144 void InitHardware();
//  145 void GpioConfiguration();
//  146 void InitClk();
//  147 void InitAdc();
//  148 void InitI2C();
//  149 void EEPROM_INIT();
//  150 bool ReadDS1307();
//  151 //void InitUart();
//  152 void InitLcd();
//  153 void InitDelayTimer();
//  154 void Delay1( u16 Delay);
//  155 void Delay2( u16 Delay);
//  156 void Delay_us(u16 Delay);
//  157 void LCDInstrNibble (u8 Instr);
//  158 void LCDInstr(u8 Instr);
//  159 void LCDDataOut(u8 data);
//  160 void LCD_Busy();
//  161 void PulseEnable();
//  162 //void SendData();
//  163 void SendChar(u8 Char);
//  164 //void Send_Hello();
//  165 bool Set_Clock();
//  166 bool key_ok_on();
//  167 bool key_plus_on();
//  168 bool key_minus_on();
//  169 bool key_ok_plus();
//  170 bool Init_DS1307(void);
//  171 bool Check_DS1307(void);
//  172 bool I2C_Start(void);
//  173 bool I2C_WA(u8 address);
//  174 bool I2C_WD(u8 data);
//  175 bool I2C_RA(u8 address);
//  176 bool Set_DS1307();
//  177 bool Set_Delay_Allarm();
//  178 bool Read_Allarm();
//  179 bool Read_DS18();
//  180 bool DS18_Write( u8 data);
//  181 bool DS18_Reset();
//  182 bool DS18Set();
//  183 u8 temperature();
//  184 u8 DS18_Read();
//  185 u8 convert_tobcd(u8 data);
//  186 u8 I2C_RD(void);
//  187 u8 adj(u8 min,u8 max,u8 now);
//  188 u8 bcd2hex(u8 bcd);
//  189 void Power_On(void);
//  190 void Power_Off();
//  191 void Save_Status();
//  192 
//  193 
//  194 u16  Average();
//  195 
//  196 
//  197 /* Private functions ---------------------------------------------------------*/
//  198 
//  199 void main(void)
//  200 {
//  201     /*High speed internal clock prescaler: 1*/
//  202     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  203 
//  204     InitClk();
//  205     InitDelayTimer();
//  206     GpioConfiguration();
//  207     //InitUart();
//  208     enableInterrupts();
//  209     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  210     InitLcd();
//  211     //InitAdc();
//  212     InitI2C();
//  213     //Init DS18B20
//  214     DS18Set();
//  215     line_lcd=0;
//  216     if (!Read_DS18())
//  217     {
//  218      printf("\nDS_Err_I");
//  219       while (!key_ok_on());
//  220     }
//  221 
//  222 
//  223 
//  224 
//  225 
//  226     //years=bcd2hex(13);
//  227     Delay1(1000);
//  228      if (!ReadDS1307())
//  229      {
//  230        printf("\n E2:%d",error);
//  231        // Reset the CPU: Enable the watchdog and wait until it expires
//  232        IWDG->KR = IWDG_KEY_ENABLE;
//  233        while ( 1 );    // Wait until reset occurs from IWDG
//  234      }
//  235      //Send_Hello();
//  236     //line_lcd=0;
//  237     //printf("\nHello");
//  238 
//  239 
//  240     if (!Check_DS1307())
//  241     {
//  242        if (error!=0)
//  243        {
//  244         printf("\n E:%d",error);
//  245          while (!key_ok_on());
//  246 
//  247        }
//  248      line_lcd=0;
//  249      printf("\nSetClock");
//  250       Set_Clock();
//  251 
//  252     }
//  253 
//  254        //Read Status register from eepom and update it
//  255       //size=sizeof(status);
//  256      //u16 status
//  257      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  258       status_check = *(u16*)(&status);
//  259     //When Start Check for Allarm and computing Daily_long_on
//  260      if ( Read_Allarm() == TRUE)
//  261      {
//  262        time_on=daily_hour_on*60+daily_minute_on;
//  263        time_off= daily_hour_off*60+daily_minute_off;
//  264      }
//  265 
//  266      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  267 
//  268      // Working fuction
//  269     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  270 
//  271     while(1)
//  272     {
//  273       ADC1_Cmd (ENABLE);
//  274 
//  275        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  276          Delay2(10000);
//  277         // ttimer++;
//  278        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  279          Delay2(10000);
//  280          
//  281            //status_check = *(u16*)(&status);
//  282            
//  283       line_lcd=0;
//  284      if (!ReadDS1307())
//  285      {
//  286        printf("\n E2:%d",error);
//  287         //restart i2c
//  288       // Reset the CPU: Enable the watchdog and wait until it expires
//  289        IWDG->KR = IWDG_KEY_ENABLE;
//  290        while ( 1 );    // Wait until reset occurs from IWDG
//  291 
//  292      }
//  293        else
//  294          //printf("\n      ");
//  295      line_lcd=1;
//  296      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  297      //line_lcd=2;
//  298      //printf("\n Just Test:%X", timer2);
//  299          //if (rx_data==SpecialSymbol) SendData();
//  300       //SendData();
//  301 
//  302       if (key_ok_on())
//  303       {
//  304         line_lcd=0;
//  305         printf("\n%02d:%02d:%02d",years,mounts,date);
//  306         status.daily=1; //On Daily timer
//  307         Save_Status();
//  308         Delay2(50000);
//  309         //Delay2(10000);
//  310         //Delay2(10000);
//  311       }
//  312 
//  313       if(key_ok_plus()) Set_Delay_Allarm();  //Set Daily Allarm
//  314       if(key_plus_on()) Power_On();
//  315       if(key_minus_on())Power_Off();
//  316 
//  317 
//  318       //Check for Allarm
//  319           if (status.daily==1)
//  320         {
//  321       u16 time_now=hours*60+minutes;
//  322       status.on=0;
//  323            u16 time=time_on;
//  324            do
//  325           {
//  326              if(time==time_now)
//  327              {
//  328                status.on=1;
//  329                 break ;
//  330              }
//  331               time++;
//  332                if( time==1441) time=0;
//  333           } while(!(time==time_off));
//  334          };
//  335 
//  336          
//  337             //Read Temperature
//  338         // if( ttimer > 5 )
//  339          //{
//  340             result1=temperature();
//  341             result2=0;
//  342             if(result1%2!=0) result2=5;
//  343             result1/=2;
//  344            // ttimer=0;
//  345        //  }
//  346 
//  347          //printf("\n%d.%d",result1,result2);
//  348 
//  349 
//  350 
//  351 
//  352             if(status.on)
//  353          {
//  354            // Allarm ON
//  355            line_lcd=0;
//  356            char result3=' ';
//  357            if (status.daily==1)  result3 ='d';
//  358            printf("\n1 %d.%d %c",result1,result2,result3);
//  359          }
//  360 
//  361           else
//  362           {
//  363             line_lcd=0;
//  364             char result3=' ';
//  365            if (status.daily==1)   result3 ='d';
//  366             printf("\n0 %d.%d %c",result1,result2,result3);
//  367           }
//  368 
//  369 
//  370     }
//  371 
//  372 
//  373 
//  374 }
//  375 
//  376 void Power_On()
//  377 {
//  378   status.on=1; 
//  379   status.daily=0; //Off Daily timer 
//  380   Save_Status();
//  381 }
//  382 
//  383 void Power_Off()
//  384 { 
//  385   status.on=0;
//  386   status.daily=0; //Off Daily timer 
//  387   Save_Status();
//  388 }
//  389 
//  390 void InitI2C(void)
//  391 {
//  392    I2C_DeInit();
//  393    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  394    I2C_Cmd(ENABLE);
//  395 }
//  396 
//  397 bool I2C_Start(void)
//  398 {
//  399    I2C_GenerateSTART(ENABLE);
//  400        timeout=100;
//  401     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  402         if (!timeout)
//  403         {
//  404             error=1;
//  405            return FALSE;
//  406         }
//  407           else return TRUE;
//  408 }
//  409 
//  410 bool I2C_WA(u8 address)
//  411 {
//  412   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  413        timeout=255;
//  414         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  415          if (!timeout)
//  416          {
//  417           error=2;
//  418            return FALSE ;
//  419          }
//  420           else return TRUE;
//  421 }
//  422 
//  423 bool I2C_RA(u8 address)
//  424 {
//  425   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  426        timeout=255;
//  427         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  428          if (!timeout)
//  429          {
//  430            error=3;
//  431            return FALSE ;
//  432          }
//  433           else return TRUE;
//  434 }
//  435 
//  436 
//  437 bool I2C_WD(u8 data)
//  438 {
//  439  I2C_SendData(data);   // set register pointer 00h
//  440    timeout=255;
//  441    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  442     if (!timeout)
//  443     {
//  444       error=4;
//  445        return FALSE ;
//  446     }
//  447      else return TRUE;
//  448 }
//  449 
//  450 u8 I2C_RD(void)
//  451 {
//  452  timeout=255;
//  453   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  454  //while((!(I2C->SR1 & 0x40))&&timeout);
//  455  if (!timeout)
//  456  {
//  457    error=5;
//  458    return FALSE;
//  459  }
//  460  u8 data=I2C_ReceiveData();
//  461  return data;
//  462 }
//  463 
//  464   /*
//  465 bool Init_DS1307(void)
//  466 {
//  467    // Test DS1307
//  468     error=0;
//  469     if (!I2C_Start()) return FALSE;
//  470     if(!I2C_WA(0xD0)) return FALSE;
//  471     if(!I2C_WD(0x00)) return FALSE;
//  472     if(!I2C_WD(0x00)) return FALSE;
//  473     I2C_GenerateSTOP(ENABLE);
//  474 
//  475     // timeout=100;  error=4;
//  476     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  477     //    if (!timeout)return FALSE ;
//  478      return TRUE;
//  479 }
//  480    */
//  481 
//  482 bool  ReadDS1307(void)
//  483 {
//  484        error=0;
//  485        if (!I2C_Start()) return FALSE;
//  486        if(!I2C_WA(0xD0))return FALSE;
//  487        if(!I2C_WD(0x00)) return FALSE;
//  488        I2C_GenerateSTOP(ENABLE);
//  489        if (!I2C_Start()) return FALSE;
//  490        if(!I2C_RA(0xD0))return FALSE;
//  491        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  492        seconds = bcd2hex(I2C_RD());
//  493        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  494        minutes = bcd2hex(I2C_RD());
//  495        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  496        hours = bcd2hex(I2C_RD());
//  497        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  498        days = bcd2hex(I2C_RD());
//  499        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  500        date = bcd2hex(I2C_RD());
//  501        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  502        mounts = bcd2hex(I2C_RD());
//  503        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  504          I2C_GenerateSTOP(ENABLE);
//  505           years= bcd2hex(I2C_RD());
//  506       
//  507      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  508      //   u8 data1 = I2C_RD();
//  509       //Last read byte by I2C slave
//  510      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  511      //  I2C_GenerateSTOP(ENABLE);
//  512      //  temp2= I2C_RD();
//  513        if( seconds & 0x80 )    //if not enable the oscillator ?
//  514           {
//  515             seconds &= 0x7f;
//  516             Set_DS1307();
//  517           }
//  518           
//  519        return TRUE;
//  520 }
//  521 
//  522 bool Check_DS1307(void)
//  523 {
//  524    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  525        error=0;
//  526        if (!I2C_Start()) return FALSE;
//  527        if(!I2C_WA(0xD0)) return FALSE;
//  528        if(!I2C_WD(0x08)) return FALSE;
//  529        I2C_GenerateSTOP(ENABLE);
//  530         //Last read byte by I2C slave
//  531        if (!I2C_Start()) return FALSE;
//  532        if(!I2C_RA(0xD0))return FALSE;
//  533        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  534        u8 data = I2C_RD();
//  535        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  536        I2C_GenerateSTOP(ENABLE);
//  537        if (data != 0xAA) return FALSE;
//  538        else return TRUE;
//  539 }
//  540 
//  541 bool Set_DS1307()
//  542 {
//  543        // convert hex or decimal to bcd format
//  544 
//  545 
//  546        error=0;
//  547        if (!I2C_Start()) return FALSE;
//  548        if(!I2C_WA(0xD0)) return FALSE;
//  549        if(!I2C_WD(0x00)) return FALSE;
//  550        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  551        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  552        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  553        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  554        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  555        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  556        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  557        if(!I2C_WD(DS_Control))return FALSE;
//  558        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  559        I2C_GenerateSTOP(ENABLE);
//  560 
//  561 
//  562    return TRUE;
//  563 }
//  564 
//  565 
//  566 u8 convert_tobcd(u8 data)
//  567 {
//  568    u8 data_second_decimal=data/10;
//  569    u8 data_first_decimal=data - 10*data_second_decimal;
//  570    data=16*data_second_decimal + data_first_decimal;
//  571   return data;
//  572 }
//  573 
//  574 u8 bcd2hex(u8 bcd)
//  575 {
//  576   u8 hex=0;
//  577   hex=(bcd>>4)*10 +(bcd&0x0f);
//  578   bcd=0;
//  579   return hex ;
//  580 }
//  581 
//  582 
//  583 bool Set_Clock()
//  584 {
//  585     //Clear Display
//  586    LCDInstr(0x01);
//  587    Delay1(1000);
//  588    line_lcd=0;
//  589     printf("\nYears:");
//  590       do
//  591     {
//  592      line_lcd=1;
//  593      printf("\n%02d:%02d:%02d",years,mounts,date);
//  594        years=adj(0,99,years);
//  595     } while (!key_ok_on());
//  596 
//  597      line_lcd=0;
//  598     printf("\nMounts:");
//  599       do
//  600     {
//  601      line_lcd=1;
//  602      printf("\n%02d:%02d:%02d",years,mounts,date);
//  603        mounts=adj(1,12,mounts);
//  604     } while (!key_ok_on());
//  605 
//  606     LCDInstr(0x01);
//  607      Delay1(1000);
//  608       line_lcd=0;
//  609     printf("\nDate:");
//  610       do
//  611     {
//  612      line_lcd=1;
//  613      printf("\n%02d:%02d:%02d",years,mounts,date);
//  614        date=adj(1,31,date);
//  615     } while (!key_ok_on());
//  616 
//  617 
//  618     //Clear Display
//  619    LCDInstr(0x01);
//  620    Delay1(1000);
//  621    line_lcd=0;
//  622     printf("\nDays:");
//  623       do
//  624     {
//  625       line_lcd=1;
//  626      printf("\n%02d",days);
//  627        days=adj(1,7,days);
//  628     } while (!key_ok_on());
//  629 
//  630 
//  631 
//  632    //Clear Display
//  633    LCDInstr(0x01);
//  634    Delay1(1000);
//  635    line_lcd=0;
//  636     printf("\nHours:");
//  637       do
//  638     {
//  639       line_lcd=1;
//  640      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  641        hours=adj(0,23,hours);
//  642     } while (!key_ok_on());
//  643 
//  644      line_lcd=0;
//  645      printf("\nMinutes:");
//  646       do
//  647     {
//  648       line_lcd=1;
//  649      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  650        minutes=adj(0,59,minutes);
//  651     } while (!key_ok_on());
//  652 
//  653     line_lcd=0;
//  654     printf("\nSeconds:");
//  655     do
//  656     {
//  657       line_lcd=1;
//  658      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  659        seconds=adj(0,59,seconds);
//  660     } while (!key_ok_on());
//  661 
//  662       // Set parameter to DS1307 + time byte
//  663       Set_DS1307();
//  664 
//  665       //bool k=Check_DS1307();
//  666 
//  667   return TRUE;
//  668 }
//  669 
//  670 
//  671 u8 adj(u8 min,u8 max,u8 now)
//  672 {
//  673    u8 adj=now;
//  674    if (key_plus_on()) adj ++;
//  675    if (adj >max) adj = min;
//  676    if (key_minus_on()) adj --;
//  677    if ( adj == 255) adj=max;
//  678    if (adj < min) adj=max;
//  679    return adj ;
//  680 }
//  681 
//  682 
//  683 bool key_ok_on()
//  684 {
//  685   //Read Key OK
//  686   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  687    {
//  688      timer2=0;  // Key must be push for timer2 time
//  689       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  690         if (timer2>=key_time_ok) return TRUE;
//  691    }
//  692 
//  693   return FALSE;
//  694 }
//  695 
//  696  bool key_plus_on()
//  697 {
//  698   //Read Key OK
//  699     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  700      {
//  701      timer2=0;  // Key must be push for timer2 time
//  702       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  703         if (timer2>=key_time) return TRUE;
//  704      }
//  705 
//  706   return FALSE;
//  707 }
//  708 
//  709   bool key_minus_on()
//  710 {
//  711   //Read Key OK
//  712    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  713      {
//  714      timer2=0;  // Key must be push for timer2 time
//  715       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  716         if (timer2>=key_time) return TRUE;
//  717      }
//  718 
//  719   return FALSE;
//  720 }
//  721 
//  722 
//  723 bool  key_ok_plus()
//  724 {
//  725   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  726   {
//  727       timer2=0;  // Key must be push for timer2 time
//  728       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  729        if (timer2>=key_time) return TRUE;
//  730   }
//  731 
//  732  return FALSE;
//  733 }
//  734 
//  735 
//  736 bool Set_Delay_Allarm()
//  737 {
//  738 
//  739    //clr
//  740    LCDInstr(0x01);
//  741    Delay1(1000);
//  742    line_lcd=0;
//  743    printf("\nH On:");
//  744   do
//  745     {
//  746      line_lcd=1;
//  747      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  748        daily_hour_on=adj(0,23,daily_hour_on);
//  749     } while (!key_ok_on());
//  750 
//  751    LCDInstr(0x01);
//  752    Delay1(1000);
//  753    line_lcd=0;
//  754    printf("\nMin On:");
//  755   do
//  756     {
//  757      line_lcd=1;
//  758      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  759        daily_minute_on=adj(0,59,daily_minute_on);
//  760     } while (!key_ok_on());
//  761 
//  762     LCDInstr(0x01);
//  763     Delay1(1000);
//  764     line_lcd=0;
//  765     printf("\nH Off:");
//  766   do
//  767     {
//  768      line_lcd=1;
//  769      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  770        daily_hour_off=adj(0,23,daily_hour_off);
//  771     } while (!key_ok_on());
//  772 
//  773   LCDInstr(0x01);
//  774    Delay1(1000);
//  775    line_lcd=0;
//  776    printf("\nMin Off:");
//  777   do
//  778     {
//  779      line_lcd=1;
//  780      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  781        daily_minute_off=adj(0,59,daily_minute_off);
//  782     } while (!key_ok_on());
//  783 
//  784      //Computing time_long_on
//  785 
//  786      u8 hour=daily_hour_on;
//  787      u8 minute=daily_minute_on;
//  788      daily_long_on=0;
//  789      do
//  790      {
//  791           daily_long_on++;
//  792           minute++;
//  793           if (minute==60)
//  794           {
//  795             minute=0;
//  796             hour++;
//  797           }
//  798           if(hour==24) hour=0;
//  799 
//  800      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  801 
//  802       //Display daily_long_on
//  803     LCDInstr(0x01);
//  804     Delay1(1000);
//  805     line_lcd=0;
//  806     printf("\nLong :");
//  807 
//  808       do
//  809     {
//  810      line_lcd=1;
//  811      printf("\n%d",daily_long_on);
//  812        //daily_long_on=adj(0,1440,daily_long_on);
//  813     } while (!key_ok_on());
//  814 
//  815     time_on=daily_hour_on*60+daily_minute_on;
//  816     time_off= daily_hour_off*60+daily_minute_off;
//  817     //Save data to eeprom
//  818       status.daily=1;
//  819      EEPROM_INIT();
//  820     //u8 temp =*(u8*)(&status);
//  821     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  822      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  823      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  824      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  825      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  826      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  827      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  828      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  829 
//  830    return TRUE;
//  831 
//  832 }
//  833 
//  834 void Save_Status()
//  835 {
//  836   EEPROM_INIT();
//  837   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  838   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  839   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  840 }
//  841 
//  842 bool Read_Allarm()
//  843 {
//  844    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  845     if(daily_hour_on > 24) return FALSE;
//  846    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  847     if(daily_minute_on > 59) return FALSE;
//  848    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
//  849     if(daily_hour_off > 24) return FALSE;
//  850    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
//  851     if(daily_hour_off > 59) return FALSE;
//  852      // Computting daily_long_on
//  853       u8 hour=daily_hour_on;
//  854      u8 minute=daily_minute_on;
//  855      daily_long_on=0;
//  856      do
//  857      {
//  858           daily_long_on++;
//  859           minute++;
//  860           if (minute==60)
//  861           {
//  862             minute=0;
//  863             hour++;
//  864           }
//  865           if(hour==24) hour=0;
//  866 
//  867      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  868 
//  869   return TRUE;
//  870 }
//  871 
//  872 void EEPROM_INIT()
//  873 {
//  874   FLASH_DeInit();
//  875   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  876   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  877 
//  878 
//  879 
//  880 }
//  881 
//  882 
//  883 void GpioConfiguration()
//  884 {
//  885 
//  886   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  887 
//  888   // ADC PE6 NEW PB0
//  889   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  890 
//  891   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  892   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  893 
//  894   //PD0 Led
//  895   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  896   //I2C
//  897   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  898   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  899   // Remap Pins pb4,pb5  sda,scl ;
//  900 
//  901    //Init KEY OK,PLUS,MINUS
//  902   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  903   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  904   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  905 
//  906   //Init DS18b20 data pin
//  907   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
//  908 
//  909 }
//  910 
//  911 void InitClk()
//  912 {
//  913   CLK_DeInit();
//  914   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  915   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  916   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  917   CLK_SOURCE_HSI,       // Switch to internal timer.
//  918   DISABLE,              // Disable the clock switch interrupt.
//  919   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  920 
//  921   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  922   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  923   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  924   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  925 
//  926 
//  927 }
//  928 
//  929 
//  930 void InitAdc()
//  931 {
//  932      ADC1_DeInit();
//  933      ADC1_StartConversion();
//  934      /*
//  935      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  936                 ADC1_CHANNEL_0,
//  937                 ADC1_PRESSEL_FCPU_D4,
//  938                  ADC1_EXTTRIG_TIM,
//  939 
//  940        */
//  941      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  942      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  943                             ADC1_CHANNEL_0,
//  944                             ADC1_ALIGN_RIGHT
//  945                            );
//  946 
//  947 
//  948      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  949 
//  950 
//  951      //ADC1_Cmd (ENABLE);
//  952      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  953      ADC1_StartConversion();
//  954      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  955 
//  956 }
//  957 
//  958 /*
//  959 void InitUart()
//  960 {
//  961    UART2_DeInit();
//  962    UART2_Init((u32)9600,
//  963               UART2_WORDLENGTH_8D,
//  964               UART2_STOPBITS_1,
//  965               UART2_PARITY_NO,
//  966               UART2_SYNCMODE_CLOCK_DISABLE,
//  967               UART2_MODE_TXRX_ENABLE
//  968                 );
//  969 
//  970    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  971    UART2_Cmd(ENABLE);
//  972 
//  973   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  974 }
//  975   */
//  976 
//  977 void SendChar( u8 Char)
//  978 {
//  979    UART2->DR = Char;
//  980   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  981 }
//  982   /*
//  983 void Send_Hello()
//  984 {
//  985   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  986    Delay1(10);
//  987    sprintf(data,"Hello");
//  988     u8 i=0;
//  989   do
//  990  {
//  991   SendChar(data[i++]);
//  992  } while (data[i]!=0);
//  993   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  994   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  995 
//  996 
//  997 
//  998 }
//  999     */
// 1000 
// 1001 
// 1002     /*
// 1003 
// 1004 void SendData()
// 1005 {
// 1006  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1007   Delay1(10);
// 1008   u8 i=0;
// 1009   sprintf(data,"%d %c",adcdata,0x0d);
// 1010  do
// 1011  {
// 1012    SendChar(data[i++]);
// 1013 
// 1014  } while (data[i]!=0);
// 1015    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1016   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1017   rx_data=0;
// 1018 }
// 1019 */
// 1020 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1021 void LCDDataOut(u8 data)
// 1022 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1023   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine7
??CrossCallReturnLabel_23:
        JRA       L:??CrossCallReturnLabel_164
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine54_0
// 1024   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_164:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine7
??CrossCallReturnLabel_22:
        JRA       L:??CrossCallReturnLabel_165
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine54_0
// 1025   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_165:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine7
??CrossCallReturnLabel_21:
        JRA       L:??CrossCallReturnLabel_166
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine54_0
// 1026   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_166:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine7
??CrossCallReturnLabel_20:
        JRA       L:??CrossCallReturnLabel_167
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine54_0
// 1027 }
??CrossCallReturnLabel_167:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock4

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function LCDData
        CODE
LCDData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine7
        CFI EndBlock cfiBlock5
??CrossCallReturnLabel_19:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1028 
// 1029 void InitLcd()
// 1030 {
// 1031  LCD_EN(0);
// 1032   LCD_RW(0);
// 1033   LCD_RS(0);
// 1034   Delay1(4000); // 40ms
// 1035 
// 1036   LCDInstrNibble(0x03);
// 1037    Delay1(10);
// 1038   LCDInstrNibble(0x03);
// 1039    Delay1(10);
// 1040   LCDInstrNibble(0x03);
// 1041    Delay1(10);
// 1042 
// 1043    //Line 4
// 1044   LCDInstrNibble(0x02);
// 1045   LCDInstrNibble(0x02);
// 1046   LCDInstrNibble(0x08);
// 1047   Delay1(100);
// 1048 
// 1049   LCDInstr(0x0C);
// 1050   Delay1(10);
// 1051 
// 1052   LCDInstr(0x01) ;
// 1053   Delay1(250);
// 1054 
// 1055   LCDInstr(0x06);
// 1056   Delay1(10);
// 1057 
// 1058 
// 1059 }
// 1060 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine54_0
??CrossCallReturnLabel_168:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine21
        CFI EndBlock cfiBlock6
??CrossCallReturnLabel_159:
        REQUIRE ??Subroutine53_0
        ;               // Fall through to label ??Subroutine53_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine53_0:
        CFI Block cfiBlock7 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine21
??CrossCallReturnLabel_158:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock7

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond8 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond11) ?b8 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+7
        CFI Block cfiCond12 Using cfiCommon0
        CFI (cfiCond12) NoFunction
        CFI (cfiCond12) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond12) ?b8 Frame(CFA, -3)
        CFI (cfiCond12) CFA SP+7
        CFI Block cfiPicker13 Using cfiCommon1
        CFI (cfiPicker13) NoFunction
        CFI (cfiPicker13) Picker
        AND       A, #0xf
        CALLF     LCDDataOut
        JPF       PulseEnable
        CFI EndBlock cfiCond8
        CFI EndBlock cfiCond9
        CFI EndBlock cfiCond10
        CFI EndBlock cfiCond11
        CFI EndBlock cfiCond12
        CFI EndBlock cfiPicker13

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond14 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond18) ?b8 Frame(CFA, -3)
        CFI (cfiCond18) CFA SP+7
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond19) CFA SP+6
        CFI Block cfiPicker20 Using cfiCommon1
        CFI (cfiPicker20) NoFunction
        CFI (cfiPicker20) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond14
        CFI EndBlock cfiCond15
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiCond18
        CFI EndBlock cfiCond19
        CFI EndBlock cfiPicker20

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCDInstr
        CODE
// 1061 void LCDInstr(u8 Instr)
// 1062 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1063   LCD_RS(0);
        CALLF     ?Subroutine9
// 1064   LCD_RW(0);
??CrossCallReturnLabel_160:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock21
// 1065   LCDDataOut(Instr>>4);
// 1066   PulseEnable();
// 1067   LCDDataOut(Instr & 0x0F);
// 1068   PulseEnable();
// 1069 }
// 1070 
// 1071 void LCDData(u8 Data)
// 1072 {
// 1073   LCD_RS(1);
// 1074   LCD_RW(0);
// 1075   LCDDataOut(Data>>4);
// 1076   PulseEnable() ;
// 1077   LCDDataOut(Data & 0x0F) ;
// 1078   PulseEnable();
// 1079 }
// 1080 
// 1081 void LCDInstrNibble(u8 Instr)
// 1082 {
// 1083   LCD_RS(0);
// 1084   LCD_RW(0);
// 1085   LCDDataOut(Instr & 0x0F);
// 1086   PulseEnable();
// 1087 }
// 1088 
// 1089 void PulseEnable(void)
// 1090 {
// 1091   LCD_EN(0);
// 1092    Delay1(1);
// 1093   LCD_EN(1);
// 1094    Delay1(1);
// 1095   LCD_EN(0);
// 1096    Delay1(1);
// 1097 }
// 1098 
// 1099 void LCD_Busy(void)
// 1100 {
// 1101    //set Port D7 as Input
// 1102    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1103    //Set Read
// 1104    LCD_RW(1);
// 1105    LCD_RS(0);
// 1106    // Read Busy Flag
// 1107       timer2=0;
// 1108    do
// 1109    {
// 1110    // Enable set
// 1111      LCD_EN(0);
// 1112       Delay1(1);
// 1113      LCD_EN(1);
// 1114       Delay1(1);
// 1115    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1116       k=timer2;
// 1117       //Clear read
// 1118     LCD_RW(0);
// 1119    //set Port D7 as Output
// 1120    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1121 
// 1122 }
// 1123 
// 1124 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function LCD
        CODE
// 1125 void LCD(u8 data)
// 1126  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1127    //  static u8 linet=0;
// 1128 
// 1129 
// 1130      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_143
// 1131      {
// 1132 
// 1133          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1134          {
// 1135          case 0:
// 1136            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1137            count=0;
        CLR       L:count
// 1138            break;
        JRA       L:??LCD_4
// 1139          case 1:
// 1140            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1141            count=20;
        MOV       L:count, #0x14
// 1142            break;
        JRA       L:??LCD_4
// 1143          case 2:
// 1144            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1145            count=40;
        MOV       L:count, #0x28
// 1146            break;
        JRA       L:??LCD_4
// 1147          case 3:
// 1148            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1149            count=60;
        MOV       L:count, #0x3c
// 1150            break;
// 1151          //default:
// 1152           //  LCDInstr(0x80 |0x40);    //Line 1
// 1153           }
// 1154          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1155          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1156          {
// 1157           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1158           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine49
// 1159           Delay1(2500);
??CrossCallReturnLabel_152:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1160          }
// 1161 
// 1162          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine45
// 1163 
// 1164 
// 1165      }
// 1166 
// 1167 
// 1168      if (count==20)
??CrossCallReturnLabel_143:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1169       {
// 1170         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1171         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1172       }
// 1173          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1174         {
// 1175           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1176           Delay1(1);
// 1177         }
// 1178           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1179           {
// 1180             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
// 1181             count=0;
        CLR       L:count
// 1182             Delay1(1);
        JRA       ??LCD_8
// 1183           }
// 1184             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1185               {
// 1186                 count=0;
        CLR       L:count
// 1187                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine49
// 1188                 Delay1(250);
??CrossCallReturnLabel_151:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1189               }
// 1190 
// 1191 
// 1192     /*
// 1193          line++;
// 1194          if (line>3)
// 1195          {
// 1196            line=1;  //Line 0 for Time
// 1197          }
// 1198        switch(line)
// 1199          {
// 1200          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1201          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1202          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1203          default : LCDInstr(0x80 | 0x40); // Line 1
// 1204          }
// 1205          Delay(1);
// 1206          count=0;
// 1207       }
// 1208 
// 1209      */
// 1210 
// 1211      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1212      {
// 1213        LCDData(data);
        CALLF     LCDData
// 1214         Delay1(1);
        CALLF     ?Subroutine45
// 1215        count++;
??CrossCallReturnLabel_142:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1216      }
// 1217  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock22

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
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
        CFI EndBlock cfiBlock23
// 1218 
// 1219 void InitDelayTimer()
// 1220 {
// 1221    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1222    //Tclock 16/8=2Mhz  /20 10us
// 1223        TIM2_DeInit();
// 1224        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1225        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1226        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1227   //Enable TIM2
// 1228        TIM2_Cmd(ENABLE);
// 1229 
// 1230 }
// 1231 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1232 bool DS18_Write(u8 data)
// 1233 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1234   disableInterrupts();
        SIM
// 1235   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1236   {
// 1237    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine11
// 1238    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1239    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_33:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_56
        CALLF     ?Subroutine17
// 1240      //else DS18(0);
// 1241    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_56:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1242    DS18(1);
        CALLF     ?Subroutine17
// 1243    //Delay1(0);
// 1244   }
??CrossCallReturnLabel_55:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1245   enableInterrupts();
        RIM
// 1246   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock24
// 1247 
// 1248 }
// 1249 
// 1250 
// 1251 u8  DS18_Read()
// 1252 {
// 1253     //Init DS18b20 data pin as Input
// 1254 
// 1255   u8 data=0;
// 1256     disableInterrupts();
// 1257   for (u8 i=0;i<8;i++)
// 1258   {
// 1259     DS18(0);
// 1260     Delay_us(1); //Start time slot 4,5 us
// 1261     DS18(1);
// 1262     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1263     //Delay1(0);
// 1264    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1265     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1266     //  DS18(1);  // Next bit
// 1267    // Delay1(0);
// 1268 
// 1269   }
// 1270     enableInterrupts();
// 1271     //Init DS18b20 data pin
// 1272    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1273    return data;
// 1274 }
// 1275 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1276 bool DS18_Reset()
// 1277 {
// 1278    //Init Reset Pulse
// 1279     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine48
// 1280     Delay1(25);    //25=524us
??CrossCallReturnLabel_148:
        LDW       X, #0x19
        CALLF     Delay1
// 1281     DS18(1);
        CALLF     ?Subroutine17
// 1282     //Delay1(1);
// 1283     timer2=0;
??CrossCallReturnLabel_54:
        CLRW      X
        LDW       L:timer2, X
// 1284     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_36:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine20
??CrossCallReturnLabel_64:
        JRNE      L:??DS18_Reset_0
// 1285     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_37:
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1286     // Delay1(10);
// 1287     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1288 
// 1289     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock25
// 1290 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_56
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond27) ?b8 Frame(CFA, -4)
        CFI (cfiCond27) ?b9 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+8
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond28) CFA SP+6
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond29) ?b8 Frame(CFA, -4)
        CFI (cfiCond29) ?b9 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+8
        CFI Block cfiPicker30 Using cfiCommon1
        CFI (cfiPicker30) NoFunction
        CFI (cfiPicker30) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiCond29
        CFI EndBlock cfiPicker30

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_82:
        JRNE      L:??DS18Set_0
        CLR       A
        RETF
??DS18Set_0:
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x4e
        CALLF     DS18_Write
        LD        A, #0x7d
        CALLF     DS18_Write
        LD        A, #0xdc
        CALLF     DS18_Write
        LD        A, #0x1f
        CALLF     DS18_Write
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock31

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function DS18_Read
        CODE
DS18_Read:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CLR       S:?b9
        SIM
        CLR       S:?b8
??DS18_Read_0:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_32:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_53:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine20
??CrossCallReturnLabel_65:
        JREQ      L:??DS18_Read_1
        MOV       S:?b0, #0x1
        JRA       L:??DS18_Read_2
??DS18_Read_1:
        CLR       S:?b0
??DS18_Read_2:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, S:?b0
        MUL       X, A
        LD        A, XL
        ADD       A, S:?b9
        LD        S:?b9, A
        LDW       X, #0x78
        CALLF     Delay_us
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Read_0
        RIM
        LD        A, S:?b9
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock32

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond33 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_64
        CFI CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond34) ?b8 Frame(CFA, -4)
        CFI (cfiCond34) ?b9 Frame(CFA, -3)
        CFI (cfiCond34) CFA SP+8
        CFI Block cfiPicker35 Using cfiCommon1
        CFI (cfiPicker35) NoFunction
        CFI (cfiPicker35) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiPicker35

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond36 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_33
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond37) ?b8 Frame(CFA, -4)
        CFI (cfiCond37) ?b9 Frame(CFA, -3)
        CFI (cfiCond37) CFA SP+8
        CFI Block cfiPicker38 Using cfiCommon1
        CFI (cfiPicker38) NoFunction
        CFI (cfiPicker38) Picker
        CALLF     ?Subroutine48
??CrossCallReturnLabel_147:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiPicker38

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond39 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_148
        CFI CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_33
        CFI (cfiCond40) ?b8 Frame(CFA, -4)
        CFI (cfiCond40) ?b9 Frame(CFA, -3)
        CFI (cfiCond40) CFA SP+11
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_32
        CFI (cfiCond41) ?b8 Frame(CFA, -4)
        CFI (cfiCond41) ?b9 Frame(CFA, -3)
        CFI (cfiCond41) CFA SP+11
        CFI Block cfiPicker42 Using cfiCommon1
        CFI (cfiPicker42) NoFunction
        CFI (cfiPicker42) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiCond41
        CFI EndBlock cfiPicker42

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock43 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine29
??CrossCallReturnLabel_83:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_78:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_38:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_78
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine29
??CrossCallReturnLabel_84:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine25
??CrossCallReturnLabel_76:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_90:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_89:
        CALLF     DS18_Read
        CALLF     DS18_Reset
        CLR       L:line_lcd
        CLR       L:result2
        CALLF     ?Subroutine3
??CrossCallReturnLabel_4:
        LD        L:result1, A
        BTJF      L:result1, #0x0, L:??Read_DS18_3
        MOV       L:result2, #0x5
??Read_DS18_3:
        SRL       A
        LD        L:result1, A
        LD        A, L:result2
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:result1
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%d.%d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+5
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock43

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond44 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_90
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond45) ?b8 Frame(CFA, -4)
        CFI (cfiCond45) ?b9 Frame(CFA, -3)
        CFI (cfiCond45) CFA SP+8
        CFI Block cfiPicker46 Using cfiCommon1
        CFI (cfiPicker46) NoFunction
        CFI (cfiPicker46) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiPicker46
// 1291 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond47 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_82
        CFI CFA SP+6
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond48) ?b8 Frame(CFA, -4)
        CFI (cfiCond48) ?b9 Frame(CFA, -3)
        CFI (cfiCond48) CFA SP+8
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond49) ?b8 Frame(CFA, -4)
        CFI (cfiCond49) ?b9 Frame(CFA, -3)
        CFI (cfiCond49) CFA SP+8
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond50) ?b8 Frame(CFA, -4)
        CFI (cfiCond50) ?b9 Frame(CFA, -3)
        CFI (cfiCond50) CFA SP+8
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond51) ?b8 Frame(CFA, -4)
        CFI (cfiCond51) ?b9 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+8
        CFI Block cfiPicker52 Using cfiCommon1
        CFI (cfiPicker52) NoFunction
        CFI (cfiPicker52) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiPicker52

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond53 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36
        CFI CFA SP+6
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond54) CFA SP+6
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond55) ?b8 Frame(CFA, -4)
        CFI (cfiCond55) ?b9 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+8
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond56) ?b8 Frame(CFA, -4)
        CFI (cfiCond56) ?b9 Frame(CFA, -3)
        CFI (cfiCond56) CFA SP+8
        CFI Block cfiPicker57 Using cfiCommon1
        CFI (cfiPicker57) NoFunction
        CFI (cfiPicker57) Picker
        LDW       X, L:timer2
        CPW       X, #0x2710
        RETF
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiPicker57

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock58 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine29
??CrossCallReturnLabel_85:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_79:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_39:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_79
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??temperature_1
        CALLF     ?Subroutine29
??CrossCallReturnLabel_86:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine25
??CrossCallReturnLabel_77:
        CALLF     DS18_Reset
        CALLF     ?Subroutine3
??CrossCallReturnLabel_5:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock58

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond59 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_78
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond60) ?b8 Frame(CFA, -4)
        CFI (cfiCond60) ?b9 Frame(CFA, -3)
        CFI (cfiCond60) CFA SP+8
        CFI Block cfiPicker61 Using cfiCommon1
        CFI (cfiPicker61) NoFunction
        CFI (cfiPicker61) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond59
        CFI EndBlock cfiCond60
        CFI EndBlock cfiPicker61

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond62 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_76
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond63) ?b8 Frame(CFA, -4)
        CFI (cfiCond63) ?b9 Frame(CFA, -3)
        CFI (cfiCond63) CFA SP+8
        CFI Block cfiPicker64 Using cfiCommon1
        CFI (cfiPicker64) NoFunction
        CFI (cfiPicker64) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiPicker64

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond65 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond66) ?b8 Frame(CFA, -4)
        CFI (cfiCond66) ?b9 Frame(CFA, -3)
        CFI (cfiCond66) CFA SP+8
        CFI Block cfiPicker67 Using cfiCommon1
        CFI (cfiPicker67) NoFunction
        CFI (cfiPicker67) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine57_0
??CrossCallReturnLabel_188:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiPicker67

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock68 Using cfiCommon0
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
        CFI EndBlock cfiBlock68

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock69 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine7
??CrossCallReturnLabel_18:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_161:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_7:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine54_0
??CrossCallReturnLabel_169:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock69

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond70 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond71) CFA SP+6
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond72) CFA SP+6
        CFI Block cfiPicker73 Using cfiCommon1
        CFI (cfiPicker73) NoFunction
        CFI (cfiPicker73) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond70
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiPicker73
        REQUIRE ??Subroutine54_0
        ;               // Fall through to label ??Subroutine54_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine54_0:
        CFI Block cfiCond74 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_163
        CFI CFA SP+6
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond75) ?b8 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+7
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond76) ?b8 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+7
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond77) ?b8 Frame(CFA, -3)
        CFI (cfiCond77) CFA SP+7
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond78) ?b8 Frame(CFA, -3)
        CFI (cfiCond78) CFA SP+7
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond79) ?b8 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+7
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond80) ?b8 Frame(CFA, -3)
        CFI (cfiCond80) CFA SP+7
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond81) CFA SP+6
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond82) ?b8 Frame(CFA, -3)
        CFI (cfiCond82) CFA SP+7
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond83) CFA SP+6
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond84) CFA SP+6
        CFI Block cfiPicker85 Using cfiCommon1
        CFI (cfiPicker85) NoFunction
        CFI (cfiPicker85) Picker
        CALLF     ?Subroutine47
??CrossCallReturnLabel_173:
        RETF
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiCond77
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiCond82
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiPicker85

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond86 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI CFA SP+6
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond87) CFA SP+6
        CFI Block cfiPicker88 Using cfiCommon1
        CFI (cfiPicker88) NoFunction
        CFI (cfiPicker88) Picker
        LD        A, #0x8
        CALLF     ?Subroutine47
??CrossCallReturnLabel_172:
        CALLF     ?Subroutine45
??CrossCallReturnLabel_141:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine45
??CrossCallReturnLabel_140:
        RETF
        CFI EndBlock cfiCond86
        CFI EndBlock cfiCond87
        CFI EndBlock cfiPicker88

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond89 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_143
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond90) ?b8 Frame(CFA, -3)
        CFI (cfiCond90) CFA SP+7
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_141, ??CrossCallReturnLabel_6
        CFI (cfiCond91) CFA SP+9
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_141, ??CrossCallReturnLabel_7
        CFI (cfiCond92) CFA SP+9
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_6
        CFI (cfiCond93) CFA SP+9
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_7
        CFI (cfiCond94) CFA SP+9
        CFI Block cfiPicker95 Using cfiCommon1
        CFI (cfiPicker95) NoFunction
        CFI (cfiPicker95) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
        CFI EndBlock cfiPicker95

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock96 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine8
??CrossCallReturnLabel_24:
        JPF       ??Subroutine53_0
        CFI EndBlock cfiBlock96

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock97 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine8
??CrossCallReturnLabel_25:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_162:
        LDW       X, #0xfa0
        CALLF     ?Subroutine16
??CrossCallReturnLabel_52:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine16
??CrossCallReturnLabel_51:
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
        LDW       X, #0xa
        CALLF     Delay1
        CALLF     ?Subroutine49
??CrossCallReturnLabel_150:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock97

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond98 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_152
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond99) ?b8 Frame(CFA, -3)
        CFI (cfiCond99) CFA SP+7
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_40
        CFI (cfiCond101) CFA SP+9
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_41
        CFI (cfiCond102) CFA SP+9
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_42
        CFI (cfiCond103) CFA SP+9
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_43
        CFI (cfiCond104) CFA SP+9
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_44
        CFI (cfiCond105) CFA SP+9
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_45
        CFI (cfiCond106) CFA SP+9
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_46
        CFI (cfiCond107) CFA SP+9
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_47
        CFI (cfiCond108) CFA SP+9
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_48
        CFI (cfiCond109) CFA SP+9
        CFI Block cfiPicker110 Using cfiCommon1
        CFI (cfiPicker110) NoFunction
        CFI (cfiPicker110) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiPicker110

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond111 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_52
        CFI CFA SP+6
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond112) CFA SP+6
        CFI Block cfiPicker113 Using cfiCommon1
        CFI (cfiPicker113) NoFunction
        CFI (cfiPicker113) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiPicker113

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond114 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond115) CFA SP+6
        CFI Block cfiPicker116 Using cfiCommon1
        CFI (cfiPicker116) NoFunction
        CFI (cfiPicker116) Picker
        CALLF     ?Subroutine47
??CrossCallReturnLabel_171:
        LD        A, #0x2
        CALLF     ?Subroutine47
??CrossCallReturnLabel_170:
        RETF
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiPicker116

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond117 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_160
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_161
        CFI (cfiCond118) CFA SP+9
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_162
        CFI (cfiCond119) CFA SP+9
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_163
        CFI (cfiCond120) CFA SP+9
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_164
        CFI (cfiCond121) ?b8 Frame(CFA, -3)
        CFI (cfiCond121) CFA SP+10
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_165
        CFI (cfiCond122) ?b8 Frame(CFA, -3)
        CFI (cfiCond122) CFA SP+10
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_166
        CFI (cfiCond123) ?b8 Frame(CFA, -3)
        CFI (cfiCond123) CFA SP+10
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_167
        CFI (cfiCond124) ?b8 Frame(CFA, -3)
        CFI (cfiCond124) CFA SP+10
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_168
        CFI (cfiCond125) ?b8 Frame(CFA, -3)
        CFI (cfiCond125) CFA SP+10
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_168
        CFI (cfiCond126) ?b8 Frame(CFA, -3)
        CFI (cfiCond126) CFA SP+10
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_169
        CFI (cfiCond127) CFA SP+9
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_6
        CFI (cfiCond128) CFA SP+9
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_7
        CFI (cfiCond129) CFA SP+9
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_24
        CFI (cfiCond130) ?b8 Frame(CFA, -3)
        CFI (cfiCond130) CFA SP+10
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_25
        CFI (cfiCond131) CFA SP+9
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_24
        CFI (cfiCond132) ?b8 Frame(CFA, -3)
        CFI (cfiCond132) CFA SP+10
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_25
        CFI (cfiCond133) CFA SP+9
        CFI Block cfiPicker134 Using cfiCommon1
        CFI (cfiPicker134) NoFunction
        CFI (cfiPicker134) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiCond125
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiPicker134

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock135 Using cfiCommon0
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
        CFI EndBlock cfiBlock135

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock136 Using cfiCommon0
        CFI Function InitAdc
        CODE
InitAdc:
        CALLF     ADC1_DeInit
        CALLF     ADC1_StartConversion
        LD        A, #0x10
        CALLF     ADC1_PrescalerConfig
        MOV       S:?b1, #0x8
        CLR       S:?b0
        CLR       A
        CALLF     ADC1_ConversionConfig
        CLR       S:?b0
        CLR       A
        CALLF     ADC1_SchmittTriggerConfig
        CALLF     ADC1_StartConversion
        LD        A, #0x1
        LDW       X, #0x20
        JPF       ADC1_ITConfig
        CFI EndBlock cfiBlock136

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock137 Using cfiCommon0
        CFI Function InitClk
        CODE
InitClk:
        CALLF     CLK_DeInit
        LD        A, #0x80
        CALLF     CLK_SYSCLKConfig
        CLR       A
        CALLF     CLK_SYSCLKConfig
        CLR       S:?b2
        CLR       S:?b1
        MOV       S:?b0, #0xe1
        LD        A, #0x1
        CALLF     CLK_ClockSwitchConfig
        MOV       S:?b0, #0x1
        LD        A, #0x5
        CALLF     ?Subroutine36
??CrossCallReturnLabel_103:
        LD        A, #0x3
        CALLF     ?Subroutine36
??CrossCallReturnLabel_104:
        LD        A, #0x13
        CALLF     ?Subroutine36
??CrossCallReturnLabel_105:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock137

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond138 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_103
        CFI CFA SP+6
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond139) CFA SP+6
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond140) CFA SP+6
        CFI Block cfiPicker141 Using cfiCommon1
        CFI (cfiPicker141) NoFunction
        CFI (cfiPicker141) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiPicker141

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock142 Using cfiCommon0
        CFI Function GpioConfiguration
        CODE
GpioConfiguration:
        MOV       S:?b0, #0xf0
        LD        A, #0xfe
        LDW       X, #0x500a
        CALLF     GPIO_Init
        CLR       S:?b0
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     ?Subroutine32
??CrossCallReturnLabel_91:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine32
??CrossCallReturnLabel_92:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine33
??CrossCallReturnLabel_94:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine33
??CrossCallReturnLabel_95:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine33
??CrossCallReturnLabel_96:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine32
??CrossCallReturnLabel_93:
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock142

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond143 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_94
        CFI CFA SP+6
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond144) CFA SP+6
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond145) CFA SP+6
        CFI Block cfiPicker146 Using cfiCommon1
        CFI (cfiPicker146) NoFunction
        CFI (cfiPicker146) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiPicker146

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond147 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_91
        CFI CFA SP+6
        CFI Block cfiCond148 Using cfiCommon0
        CFI (cfiCond148) NoFunction
        CFI (cfiCond148) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond148) CFA SP+6
        CFI Block cfiCond149 Using cfiCommon0
        CFI (cfiCond149) NoFunction
        CFI (cfiCond149) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond149) CFA SP+6
        CFI Block cfiPicker150 Using cfiCommon1
        CFI (cfiPicker150) NoFunction
        CFI (cfiPicker150) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond147
        CFI EndBlock cfiCond148
        CFI EndBlock cfiCond149
        CFI EndBlock cfiPicker150

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock151 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock151

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock152 Using cfiCommon0
        CFI Function Read_Allarm
        CODE
Read_Allarm:
        LDW       X, #0x4002
        CALLF     ?Subroutine5
??CrossCallReturnLabel_13:
        LD        L:daily_hour_on, A
        CP        A, #0x19
        JRC       L:??Read_Allarm_0
??Read_Allarm_1:
        CLR       A
        RETF
??Read_Allarm_0:
        LDW       X, #0x4003
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        LD        L:daily_minute_on, A
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4004
        CALLF     ?Subroutine5
??CrossCallReturnLabel_11:
        LD        L:daily_hour_off, A
        CP        A, #0x19
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4005
        CALLF     ?Subroutine5
??CrossCallReturnLabel_10:
        LD        L:daily_minute_off, A
        LD        A, L:daily_hour_off
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        CALLF     ?Subroutine35
??CrossCallReturnLabel_101:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_34:
        JRNE      L:??Read_Allarm_2
        CLR       S:?b1
        LD        A, S:?b0
        INC       A
        LD        S:?b0, A
??Read_Allarm_2:
        LD        A, S:?b0
        CP        A, #0x18
        JRNE      L:??Read_Allarm_3
        CLR       S:?b0
??Read_Allarm_3:
        LD        A, L:daily_hour_off
        CP        A, S:?b0
        JRNE      L:??CrossCallReturnLabel_101
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_101
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock152

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock153 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock153

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock154 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine52
??CrossCallReturnLabel_157:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine52
??CrossCallReturnLabel_156:
        BCP       A, #0x10
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRC       L:??key_ok_on_0
        LD        A, #0x1
        RETF
??key_ok_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock154

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock155 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_100:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_26:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine34
??CrossCallReturnLabel_99:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_27:
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock155

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock156 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_98:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_28:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine34
??CrossCallReturnLabel_97:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_29:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock156

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond157 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_100
        CFI CFA SP+6
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond158) CFA SP+6
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond159) CFA SP+6
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond160) CFA SP+6
        CFI Block cfiPicker161 Using cfiCommon1
        CFI (cfiPicker161) NoFunction
        CFI (cfiPicker161) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond157
        CFI EndBlock cfiCond158
        CFI EndBlock cfiCond159
        CFI EndBlock cfiCond160
        CFI EndBlock cfiPicker161

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond162 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI CFA SP+6
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond163) CFA SP+6
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond164) CFA SP+6
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond165) CFA SP+6
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond166) ?b8 Frame(CFA, -3)
        CFI (cfiCond166) CFA SP+7
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond167) ?b8 Frame(CFA, -3)
        CFI (cfiCond167) CFA SP+7
        CFI Block cfiPicker168 Using cfiCommon1
        CFI (cfiPicker168) NoFunction
        CFI (cfiPicker168) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiPicker168

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock169 Using cfiCommon0
        CFI Function adj
        CODE
adj:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        LD        S:?b10, A
        MOV       S:?b8, S:?b0
        MOV       S:?b9, S:?b1
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??adj_0
        LD        A, S:?b9
        INC       A
        LD        S:?b9, A
??adj_0:
        LD        A, S:?b8
        CP        A, S:?b9
        JRNC      L:??adj_1
        MOV       S:?b9, S:?b10
??adj_1:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??adj_2
        LD        A, S:?b9
        DEC       A
        LD        S:?b9, A
??adj_2:
        LD        A, S:?b9
        CP        A, #0xff
        JRNE      L:??adj_3
        MOV       S:?b9, S:?b8
??adj_3:
        LD        A, S:?b9
        CP        A, S:?b10
        JRNC      L:??adj_4
        MOV       S:?b9, S:?b8
??adj_4:
        LD        A, S:?b9
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock169

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock170 Using cfiCommon0
        CFI Function Set_Delay_Allarm
        CODE
Set_Delay_Allarm:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_40:
        LDW       X, #`?<Constant "\\nH On:">`
        CALLF     printf
??Set_Delay_Allarm_0:
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:daily_hour_on
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LDW       X, #`?<Constant "\\n%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+3
        LD        A, L:daily_hour_on
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine55_0
??CrossCallReturnLabel_177:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine38
??CrossCallReturnLabel_108:
        JREQ      L:??Set_Delay_Allarm_0
        CALLF     ?Subroutine14
??CrossCallReturnLabel_41:
        LDW       X, #`?<Constant "\\nMin On:">`
        CALLF     printf
??Set_Delay_Allarm_1:
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:daily_hour_on
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LDW       X, #`?<Constant "\\n%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+3
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine27
??CrossCallReturnLabel_181:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine38
??CrossCallReturnLabel_109:
        JREQ      L:??Set_Delay_Allarm_1
        CALLF     ?Subroutine14
??CrossCallReturnLabel_42:
        LDW       X, #`?<Constant "\\nH Off:">`
        CALLF     printf
??Set_Delay_Allarm_2:
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:daily_hour_off
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LDW       X, #`?<Constant "\\n%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+3
        LD        A, L:daily_hour_off
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine55_0
??CrossCallReturnLabel_176:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine38
??CrossCallReturnLabel_110:
        JREQ      L:??Set_Delay_Allarm_2
        CALLF     ?Subroutine14
??CrossCallReturnLabel_43:
        LDW       X, #`?<Constant "\\nMin Off:">`
        CALLF     printf
??Set_Delay_Allarm_3:
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:daily_hour_off
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LDW       X, #`?<Constant "\\n%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+3
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine27
??CrossCallReturnLabel_180:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine38
??CrossCallReturnLabel_111:
        JREQ      L:??Set_Delay_Allarm_3
        CALLF     ?Subroutine35
??CrossCallReturnLabel_102:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_35:
        JRNE      L:??Set_Delay_Allarm_4
        CLR       S:?b1
        LD        A, S:?b0
        INC       A
        LD        S:?b0, A
??Set_Delay_Allarm_4:
        LD        A, S:?b0
        CP        A, #0x18
        JRNE      L:??Set_Delay_Allarm_5
        CLR       S:?b0
??Set_Delay_Allarm_5:
        LD        A, L:daily_hour_off
        CP        A, S:?b0
        JRNE      L:??CrossCallReturnLabel_102
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_102
        CALLF     ?Subroutine14
??CrossCallReturnLabel_44:
        LDW       X, #`?<Constant "\\nLong :">`
        CALLF     printf
??Set_Delay_Allarm_6:
        MOV       L:line_lcd, #0x1
        PUSH      L:daily_long_on + 1
        CFI CFA SP+4
        PUSH      L:daily_long_on
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
        CALLF     ?Subroutine38
??CrossCallReturnLabel_112:
        JREQ      L:??Set_Delay_Allarm_6
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_106:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        LD        A, L:daily_hour_on
        LDW       X, #0x4002
        CALLF     ?Subroutine6
??CrossCallReturnLabel_14:
        LD        A, L:daily_minute_on
        LDW       X, #0x4003
        CALLF     ?Subroutine6
??CrossCallReturnLabel_15:
        LD        A, L:daily_hour_off
        LDW       X, #0x4004
        CALLF     ?Subroutine6
??CrossCallReturnLabel_16:
        LD        A, L:daily_minute_off
        LDW       X, #0x4005
        CALLF     ?Subroutine6
??CrossCallReturnLabel_17:
        LD        A, #0xf7
        CALLF     FLASH_Lock
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock170

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond171 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_101
        CFI CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiPicker173 Using cfiCommon1
        CFI (cfiPicker173) NoFunction
        CFI (cfiPicker173) Picker
        LD        A, L:daily_hour_on
        LD        S:?b0, A
        LD        A, L:daily_minute_on
        LD        S:?b1, A
        CLRW      X
        LDW       L:daily_long_on, X
        RETF
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiPicker173

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond174 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI CFA SP+6
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond175) CFA SP+6
        CFI Block cfiPicker176 Using cfiCommon1
        CFI (cfiPicker176) NoFunction
        CFI (cfiPicker176) Picker
        LDW       X, L:daily_long_on
        INCW      X
        LDW       L:daily_long_on, X
        LD        A, S:?b1
        INC       A
        LD        S:?b1, A
        CP        A, #0x3c
        RETF
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiPicker176

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond177 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_14
        CFI CFA SP+6
        CFI Block cfiCond178 Using cfiCommon0
        CFI (cfiCond178) NoFunction
        CFI (cfiCond178) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond178) CFA SP+6
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond179) CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiPicker181 Using cfiCommon1
        CFI (cfiPicker181) NoFunction
        CFI (cfiPicker181) Picker
        CALLF     ?Subroutine46
??CrossCallReturnLabel_146:
        RETF
        CFI EndBlock cfiCond177
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiPicker181

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond182 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiPicker184 Using cfiCommon1
        CFI (cfiPicker184) NoFunction
        CFI (cfiPicker184) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine46
??CrossCallReturnLabel_145:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine46
??CrossCallReturnLabel_144:
        RETF
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiPicker184

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond185 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_14
        CFI CFA SP+9
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_15
        CFI (cfiCond186) CFA SP+9
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_16
        CFI (cfiCond187) CFA SP+9
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_17
        CFI (cfiCond188) CFA SP+9
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_2
        CFI (cfiCond189) CFA SP+9
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_3
        CFI (cfiCond190) CFA SP+9
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_2
        CFI (cfiCond191) CFA SP+9
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_3
        CFI (cfiCond192) CFA SP+9
        CFI Block cfiPicker193 Using cfiCommon1
        CFI (cfiPicker193) NoFunction
        CFI (cfiPicker193) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiPicker193

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock194 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine15
??CrossCallReturnLabel_49:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_30:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine15
??CrossCallReturnLabel_50:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_31:
        JRC       L:??key_ok_plus_0
        LD        A, #0x1
        JRA       L:??key_ok_plus_3
??key_ok_plus_0:
        CLR       A
??key_ok_plus_3:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock194

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond195 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_49
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond196) ?b8 Frame(CFA, -3)
        CFI (cfiCond196) CFA SP+7
        CFI Block cfiPicker197 Using cfiCommon1
        CFI (cfiPicker197) NoFunction
        CFI (cfiPicker197) Picker
        CALLF     ?Subroutine52
??CrossCallReturnLabel_155:
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond195) CFA SP+8
        CFI (cfiCond196) CFA SP+8
        CFI (cfiPicker197) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond195) CFA SP+7
        CFI (cfiCond196) CFA SP+7
        CFI (cfiPicker197) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiPicker197

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond198 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_157
        CFI CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond199) CFA SP+6
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_49
        CFI (cfiCond200) ?b8 Frame(CFA, -3)
        CFI (cfiCond200) CFA SP+10
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_50
        CFI (cfiCond201) ?b8 Frame(CFA, -3)
        CFI (cfiCond201) CFA SP+10
        CFI Block cfiPicker202 Using cfiCommon1
        CFI (cfiPicker202) NoFunction
        CFI (cfiPicker202) Picker
        LDW       X, #0x5019
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiCond200
        CFI EndBlock cfiCond201
        CFI EndBlock cfiPicker202

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock203 Using cfiCommon0
        CFI Function convert_tobcd
        CODE
convert_tobcd:
        LD        S:?b1, A
        LD        A, #0xa
        CLRW      X
        RRWA      X, A
        LD        A, S:?b1
        RLWA      X, A
        DIV       X, A
        EXG       A, XL
        LD        S:?b0, A
        LD        A, #0x6
        LD        XL, A
        LD        A, S:?b0
        MUL       X, A
        LD        A, XL
        ADD       A, S:?b1
        RETF
        CFI EndBlock cfiBlock203

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock204 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine43
??CrossCallReturnLabel_136:
        JRNE      L:??I2C_WD_1
        LD        A, L:timeout
        JRNE      L:??I2C_WD_0
??I2C_WD_1:
        LD        A, L:timeout
        JRNE      L:??I2C_WD_2
        MOV       L:error, #0x4
        CLR       A
        RETF
??I2C_WD_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock204

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock205 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine43
??CrossCallReturnLabel_137:
        JRNE      L:??I2C_WA_1
        LD        A, L:timeout
        JRNE      L:??I2C_WA_0
??I2C_WA_1:
        LD        A, L:timeout
        JRNE      L:??I2C_WA_2
        MOV       L:error, #0x2
        CLR       A
        RETF
??I2C_WA_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock205

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock206 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine43
??CrossCallReturnLabel_138:
        JRNE      L:??I2C_Start_1
        LD        A, L:timeout
        JRNE      L:??I2C_Start_0
??I2C_Start_1:
        LD        A, L:timeout
        JRNE      L:??I2C_Start_2
        MOV       L:error, #0x1
        CLR       A
        RETF
??I2C_Start_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock206

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond207 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_136
        CFI CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond208) CFA SP+6
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond209) CFA SP+6
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond210) CFA SP+6
        CFI Block cfiPicker211 Using cfiCommon1
        CFI (cfiPicker211) NoFunction
        CFI (cfiPicker211) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiCond210
        CFI EndBlock cfiPicker211

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock212 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_130:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_133:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine42
??CrossCallReturnLabel_182:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine39
??CrossCallReturnLabel_123:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine39
??CrossCallReturnLabel_124:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine39
??CrossCallReturnLabel_125:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine39
??CrossCallReturnLabel_126:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine39
??CrossCallReturnLabel_127:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine39
??CrossCallReturnLabel_128:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine39
??CrossCallReturnLabel_129:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine56_0
??CrossCallReturnLabel_184:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine56_0
??CrossCallReturnLabel_185:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock212

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond213 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_123
        CFI CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiCond217 Using cfiCommon0
        CFI (cfiCond217) NoFunction
        CFI (cfiCond217) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond217) CFA SP+6
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond218) CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond219) CFA SP+6
        CFI Block cfiPicker220 Using cfiCommon1
        CFI (cfiPicker220) NoFunction
        CFI (cfiPicker220) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiCond217
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiPicker220

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock221 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_45:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_61:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:mounts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:years
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:years
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CALLF     ??Subroutine55_0
??CrossCallReturnLabel_175:
        LD        L:years, A
        CALLF     ?Subroutine38
??CrossCallReturnLabel_113:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_62:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:mounts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:years
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:mounts
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, #0x1
        CALLF     adj
        LD        L:mounts, A
        CALLF     ?Subroutine38
??CrossCallReturnLabel_114:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine14
??CrossCallReturnLabel_46:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_63:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:mounts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:years
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:`date`
        LD        S:?b1, A
        MOV       S:?b0, #0x1f
        LD        A, #0x1
        CALLF     adj
        LD        L:`date`, A
        CALLF     ?Subroutine38
??CrossCallReturnLabel_115:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine14
??CrossCallReturnLabel_47:
        LDW       X, #`?<Constant "\\nDays:">`
        CALLF     printf
??Set_Clock_3:
        MOV       L:line_lcd, #0x1
        LD        A, L:days
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n%02d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
        LD        A, L:days
        LD        S:?b1, A
        MOV       S:?b0, #0x7
        LD        A, #0x1
        CALLF     adj
        LD        L:days, A
        CALLF     ?Subroutine38
??CrossCallReturnLabel_116:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine14
??CrossCallReturnLabel_48:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_57:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:hours
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:hours
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine55_0
??CrossCallReturnLabel_174:
        LD        L:hours, A
        CALLF     ?Subroutine38
??CrossCallReturnLabel_117:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_58:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:hours
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:minutes
        CALLF     ?Subroutine27
??CrossCallReturnLabel_179:
        LD        L:minutes, A
        CALLF     ?Subroutine38
??CrossCallReturnLabel_118:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_59:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        LD        A, L:hours
        LD        XL, A
        PUSHW     X
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:seconds
        CALLF     ?Subroutine27
??CrossCallReturnLabel_178:
        LD        L:seconds, A
        CALLF     ?Subroutine38
??CrossCallReturnLabel_119:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock221

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond222 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_108
        CFI CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond225) CFA SP+6
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond226) CFA SP+6
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond227) CFA SP+6
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond228) CFA SP+6
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond229) CFA SP+6
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond230) CFA SP+6
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond231) CFA SP+6
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond232) CFA SP+6
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond233) CFA SP+6
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond234) ?b8 Frame(CFA, -3)
        CFI (cfiCond234) CFA SP+7
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond235) ?b8 Frame(CFA, -3)
        CFI (cfiCond235) CFA SP+7
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond236) ?b8 Frame(CFA, -3)
        CFI (cfiCond236) CFA SP+7
        CFI Block cfiPicker237 Using cfiCommon1
        CFI (cfiPicker237) NoFunction
        CFI (cfiPicker237) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiCond232
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiPicker237

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond238 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181
        CFI CFA SP+6
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond239) CFA SP+6
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond240) CFA SP+6
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond241) CFA SP+6
        CFI Block cfiPicker242 Using cfiCommon1
        CFI (cfiPicker242) NoFunction
        CFI (cfiPicker242) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiPicker242
        REQUIRE ??Subroutine55_0
        ;               // Fall through to label ??Subroutine55_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine55_0:
        CFI Block cfiCond243 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_177
        CFI CFA SP+6
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond244) CFA SP+6
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond245) CFA SP+6
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond246) CFA SP+6
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_181
        CFI (cfiCond247) CFA SP+6
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond248) CFA SP+6
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond249) CFA SP+6
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond250) CFA SP+6
        CFI Block cfiPicker251 Using cfiCommon1
        CFI (cfiPicker251) NoFunction
        CFI (cfiPicker251) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiPicker251

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond252 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_61
        CFI CFA SP+6
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond253) CFA SP+6
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond254) CFA SP+6
        CFI Block cfiPicker255 Using cfiCommon1
        CFI (cfiPicker255) NoFunction
        CFI (cfiPicker255) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiPicker255

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond256 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_40
        CFI CFA SP+6
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond257) CFA SP+6
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond258) CFA SP+6
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond259) CFA SP+6
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond260) CFA SP+6
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond261) CFA SP+6
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond262) CFA SP+6
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond263) CFA SP+6
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond264) CFA SP+6
        CFI Block cfiPicker265 Using cfiCommon1
        CFI (cfiPicker265) NoFunction
        CFI (cfiPicker265) Picker
        CALLF     ?Subroutine49
??CrossCallReturnLabel_149:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiPicker265

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock266 Using cfiCommon0
        CFI Function bcd2hex
        CODE
bcd2hex:
        LD        S:?b1, A
        SWAP      A
        AND       A, #0xf
        MOV       S:?b0, #0xa
        LD        XL, A
        LD        A, S:?b0
        MUL       X, A
        EXG       A, XL
        LD        S:?b0, A
        LD        A, S:?b1
        AND       A, #0xf
        ADD       A, S:?b0
        RETF
        CFI EndBlock cfiBlock266

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock267 Using cfiCommon0
        CFI Function I2C_RD
        CODE
I2C_RD:
        MOV       L:timeout, #0xff
??I2C_RD_0:
        LDW       X, #0x104
        CALLF     I2C_GetFlagStatus
        CP        A, #0x0
        JRNE      L:??I2C_RD_1
        LD        A, L:timeout
        JRNE      L:??I2C_RD_0
??I2C_RD_1:
        LD        A, L:timeout
        JRNE      L:??I2C_RD_2
        MOV       L:error, #0x5
        CLR       A
        RETF
??I2C_RD_2:
        JPF       I2C_ReceiveData
        CFI EndBlock cfiBlock267

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock268 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine43
??CrossCallReturnLabel_139:
        JRNE      L:??I2C_RA_1
        LD        A, L:timeout
        JRNE      L:??I2C_RA_0
??I2C_RA_1:
        LD        A, L:timeout
        JRNE      L:??I2C_RA_2
        MOV       L:error, #0x3
        CLR       A
        RETF
??I2C_RA_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock268

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock269 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine40
??CrossCallReturnLabel_131:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_134:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine56_0
??CrossCallReturnLabel_186:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine24
??CrossCallReturnLabel_74:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine50
??CrossCallReturnLabel_154:
        LD        S:?b8, A
        CALLF     ?Subroutine28
??CrossCallReturnLabel_81:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock269

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond270 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_182
        CFI CFA SP+6
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_183
        CFI (cfiCond271) CFA SP+6
        CFI Block cfiPicker272 Using cfiCommon1
        CFI (cfiPicker272) NoFunction
        CFI (cfiPicker272) Picker
        CLR       A
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiPicker272
        REQUIRE ??Subroutine56_0
        ;               // Fall through to label ??Subroutine56_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine56_0:
        CFI Block cfiCond273 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_184
        CFI CFA SP+6
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_185
        CFI (cfiCond274) CFA SP+6
        CFI Block cfiCond275 Using cfiCommon0
        CFI (cfiCond275) NoFunction
        CFI (cfiCond275) Conditional ??CrossCallReturnLabel_186
        CFI (cfiCond275) ?b8 Frame(CFA, -3)
        CFI (cfiCond275) CFA SP+7
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond276) CFA SP+6
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_183
        CFI (cfiCond277) CFA SP+6
        CFI Block cfiPicker278 Using cfiCommon1
        CFI (cfiPicker278) NoFunction
        CFI (cfiPicker278) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiPicker278

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond279 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_133
        CFI CFA SP+6
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond280) ?b8 Frame(CFA, -3)
        CFI (cfiCond280) CFA SP+7
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond281) CFA SP+6
        CFI Block cfiPicker282 Using cfiCommon1
        CFI (cfiPicker282) NoFunction
        CFI (cfiPicker282) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiPicker282

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond283 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_130
        CFI CFA SP+6
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond284) ?b8 Frame(CFA, -3)
        CFI (cfiCond284) CFA SP+7
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond285) CFA SP+6
        CFI Block cfiPicker286 Using cfiCommon1
        CFI (cfiPicker286) NoFunction
        CFI (cfiPicker286) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiPicker286

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock287 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_132:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_135:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine42
??CrossCallReturnLabel_183:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine24
??CrossCallReturnLabel_75:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine22
??CrossCallReturnLabel_71:
        LD        L:seconds, A
        CALLF     ?Subroutine22
??CrossCallReturnLabel_70:
        LD        L:minutes, A
        CALLF     ?Subroutine22
??CrossCallReturnLabel_69:
        LD        L:hours, A
        CALLF     ?Subroutine22
??CrossCallReturnLabel_68:
        LD        L:days, A
        CALLF     ?Subroutine22
??CrossCallReturnLabel_67:
        LD        L:`date`, A
        CALLF     ?Subroutine22
??CrossCallReturnLabel_66:
        LD        L:mounts, A
        CALLF     ?Subroutine28
??CrossCallReturnLabel_80:
        CALLF     I2C_RD
        CALLF     bcd2hex
        LD        L:years, A
        BTJF      L:seconds, #0x7, L:??ReadDS1307_2
        BRES      L:seconds, #0x7
        CALLF     Set_DS1307
??ReadDS1307_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock287

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond288 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_81
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond289) CFA SP+6
        CFI Block cfiPicker290 Using cfiCommon1
        CFI (cfiPicker290) NoFunction
        CFI (cfiPicker290) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiPicker290

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond291 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_74
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond292) CFA SP+6
        CFI Block cfiPicker293 Using cfiCommon1
        CFI (cfiPicker293) NoFunction
        CFI (cfiPicker293) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond291
        CFI EndBlock cfiCond292
        CFI EndBlock cfiPicker293

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond294 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_71
        CFI CFA SP+6
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond295) CFA SP+6
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond296) CFA SP+6
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond297) CFA SP+6
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond298) CFA SP+6
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond299) CFA SP+6
        CFI Block cfiPicker300 Using cfiCommon1
        CFI (cfiPicker300) NoFunction
        CFI (cfiPicker300) Picker
        CALLF     ?Subroutine50
??CrossCallReturnLabel_153:
        JPF       bcd2hex
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiCond296
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiPicker300

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond301 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_154
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_71
        CFI (cfiCond302) CFA SP+9
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_70
        CFI (cfiCond303) CFA SP+9
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_69
        CFI (cfiCond304) CFA SP+9
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_68
        CFI (cfiCond305) CFA SP+9
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_67
        CFI (cfiCond306) CFA SP+9
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_66
        CFI (cfiCond307) CFA SP+9
        CFI Block cfiPicker308 Using cfiCommon1
        CFI (cfiPicker308) NoFunction
        CFI (cfiPicker308) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiCond304
        CFI EndBlock cfiCond305
        CFI EndBlock cfiCond306
        CFI EndBlock cfiCond307
        CFI EndBlock cfiPicker308

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock309 Using cfiCommon0
        CFI Function InitI2C
        CODE
InitI2C:
        CALLF     I2C_DeInit
        MOV       S:?b6, #0x2
        CLR       S:?b5
        MOV       S:?b4, #0x1
        CLR       A
        LDW       X, #0xa2
        PUSHW     X
        CFI CFA SP+5
        LDW       X, #0x2710
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        POPW      X
        CFI CFA SP+3
        CALLF     I2C_Init
        LD        A, #0x1
        JPF       I2C_Cmd
        CFI EndBlock cfiBlock309

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock310 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine30
??CrossCallReturnLabel_87:
        JPF       Save_Status
        CFI EndBlock cfiBlock310

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock311 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine30
??CrossCallReturnLabel_88:
        JPF       Save_Status
        CFI EndBlock cfiBlock311

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond312 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_87
        CFI CFA SP+6
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond313) CFA SP+6
        CFI Block cfiPicker314 Using cfiCommon1
        CFI (cfiPicker314) NoFunction
        CFI (cfiPicker314) Picker
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfb
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond312
        CFI EndBlock cfiCond313
        CFI EndBlock cfiPicker314

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock315 Using cfiCommon0
        CFI Function main
        CODE
main:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     InitClk
        CALLF     InitDelayTimer
        CALLF     GpioConfiguration
        RIM
        LD        A, #0x80
        LDW       X, #0x500f
        CALLF     GPIO_WriteLow
        CALLF     InitLcd
        CALLF     InitI2C
        CALLF     DS18Set
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_0
        LDW       X, #`?<Constant "\\nDS_Err_I">`
        CALLF     printf
??main_1:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_120:
        JREQ      L:??main_1
??main_0:
        LDW       X, #0x3e8
        CALLF     Delay1
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_2
        LD        A, L:error
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+6
        LDW       X, #`?<Constant "\\n E2:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+4
        MOV       L:0x50e0, #0xcc
??main_3:
        JRA       L:??main_3
??main_2:
        CALLF     Check_DS1307
        CP        A, #0x0
        JRNE      L:??main_4
        LD        A, L:error
        JREQ      L:??main_5
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+6
        LDW       X, #`?<Constant "\\n E:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+4
??main_6:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_121:
        JREQ      L:??main_6
??main_5:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
??main_4:
        LDW       X, #0x4000
        CALLF     ?Subroutine5
??CrossCallReturnLabel_9:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine5
??CrossCallReturnLabel_8:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ??Subroutine57_0
??CrossCallReturnLabel_187:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        CALLF     Read_Allarm
        CP        A, #0x1
        JRNE      L:??main_7
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JRA       L:??main_7
??main_8:
        LDW       Y, L:status
        LD        A, YL
        BCP       A, #0x4
        JREQ      L:??main_9
        MOV       S:?b2, #0x64
??main_9:
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b2
        EXG       A, YL
        PUSHW     Y
        CFI CFA SP+6
        CALLF     L:?push_w0
        CFI CFA SP+8
        PUSHW     X
        CFI CFA SP+10
        LDW       X, #`?<Constant "\\n1 %d.%d %c">`
??main_10:
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+4
??main_7:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine23
??CrossCallReturnLabel_73:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_72:
        CLR       L:line_lcd
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_11
        LD        A, L:error
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+6
        LDW       X, #`?<Constant "\\n E2:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+4
        MOV       L:0x50e0, #0xcc
??main_12:
        JRA       L:??main_12
??main_11:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_60:
        PUSHW     X
        CFI CFA SP+6
        LD        A, L:minutes
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:hours
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+4
        CALLF     ?Subroutine38
??CrossCallReturnLabel_122:
        JREQ      L:??main_13
        CLR       L:line_lcd
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+6
        LD        A, L:mounts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:years
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+4
        CALLF     ?Subroutine37
??CrossCallReturnLabel_107:
        CALLF     Save_Status
        LDW       X, #0xc350
        CALLF     Delay2
??main_13:
        CALLF     key_ok_plus
        CP        A, #0x0
        JREQ      L:??main_14
        CALLF     Set_Delay_Allarm
??main_14:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??main_15
        CALLF     Power_On
??main_15:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??main_16
        CALLF     Power_Off
??main_16:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??main_17
        LD        A, L:hours
        CALLF     ?Subroutine44
??CrossCallReturnLabel_193:
        LD        A, L:minutes
        CALLF     ?Subroutine51
??CrossCallReturnLabel_189:
        LDW       S:?w0, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:time_on
??main_18:
        CPW       X, S:?w0
        JRNE      L:??main_19
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        JRA       L:??main_17
??main_19:
        INCW      X
        CPW       X, #0x5a1
        JRNE      L:??main_20
        CLRW      X
??main_20:
        CPW       X, L:time_off
        JRNE      L:??main_18
??main_17:
        CALLF     temperature
        LD        L:result1, A
        CLR       L:result2
        BTJF      L:result1, #0x0, L:??main_21
        MOV       L:result2, #0x5
??main_21:
        SRL       A
        LD        L:result1, A
        CLRW      X
        LD        XL, A
        LD        A, L:result2
        CLRW      Y
        LD        YL, A
        LDW       S:?w0, Y
        LDW       Y, L:status
        LD        A, YL
        BCP       A, #0x1
        MOV       L:line_lcd, #0x0
        MOV       S:?b2, #0x20
        JREQ      ??lb_0
        JP        L:??main_8
??lb_0:
        LDW       Y, L:status
        LD        A, YL
        BCP       A, #0x4
        JREQ      L:??main_22
        MOV       S:?b2, #0x64
??main_22:
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b2
        EXG       A, YL
        PUSHW     Y
        CFI CFA SP+6
        CALLF     L:?push_w0
        CFI CFA SP+8
        PUSHW     X
        CFI CFA SP+10
        LDW       X, #`?<Constant "\\n0 %d.%d %c">`
        JPF       ??main_10
        CFI EndBlock cfiBlock315

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond316 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_189
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_0
        CFI (cfiCond317) CFA SP+9
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_1
        CFI (cfiCond318) ?b8 Frame(CFA, -3)
        CFI (cfiCond318) CFA SP+10
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_0
        CFI (cfiCond319) CFA SP+9
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_1
        CFI (cfiCond320) ?b8 Frame(CFA, -3)
        CFI (cfiCond320) CFA SP+10
        CFI Block cfiPicker321 Using cfiCommon1
        CFI (cfiPicker321) NoFunction
        CFI (cfiPicker321) Picker
        LD        YL, A
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiCond318
        CFI EndBlock cfiCond319
        CFI EndBlock cfiCond320
        CFI EndBlock cfiPicker321
        REQUIRE ??Subroutine57_0
        ;               // Fall through to label ??Subroutine57_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine57_0:
        CFI Block cfiCond322 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_4
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_5
        CFI (cfiCond323) ?b8 Frame(CFA, -4)
        CFI (cfiCond323) ?b9 Frame(CFA, -3)
        CFI (cfiCond323) CFA SP+11
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond324) ?b8 Frame(CFA, -3)
        CFI (cfiCond324) CFA SP+7
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_189
        CFI (cfiCond325) ?b8 Frame(CFA, -3)
        CFI (cfiCond325) CFA SP+7
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_0
        CFI (cfiCond326) CFA SP+9
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_1
        CFI (cfiCond327) ?b8 Frame(CFA, -3)
        CFI (cfiCond327) CFA SP+10
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_0
        CFI (cfiCond328) CFA SP+9
        CFI Block cfiCond329 Using cfiCommon0
        CFI (cfiCond329) NoFunction
        CFI (cfiCond329) Conditional ??CrossCallReturnLabel_191, ??CrossCallReturnLabel_1
        CFI (cfiCond329) ?b8 Frame(CFA, -3)
        CFI (cfiCond329) CFA SP+10
        CFI Block cfiPicker330 Using cfiCommon1
        CFI (cfiPicker330) NoFunction
        CFI (cfiPicker330) Picker
// 1292 u8 temperature ()
// 1293 {
// 1294 
// 1295    //Init Reset Pulse
// 1296      if(!DS18_Reset()) return FALSE;
// 1297    //Skip ROM Command 0xCC
// 1298     DS18_Write(0xCC);
// 1299    //Function command  CONVERT T [44h]
// 1300     DS18_Write(0x44);
// 1301     //Wait util end convert
// 1302     timer2=0;
// 1303      while ((timer2 < 10000) && !(DS18_Read()));;
// 1304       if (timer2>10000) return FALSE;
// 1305      //u8 temp8=timer2;
// 1306     //Init Reset Pulse
// 1307     if(!DS18_Reset()) return FALSE;
// 1308     // Skip ROM Command 0xCC
// 1309     DS18_Write(0xCC);
// 1310     //Function command READ SCRATCHPAD [BEh]
// 1311     DS18_Write(0xBE);
// 1312      u8 temp1=DS18_Read();
// 1313      u8 temp2=DS18_Read();
// 1314     DS18_Reset();
// 1315       u16 result = temp2*256+temp1;
// 1316       temp1= (u8)(result>>3); 
// 1317      return temp1;
// 1318 }
// 1319 
// 1320 bool Read_DS18()
// 1321 {
// 1322 
// 1323    //Init Reset Pulse
// 1324      if(!DS18_Reset()) return FALSE;
// 1325    //Skip ROM Command 0xCC
// 1326     DS18_Write(0xCC);
// 1327    //Function command  CONVERT T [44h]
// 1328     DS18_Write(0x44);
// 1329     //Wait util end convert
// 1330     timer2=0;
// 1331      while ((timer2 < 10000) && !(DS18_Read()));;
// 1332       if (timer2>10000) return FALSE;
// 1333      //u8 temp8=timer2;
// 1334     //Init Reset Pulse
// 1335     if(!DS18_Reset()) return FALSE;
// 1336     // Skip ROM Command 0xCC
// 1337     DS18_Write(0xCC);
// 1338     //Function command READ SCRATCHPAD [BEh]
// 1339     DS18_Write(0xBE);
// 1340      u8 temp1=DS18_Read();
// 1341      u8 temp2=DS18_Read();
// 1342      u8 temp3=DS18_Read();
// 1343      u8 temp4=DS18_Read();
// 1344      u8 temp5=DS18_Read();
// 1345      u8 temp6=DS18_Read();
// 1346      u8 temp7=DS18_Read();
// 1347      u8 temp8=DS18_Read();
// 1348      u8 temp9=DS18_Read();
// 1349 
// 1350      DS18_Reset();
// 1351 
// 1352       line_lcd=0;
// 1353       result2=0;
// 1354       u16 result = temp2*256+temp1;
// 1355       result1= (u8)(result>>3); 
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiCond324
        CFI EndBlock cfiCond325
        CFI EndBlock cfiCond326
        CFI EndBlock cfiCond327
        CFI EndBlock cfiCond328
        CFI EndBlock cfiCond329
        CFI EndBlock cfiPicker330

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond331 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_193
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_0
        CFI (cfiCond332) CFA SP+9
        CFI Block cfiCond333 Using cfiCommon0
        CFI (cfiCond333) NoFunction
        CFI (cfiCond333) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_1
        CFI (cfiCond333) ?b8 Frame(CFA, -3)
        CFI (cfiCond333) CFA SP+10
        CFI Block cfiPicker334 Using cfiCommon1
        CFI (cfiPicker334) NoFunction
        CFI (cfiPicker334) Picker
        CLRW      Y
        CFI EndBlock cfiCond331
        CFI EndBlock cfiCond332
        CFI EndBlock cfiCond333
        CFI EndBlock cfiPicker334
        REQUIRE ??Subroutine58_0
        ;               // Fall through to label ??Subroutine58_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine58_0:
        CFI Block cfiCond335 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_1
        CFI (cfiCond336) ?b8 Frame(CFA, -3)
        CFI (cfiCond336) CFA SP+10
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond337) ?b8 Frame(CFA, -3)
        CFI (cfiCond337) CFA SP+7
        CFI Block cfiCond338 Using cfiCommon0
        CFI (cfiCond338) NoFunction
        CFI (cfiCond338) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_0
        CFI (cfiCond338) CFA SP+9
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_1
        CFI (cfiCond339) ?b8 Frame(CFA, -3)
        CFI (cfiCond339) CFA SP+10
        CFI Block cfiPicker340 Using cfiCommon1
        CFI (cfiPicker340) NoFunction
        CFI (cfiPicker340) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond335
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiCond338
        CFI EndBlock cfiCond339
        CFI EndBlock cfiPicker340

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond341 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_106
        CFI CFA SP+6
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond342) ?b8 Frame(CFA, -3)
        CFI (cfiCond342) CFA SP+7
        CFI Block cfiPicker343 Using cfiCommon1
        CFI (cfiPicker343) NoFunction
        CFI (cfiPicker343) Picker
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiPicker343

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond344 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond345 Using cfiCommon0
        CFI (cfiCond345) NoFunction
        CFI (cfiCond345) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond345) ?b8 Frame(CFA, -3)
        CFI (cfiCond345) CFA SP+7
        CFI Block cfiPicker346 Using cfiCommon1
        CFI (cfiPicker346) NoFunction
        CFI (cfiPicker346) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x2710
        JPF       Delay2
        CFI EndBlock cfiCond344
        CFI EndBlock cfiCond345
        CFI EndBlock cfiPicker346

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond347 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_57
        CFI CFA SP+6
        CFI Block cfiCond348 Using cfiCommon0
        CFI (cfiCond348) NoFunction
        CFI (cfiCond348) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond348) CFA SP+6
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond349) CFA SP+6
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond350) ?b8 Frame(CFA, -3)
        CFI (cfiCond350) CFA SP+7
        CFI Block cfiPicker351 Using cfiCommon1
        CFI (cfiPicker351) NoFunction
        CFI (cfiPicker351) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond347
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiPicker351

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond352 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_13
        CFI CFA SP+6
        CFI Block cfiCond353 Using cfiCommon0
        CFI (cfiCond353) NoFunction
        CFI (cfiCond353) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond353) CFA SP+6
        CFI Block cfiCond354 Using cfiCommon0
        CFI (cfiCond354) NoFunction
        CFI (cfiCond354) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond354) CFA SP+6
        CFI Block cfiCond355 Using cfiCommon0
        CFI (cfiCond355) NoFunction
        CFI (cfiCond355) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond355) CFA SP+6
        CFI Block cfiCond356 Using cfiCommon0
        CFI (cfiCond356) NoFunction
        CFI (cfiCond356) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond356) ?b8 Frame(CFA, -3)
        CFI (cfiCond356) CFA SP+7
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond357) ?b8 Frame(CFA, -3)
        CFI (cfiCond357) CFA SP+7
        CFI Block cfiPicker358 Using cfiCommon1
        CFI (cfiPicker358) NoFunction
        CFI (cfiPicker358) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond352
        CFI EndBlock cfiCond353
        CFI EndBlock cfiCond354
        CFI EndBlock cfiCond355
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiPicker358

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond359 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond360) ?b8 Frame(CFA, -3)
        CFI (cfiCond360) CFA SP+7
        CFI Block cfiPicker361 Using cfiCommon1
        CFI (cfiPicker361) NoFunction
        CFI (cfiPicker361) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine44
??CrossCallReturnLabel_194:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine51
??CrossCallReturnLabel_190:
        LDW       L:time_on, X
        LD        A, L:daily_hour_off
        CALLF     ??Subroutine58_0
??CrossCallReturnLabel_192:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine51
??CrossCallReturnLabel_191:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiPicker361
// 1356       if(result1%2!=0) result2=5;
// 1357       result1 /=2;
// 1358       
// 1359 
// 1360       printf("\n%d.%d",result1,result2);
// 1361      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1362      //line_lcd=1;
// 1363      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1364      // while (!key_ok_on());
// 1365 
// 1366      //u8 temp3=DS18_Read();
// 1367 
// 1368     return TRUE;
// 1369 }
// 1370 
// 1371 bool DS18Set ()
// 1372 {
// 1373      //Init Reset Pulse
// 1374     if(!DS18_Reset()) return FALSE;
// 1375    //Skip ROM Command 0xCC
// 1376     DS18_Write(0xCC);
// 1377    //Function command  WRITE SCRATCHPAD 0x4E
// 1378     DS18_Write(0x4E);
// 1379    //Write 3 bytes last is config reg
// 1380     DS18_Write(125);
// 1381     DS18_Write(0xDC); //-55
// 1382     DS18_Write(0x1F);
// 1383 
// 1384 
// 1385 
// 1386 
// 1387   return TRUE;
// 1388 }
// 1389 
// 1390 
// 1391 
// 1392 
// 1393  /*
// 1394 u16 Average()
// 1395 {
// 1396  //Find average in measure
// 1397   u8 i=0;
// 1398   u16 Summa=0;
// 1399   do
// 1400   {
// 1401    Summa+=measure[i++];
// 1402   } while ( measure[i]!=0);
// 1403    if(i!=0) Summa=Summa/i;
// 1404    return Summa;
// 1405 }
// 1406    */
// 1407 
// 1408 PUTCHAR_PROTOTYPE
// 1409 {
// 1410   /* Place your implementation of fputc here */
// 1411   /* e.g. write a character to the USART */
// 1412       //USART_SendData(USART3, (u8) ch);
// 1413      LCD(ch);
// 1414    /* Loop until the end of transmission */
// 1415     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1416   return ch;
// 1417 }
// 1418 
// 1419 
// 1420 void Delay1(u16 Delay)
// 1421 {
// 1422     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1423   timer1=0;
// 1424   while ( timer1 < Delay); ;
// 1425 }
// 1426 
// 1427  void Delay2(u16 Delay)
// 1428 {
// 1429   timer2=0;
// 1430   while ( timer2 < Delay); ;
// 1431 }
// 1432 
// 1433 
// 1434 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1435 {
// 1436   //disableInterrupts();
// 1437   do
// 1438     {
// 1439       time--;
// 1440       nop();
// 1441     }
// 1442     while (time);
// 1443   //enableInterrupts();
// 1444 }
// 1445 
// 1446 
// 1447 
// 1448 /*
// 1449 void Delay12 (u16 Delay)
// 1450 {
// 1451   timer2=0;
// 1452   while ( timer2 < Delay); ;
// 1453 }
// 1454 */
// 1455 
// 1456 
// 1457 #ifdef USE_FULL_ASSERT
// 1458 
// 1459 /**
// 1460   * @brief  Reports the name of the source file and the source line number
// 1461   *   where the assert_param error has occurred.
// 1462   * @param file: pointer to the source file name
// 1463   * @param line: assert_param error line source number
// 1464   * @retval : None
// 1465   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock362 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1466 void assert_failed(u8* file, u32 line)
// 1467 {
// 1468   /* User can add his own implementation to report the file name and line number,
// 1469      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1470 
// 1471   /* Infinite loop */
// 1472   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock362
// 1473   {
// 1474 
// 1475   }
// 1476 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDS_Err_I">`:
        DC8 "\012DS_Err_I"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n E2:%d">`:
        DC8 "\012 E2:%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n E:%d">`:
        DC8 "\012 E:%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nSetClock">`:
        DC8 "\012SetClock"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d:%02d">`:
        DC8 "\012%02d:%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n1 %d.%d %c">`:
        DC8 "\0121 %d.%d %c"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n0 %d.%d %c">`:
        DC8 "\0120 %d.%d %c"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nYears:">`:
        DC8 "\012Years:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMounts:">`:
        DC8 "\012Mounts:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDate:">`:
        DC8 "\012Date:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nDays:">`:
        DC8 "\012Days:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d">`:
        DC8 "\012%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nHours:">`:
        DC8 "\012Hours:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMinutes:">`:
        DC8 "\012Minutes:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nSeconds:">`:
        DC8 "\012Seconds:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nH On:">`:
        DC8 "\012H On:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d">`:
        DC8 "\012%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMin On:">`:
        DC8 "\012Min On:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nH Off:">`:
        DC8 "\012H Off:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nMin Off:">`:
        DC8 "\012Min Off:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nLong :">`:
        DC8 "\012Long :"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%d">`:
        DC8 "\012%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%d.%d">`:
        DC8 "\012%d.%d"

        END
// 1477 #endif
// 1478 
// 1479 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 4 078 bytes in section .far_func.text
//   103 bytes in section .near.bss
//     3 bytes in section .near.data
//   204 bytes in section .near.rodata
// 
// 4 078 bytes of CODE  memory
//   204 bytes of CONST memory
//   106 bytes of DATA  memory
//
//Errors: none
//Warnings: none
