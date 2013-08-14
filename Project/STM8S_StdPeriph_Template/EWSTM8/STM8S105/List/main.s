///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            14/Aug/2013  09:39:20 /
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
//  118 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  119 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  120 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  121 u8 test2;
test2:
        DS8 1
//  122 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 int volatile k=0;
k:
        DS8 2
//  125 
//  126 
//  127  struct   status_reg
//  128  {
//  129    unsigned on:1;
//  130    unsigned timer_on:1;
//  131    unsigned daily:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132  }  volatile   status  ;
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
        CALLF     ?Subroutine3
??CrossCallReturnLabel_4:
        LD        A, #0x8
        CALLF     ??Subroutine56_0
??CrossCallReturnLabel_171:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock3
//  133    
//  134 
//  135 
//  136 
//  137 
//  138 
//  139 
//  140 /* Private function prototypes -----------------------------------------------*/
//  141 void InitHardware();
//  142 void GpioConfiguration();
//  143 void InitClk();
//  144 void InitAdc();
//  145 void InitI2C();
//  146 void EEPROM_INIT();
//  147 bool ReadDS1307();
//  148 //void InitUart();
//  149 void InitLcd();
//  150 void InitDelayTimer();
//  151 void Delay1( u16 Delay);
//  152 void Delay2( u16 Delay);
//  153 void Delay_us(u16 Delay);
//  154 void LCDInstrNibble (u8 Instr);
//  155 void LCDInstr(u8 Instr);
//  156 void LCDDataOut(u8 data);
//  157 void LCD_Busy();
//  158 void PulseEnable();
//  159 //void SendData();
//  160 void SendChar(u8 Char);
//  161 //void Send_Hello();
//  162 bool Set_Clock();
//  163 bool key_ok_on();
//  164 bool key_plus_on();
//  165 bool key_minus_on();
//  166 bool key_ok_plus();
//  167 bool Init_DS1307(void);
//  168 bool Check_DS1307(void);
//  169 bool I2C_Start(void);
//  170 bool I2C_WA(u8 address);
//  171 bool I2C_WD(u8 data);
//  172 bool I2C_RA(u8 address);
//  173 bool Set_DS1307();
//  174 bool Set_Delay_Allarm();
//  175 bool Read_Allarm();
//  176 bool Read_DS18();
//  177 bool DS18_Write( u8 data);
//  178 bool DS18_Reset();
//  179 bool DS18Set();
//  180 u8 temperature();
//  181 u8 DS18_Read();
//  182 u8 convert_tobcd(u8 data);
//  183 u8 I2C_RD(void);
//  184 u8 adj(u8 min,u8 max,u8 now);
//  185 u8 bcd2hex(u8 bcd);
//  186 void Power_On(void);
//  187 void Power_Off();
//  188 void Save_Status();
//  189 
//  190 
//  191 u16  Average();
//  192 
//  193 
//  194 /* Private functions ---------------------------------------------------------*/
//  195 
//  196 void main(void)
//  197 {
//  198     /*High speed internal clock prescaler: 1*/
//  199     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  200 
//  201     InitClk();
//  202     InitDelayTimer();
//  203     GpioConfiguration();
//  204 
//  205     /*
//  206      for(;;)
//  207     {
//  208 
//  209       DS18(1);
//  210       Delay_us(1);
//  211       DS18(0);
//  212       Delay_us(160);
//  213 
//  214 
//  215 
//  216 
//  217     }
//  218 
//  219       */
//  220 
//  221 
//  222     //InitUart();
//  223     enableInterrupts();
//  224     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  225     InitLcd();
//  226     //InitAdc();
//  227     InitI2C();
//  228     //Init DS18B20
//  229     //DS18Set();
//  230     line_lcd=0;
//  231     if (!Read_DS18())
//  232     {
//  233      printf("\nDS_Err_I");
//  234       while (!key_ok_on());
//  235     }
//  236 
//  237 
//  238 
//  239 
//  240 
//  241     //years=bcd2hex(13);
//  242     Delay1(1000);
//  243      if (!ReadDS1307())
//  244      {
//  245        printf("\n E2:%d",error);
//  246        // Reset the CPU: Enable the watchdog and wait until it expires
//  247        IWDG->KR = IWDG_KEY_ENABLE;
//  248        while ( 1 );    // Wait until reset occurs from IWDG
//  249      }
//  250      //Send_Hello();
//  251     //line_lcd=0;
//  252     //printf("\nHello");
//  253 
//  254 
//  255     if (!Check_DS1307())
//  256     {
//  257        if (error!=0)
//  258        {
//  259         printf("\n E:%d",error);
//  260          while (!key_ok_on());
//  261 
//  262        }
//  263      line_lcd=0;
//  264      printf("\nSetClock");
//  265       Set_Clock();
//  266 
//  267     }
//  268 
//  269        //Read Status register from eepom and update it
//  270       //size=sizeof(status);
//  271      //u16 status
//  272      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  273       status_check = *(u16*)(&status);
//  274     //When Start Check for Allarm and computing Daily_long_on
//  275      if ( Read_Allarm() == TRUE)
//  276      {
//  277        time_on=daily_hour_on*60+daily_minute_on;
//  278        time_off= daily_hour_off*60+daily_minute_off;
//  279      }
//  280 
//  281      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  282 
//  283      // Working fuction
//  284     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  285 
//  286     while(1)
//  287     {
//  288       ADC1_Cmd (ENABLE);
//  289 
//  290        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  291          Delay2(10000);
//  292        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  293          Delay2(10000);
//  294          
//  295            //status_check = *(u16*)(&status);
//  296            
//  297       line_lcd=0;
//  298      if (!ReadDS1307())
//  299      {
//  300        printf("\n E2:%d",error);
//  301         //restart i2c
//  302       // Reset the CPU: Enable the watchdog and wait until it expires
//  303        IWDG->KR = IWDG_KEY_ENABLE;
//  304        while ( 1 );    // Wait until reset occurs from IWDG
//  305 
//  306 
//  307      }
//  308        else
//  309          //printf("\n      ");
//  310      line_lcd=1;
//  311      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  312      //line_lcd=2;
//  313      //printf("\n Just Test:%X", timer2);
//  314          //if (rx_data==SpecialSymbol) SendData();
//  315       //SendData();
//  316 
//  317       if (key_ok_on())
//  318       {
//  319         line_lcd=0;
//  320         printf("\n%02d:%02d:%02d",years,mounts,date);
//  321         status.daily=1; //On Daily timer
//  322         Save_Status();
//  323         Delay2(50000);
//  324         //Delay2(10000);
//  325         //Delay2(10000);
//  326       }
//  327 
//  328       if(key_ok_plus()) Set_Delay_Allarm();  //Set Daily Allarm
//  329       if(key_plus_on()) Power_On();
//  330       if(key_minus_on())Power_Off();
//  331 
//  332 
//  333       //Check for Allarm
//  334           if (status.daily==1)
//  335         {
//  336       u16 time_now=hours*60+minutes;
//  337       status.on=0;
//  338            u16 time=time_on;
//  339            do
//  340           {
//  341              if(time==time_now)
//  342              {
//  343                status.on=1;
//  344                 break ;
//  345              }
//  346               time++;
//  347                if( time==1441) time=0;
//  348           } while(!(time==time_off));
//  349             };
//  350 
//  351             u8 result1=temperature();
//  352             u8 result2=0;
//  353             if(result1%2!=0) result2=5;
//  354             result1/=2;
//  355 
//  356          //printf("\n%d.%d",result1,result2);
//  357 
//  358 
//  359 
//  360 
//  361             if(status.on)
//  362          {
//  363            // Allarm ON
//  364            line_lcd=0;
//  365            char result3=' ';
//  366            if (status.daily==1)  result3 ='d';
//  367            printf("\n1 %d.%d %c",result1,result2,result3);
//  368          }
//  369 
//  370           else
//  371           {
//  372             line_lcd=0;
//  373             char result3=' ';
//  374            if (status.daily==1)   result3 ='d';
//  375             printf("\n0 %d.%d %c",result1,result2,result3);
//  376           }
//  377 
//  378 
//  379     }
//  380 
//  381 
//  382 
//  383 }
//  384 
//  385 void Power_On()
//  386 {
//  387   status.on=1; 
//  388   status.daily=0; //Off Daily timer 
//  389   Save_Status();
//  390 }
//  391 
//  392 void Power_Off()
//  393 { 
//  394   status.on=0;
//  395   status.daily=0; //Off Daily timer 
//  396   Save_Status();
//  397 }
//  398 
//  399 void InitI2C(void)
//  400 {
//  401    I2C_DeInit();
//  402    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  403    I2C_Cmd(ENABLE);
//  404 }
//  405 
//  406 bool I2C_Start(void)
//  407 {
//  408    I2C_GenerateSTART(ENABLE);
//  409        timeout=100;
//  410     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  411         if (!timeout)
//  412         {
//  413             error=1;
//  414            return FALSE;
//  415         }
//  416           else return TRUE;
//  417 }
//  418 
//  419 bool I2C_WA(u8 address)
//  420 {
//  421   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  422        timeout=255;
//  423         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  424          if (!timeout)
//  425          {
//  426           error=2;
//  427            return FALSE ;
//  428          }
//  429           else return TRUE;
//  430 }
//  431 
//  432 bool I2C_RA(u8 address)
//  433 {
//  434   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  435        timeout=255;
//  436         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  437          if (!timeout)
//  438          {
//  439            error=3;
//  440            return FALSE ;
//  441          }
//  442           else return TRUE;
//  443 }
//  444 
//  445 
//  446 bool I2C_WD(u8 data)
//  447 {
//  448  I2C_SendData(data);   // set register pointer 00h
//  449    timeout=255;
//  450    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  451     if (!timeout)
//  452     {
//  453       error=4;
//  454        return FALSE ;
//  455     }
//  456      else return TRUE;
//  457 }
//  458 
//  459 u8 I2C_RD(void)
//  460 {
//  461  timeout=255;
//  462   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  463  //while((!(I2C->SR1 & 0x40))&&timeout);
//  464  if (!timeout)
//  465  {
//  466    error=5;
//  467    return FALSE;
//  468  }
//  469  u8 data=I2C_ReceiveData();
//  470  return data;
//  471 }
//  472 
//  473   /*
//  474 bool Init_DS1307(void)
//  475 {
//  476    // Test DS1307
//  477     error=0;
//  478     if (!I2C_Start()) return FALSE;
//  479     if(!I2C_WA(0xD0)) return FALSE;
//  480     if(!I2C_WD(0x00)) return FALSE;
//  481     if(!I2C_WD(0x00)) return FALSE;
//  482     I2C_GenerateSTOP(ENABLE);
//  483 
//  484     // timeout=100;  error=4;
//  485     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  486     //    if (!timeout)return FALSE ;
//  487      return TRUE;
//  488 }
//  489    */
//  490 
//  491 bool  ReadDS1307(void)
//  492 {
//  493        error=0;
//  494        if (!I2C_Start()) return FALSE;
//  495        if(!I2C_WA(0xD0))return FALSE;
//  496        if(!I2C_WD(0x00)) return FALSE;
//  497        I2C_GenerateSTOP(ENABLE);
//  498        if (!I2C_Start()) return FALSE;
//  499        if(!I2C_RA(0xD0))return FALSE;
//  500        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  501        seconds = bcd2hex(I2C_RD());
//  502        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  503        minutes = bcd2hex(I2C_RD());
//  504        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  505        hours = bcd2hex(I2C_RD());
//  506        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  507        days = bcd2hex(I2C_RD());
//  508        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  509        date = bcd2hex(I2C_RD());
//  510        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  511        mounts = bcd2hex(I2C_RD());
//  512        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  513         years= bcd2hex(I2C_RD());
//  514        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  515         u8 data1 = I2C_RD();
//  516       //Last read byte by I2C slave
//  517        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  518        I2C_GenerateSTOP(ENABLE);
//  519        temp2= I2C_RD();
//  520        return TRUE;
//  521 }
//  522 
//  523 bool Check_DS1307(void)
//  524 {
//  525    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  526        error=0;
//  527        if (!I2C_Start()) return FALSE;
//  528        if(!I2C_WA(0xD0)) return FALSE;
//  529        if(!I2C_WD(0x08)) return FALSE;
//  530        I2C_GenerateSTOP(ENABLE);
//  531         //Last read byte by I2C slave
//  532        if (!I2C_Start()) return FALSE;
//  533        if(!I2C_RA(0xD0))return FALSE;
//  534        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  535        u8 data = I2C_RD();
//  536        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  537        I2C_GenerateSTOP(ENABLE);
//  538        if (data != 0xAA) return FALSE;
//  539        else return TRUE;
//  540 }
//  541 
//  542 bool Set_DS1307()
//  543 {
//  544        // convert hex or decimal to bcd format
//  545 
//  546 
//  547        error=0;
//  548        if (!I2C_Start()) return FALSE;
//  549        if(!I2C_WA(0xD0)) return FALSE;
//  550        if(!I2C_WD(0x00)) return FALSE;
//  551        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  552        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  553        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  554        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  555        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  556        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  557        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  558        if(!I2C_WD(DS_Control))return FALSE;
//  559        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  560        I2C_GenerateSTOP(ENABLE);
//  561 
//  562 
//  563    return TRUE;
//  564 }
//  565 
//  566 
//  567 u8 convert_tobcd(u8 data)
//  568 {
//  569    u8 data_second_decimal=data/10;
//  570    u8 data_first_decimal=data - 10*data_second_decimal;
//  571    data=16*data_second_decimal + data_first_decimal;
//  572   return data;
//  573 }
//  574 
//  575 u8 bcd2hex(u8 bcd)
//  576 {
//  577   u8 hex=0;
//  578   hex=(bcd>>4)*10 +(bcd&0x0f);
//  579   bcd=0;
//  580   return hex ;
//  581 }
//  582 
//  583 
//  584 bool Set_Clock()
//  585 {
//  586     //Clear Display
//  587    LCDInstr(0x01);
//  588    Delay1(1000);
//  589    line_lcd=0;
//  590     printf("\nYears:");
//  591       do
//  592     {
//  593      line_lcd=1;
//  594      printf("\n%02d:%02d:%02d",years,mounts,date);
//  595        years=adj(0,99,years);
//  596     } while (!key_ok_on());
//  597 
//  598      line_lcd=0;
//  599     printf("\nMounts:");
//  600       do
//  601     {
//  602      line_lcd=1;
//  603      printf("\n%02d:%02d:%02d",years,mounts,date);
//  604        mounts=adj(1,12,mounts);
//  605     } while (!key_ok_on());
//  606 
//  607     LCDInstr(0x01);
//  608      Delay1(1000);
//  609       line_lcd=0;
//  610     printf("\nDate:");
//  611       do
//  612     {
//  613      line_lcd=1;
//  614      printf("\n%02d:%02d:%02d",years,mounts,date);
//  615        date=adj(1,31,date);
//  616     } while (!key_ok_on());
//  617 
//  618 
//  619     //Clear Display
//  620    LCDInstr(0x01);
//  621    Delay1(1000);
//  622    line_lcd=0;
//  623     printf("\nDays:");
//  624       do
//  625     {
//  626       line_lcd=1;
//  627      printf("\n%02d",days);
//  628        days=adj(1,7,days);
//  629     } while (!key_ok_on());
//  630 
//  631 
//  632 
//  633    //Clear Display
//  634    LCDInstr(0x01);
//  635    Delay1(1000);
//  636    line_lcd=0;
//  637     printf("\nHours:");
//  638       do
//  639     {
//  640       line_lcd=1;
//  641      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  642        hours=adj(0,23,hours);
//  643     } while (!key_ok_on());
//  644 
//  645      line_lcd=0;
//  646      printf("\nMinutes:");
//  647       do
//  648     {
//  649       line_lcd=1;
//  650      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  651        minutes=adj(0,59,minutes);
//  652     } while (!key_ok_on());
//  653 
//  654     line_lcd=0;
//  655     printf("\nSeconds:");
//  656     do
//  657     {
//  658       line_lcd=1;
//  659      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  660        seconds=adj(0,59,seconds);
//  661     } while (!key_ok_on());
//  662 
//  663       // Set parameter to DS1307 + time byte
//  664       Set_DS1307();
//  665 
//  666       //bool k=Check_DS1307();
//  667 
//  668   return TRUE;
//  669 }
//  670 
//  671 
//  672 u8 adj(u8 min,u8 max,u8 now)
//  673 {
//  674    u8 adj=now;
//  675    if (key_plus_on()) adj ++;
//  676    if (adj >max) adj = min;
//  677    if (key_minus_on()) adj --;
//  678    if ( adj == 255) adj=max;
//  679    if (adj < min) adj=max;
//  680    return adj ;
//  681 }
//  682 
//  683 
//  684 bool key_ok_on()
//  685 {
//  686   //Read Key OK
//  687   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  688    {
//  689      timer2=0;  // Key must be push for timer2 time
//  690       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  691         if (timer2>=key_time_ok) return TRUE;
//  692    }
//  693 
//  694   return FALSE;
//  695 }
//  696 
//  697  bool key_plus_on()
//  698 {
//  699   //Read Key OK
//  700     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  701      {
//  702      timer2=0;  // Key must be push for timer2 time
//  703       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  704         if (timer2>=key_time) return TRUE;
//  705      }
//  706 
//  707   return FALSE;
//  708 }
//  709 
//  710   bool key_minus_on()
//  711 {
//  712   //Read Key OK
//  713    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  714      {
//  715      timer2=0;  // Key must be push for timer2 time
//  716       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  717         if (timer2>=key_time) return TRUE;
//  718      }
//  719 
//  720   return FALSE;
//  721 }
//  722 
//  723 
//  724 bool  key_ok_plus()
//  725 {
//  726   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  727   {
//  728       timer2=0;  // Key must be push for timer2 time
//  729       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  730        if (timer2>=key_time) return TRUE;
//  731   }
//  732 
//  733  return FALSE;
//  734 }
//  735 
//  736 
//  737 bool Set_Delay_Allarm()
//  738 {
//  739 
//  740    //clr
//  741    LCDInstr(0x01);
//  742    Delay1(1000);
//  743    line_lcd=0;
//  744    printf("\nH On:");
//  745   do
//  746     {
//  747      line_lcd=1;
//  748      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  749        daily_hour_on=adj(0,23,daily_hour_on);
//  750     } while (!key_ok_on());
//  751 
//  752    LCDInstr(0x01);
//  753    Delay1(1000);
//  754    line_lcd=0;
//  755    printf("\nMin On:");
//  756   do
//  757     {
//  758      line_lcd=1;
//  759      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  760        daily_minute_on=adj(0,59,daily_minute_on);
//  761     } while (!key_ok_on());
//  762 
//  763     LCDInstr(0x01);
//  764     Delay1(1000);
//  765     line_lcd=0;
//  766     printf("\nH Off:");
//  767   do
//  768     {
//  769      line_lcd=1;
//  770      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  771        daily_hour_off=adj(0,23,daily_hour_off);
//  772     } while (!key_ok_on());
//  773 
//  774   LCDInstr(0x01);
//  775    Delay1(1000);
//  776    line_lcd=0;
//  777    printf("\nMin Off:");
//  778   do
//  779     {
//  780      line_lcd=1;
//  781      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  782        daily_minute_off=adj(0,59,daily_minute_off);
//  783     } while (!key_ok_on());
//  784 
//  785      //Computing time_long_on
//  786 
//  787      u8 hour=daily_hour_on;
//  788      u8 minute=daily_minute_on;
//  789      daily_long_on=0;
//  790      do
//  791      {
//  792           daily_long_on++;
//  793           minute++;
//  794           if (minute==60)
//  795           {
//  796             minute=0;
//  797             hour++;
//  798           }
//  799           if(hour==24) hour=0;
//  800 
//  801      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  802 
//  803       //Display daily_long_on
//  804     LCDInstr(0x01);
//  805     Delay1(1000);
//  806     line_lcd=0;
//  807     printf("\nLong :");
//  808 
//  809       do
//  810     {
//  811      line_lcd=1;
//  812      printf("\n%d",daily_long_on);
//  813        //daily_long_on=adj(0,1440,daily_long_on);
//  814     } while (!key_ok_on());
//  815 
//  816     time_on=daily_hour_on*60+daily_minute_on;
//  817     time_off= daily_hour_off*60+daily_minute_off;
//  818     //Save data to eeprom
//  819       status.daily=1;
//  820      EEPROM_INIT();
//  821     //u8 temp =*(u8*)(&status);
//  822     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  823      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  824      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  825      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  826      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  827      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  828      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  829      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  830 
//  831    return TRUE;
//  832 
//  833 }
//  834 
//  835 void Save_Status()
//  836 {
//  837   EEPROM_INIT();
//  838   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  839   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  840   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  841 }
//  842 
//  843 bool Read_Allarm()
//  844 {
//  845    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  846     if(daily_hour_on > 24) return FALSE;
//  847    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  848     if(daily_minute_on > 59) return FALSE;
//  849    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
//  850     if(daily_hour_off > 24) return FALSE;
//  851    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
//  852     if(daily_hour_off > 59) return FALSE;
//  853      // Computting daily_long_on
//  854       u8 hour=daily_hour_on;
//  855      u8 minute=daily_minute_on;
//  856      daily_long_on=0;
//  857      do
//  858      {
//  859           daily_long_on++;
//  860           minute++;
//  861           if (minute==60)
//  862           {
//  863             minute=0;
//  864             hour++;
//  865           }
//  866           if(hour==24) hour=0;
//  867 
//  868      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  869 
//  870   return TRUE;
//  871 }
//  872 
//  873 void EEPROM_INIT()
//  874 {
//  875   FLASH_DeInit();
//  876   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  877   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  878 
//  879 
//  880 
//  881 }
//  882 
//  883 
//  884 void GpioConfiguration()
//  885 {
//  886 
//  887   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  888 
//  889   // ADC PE6 NEW PB0
//  890   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  891 
//  892   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  893   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  894 
//  895   //PD0 Led
//  896   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  897   //I2C
//  898   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  899   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  900   // Remap Pins pb4,pb5  sda,scl ;
//  901 
//  902    //Init KEY OK,PLUS,MINUS
//  903   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  904   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  905   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  906 
//  907   //Init DS18b20 data pin
//  908   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
//  909 
//  910 }
//  911 
//  912 void InitClk()
//  913 {
//  914   CLK_DeInit();
//  915   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  916   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  917   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  918   CLK_SOURCE_HSI,       // Switch to internal timer.
//  919   DISABLE,              // Disable the clock switch interrupt.
//  920   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  921 
//  922   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  923   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  924   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  925   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  926 
//  927 
//  928 }
//  929 
//  930 
//  931 void InitAdc()
//  932 {
//  933      ADC1_DeInit();
//  934      ADC1_StartConversion();
//  935      /*
//  936      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  937                 ADC1_CHANNEL_0,
//  938                 ADC1_PRESSEL_FCPU_D4,
//  939                  ADC1_EXTTRIG_TIM,
//  940 
//  941        */
//  942      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  943      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  944                             ADC1_CHANNEL_0,
//  945                             ADC1_ALIGN_RIGHT
//  946                            );
//  947 
//  948 
//  949      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  950 
//  951 
//  952      //ADC1_Cmd (ENABLE);
//  953      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  954      ADC1_StartConversion();
//  955      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  956 
//  957 }
//  958 
//  959 /*
//  960 void InitUart()
//  961 {
//  962    UART2_DeInit();
//  963    UART2_Init((u32)9600,
//  964               UART2_WORDLENGTH_8D,
//  965               UART2_STOPBITS_1,
//  966               UART2_PARITY_NO,
//  967               UART2_SYNCMODE_CLOCK_DISABLE,
//  968               UART2_MODE_TXRX_ENABLE
//  969                 );
//  970 
//  971    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  972    UART2_Cmd(ENABLE);
//  973 
//  974   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  975 }
//  976   */
//  977 
//  978 void SendChar( u8 Char)
//  979 {
//  980    UART2->DR = Char;
//  981   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  982 }
//  983   /*
//  984 void Send_Hello()
//  985 {
//  986   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  987    Delay1(10);
//  988    sprintf(data,"Hello");
//  989     u8 i=0;
//  990   do
//  991  {
//  992   SendChar(data[i++]);
//  993  } while (data[i]!=0);
//  994   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  995   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  996 
//  997 
//  998 
//  999 }
// 1000     */
// 1001 
// 1002 
// 1003     /*
// 1004 
// 1005 void SendData()
// 1006 {
// 1007  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1008   Delay1(10);
// 1009   u8 i=0;
// 1010   sprintf(data,"%d %c",adcdata,0x0d);
// 1011  do
// 1012  {
// 1013    SendChar(data[i++]);
// 1014 
// 1015  } while (data[i]!=0);
// 1016    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1017   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1018   rx_data=0;
// 1019 }
// 1020 */
// 1021 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1022 void LCDDataOut(u8 data)
// 1023 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1024   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine6
??CrossCallReturnLabel_21:
        JRA       L:??CrossCallReturnLabel_172
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine56_0
// 1025   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_172:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine6
??CrossCallReturnLabel_20:
        JRA       L:??CrossCallReturnLabel_173
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine56_0
// 1026   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_173:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine6
??CrossCallReturnLabel_19:
        JRA       L:??CrossCallReturnLabel_174
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine56_0
// 1027   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_174:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine6
??CrossCallReturnLabel_18:
        JRA       L:??CrossCallReturnLabel_175
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine56_0
// 1028 }
??CrossCallReturnLabel_175:
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
        CALLF     ?Subroutine6
        CFI EndBlock cfiBlock5
??CrossCallReturnLabel_17:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1029 
// 1030 void InitLcd()
// 1031 {
// 1032  LCD_EN(0);
// 1033   LCD_RW(0);
// 1034   LCD_RS(0);
// 1035   Delay1(4000); // 40ms
// 1036 
// 1037   LCDInstrNibble(0x03);
// 1038    Delay1(10);
// 1039   LCDInstrNibble(0x03);
// 1040    Delay1(10);
// 1041   LCDInstrNibble(0x03);
// 1042    Delay1(10);
// 1043 
// 1044    //Line 4
// 1045   LCDInstrNibble(0x02);
// 1046   LCDInstrNibble(0x02);
// 1047   LCDInstrNibble(0x08);
// 1048   Delay1(100);
// 1049 
// 1050   LCDInstr(0x0C);
// 1051   Delay1(10);
// 1052 
// 1053   LCDInstr(0x01) ;
// 1054   Delay1(250);
// 1055 
// 1056   LCDInstr(0x06);
// 1057   Delay1(10);
// 1058 
// 1059 
// 1060 }
// 1061 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine56_0
??CrossCallReturnLabel_176:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine18
        CFI EndBlock cfiBlock6
??CrossCallReturnLabel_167:
        REQUIRE ??Subroutine55_0
        ;               // Fall through to label ??Subroutine55_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine55_0:
        CFI Block cfiBlock7 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine18
??CrossCallReturnLabel_166:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock7

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond8 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_167
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond11) ?b8 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+7
        CFI Block cfiCond12 Using cfiCommon0
        CFI (cfiCond12) NoFunction
        CFI (cfiCond12) Conditional ??CrossCallReturnLabel_166
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
?Subroutine6:
        CFI Block cfiCond14 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_21
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond18) ?b8 Frame(CFA, -3)
        CFI (cfiCond18) CFA SP+7
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_16
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
// 1062 void LCDInstr(u8 Instr)
// 1063 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1064   LCD_RS(0);
        CALLF     ?Subroutine8
// 1065   LCD_RW(0);
??CrossCallReturnLabel_168:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock21
// 1066   LCDDataOut(Instr>>4);
// 1067   PulseEnable();
// 1068   LCDDataOut(Instr & 0x0F);
// 1069   PulseEnable();
// 1070 }
// 1071 
// 1072 void LCDData(u8 Data)
// 1073 {
// 1074   LCD_RS(1);
// 1075   LCD_RW(0);
// 1076   LCDDataOut(Data>>4);
// 1077   PulseEnable() ;
// 1078   LCDDataOut(Data & 0x0F) ;
// 1079   PulseEnable();
// 1080 }
// 1081 
// 1082 void LCDInstrNibble(u8 Instr)
// 1083 {
// 1084   LCD_RS(0);
// 1085   LCD_RW(0);
// 1086   LCDDataOut(Instr & 0x0F);
// 1087   PulseEnable();
// 1088 }
// 1089 
// 1090 void PulseEnable(void)
// 1091 {
// 1092   LCD_EN(0);
// 1093    Delay1(1);
// 1094   LCD_EN(1);
// 1095    Delay1(1);
// 1096   LCD_EN(0);
// 1097    Delay1(1);
// 1098 }
// 1099 
// 1100 void LCD_Busy(void)
// 1101 {
// 1102    //set Port D7 as Input
// 1103    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1104    //Set Read
// 1105    LCD_RW(1);
// 1106    LCD_RS(0);
// 1107    // Read Busy Flag
// 1108       timer2=0;
// 1109    do
// 1110    {
// 1111    // Enable set
// 1112      LCD_EN(0);
// 1113       Delay1(1);
// 1114      LCD_EN(1);
// 1115       Delay1(1);
// 1116    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1117       k=timer2;
// 1118       //Clear read
// 1119     LCD_RW(0);
// 1120    //set Port D7 as Output
// 1121    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1122 
// 1123 }
// 1124 
// 1125 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function LCD
        CODE
// 1126 void LCD(u8 data)
// 1127  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1128    //  static u8 linet=0;
// 1129 
// 1130 
// 1131      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_148
// 1132      {
// 1133 
// 1134          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1135          {
// 1136          case 0:
// 1137            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1138            count=0;
        CLR       L:count
// 1139            break;
        JRA       L:??LCD_4
// 1140          case 1:
// 1141            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1142            count=20;
        MOV       L:count, #0x14
// 1143            break;
        JRA       L:??LCD_4
// 1144          case 2:
// 1145            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1146            count=40;
        MOV       L:count, #0x28
// 1147            break;
        JRA       L:??LCD_4
// 1148          case 3:
// 1149            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1150            count=60;
        MOV       L:count, #0x3c
// 1151            break;
// 1152          //default:
// 1153           //  LCDInstr(0x80 |0x40);    //Line 1
// 1154           }
// 1155          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1156          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1157          {
// 1158           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1159           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine51
// 1160           Delay1(2500);
??CrossCallReturnLabel_157:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1161          }
// 1162 
// 1163          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine47
// 1164 
// 1165 
// 1166      }
// 1167 
// 1168 
// 1169      if (count==20)
??CrossCallReturnLabel_148:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1170       {
// 1171         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1172         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1173       }
// 1174          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1175         {
// 1176           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1177           Delay1(1);
// 1178         }
// 1179           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1180           {
// 1181             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
// 1182             count=0;
        CLR       L:count
// 1183             Delay1(1);
        JRA       ??LCD_8
// 1184           }
// 1185             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1186               {
// 1187                 count=0;
        CLR       L:count
// 1188                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine51
// 1189                 Delay1(250);
??CrossCallReturnLabel_156:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1190               }
// 1191 
// 1192 
// 1193     /*
// 1194          line++;
// 1195          if (line>3)
// 1196          {
// 1197            line=1;  //Line 0 for Time
// 1198          }
// 1199        switch(line)
// 1200          {
// 1201          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1202          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1203          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1204          default : LCDInstr(0x80 | 0x40); // Line 1
// 1205          }
// 1206          Delay(1);
// 1207          count=0;
// 1208       }
// 1209 
// 1210      */
// 1211 
// 1212      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1213      {
// 1214        LCDData(data);
        CALLF     LCDData
// 1215         Delay1(1);
        CALLF     ?Subroutine47
// 1216        count++;
??CrossCallReturnLabel_147:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1217      }
// 1218  }
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
// 1219 
// 1220 void InitDelayTimer()
// 1221 {
// 1222    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1223    //Tclock 16/8=2Mhz  /20 10us
// 1224        TIM2_DeInit();
// 1225        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1226        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1227        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1228   //Enable TIM2
// 1229        TIM2_Cmd(ENABLE);
// 1230 
// 1231 }
// 1232 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1233 bool DS18_Write(u8 data)
// 1234 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1235   disableInterrupts();
        SIM
// 1236   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1237   {
// 1238    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine10
// 1239    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1240    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_31:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_54
        CALLF     ?Subroutine16
// 1241      //else DS18(0);
// 1242    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_54:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1243    DS18(1);
        CALLF     ?Subroutine16
// 1244    //Delay1(0);
// 1245   }
??CrossCallReturnLabel_53:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1246   enableInterrupts();
        RIM
// 1247   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock24
// 1248 
// 1249 }
// 1250 
// 1251 
// 1252 u8  DS18_Read()
// 1253 {
// 1254     //Init DS18b20 data pin as Input
// 1255 
// 1256   u8 data=0;
// 1257     disableInterrupts();
// 1258   for (u8 i=0;i<8;i++)
// 1259   {
// 1260     DS18(0);
// 1261     Delay_us(1); //Start time slot 4,5 us
// 1262     DS18(1);
// 1263     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1264     //Delay1(0);
// 1265    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1266     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1267     //  DS18(1);  // Next bit
// 1268    // Delay1(0);
// 1269 
// 1270   }
// 1271     enableInterrupts();
// 1272     //Init DS18b20 data pin
// 1273    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1274    return data;
// 1275 }
// 1276 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1277 bool DS18_Reset()
// 1278 {
// 1279    //Init Reset Pulse
// 1280     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine50
// 1281     Delay1(25);    //25=524us
??CrossCallReturnLabel_153:
        LDW       X, #0x19
        CALLF     Delay1
// 1282     DS18(1);
        CALLF     ?Subroutine16
// 1283     //Delay1(1);
// 1284     timer2=0;
??CrossCallReturnLabel_52:
        CLRW      X
        LDW       L:timer2, X
// 1285     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_34:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine17
??CrossCallReturnLabel_55:
        JRNE      L:??DS18_Reset_0
// 1286     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_35:
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1287     // Delay1(10);
// 1288     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1289 
// 1290     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock25
// 1291 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_54
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond27) ?b8 Frame(CFA, -4)
        CFI (cfiCond27) ?b9 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+8
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond28) CFA SP+6
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_51
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_85:
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
        CALLF     ?Subroutine10
??CrossCallReturnLabel_30:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_51:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine17
??CrossCallReturnLabel_56:
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
?Subroutine17:
        CFI Block cfiCond33 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI CFA SP+6
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_56
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
?Subroutine10:
        CFI Block cfiCond36 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_31
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond37) ?b8 Frame(CFA, -4)
        CFI (cfiCond37) ?b9 Frame(CFA, -3)
        CFI (cfiCond37) CFA SP+8
        CFI Block cfiPicker38 Using cfiCommon1
        CFI (cfiPicker38) NoFunction
        CFI (cfiPicker38) Picker
        CALLF     ?Subroutine50
??CrossCallReturnLabel_152:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiPicker38

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond39 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153
        CFI CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_31
        CFI (cfiCond40) ?b8 Frame(CFA, -4)
        CFI (cfiCond40) ?b9 Frame(CFA, -3)
        CFI (cfiCond40) CFA SP+11
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_30
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
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine30
??CrossCallReturnLabel_86:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JRA       L:??Read_DS18_2
??Read_DS18_0:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_81:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_36:
        JRNC      L:??Read_DS18_3
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_81
??Read_DS18_3:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine30
??CrossCallReturnLabel_87:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine27
??CrossCallReturnLabel_80:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_84:
        CALLF     ?Subroutine29
??CrossCallReturnLabel_83:
        CALLF     DS18_Read
        CALLF     DS18_Reset
        CLR       L:line_lcd
        LD        A, S:?b8
        SRL       A
        LD        S:?b1, A
        CLR       S:?b0
        LD        A, S:?b8
        BCP       A, #0x1
        JREQ      L:??Read_DS18_4
        MOV       S:?b0, #0x5
??Read_DS18_4:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b0
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+6
        EXG       A, XL
        LD        A, S:?b1
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+8
        LDW       X, #`?<Constant "\\n%d.%d">`
        CALLF     printf
        ADD       SP, #0x4
        CFI CFA SP+4
        LD        A, #0x1
??Read_DS18_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock43
// 1292 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond44 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_85
        CFI CFA SP+6
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond45) ?b8 Frame(CFA, -3)
        CFI (cfiCond45) CFA SP+7
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond46) ?b8 Frame(CFA, -3)
        CFI (cfiCond46) CFA SP+7
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond47) ?b8 Frame(CFA, -3)
        CFI (cfiCond47) CFA SP+7
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond48) ?b8 Frame(CFA, -3)
        CFI (cfiCond48) CFA SP+7
        CFI Block cfiPicker49 Using cfiCommon1
        CFI (cfiPicker49) NoFunction
        CFI (cfiPicker49) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiPicker49

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond50 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_84
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond51) ?b8 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+7
        CFI Block cfiPicker52 Using cfiCommon1
        CFI (cfiPicker52) NoFunction
        CFI (cfiPicker52) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiPicker52

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond53 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI CFA SP+6
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond54) CFA SP+6
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond55) ?b8 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+7
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond56) ?b8 Frame(CFA, -3)
        CFI (cfiCond56) CFA SP+7
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
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine30
??CrossCallReturnLabel_88:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JRA       L:??temperature_2
??temperature_0:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_82:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_37:
        JRNC      L:??temperature_3
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_82
??temperature_3:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??temperature_1
        CALLF     ?Subroutine30
??CrossCallReturnLabel_89:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine27
??CrossCallReturnLabel_79:
        CALLF     DS18_Reset
        LD        A, S:?b8
??temperature_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock58

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond59 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_81
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond60) ?b8 Frame(CFA, -3)
        CFI (cfiCond60) CFA SP+7
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
?Subroutine27:
        CFI Block cfiCond62 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_80
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond63) ?b8 Frame(CFA, -3)
        CFI (cfiCond63) CFA SP+7
        CFI Block cfiPicker64 Using cfiCommon1
        CFI (cfiPicker64) NoFunction
        CFI (cfiPicker64) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        JPF       DS18_Read
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiPicker64

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock65 Using cfiCommon0
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
        CFI EndBlock cfiBlock65

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock66 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine6
??CrossCallReturnLabel_16:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_169:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine3
??CrossCallReturnLabel_5:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine56_0
??CrossCallReturnLabel_177:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock66

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond67 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_168
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond68) CFA SP+6
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond69) CFA SP+6
        CFI Block cfiPicker70 Using cfiCommon1
        CFI (cfiPicker70) NoFunction
        CFI (cfiPicker70) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiPicker70
        REQUIRE ??Subroutine56_0
        ;               // Fall through to label ??Subroutine56_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine56_0:
        CFI Block cfiCond71 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_171
        CFI CFA SP+6
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond72) ?b8 Frame(CFA, -3)
        CFI (cfiCond72) CFA SP+7
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond73) ?b8 Frame(CFA, -3)
        CFI (cfiCond73) CFA SP+7
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond74) ?b8 Frame(CFA, -3)
        CFI (cfiCond74) CFA SP+7
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond75) ?b8 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+7
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond76) ?b8 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+7
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_176
        CFI (cfiCond77) ?b8 Frame(CFA, -3)
        CFI (cfiCond77) CFA SP+7
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond78) CFA SP+6
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond79) ?b8 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+7
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond80) CFA SP+6
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond81) CFA SP+6
        CFI Block cfiPicker82 Using cfiCommon1
        CFI (cfiPicker82) NoFunction
        CFI (cfiPicker82) Picker
        CALLF     ?Subroutine49
??CrossCallReturnLabel_181:
        RETF
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiCond77
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiPicker82

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond83 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI CFA SP+6
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond84) CFA SP+6
        CFI Block cfiPicker85 Using cfiCommon1
        CFI (cfiPicker85) NoFunction
        CFI (cfiPicker85) Picker
        LD        A, #0x8
        CALLF     ?Subroutine49
??CrossCallReturnLabel_180:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_146:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine47
??CrossCallReturnLabel_145:
        RETF
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiPicker85

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond86 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_148
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond87) ?b8 Frame(CFA, -3)
        CFI (cfiCond87) CFA SP+7
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_4
        CFI (cfiCond88) CFA SP+9
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_5
        CFI (cfiCond89) CFA SP+9
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_4
        CFI (cfiCond90) CFA SP+9
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_5
        CFI (cfiCond91) CFA SP+9
        CFI Block cfiPicker92 Using cfiCommon1
        CFI (cfiPicker92) NoFunction
        CFI (cfiPicker92) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond86
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiPicker92

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock93 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine7
??CrossCallReturnLabel_22:
        JPF       ??Subroutine55_0
        CFI EndBlock cfiBlock93

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock94 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine7
??CrossCallReturnLabel_23:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_170:
        LDW       X, #0xfa0
        CALLF     ?Subroutine15
??CrossCallReturnLabel_50:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine15
??CrossCallReturnLabel_49:
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
        CALLF     ?Subroutine51
??CrossCallReturnLabel_155:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock94

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond95 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_157
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond96) ?b8 Frame(CFA, -3)
        CFI (cfiCond96) CFA SP+7
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond97) CFA SP+6
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_38
        CFI (cfiCond98) CFA SP+9
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_39
        CFI (cfiCond99) CFA SP+9
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_40
        CFI (cfiCond100) CFA SP+9
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_41
        CFI (cfiCond101) CFA SP+9
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_42
        CFI (cfiCond102) CFA SP+9
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_43
        CFI (cfiCond103) CFA SP+9
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_44
        CFI (cfiCond104) CFA SP+9
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_45
        CFI (cfiCond105) CFA SP+9
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_46
        CFI (cfiCond106) CFA SP+9
        CFI Block cfiPicker107 Using cfiCommon1
        CFI (cfiPicker107) NoFunction
        CFI (cfiPicker107) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiPicker107

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond108 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiPicker110 Using cfiCommon1
        CFI (cfiPicker110) NoFunction
        CFI (cfiPicker110) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiPicker110

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond111 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond112) CFA SP+6
        CFI Block cfiPicker113 Using cfiCommon1
        CFI (cfiPicker113) NoFunction
        CFI (cfiPicker113) Picker
        CALLF     ?Subroutine49
??CrossCallReturnLabel_179:
        LD        A, #0x2
        CALLF     ?Subroutine49
??CrossCallReturnLabel_178:
        RETF
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiPicker113

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond114 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_168
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_169
        CFI (cfiCond115) CFA SP+9
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_170
        CFI (cfiCond116) CFA SP+9
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_171
        CFI (cfiCond117) CFA SP+9
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_172
        CFI (cfiCond118) ?b8 Frame(CFA, -3)
        CFI (cfiCond118) CFA SP+10
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_173
        CFI (cfiCond119) ?b8 Frame(CFA, -3)
        CFI (cfiCond119) CFA SP+10
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_174
        CFI (cfiCond120) ?b8 Frame(CFA, -3)
        CFI (cfiCond120) CFA SP+10
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_175
        CFI (cfiCond121) ?b8 Frame(CFA, -3)
        CFI (cfiCond121) CFA SP+10
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_176
        CFI (cfiCond122) ?b8 Frame(CFA, -3)
        CFI (cfiCond122) CFA SP+10
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_176
        CFI (cfiCond123) ?b8 Frame(CFA, -3)
        CFI (cfiCond123) CFA SP+10
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_177
        CFI (cfiCond124) CFA SP+9
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_4
        CFI (cfiCond125) CFA SP+9
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_5
        CFI (cfiCond126) CFA SP+9
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_22
        CFI (cfiCond127) ?b8 Frame(CFA, -3)
        CFI (cfiCond127) CFA SP+10
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_23
        CFI (cfiCond128) CFA SP+9
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_22
        CFI (cfiCond129) ?b8 Frame(CFA, -3)
        CFI (cfiCond129) CFA SP+10
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_23
        CFI (cfiCond130) CFA SP+9
        CFI Block cfiPicker131 Using cfiCommon1
        CFI (cfiPicker131) NoFunction
        CFI (cfiPicker131) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
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
        CFI EndBlock cfiPicker131

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock132 Using cfiCommon0
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
        CFI EndBlock cfiBlock132

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock133 Using cfiCommon0
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
        CFI EndBlock cfiBlock133

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock134 Using cfiCommon0
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
        CALLF     ?Subroutine35
??CrossCallReturnLabel_102:
        LD        A, #0x3
        CALLF     ?Subroutine35
??CrossCallReturnLabel_103:
        LD        A, #0x13
        CALLF     ?Subroutine35
??CrossCallReturnLabel_104:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock134

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond135 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_102
        CFI CFA SP+6
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond136) CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiPicker138 Using cfiCommon1
        CFI (cfiPicker138) NoFunction
        CFI (cfiPicker138) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiPicker138

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock139 Using cfiCommon0
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_90:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine31
??CrossCallReturnLabel_91:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine32
??CrossCallReturnLabel_93:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine32
??CrossCallReturnLabel_94:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine32
??CrossCallReturnLabel_95:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine31
??CrossCallReturnLabel_92:
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock139

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond140 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_93
        CFI CFA SP+6
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond141) CFA SP+6
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond142) CFA SP+6
        CFI Block cfiPicker143 Using cfiCommon1
        CFI (cfiPicker143) NoFunction
        CFI (cfiPicker143) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiPicker143

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond144 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_90
        CFI CFA SP+6
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond145) CFA SP+6
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond146) CFA SP+6
        CFI Block cfiPicker147 Using cfiCommon1
        CFI (cfiPicker147) NoFunction
        CFI (cfiPicker147) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiPicker147

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock148 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock148

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock149 Using cfiCommon0
        CFI Function Read_Allarm
        CODE
Read_Allarm:
        LDW       X, #0x4002
        CALLF     ?Subroutine4
??CrossCallReturnLabel_11:
        LD        L:daily_hour_on, A
        CP        A, #0x19
        JRC       L:??Read_Allarm_0
??Read_Allarm_1:
        CLR       A
        RETF
??Read_Allarm_0:
        LDW       X, #0x4003
        CALLF     ?Subroutine4
??CrossCallReturnLabel_10:
        LD        L:daily_minute_on, A
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4004
        CALLF     ?Subroutine4
??CrossCallReturnLabel_9:
        LD        L:daily_hour_off, A
        CP        A, #0x19
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4005
        CALLF     ?Subroutine4
??CrossCallReturnLabel_8:
        LD        L:daily_minute_off, A
        LD        A, L:daily_hour_off
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        CALLF     ?Subroutine34
??CrossCallReturnLabel_100:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_32:
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
        JRNE      L:??CrossCallReturnLabel_100
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_100
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock149

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock150 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock150

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock151 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_162:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine53
??CrossCallReturnLabel_161:
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
        CFI EndBlock cfiBlock151

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock152 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_99:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_24:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine33
??CrossCallReturnLabel_98:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_25:
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock152

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock153 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_97:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_26:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine33
??CrossCallReturnLabel_96:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_27:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock153

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond154 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_99
        CFI CFA SP+6
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond155) CFA SP+6
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond156) CFA SP+6
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond157) CFA SP+6
        CFI Block cfiPicker158 Using cfiCommon1
        CFI (cfiPicker158) NoFunction
        CFI (cfiPicker158) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond154
        CFI EndBlock cfiCond155
        CFI EndBlock cfiCond156
        CFI EndBlock cfiCond157
        CFI EndBlock cfiPicker158

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond159 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI CFA SP+6
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond160) CFA SP+6
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond161) CFA SP+6
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond162) CFA SP+6
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond163) ?b8 Frame(CFA, -3)
        CFI (cfiCond163) CFA SP+7
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond164) ?b8 Frame(CFA, -3)
        CFI (cfiCond164) CFA SP+7
        CFI Block cfiPicker165 Using cfiCommon1
        CFI (cfiPicker165) NoFunction
        CFI (cfiPicker165) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond159
        CFI EndBlock cfiCond160
        CFI EndBlock cfiCond161
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiPicker165

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock166 Using cfiCommon0
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
        CFI EndBlock cfiBlock166

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock167 Using cfiCommon0
        CFI Function Set_Delay_Allarm
        CODE
Set_Delay_Allarm:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_38:
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
        CALLF     ??Subroutine57_0
??CrossCallReturnLabel_185:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_113:
        JREQ      L:??Set_Delay_Allarm_0
        CALLF     ?Subroutine13
??CrossCallReturnLabel_39:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_189:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_114:
        JREQ      L:??Set_Delay_Allarm_1
        CALLF     ?Subroutine13
??CrossCallReturnLabel_40:
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
        CALLF     ??Subroutine57_0
??CrossCallReturnLabel_184:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_115:
        JREQ      L:??Set_Delay_Allarm_2
        CALLF     ?Subroutine13
??CrossCallReturnLabel_41:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_188:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_116:
        JREQ      L:??Set_Delay_Allarm_3
        CALLF     ?Subroutine34
??CrossCallReturnLabel_101:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_33:
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
        JRNE      L:??CrossCallReturnLabel_101
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_101
        CALLF     ?Subroutine13
??CrossCallReturnLabel_42:
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_117:
        JREQ      L:??Set_Delay_Allarm_6
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_105:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        LD        A, L:daily_hour_on
        LDW       X, #0x4002
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        LD        A, L:daily_minute_on
        LDW       X, #0x4003
        CALLF     ?Subroutine5
??CrossCallReturnLabel_13:
        LD        A, L:daily_hour_off
        LDW       X, #0x4004
        CALLF     ?Subroutine5
??CrossCallReturnLabel_14:
        LD        A, L:daily_minute_off
        LDW       X, #0x4005
        CALLF     ?Subroutine5
??CrossCallReturnLabel_15:
        LD        A, #0xf7
        CALLF     FLASH_Lock
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock167

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond168 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_100
        CFI CFA SP+6
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond169) CFA SP+6
        CFI Block cfiPicker170 Using cfiCommon1
        CFI (cfiPicker170) NoFunction
        CFI (cfiPicker170) Picker
        LD        A, L:daily_hour_on
        LD        S:?b0, A
        LD        A, L:daily_minute_on
        LD        S:?b1, A
        CLRW      X
        LDW       L:daily_long_on, X
        RETF
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiPicker170

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond171 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_32
        CFI CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiPicker173 Using cfiCommon1
        CFI (cfiPicker173) NoFunction
        CFI (cfiPicker173) Picker
        LDW       X, L:daily_long_on
        INCW      X
        LDW       L:daily_long_on, X
        LD        A, S:?b1
        INC       A
        LD        S:?b1, A
        CP        A, #0x3c
        RETF
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiPicker173

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond174 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_12
        CFI CFA SP+6
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond175) CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond176) CFA SP+6
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond177) CFA SP+6
        CFI Block cfiPicker178 Using cfiCommon1
        CFI (cfiPicker178) NoFunction
        CFI (cfiPicker178) Picker
        CALLF     ?Subroutine48
??CrossCallReturnLabel_151:
        RETF
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiPicker178

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond179 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiPicker181 Using cfiCommon1
        CFI (cfiPicker181) NoFunction
        CFI (cfiPicker181) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine48
??CrossCallReturnLabel_150:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine48
??CrossCallReturnLabel_149:
        RETF
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiPicker181

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond182 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_12
        CFI CFA SP+9
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_13
        CFI (cfiCond183) CFA SP+9
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_14
        CFI (cfiCond184) CFA SP+9
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_15
        CFI (cfiCond185) CFA SP+9
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_2
        CFI (cfiCond186) CFA SP+9
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_3
        CFI (cfiCond187) CFA SP+9
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_2
        CFI (cfiCond188) CFA SP+9
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_3
        CFI (cfiCond189) CFA SP+9
        CFI Block cfiPicker190 Using cfiCommon1
        CFI (cfiPicker190) NoFunction
        CFI (cfiPicker190) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiPicker190

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock191 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine14
??CrossCallReturnLabel_47:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_28:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine14
??CrossCallReturnLabel_48:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_29:
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
        CFI EndBlock cfiBlock191

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond192 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond193) ?b8 Frame(CFA, -3)
        CFI (cfiCond193) CFA SP+7
        CFI Block cfiPicker194 Using cfiCommon1
        CFI (cfiPicker194) NoFunction
        CFI (cfiPicker194) Picker
        CALLF     ?Subroutine53
??CrossCallReturnLabel_160:
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond192) CFA SP+8
        CFI (cfiCond193) CFA SP+8
        CFI (cfiPicker194) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond192) CFA SP+7
        CFI (cfiCond193) CFA SP+7
        CFI (cfiPicker194) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiPicker194

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond195 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_162
        CFI CFA SP+6
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond196) CFA SP+6
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_47
        CFI (cfiCond197) ?b8 Frame(CFA, -3)
        CFI (cfiCond197) CFA SP+10
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_48
        CFI (cfiCond198) ?b8 Frame(CFA, -3)
        CFI (cfiCond198) CFA SP+10
        CFI Block cfiPicker199 Using cfiCommon1
        CFI (cfiPicker199) NoFunction
        CFI (cfiPicker199) Picker
        LDW       X, #0x5019
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiPicker199

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock200 Using cfiCommon0
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
        CFI EndBlock cfiBlock200

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock201 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine41
??CrossCallReturnLabel_128:
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
        CFI EndBlock cfiBlock201

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock202 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine41
??CrossCallReturnLabel_129:
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
        CFI EndBlock cfiBlock202

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock203 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine41
??CrossCallReturnLabel_130:
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
        CFI EndBlock cfiBlock203

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond204 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_128
        CFI CFA SP+6
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond205) CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond206) CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiPicker208 Using cfiCommon1
        CFI (cfiPicker208) NoFunction
        CFI (cfiPicker208) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiPicker208

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock209 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_139:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_142:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine45
??CrossCallReturnLabel_190:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine42
??CrossCallReturnLabel_132:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine42
??CrossCallReturnLabel_133:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine42
??CrossCallReturnLabel_134:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine42
??CrossCallReturnLabel_135:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine42
??CrossCallReturnLabel_136:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine42
??CrossCallReturnLabel_137:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine42
??CrossCallReturnLabel_138:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine58_0
??CrossCallReturnLabel_192:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine58_0
??CrossCallReturnLabel_193:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock209

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond210 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_132
        CFI CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond211) CFA SP+6
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond212) CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond213) CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiPicker217 Using cfiCommon1
        CFI (cfiPicker217) NoFunction
        CFI (cfiPicker217) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond210
        CFI EndBlock cfiCond211
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiPicker217

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock218 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_43:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_70:
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
        CALLF     ??Subroutine57_0
??CrossCallReturnLabel_183:
        LD        L:years, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_118:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_71:
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_119:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine13
??CrossCallReturnLabel_44:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_72:
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_120:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine13
??CrossCallReturnLabel_45:
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_121:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine13
??CrossCallReturnLabel_46:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_64:
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
        CALLF     ??Subroutine57_0
??CrossCallReturnLabel_182:
        LD        L:hours, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_122:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_65:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_187:
        LD        L:minutes, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_123:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_66:
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
        CALLF     ?Subroutine25
??CrossCallReturnLabel_186:
        LD        L:seconds, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_124:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock218

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond219 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_113
        CFI CFA SP+6
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond220) CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond225) CFA SP+6
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond226) CFA SP+6
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond227) CFA SP+6
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond228) CFA SP+6
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond229) CFA SP+6
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond230) CFA SP+6
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond231) ?b8 Frame(CFA, -3)
        CFI (cfiCond231) CFA SP+7
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond232) ?b8 Frame(CFA, -3)
        CFI (cfiCond232) CFA SP+7
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond233) ?b8 Frame(CFA, -3)
        CFI (cfiCond233) CFA SP+7
        CFI Block cfiPicker234 Using cfiCommon1
        CFI (cfiPicker234) NoFunction
        CFI (cfiPicker234) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
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
        CFI EndBlock cfiPicker234

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond235 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_189
        CFI CFA SP+6
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_188
        CFI (cfiCond236) CFA SP+6
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond237) CFA SP+6
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_186
        CFI (cfiCond238) CFA SP+6
        CFI Block cfiPicker239 Using cfiCommon1
        CFI (cfiPicker239) NoFunction
        CFI (cfiPicker239) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiPicker239
        REQUIRE ??Subroutine57_0
        ;               // Fall through to label ??Subroutine57_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine57_0:
        CFI Block cfiCond240 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_185
        CFI CFA SP+6
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_184
        CFI (cfiCond241) CFA SP+6
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_183
        CFI (cfiCond242) CFA SP+6
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond243) CFA SP+6
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_189
        CFI (cfiCond244) CFA SP+6
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_188
        CFI (cfiCond245) CFA SP+6
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond246) CFA SP+6
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_186
        CFI (cfiCond247) CFA SP+6
        CFI Block cfiPicker248 Using cfiCommon1
        CFI (cfiPicker248) NoFunction
        CFI (cfiPicker248) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiCond247
        CFI EndBlock cfiPicker248

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond249 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_70
        CFI CFA SP+6
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond250) CFA SP+6
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond251) CFA SP+6
        CFI Block cfiPicker252 Using cfiCommon1
        CFI (cfiPicker252) NoFunction
        CFI (cfiPicker252) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiCond251
        CFI EndBlock cfiPicker252

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond253 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI CFA SP+6
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond254) CFA SP+6
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond255) CFA SP+6
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond256) CFA SP+6
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond257) CFA SP+6
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond258) CFA SP+6
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond259) CFA SP+6
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond260) CFA SP+6
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond261) CFA SP+6
        CFI Block cfiPicker262 Using cfiCommon1
        CFI (cfiPicker262) NoFunction
        CFI (cfiPicker262) Picker
        CALLF     ?Subroutine51
??CrossCallReturnLabel_154:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiPicker262

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock263 Using cfiCommon0
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
        CFI EndBlock cfiBlock263

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock264 Using cfiCommon0
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
        CFI EndBlock cfiBlock264

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock265 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine41
??CrossCallReturnLabel_131:
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
        CFI EndBlock cfiBlock265

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock266 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine43
??CrossCallReturnLabel_140:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_143:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine58_0
??CrossCallReturnLabel_194:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_73:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine24
??CrossCallReturnLabel_75:
        LD        S:?b8, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_78:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock266

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond267 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_190
        CFI CFA SP+6
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_191
        CFI (cfiCond268) CFA SP+6
        CFI Block cfiPicker269 Using cfiCommon1
        CFI (cfiPicker269) NoFunction
        CFI (cfiPicker269) Picker
        CLR       A
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiPicker269
        REQUIRE ??Subroutine58_0
        ;               // Fall through to label ??Subroutine58_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine58_0:
        CFI Block cfiCond270 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_192
        CFI CFA SP+6
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond271) CFA SP+6
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond272) ?b8 Frame(CFA, -3)
        CFI (cfiCond272) CFA SP+7
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_190
        CFI (cfiCond273) CFA SP+6
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_191
        CFI (cfiCond274) CFA SP+6
        CFI Block cfiPicker275 Using cfiCommon1
        CFI (cfiPicker275) NoFunction
        CFI (cfiPicker275) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiPicker275

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond276 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI CFA SP+6
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond277) ?b8 Frame(CFA, -3)
        CFI (cfiCond277) CFA SP+7
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond278) CFA SP+6
        CFI Block cfiPicker279 Using cfiCommon1
        CFI (cfiPicker279) NoFunction
        CFI (cfiPicker279) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiPicker279

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond280 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_139
        CFI CFA SP+6
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond281) ?b8 Frame(CFA, -3)
        CFI (cfiCond281) CFA SP+7
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond282) CFA SP+6
        CFI Block cfiPicker283 Using cfiCommon1
        CFI (cfiPicker283) NoFunction
        CFI (cfiPicker283) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiPicker283

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock284 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_141:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_144:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine45
??CrossCallReturnLabel_191:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_74:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_63:
        LD        L:seconds, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_62:
        LD        L:minutes, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_61:
        LD        L:hours, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_60:
        LD        L:days, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_59:
        LD        L:`date`, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_58:
        LD        L:mounts, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_57:
        LD        L:years, A
        CALLF     ?Subroutine24
??CrossCallReturnLabel_76:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_77:
        CALLF     I2C_RD
        LD        L:temp2, A
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock284

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond285 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_78
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond286) CFA SP+6
        CFI Block cfiPicker287 Using cfiCommon1
        CFI (cfiPicker287) NoFunction
        CFI (cfiPicker287) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiPicker287

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond288 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_75
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond289) CFA SP+6
        CFI Block cfiPicker290 Using cfiCommon1
        CFI (cfiPicker290) NoFunction
        CFI (cfiPicker290) Picker
        CALLF     ?Subroutine52
??CrossCallReturnLabel_159:
        RETF
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiPicker290

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond291 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159, ??CrossCallReturnLabel_75
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_159, ??CrossCallReturnLabel_76
        CFI (cfiCond292) CFA SP+9
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_158, ??CrossCallReturnLabel_63
        CFI (cfiCond293) CFA SP+9
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_158, ??CrossCallReturnLabel_62
        CFI (cfiCond294) CFA SP+9
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_158, ??CrossCallReturnLabel_61
        CFI (cfiCond295) CFA SP+9
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_158, ??CrossCallReturnLabel_60
        CFI (cfiCond296) CFA SP+9
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_158, ??CrossCallReturnLabel_59
        CFI (cfiCond297) CFA SP+9
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_158, ??CrossCallReturnLabel_58
        CFI (cfiCond298) CFA SP+9
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_158, ??CrossCallReturnLabel_57
        CFI (cfiCond299) CFA SP+9
        CFI Block cfiPicker300 Using cfiCommon1
        CFI (cfiPicker300) NoFunction
        CFI (cfiPicker300) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond291
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiCond296
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiPicker300

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond301 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond302) CFA SP+6
        CFI Block cfiPicker303 Using cfiCommon1
        CFI (cfiPicker303) NoFunction
        CFI (cfiPicker303) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiPicker303

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond304 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_63
        CFI CFA SP+6
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond305) CFA SP+6
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond306) CFA SP+6
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond307) CFA SP+6
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond308) CFA SP+6
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond309) CFA SP+6
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond310) CFA SP+6
        CFI Block cfiPicker311 Using cfiCommon1
        CFI (cfiPicker311) NoFunction
        CFI (cfiPicker311) Picker
        CALLF     ?Subroutine52
??CrossCallReturnLabel_158:
        JPF       bcd2hex
        CFI EndBlock cfiCond304
        CFI EndBlock cfiCond305
        CFI EndBlock cfiCond306
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiCond310
        CFI EndBlock cfiPicker311

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock312 Using cfiCommon0
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
        CFI EndBlock cfiBlock312

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock313 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_107:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_109:
        JPF       Save_Status
        CFI EndBlock cfiBlock313

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock314 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_111:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_110:
        JPF       Save_Status
        CFI EndBlock cfiBlock314

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond315 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_109
        CFI CFA SP+6
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond316) CFA SP+6
        CFI Block cfiPicker317 Using cfiCommon1
        CFI (cfiPicker317) NoFunction
        CFI (cfiPicker317) Picker
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfb
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond315
        CFI EndBlock cfiCond316
        CFI EndBlock cfiPicker317

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock318 Using cfiCommon0
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
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_0
        LDW       X, #`?<Constant "\\nDS_Err_I">`
        CALLF     printf
??main_1:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_125:
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_126:
        JREQ      L:??main_6
??main_5:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
??main_4:
        LDW       X, #0x4000
        CALLF     ?Subroutine4
??CrossCallReturnLabel_7:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine4
??CrossCallReturnLabel_6:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        LDW       S:?w0, Y
        ADDW      X, S:?w0
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
        CALLF     ?Subroutine21
??CrossCallReturnLabel_69:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_68:
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
        CALLF     ?Subroutine20
??CrossCallReturnLabel_67:
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_127:
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
        CALLF     ?Subroutine36
??CrossCallReturnLabel_106:
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
        CALLF     ?Subroutine46
??CrossCallReturnLabel_196:
        LD        A, L:minutes
        CALLF     ?Subroutine54
??CrossCallReturnLabel_163:
        LDW       S:?w0, X
        CALLF     ?Subroutine37
??CrossCallReturnLabel_108:
        LDW       X, L:time_on
??main_18:
        CPW       X, S:?w0
        JRNE      L:??main_19
        CALLF     ?Subroutine39
??CrossCallReturnLabel_112:
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
        LD        S:?b1, A
        CLR       S:?b0
        BCP       A, #0x1
        JREQ      L:??main_21
        MOV       S:?b0, #0x5
??main_21:
        LD        A, S:?b1
        SRL       A
        CLRW      X
        LD        XL, A
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b0
        EXG       A, YL
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
        CFI EndBlock cfiBlock318

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond319 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_196
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_0
        CFI (cfiCond320) CFA SP+9
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_1
        CFI (cfiCond321) ?b8 Frame(CFA, -3)
        CFI (cfiCond321) CFA SP+10
        CFI Block cfiPicker322 Using cfiCommon1
        CFI (cfiPicker322) NoFunction
        CFI (cfiPicker322) Picker
        CLRW      Y
        CFI EndBlock cfiCond319
        CFI EndBlock cfiCond320
        CFI EndBlock cfiCond321
        CFI EndBlock cfiPicker322
        REQUIRE ??Subroutine59_0
        ;               // Fall through to label ??Subroutine59_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine59_0:
        CFI Block cfiCond323 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_1
        CFI (cfiCond324) ?b8 Frame(CFA, -3)
        CFI (cfiCond324) CFA SP+10
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond325) ?b8 Frame(CFA, -3)
        CFI (cfiCond325) CFA SP+7
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_0
        CFI (cfiCond326) CFA SP+9
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_197, ??CrossCallReturnLabel_1
        CFI (cfiCond327) ?b8 Frame(CFA, -3)
        CFI (cfiCond327) CFA SP+10
        CFI Block cfiPicker328 Using cfiCommon1
        CFI (cfiPicker328) NoFunction
        CFI (cfiPicker328) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond323
        CFI EndBlock cfiCond324
        CFI EndBlock cfiCond325
        CFI EndBlock cfiCond326
        CFI EndBlock cfiCond327
        CFI EndBlock cfiPicker328

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond329 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI CFA SP+6
        CFI Block cfiCond330 Using cfiCommon0
        CFI (cfiCond330) NoFunction
        CFI (cfiCond330) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond330) ?b8 Frame(CFA, -3)
        CFI (cfiCond330) CFA SP+7
        CFI Block cfiPicker331 Using cfiCommon1
        CFI (cfiPicker331) NoFunction
        CFI (cfiPicker331) Picker
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond329
        CFI EndBlock cfiCond330
        CFI EndBlock cfiPicker331

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond332 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_107
        CFI CFA SP+6
        CFI Block cfiCond333 Using cfiCommon0
        CFI (cfiCond333) NoFunction
        CFI (cfiCond333) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond333) ?b8 Frame(CFA, -3)
        CFI (cfiCond333) CFA SP+7
        CFI Block cfiPicker334 Using cfiCommon1
        CFI (cfiPicker334) NoFunction
        CFI (cfiPicker334) Picker
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond332
        CFI EndBlock cfiCond333
        CFI EndBlock cfiPicker334

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond335 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_105
        CFI CFA SP+6
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond336) ?b8 Frame(CFA, -3)
        CFI (cfiCond336) CFA SP+7
        CFI Block cfiPicker337 Using cfiCommon1
        CFI (cfiPicker337) NoFunction
        CFI (cfiPicker337) Picker
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond335
        CFI EndBlock cfiCond336
        CFI EndBlock cfiPicker337

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond338 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_69
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond339) ?b8 Frame(CFA, -3)
        CFI (cfiCond339) CFA SP+7
        CFI Block cfiPicker340 Using cfiCommon1
        CFI (cfiPicker340) NoFunction
        CFI (cfiPicker340) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x2710
        JPF       Delay2
        CFI EndBlock cfiCond338
        CFI EndBlock cfiCond339
        CFI EndBlock cfiPicker340

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond341 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_64
        CFI CFA SP+6
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond342) CFA SP+6
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond343) CFA SP+6
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond344) ?b8 Frame(CFA, -3)
        CFI (cfiCond344) CFA SP+7
        CFI Block cfiPicker345 Using cfiCommon1
        CFI (cfiPicker345) NoFunction
        CFI (cfiPicker345) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiCond343
        CFI EndBlock cfiCond344
        CFI EndBlock cfiPicker345

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond346 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_11
        CFI CFA SP+6
        CFI Block cfiCond347 Using cfiCommon0
        CFI (cfiCond347) NoFunction
        CFI (cfiCond347) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond347) CFA SP+6
        CFI Block cfiCond348 Using cfiCommon0
        CFI (cfiCond348) NoFunction
        CFI (cfiCond348) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond348) CFA SP+6
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond349) CFA SP+6
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond350) ?b8 Frame(CFA, -3)
        CFI (cfiCond350) CFA SP+7
        CFI Block cfiCond351 Using cfiCommon0
        CFI (cfiCond351) NoFunction
        CFI (cfiCond351) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond351) ?b8 Frame(CFA, -3)
        CFI (cfiCond351) CFA SP+7
        CFI Block cfiPicker352 Using cfiCommon1
        CFI (cfiPicker352) NoFunction
        CFI (cfiPicker352) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond346
        CFI EndBlock cfiCond347
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiCond351
        CFI EndBlock cfiPicker352

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond353 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond354 Using cfiCommon0
        CFI (cfiCond354) NoFunction
        CFI (cfiCond354) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond354) ?b8 Frame(CFA, -3)
        CFI (cfiCond354) CFA SP+7
        CFI Block cfiPicker355 Using cfiCommon1
        CFI (cfiPicker355) NoFunction
        CFI (cfiPicker355) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine46
??CrossCallReturnLabel_197:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine54
??CrossCallReturnLabel_164:
        LDW       L:time_on, X
        LD        A, L:daily_hour_off
        CALLF     ??Subroutine59_0
??CrossCallReturnLabel_195:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine54
??CrossCallReturnLabel_165:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond353
        CFI EndBlock cfiCond354
        CFI EndBlock cfiPicker355

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond356 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_163
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_164, ??CrossCallReturnLabel_0
        CFI (cfiCond357) CFA SP+9
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_164, ??CrossCallReturnLabel_1
        CFI (cfiCond358) ?b8 Frame(CFA, -3)
        CFI (cfiCond358) CFA SP+10
        CFI Block cfiCond359 Using cfiCommon0
        CFI (cfiCond359) NoFunction
        CFI (cfiCond359) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_0
        CFI (cfiCond359) CFA SP+9
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_1
        CFI (cfiCond360) ?b8 Frame(CFA, -3)
        CFI (cfiCond360) CFA SP+10
        CFI Block cfiPicker361 Using cfiCommon1
        CFI (cfiPicker361) NoFunction
        CFI (cfiPicker361) Picker
        LD        YL, A
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiPicker361
// 1293 u8 temperature ()
// 1294 {
// 1295 
// 1296    //Init Reset Pulse
// 1297      if(!DS18_Reset()) return FALSE;
// 1298    //Skip ROM Command 0xCC
// 1299     DS18_Write(0xCC);
// 1300    //Function command  CONVERT T [44h]
// 1301     DS18_Write(0x44);
// 1302     //Wait util end convert
// 1303     timer2=0;
// 1304      while ((timer2 < 10000) && !(DS18_Read()));;
// 1305       if (timer2>10000) return FALSE;
// 1306      //u8 temp8=timer2;
// 1307     //Init Reset Pulse
// 1308     if(!DS18_Reset()) return FALSE;
// 1309     // Skip ROM Command 0xCC
// 1310     DS18_Write(0xCC);
// 1311     //Function command READ SCRATCHPAD [BEh]
// 1312     DS18_Write(0xBE);
// 1313      u8 temp1=DS18_Read();
// 1314      u8 temp2=DS18_Read();
// 1315     DS18_Reset();
// 1316     return temp1;
// 1317 }
// 1318 
// 1319 bool Read_DS18()
// 1320 {
// 1321 
// 1322    //Init Reset Pulse
// 1323      if(!DS18_Reset()) return FALSE;
// 1324    //Skip ROM Command 0xCC
// 1325     DS18_Write(0xCC);
// 1326    //Function command  CONVERT T [44h]
// 1327     DS18_Write(0x44);
// 1328     //Wait util end convert
// 1329     timer2=0;
// 1330      while ((timer2 < 10000) && !(DS18_Read()));;
// 1331       if (timer2>10000) return FALSE;
// 1332      //u8 temp8=timer2;
// 1333     //Init Reset Pulse
// 1334     if(!DS18_Reset()) return FALSE;
// 1335     // Skip ROM Command 0xCC
// 1336     DS18_Write(0xCC);
// 1337     //Function command READ SCRATCHPAD [BEh]
// 1338     DS18_Write(0xBE);
// 1339      u8 temp1=DS18_Read();
// 1340      u8 temp2=DS18_Read();
// 1341      u8 temp3=DS18_Read();
// 1342      u8 temp4=DS18_Read();
// 1343      u8 temp5=DS18_Read();
// 1344      u8 temp6=DS18_Read();
// 1345      u8 temp7=DS18_Read();
// 1346      u8 temp8=DS18_Read();
// 1347      u8 temp9=DS18_Read();
// 1348 
// 1349      DS18_Reset();
// 1350 
// 1351        line_lcd=0;
// 1352        u8 result1=temp1/2;
// 1353        u8 result2=0;
// 1354        if(temp1%2!=0) result2=5;
// 1355 
// 1356       printf("\n%d.%d",result1,result2);
// 1357       //line_lcd=1;
// 1358      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1359         // while (!key_ok_on());
// 1360 
// 1361      //u8 temp3=DS18_Read();
// 1362 
// 1363     return TRUE;
// 1364 }
// 1365 
// 1366 bool DS18Set ()
// 1367 {
// 1368      //Init Reset Pulse
// 1369     if(!DS18_Reset()) return FALSE;
// 1370    //Skip ROM Command 0xCC
// 1371     DS18_Write(0xCC);
// 1372    //Function command  WRITE SCRATCHPAD 0x4E
// 1373     DS18_Write(0x4E);
// 1374    //Write 3 bytes last is config reg
// 1375     DS18_Write(125);
// 1376     DS18_Write(0xDC); //-55
// 1377     DS18_Write(0x1F);
// 1378 
// 1379 
// 1380 
// 1381 
// 1382   return TRUE;
// 1383 }
// 1384 
// 1385 
// 1386 
// 1387 
// 1388  /*
// 1389 u16 Average()
// 1390 {
// 1391  //Find average in measure
// 1392   u8 i=0;
// 1393   u16 Summa=0;
// 1394   do
// 1395   {
// 1396    Summa+=measure[i++];
// 1397   } while ( measure[i]!=0);
// 1398    if(i!=0) Summa=Summa/i;
// 1399    return Summa;
// 1400 }
// 1401    */
// 1402 
// 1403 PUTCHAR_PROTOTYPE
// 1404 {
// 1405   /* Place your implementation of fputc here */
// 1406   /* e.g. write a character to the USART */
// 1407       //USART_SendData(USART3, (u8) ch);
// 1408      LCD(ch);
// 1409    /* Loop until the end of transmission */
// 1410     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1411   return ch;
// 1412 }
// 1413 
// 1414 
// 1415 void Delay1(u16 Delay)
// 1416 {
// 1417     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1418   timer1=0;
// 1419   while ( timer1 < Delay); ;
// 1420 }
// 1421 
// 1422  void Delay2(u16 Delay)
// 1423 {
// 1424   timer2=0;
// 1425   while ( timer2 < Delay); ;
// 1426 }
// 1427 
// 1428 
// 1429 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1430 {
// 1431   //disableInterrupts();
// 1432   do
// 1433     {
// 1434       time--;
// 1435       nop();
// 1436     }
// 1437     while (time);
// 1438   //enableInterrupts();
// 1439 }
// 1440 
// 1441 
// 1442 
// 1443 /*
// 1444 void Delay12 (u16 Delay)
// 1445 {
// 1446   timer2=0;
// 1447   while ( timer2 < Delay); ;
// 1448 }
// 1449 */
// 1450 
// 1451 
// 1452 #ifdef USE_FULL_ASSERT
// 1453 
// 1454 /**
// 1455   * @brief  Reports the name of the source file and the source line number
// 1456   *   where the assert_param error has occurred.
// 1457   * @param file: pointer to the source file name
// 1458   * @param line: assert_param error line source number
// 1459   * @retval : None
// 1460   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock362 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1461 void assert_failed(u8* file, u32 line)
// 1462 {
// 1463   /* User can add his own implementation to report the file name and line number,
// 1464      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1465 
// 1466   /* Infinite loop */
// 1467   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock362
// 1468   {
// 1469 
// 1470   }
// 1471 }

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
// 1472 #endif
// 1473 
// 1474 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 4 033 bytes in section .far_func.text
//   100 bytes in section .near.bss
//     3 bytes in section .near.data
//   204 bytes in section .near.rodata
// 
// 4 033 bytes of CODE  memory
//   204 bytes of CONST memory
//   103 bytes of DATA  memory
//
//Errors: none
//Warnings: none
