///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            15/Aug/2013  17:17:06 /
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
        EXTERN ?b10
        EXTERN ?b11
        EXTERN ?b2
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2
        EXTERN ?epilogue_w4
        EXTERN ?mul16_x_x_w0
        EXTERN ?push_l2
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
        EXTERN sprintf

        PUBLIC Check_DS1307
        PUBLIC Clear_Line1
        PUBLIC DS18Set
        PUBLIC DS18_Read
        PUBLIC DS18_Reset
        PUBLIC DS18_Write
        PUBLIC Delay1
        PUBLIC Delay2
        PUBLIC Delay_us
        PUBLIC Display_Line
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
        PUBLIC Rotate_Line
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
        PUBLIC line1
        PUBLIC line_lcd
        PUBLIC main
        PUBLIC minutes
        PUBLIC mounts
        PUBLIC result
        PUBLIC result1
        PUBLIC result2
        PUBLIC rx_data
        PUBLIC seconds
        PUBLIC status
        PUBLIC status_check
        PUBLIC string1
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
//   59   //Power
//   60 #define power_pin GPIO_PIN_3
//   61 
//   62 
//   63 
//   64 //EEPROM Address;
//   65 #define EEPROM_ADDR 0x4000
//   66 #define EEPROM_ADR_STATUSH EEPROM_ADDR + 0
//   67 #define EEPROM_ADR_STATUSL EEPROM_ADDR + 1
//   68 #define EEPROM_ADR_TIME_ON_HOURS EEPROM_ADDR +2
//   69 #define EEPROM_ADR_TIME_ON_MINUTES EEPROM_ADDR +3
//   70 #define EEPROM_ADR_TIME_OFF_HOURS EEPROM_ADDR +4
//   71 #define EEPROM_ADR_TIME_OFF_MINUTES EEPROM_ADDR +5
//   72 
//   73 
//   74 
//   75 #ifdef __GNUC__
//   76   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   77      set to 'Yes') calls __io_putchar() */
//   78   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   79 #else
//   80   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   81 #endif /* __GNUC__ */
//   82 
//   83 
//   84 
//   85 
//   86 #define SpecialSymbol 0x1b //Esc to start message
//   87 //#define data_size 20
//   88 #define key_time 8000
//   89 #define key_time_ok 15000
//   90 #define DS_Control  0x10  // Out 1s
//   91 
//   92 
//   93 
//   94 
//   95 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   96 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   97 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   98 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   99 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  100 volatile u8 rx_data;
rx_data:
        DS8 1
//  101 //char data[data_size];
//  102 //u16  measure[data_size];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  103 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  104 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  105 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  106 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  107 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  108 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  109 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  110 u8 mounts=1;
mounts:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  111 u8 years;
years:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  112 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  113 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  114 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  115 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  116 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  117 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  118 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  119 u16 daily_long_on;
daily_long_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  120 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  121 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  122 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  125 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  126 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  127 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  128 u8 test2;
test2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  129 char line1[]={'\0'};
line1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  130 char string1[10];
string1:
        DS8 10
//  131 
//  132 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  133 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  134 int volatile k=0;
k:
        DS8 2
//  135 
//  136 
//  137  struct   status_reg
//  138  {
//  139    unsigned on:1;
//  140    unsigned timer_on:1;
//  141    unsigned daily:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  142  }  volatile   status  ;
status:
        DS8 2

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
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
        CFI EndBlock cfiBlock0

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function PulseEnable
        CODE
PulseEnable:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_7:
        LD        A, #0x8
        CALLF     ??Subroutine61_0
??CrossCallReturnLabel_176:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock1
//  143 
//  144 
//  145 
//  146 
//  147 
//  148 
//  149 
//  150 /* Private function prototypes -----------------------------------------------*/
//  151 void InitHardware();
//  152 void GpioConfiguration();
//  153 void InitClk();
//  154 void InitAdc();
//  155 void InitI2C();
//  156 void EEPROM_INIT();
//  157 bool ReadDS1307();
//  158 //void InitUart();
//  159 void InitLcd();
//  160 void InitDelayTimer();
//  161 void Delay1( u16 Delay);
//  162 void Delay2( u16 Delay);
//  163 void Delay_us(u16 Delay);
//  164 void LCDInstrNibble (u8 Instr);
//  165 void LCDInstr(u8 Instr);
//  166 void LCDDataOut(u8 data);
//  167 void LCD_Busy();
//  168 void PulseEnable();
//  169 //void SendData();
//  170 void SendChar(u8 Char);
//  171 //void Send_Hello();
//  172 bool Set_Clock();
//  173 bool key_ok_on();
//  174 bool key_plus_on();
//  175 bool key_minus_on();
//  176 bool key_ok_plus();
//  177 bool Init_DS1307(void);
//  178 bool Check_DS1307(void);
//  179 bool I2C_Start(void);
//  180 bool I2C_WA(u8 address);
//  181 bool I2C_WD(u8 data);
//  182 bool I2C_RA(u8 address);
//  183 bool Set_DS1307();
//  184 bool Set_Delay_Allarm();
//  185 bool Read_Allarm();
//  186 bool Read_DS18();
//  187 bool DS18_Write( u8 data);
//  188 bool DS18_Reset();
//  189 bool DS18Set();
//  190 u8 temperature();
//  191 u8 DS18_Read();
//  192 u8 convert_tobcd(u8 data);
//  193 u8 I2C_RD(void);
//  194 u8 adj(u8 min,u8 max,u8 now);
//  195 u8 bcd2hex(u8 bcd);
//  196 void Power_On(void);
//  197 void Power_Off();
//  198 void Save_Status();
//  199 void Rotate_Line( char * line);
//  200 void Display_Line(char * line);
//  201 void Clear_Line1(void);
//  202 
//  203 u16  Average();
//  204 
//  205 
//  206 /* Private functions ---------------------------------------------------------*/
//  207 
//  208 void main(void)
//  209 {
//  210     /*High speed internal clock prescaler: 1*/
//  211     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  212 
//  213     InitClk();
//  214     InitDelayTimer();
//  215     GpioConfiguration();
//  216     GPIO_WriteLow(GPIOD, power_pin );
//  217     //InitUart();
//  218     enableInterrupts();
//  219     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  220     InitLcd();
//  221     //InitAdc();
//  222     InitI2C();
//  223     //Init DS18B20
//  224     DS18Set();
//  225     line_lcd=0;
//  226     if (!Read_DS18())
//  227     {
//  228      printf("\nDS_Err_I");
//  229       while (!key_ok_on());
//  230     }
//  231 
//  232 
//  233 
//  234 
//  235 
//  236     //years=bcd2hex(13);
//  237     Delay1(1000);
//  238      if (!ReadDS1307())
//  239      {
//  240        printf("\n E2:%d",error);
//  241        // Reset the CPU: Enable the watchdog and wait until it expires
//  242        IWDG->KR = IWDG_KEY_ENABLE;
//  243        while ( 1 );    // Wait until reset occurs from IWDG
//  244      }
//  245      //Send_Hello();
//  246     //line_lcd=0;
//  247     //printf("\nHello");
//  248 
//  249 
//  250     if (!Check_DS1307())
//  251     {
//  252        if (error!=0)
//  253        {
//  254         printf("\n E:%d",error);
//  255          while (!key_ok_on());
//  256 
//  257        }
//  258      line_lcd=0;
//  259      printf("\nSetClock");
//  260       Set_Clock();
//  261 
//  262     }
//  263 
//  264        //Read Status register from eepom and update it
//  265       //size=sizeof(status);
//  266      //u16 status
//  267      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  268       status_check = *(u16*)(&status);
//  269     //When Start Check for Allarm and computing Daily_long_on
//  270      if ( Read_Allarm() == TRUE)
//  271      {
//  272        time_on=daily_hour_on*60+daily_minute_on;
//  273        time_off= daily_hour_off*60+daily_minute_off;
//  274      }
//  275 
//  276      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  277 
//  278      // Working fuction
//  279     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  280 
//  281 
//  282 
//  283     // strcpy(line1,"Hello I am here! ");
//  284     //  while(1)
//  285     //  {
//  286     //     Display_Line(line1);
//  287     //     Delay2(20000);
//  288     //  }
//  289     //  while (!key_ok_on());
//  290        //sprintf(line1,"TIMER ON ");
//  291     while(1)
//  292     {
//  293       ADC1_Cmd (ENABLE);
//  294 
//  295        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  296          Delay2(10000);
//  297          ttimer++;
//  298        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  299          Delay2(10000);
//  300 
//  301            //status_check = *(u16*)(&status);
//  302 
//  303       line_lcd=0;
//  304      if (!ReadDS1307())
//  305      {
//  306        printf("\n E2:%d",error);
//  307         //restart i2c
//  308       // Reset the CPU: Enable the watchdog and wait until it expires
//  309        IWDG->KR = IWDG_KEY_ENABLE;
//  310        while ( 1 );    // Wait until reset occurs from IWDG
//  311 
//  312      }
//  313        else
//  314          //printf("\n      ");
//  315 
//  316      //line_lcd=2;
//  317      //printf("\n Just Test:%X", timer2);
//  318          //if (rx_data==SpecialSymbol) SendData();
//  319       //SendData();
//  320 
//  321       if (key_ok_on())
//  322       {
//  323         line_lcd=0;
//  324         printf("\n%02d:%02d:%02d",years,mounts,date);
//  325         status.daily=1; //On Daily timer
//  326         Save_Status();
//  327         Delay2(50000);
//  328         Clear_Line1();
//  329         //Delay2(10000);
//  330         //Delay2(10000);
//  331       }
//  332 
//  333       if(key_ok_plus()) Set_Delay_Allarm();  //Set Daily Allarm
//  334       if(key_plus_on()) Power_On();
//  335       if(key_minus_on())Power_Off();
//  336 
//  337 
//  338       //Check for Allarm
//  339           if (status.daily==1)
//  340         {
//  341       u16 time_now=hours*60+minutes;
//  342       status.on=0;
//  343            u16 time=time_on;
//  344            do
//  345           {
//  346              if(time==time_now)
//  347              {
//  348                status.on=1;
//  349                 break ;
//  350              }
//  351               time++;
//  352                if( time==1441) time=0;
//  353           } while(!(time==time_off));
//  354          };
//  355 
//  356 
//  357             //Read Temperature
//  358         // if( ttimer > 5 )
//  359          //{
//  360             result1=temperature();
//  361             result2=0;
//  362             if(result1%2!=0) result2=5;
//  363             result1/=2;
//  364            // char result3;
//  365            // ttimer=0;
//  366        //  }
//  367 
//  368          //printf("\n%d.%d",result1,result2);
//  369 
//  370            //Display
//  371            // line_lcd=0;
//  372            if (status.daily==1)  sprintf(string1,"TIMER ON");
//  373             else sprintf(string1,"TIMER OFF");
//  374 
//  375              if ( ttimer==10)
//  376              {
//  377             sprintf(line1,"%d.%d°C %s ",result1,result2,string1);
//  378             ttimer=0;
//  379              }
//  380             Display_Line(line1);
//  381           line_lcd=1;
//  382           printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  383 
//  384 
//  385            if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  386              else   GPIO_WriteLow(GPIOD, power_pin );
//  387 
//  388 
//  389 
//  390     }
//  391 
//  392 
//  393 
//  394 }
//  395 
//  396 void Power_On()
//  397 {
//  398   status.on=1;
//  399   status.daily=0; //Off Daily timer
//  400   Save_Status();
//  401 }
//  402 
//  403 void Power_Off()
//  404 {
//  405   status.on=0;
//  406   status.daily=0; //Off Daily timer
//  407   Save_Status();
//  408 }
//  409 
//  410 void InitI2C(void)
//  411 {
//  412    I2C_DeInit();
//  413    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  414    I2C_Cmd(ENABLE);
//  415 }
//  416 
//  417 bool I2C_Start(void)
//  418 {
//  419    I2C_GenerateSTART(ENABLE);
//  420        timeout=100;
//  421     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  422         if (!timeout)
//  423         {
//  424             error=1;
//  425            return FALSE;
//  426         }
//  427           else return TRUE;
//  428 }
//  429 
//  430 bool I2C_WA(u8 address)
//  431 {
//  432   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  433        timeout=255;
//  434         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  435          if (!timeout)
//  436          {
//  437           error=2;
//  438            return FALSE ;
//  439          }
//  440           else return TRUE;
//  441 }
//  442 
//  443 bool I2C_RA(u8 address)
//  444 {
//  445   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  446        timeout=255;
//  447         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  448          if (!timeout)
//  449          {
//  450            error=3;
//  451            return FALSE ;
//  452          }
//  453           else return TRUE;
//  454 }
//  455 
//  456 
//  457 bool I2C_WD(u8 data)
//  458 {
//  459  I2C_SendData(data);   // set register pointer 00h
//  460    timeout=255;
//  461    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  462     if (!timeout)
//  463     {
//  464       error=4;
//  465        return FALSE ;
//  466     }
//  467      else return TRUE;
//  468 }
//  469 
//  470 u8 I2C_RD(void)
//  471 {
//  472  timeout=255;
//  473   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  474  //while((!(I2C->SR1 & 0x40))&&timeout);
//  475  if (!timeout)
//  476  {
//  477    error=5;
//  478    return FALSE;
//  479  }
//  480  u8 data=I2C_ReceiveData();
//  481  return data;
//  482 }
//  483 
//  484   /*
//  485 bool Init_DS1307(void)
//  486 {
//  487    // Test DS1307
//  488     error=0;
//  489     if (!I2C_Start()) return FALSE;
//  490     if(!I2C_WA(0xD0)) return FALSE;
//  491     if(!I2C_WD(0x00)) return FALSE;
//  492     if(!I2C_WD(0x00)) return FALSE;
//  493     I2C_GenerateSTOP(ENABLE);
//  494 
//  495     // timeout=100;  error=4;
//  496     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  497     //    if (!timeout)return FALSE ;
//  498      return TRUE;
//  499 }
//  500    */
//  501 
//  502 bool  ReadDS1307(void)
//  503 {
//  504        error=0;
//  505        if (!I2C_Start()) return FALSE;
//  506        if(!I2C_WA(0xD0))return FALSE;
//  507        if(!I2C_WD(0x00)) return FALSE;
//  508        I2C_GenerateSTOP(ENABLE);
//  509        if (!I2C_Start()) return FALSE;
//  510        if(!I2C_RA(0xD0))return FALSE;
//  511        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  512        seconds = bcd2hex(I2C_RD());
//  513        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  514        minutes = bcd2hex(I2C_RD());
//  515        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  516        hours = bcd2hex(I2C_RD());
//  517        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  518        days = bcd2hex(I2C_RD());
//  519        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  520        date = bcd2hex(I2C_RD());
//  521        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  522        mounts = bcd2hex(I2C_RD());
//  523        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  524          I2C_GenerateSTOP(ENABLE);
//  525           years= bcd2hex(I2C_RD());
//  526 
//  527      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  528      //   u8 data1 = I2C_RD();
//  529       //Last read byte by I2C slave
//  530      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  531      //  I2C_GenerateSTOP(ENABLE);
//  532      //  temp2= I2C_RD();
//  533        if( seconds & 0x80 )    //if not enable the oscillator ?
//  534           {
//  535             seconds &= 0x7f;
//  536             Set_DS1307();
//  537           }
//  538 
//  539        return TRUE;
//  540 }
//  541 
//  542 bool Check_DS1307(void)
//  543 {
//  544    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  545        error=0;
//  546        if (!I2C_Start()) return FALSE;
//  547        if(!I2C_WA(0xD0)) return FALSE;
//  548        if(!I2C_WD(0x08)) return FALSE;
//  549        I2C_GenerateSTOP(ENABLE);
//  550         //Last read byte by I2C slave
//  551        if (!I2C_Start()) return FALSE;
//  552        if(!I2C_RA(0xD0))return FALSE;
//  553        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  554        u8 data = I2C_RD();
//  555        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  556        I2C_GenerateSTOP(ENABLE);
//  557        if (data != 0xAA) return FALSE;
//  558        else return TRUE;
//  559 }
//  560 
//  561 bool Set_DS1307()
//  562 {
//  563        // convert hex or decimal to bcd format
//  564 
//  565 
//  566        error=0;
//  567        if (!I2C_Start()) return FALSE;
//  568        if(!I2C_WA(0xD0)) return FALSE;
//  569        if(!I2C_WD(0x00)) return FALSE;
//  570        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  571        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  572        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  573        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  574        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  575        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  576        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  577        if(!I2C_WD(DS_Control))return FALSE;
//  578        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  579        I2C_GenerateSTOP(ENABLE);
//  580 
//  581 
//  582    return TRUE;
//  583 }
//  584 
//  585 
//  586 u8 convert_tobcd(u8 data)
//  587 {
//  588    u8 data_second_decimal=data/10;
//  589    u8 data_first_decimal=data - 10*data_second_decimal;
//  590    data=16*data_second_decimal + data_first_decimal;
//  591   return data;
//  592 }
//  593 
//  594 u8 bcd2hex(u8 bcd)
//  595 {
//  596   u8 hex=0;
//  597   hex=(bcd>>4)*10 +(bcd&0x0f);
//  598   bcd=0;
//  599   return hex ;
//  600 }
//  601 
//  602 
//  603 bool Set_Clock()
//  604 {
//  605     //Clear Display
//  606    LCDInstr(0x01);
//  607    Delay1(1000);
//  608    line_lcd=0;
//  609     printf("\nYears:");
//  610       do
//  611     {
//  612      line_lcd=1;
//  613      printf("\n%02d:%02d:%02d",years,mounts,date);
//  614        years=adj(0,99,years);
//  615     } while (!key_ok_on());
//  616 
//  617      line_lcd=0;
//  618     printf("\nMounts:");
//  619       do
//  620     {
//  621      line_lcd=1;
//  622      printf("\n%02d:%02d:%02d",years,mounts,date);
//  623        mounts=adj(1,12,mounts);
//  624     } while (!key_ok_on());
//  625 
//  626     LCDInstr(0x01);
//  627      Delay1(1000);
//  628       line_lcd=0;
//  629     printf("\nDate:");
//  630       do
//  631     {
//  632      line_lcd=1;
//  633      printf("\n%02d:%02d:%02d",years,mounts,date);
//  634        date=adj(1,31,date);
//  635     } while (!key_ok_on());
//  636 
//  637 
//  638     //Clear Display
//  639    LCDInstr(0x01);
//  640    Delay1(1000);
//  641    line_lcd=0;
//  642     printf("\nDays:");
//  643       do
//  644     {
//  645       line_lcd=1;
//  646      printf("\n%02d",days);
//  647        days=adj(1,7,days);
//  648     } while (!key_ok_on());
//  649 
//  650 
//  651 
//  652    //Clear Display
//  653    LCDInstr(0x01);
//  654    Delay1(1000);
//  655    line_lcd=0;
//  656     printf("\nHours:");
//  657       do
//  658     {
//  659       line_lcd=1;
//  660      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  661        hours=adj(0,23,hours);
//  662     } while (!key_ok_on());
//  663 
//  664      line_lcd=0;
//  665      printf("\nMinutes:");
//  666       do
//  667     {
//  668       line_lcd=1;
//  669      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  670        minutes=adj(0,59,minutes);
//  671     } while (!key_ok_on());
//  672 
//  673     line_lcd=0;
//  674     printf("\nSeconds:");
//  675     do
//  676     {
//  677       line_lcd=1;
//  678      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  679        seconds=adj(0,59,seconds);
//  680     } while (!key_ok_on());
//  681 
//  682       // Set parameter to DS1307 + time byte
//  683       Set_DS1307();
//  684 
//  685       //bool k=Check_DS1307();
//  686 
//  687   return TRUE;
//  688 }
//  689 
//  690 
//  691 u8 adj(u8 min,u8 max,u8 now)
//  692 {
//  693    u8 adj=now;
//  694    if (key_plus_on()) adj ++;
//  695    if (adj >max) adj = min;
//  696    if (key_minus_on()) adj --;
//  697    if ( adj == 255) adj=max;
//  698    if (adj < min) adj=max;
//  699    return adj ;
//  700 }
//  701 
//  702 
//  703 bool key_ok_on()
//  704 {
//  705   //Read Key OK
//  706   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  707    {
//  708      timer2=0;  // Key must be push for timer2 time
//  709       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  710         if (timer2>=key_time_ok) return TRUE;
//  711    }
//  712 
//  713   return FALSE;
//  714 }
//  715 
//  716  bool key_plus_on()
//  717 {
//  718   //Read Key OK
//  719     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  720      {
//  721      timer2=0;  // Key must be push for timer2 time
//  722       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  723         if (timer2>=key_time) return TRUE;
//  724      }
//  725 
//  726   return FALSE;
//  727 }
//  728 
//  729   bool key_minus_on()
//  730 {
//  731   //Read Key OK
//  732    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  733      {
//  734      timer2=0;  // Key must be push for timer2 time
//  735       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  736         if (timer2>=key_time) return TRUE;
//  737      }
//  738 
//  739   return FALSE;
//  740 }
//  741 
//  742 
//  743 bool  key_ok_plus()
//  744 {
//  745   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  746   {
//  747       timer2=0;  // Key must be push for timer2 time
//  748       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  749        if (timer2>=key_time) return TRUE;
//  750   }
//  751 
//  752  return FALSE;
//  753 }
//  754 
//  755 
//  756 bool Set_Delay_Allarm()
//  757 {
//  758 
//  759    //clr
//  760    LCDInstr(0x01);
//  761    Delay1(1000);
//  762    line_lcd=0;
//  763    printf("\nH On:");
//  764   do
//  765     {
//  766      line_lcd=1;
//  767      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  768        daily_hour_on=adj(0,23,daily_hour_on);
//  769     } while (!key_ok_on());
//  770 
//  771    LCDInstr(0x01);
//  772    Delay1(1000);
//  773    line_lcd=0;
//  774    printf("\nMin On:");
//  775   do
//  776     {
//  777      line_lcd=1;
//  778      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  779        daily_minute_on=adj(0,59,daily_minute_on);
//  780     } while (!key_ok_on());
//  781 
//  782     LCDInstr(0x01);
//  783     Delay1(1000);
//  784     line_lcd=0;
//  785     printf("\nH Off:");
//  786   do
//  787     {
//  788      line_lcd=1;
//  789      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  790        daily_hour_off=adj(0,23,daily_hour_off);
//  791     } while (!key_ok_on());
//  792 
//  793   LCDInstr(0x01);
//  794    Delay1(1000);
//  795    line_lcd=0;
//  796    printf("\nMin Off:");
//  797   do
//  798     {
//  799      line_lcd=1;
//  800      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  801        daily_minute_off=adj(0,59,daily_minute_off);
//  802     } while (!key_ok_on());
//  803 
//  804      //Computing time_long_on
//  805 
//  806      u8 hour=daily_hour_on;
//  807      u8 minute=daily_minute_on;
//  808      daily_long_on=0;
//  809      do
//  810      {
//  811           daily_long_on++;
//  812           minute++;
//  813           if (minute==60)
//  814           {
//  815             minute=0;
//  816             hour++;
//  817           }
//  818           if(hour==24) hour=0;
//  819 
//  820      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  821 
//  822       //Display daily_long_on
//  823     LCDInstr(0x01);
//  824     Delay1(1000);
//  825     line_lcd=0;
//  826     printf("\nLong :");
//  827 
//  828       do
//  829     {
//  830      line_lcd=1;
//  831      printf("\n%d",daily_long_on);
//  832        //daily_long_on=adj(0,1440,daily_long_on);
//  833     } while (!key_ok_on());
//  834 
//  835     time_on=daily_hour_on*60+daily_minute_on;
//  836     time_off= daily_hour_off*60+daily_minute_off;
//  837     //Save data to eeprom
//  838       status.daily=1;
//  839      EEPROM_INIT();
//  840     //u8 temp =*(u8*)(&status);
//  841     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  842      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  843      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  844      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  845      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  846      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  847      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  848      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  849 
//  850    return TRUE;
//  851 
//  852 }
//  853 
//  854 void Save_Status()
//  855 {
//  856   EEPROM_INIT();
//  857   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  858   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  859   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  860 }
//  861 
//  862 bool Read_Allarm()
//  863 {
//  864    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  865     if(daily_hour_on > 24) return FALSE;
//  866    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  867     if(daily_minute_on > 59) return FALSE;
//  868    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
//  869     if(daily_hour_off > 24) return FALSE;
//  870    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
//  871     if(daily_hour_off > 59) return FALSE;
//  872      // Computting daily_long_on
//  873       u8 hour=daily_hour_on;
//  874      u8 minute=daily_minute_on;
//  875      daily_long_on=0;
//  876      do
//  877      {
//  878           daily_long_on++;
//  879           minute++;
//  880           if (minute==60)
//  881           {
//  882             minute=0;
//  883             hour++;
//  884           }
//  885           if(hour==24) hour=0;
//  886 
//  887      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  888 
//  889   return TRUE;
//  890 }
//  891 
//  892 void EEPROM_INIT()
//  893 {
//  894   FLASH_DeInit();
//  895   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  896   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  897 
//  898 
//  899 
//  900 }
//  901 
//  902 
//  903 void GpioConfiguration()
//  904 {
//  905 
//  906   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  907 
//  908   // ADC PE6 NEW PB0
//  909   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  910 
//  911   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  912   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  913 
//  914   //PD0 Led
//  915   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  916   //I2C
//  917   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  918   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  919   // Remap Pins pb4,pb5  sda,scl ;
//  920 
//  921    //Init KEY OK,PLUS,MINUS
//  922   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  923   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  924   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  925 
//  926   //Init DS18b20 data pin
//  927   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
//  928 
//  929   // Power Pin
//  930    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_HIGH_FAST);
//  931 
//  932 }
//  933 
//  934 void InitClk()
//  935 {
//  936   CLK_DeInit();
//  937   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  938   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  939   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  940   CLK_SOURCE_HSI,       // Switch to internal timer.
//  941   DISABLE,              // Disable the clock switch interrupt.
//  942   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  943 
//  944   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  945   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  946   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  947   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  948 
//  949 
//  950 }
//  951 
//  952 
//  953 void InitAdc()
//  954 {
//  955      ADC1_DeInit();
//  956      ADC1_StartConversion();
//  957      /*
//  958      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  959                 ADC1_CHANNEL_0,
//  960                 ADC1_PRESSEL_FCPU_D4,
//  961                  ADC1_EXTTRIG_TIM,
//  962 
//  963        */
//  964      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  965      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  966                             ADC1_CHANNEL_0,
//  967                             ADC1_ALIGN_RIGHT
//  968                            );
//  969 
//  970 
//  971      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  972 
//  973 
//  974      //ADC1_Cmd (ENABLE);
//  975      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  976      ADC1_StartConversion();
//  977      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  978 
//  979 }
//  980 
//  981 /*
//  982 void InitUart()
//  983 {
//  984    UART2_DeInit();
//  985    UART2_Init((u32)9600,
//  986               UART2_WORDLENGTH_8D,
//  987               UART2_STOPBITS_1,
//  988               UART2_PARITY_NO,
//  989               UART2_SYNCMODE_CLOCK_DISABLE,
//  990               UART2_MODE_TXRX_ENABLE
//  991                 );
//  992 
//  993    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  994    UART2_Cmd(ENABLE);
//  995 
//  996   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  997 }
//  998   */
//  999 
// 1000 void SendChar( u8 Char)
// 1001 {
// 1002    UART2->DR = Char;
// 1003   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1004 }
// 1005   /*
// 1006 void Send_Hello()
// 1007 {
// 1008   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1009    Delay1(10);
// 1010    sprintf(data,"Hello");
// 1011     u8 i=0;
// 1012   do
// 1013  {
// 1014   SendChar(data[i++]);
// 1015  } while (data[i]!=0);
// 1016   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1017   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1018 
// 1019 
// 1020 
// 1021 }
// 1022     */
// 1023 
// 1024 
// 1025     /*
// 1026 
// 1027 void SendData()
// 1028 {
// 1029  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1030   Delay1(10);
// 1031   u8 i=0;
// 1032   sprintf(data,"%d %c",adcdata,0x0d);
// 1033  do
// 1034  {
// 1035    SendChar(data[i++]);
// 1036 
// 1037  } while (data[i]!=0);
// 1038    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1039   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1040   rx_data=0;
// 1041 }
// 1042 */
// 1043 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1044 void LCDDataOut(u8 data)
// 1045 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1046   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine8
??CrossCallReturnLabel_23:
        JRA       L:??CrossCallReturnLabel_177
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine61_0
// 1047   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_177:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine8
??CrossCallReturnLabel_22:
        JRA       L:??CrossCallReturnLabel_178
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine61_0
// 1048   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_178:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine8
??CrossCallReturnLabel_21:
        JRA       L:??CrossCallReturnLabel_179
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine61_0
// 1049   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_179:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine8
??CrossCallReturnLabel_20:
        JRA       L:??CrossCallReturnLabel_180
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine61_0
// 1050 }
??CrossCallReturnLabel_180:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock2

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDData
        CODE
LCDData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine8
        CFI EndBlock cfiBlock3
??CrossCallReturnLabel_19:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
// 1051 
// 1052 void InitLcd()
// 1053 {
// 1054  LCD_EN(0);
// 1055   LCD_RW(0);
// 1056   LCD_RS(0);
// 1057   Delay1(4000); // 40ms
// 1058 
// 1059   LCDInstrNibble(0x03);
// 1060    Delay1(10);
// 1061   LCDInstrNibble(0x03);
// 1062    Delay1(10);
// 1063   LCDInstrNibble(0x03);
// 1064    Delay1(10);
// 1065 
// 1066    //Line 4
// 1067   LCDInstrNibble(0x02);
// 1068   LCDInstrNibble(0x02);
// 1069   LCDInstrNibble(0x08);
// 1070   Delay1(100);
// 1071 
// 1072   LCDInstr(0x0C);
// 1073   Delay1(10);
// 1074 
// 1075   LCDInstr(0x01) ;
// 1076   Delay1(250);
// 1077 
// 1078   LCDInstr(0x06);
// 1079   Delay1(10);
// 1080 
// 1081 
// 1082 }
// 1083 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock4 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine61_0
??CrossCallReturnLabel_181:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine20
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_158:
        REQUIRE ??Subroutine57_0
        ;               // Fall through to label ??Subroutine57_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine57_0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine20
??CrossCallReturnLabel_157:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond6 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_158
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiPicker11 Using cfiCommon1
        CFI (cfiPicker11) NoFunction
        CFI (cfiPicker11) Picker
        AND       A, #0xf
        CALLF     LCDDataOut
        JPF       PulseEnable
        CFI EndBlock cfiCond6
        CFI EndBlock cfiCond7
        CFI EndBlock cfiCond8
        CFI EndBlock cfiCond9
        CFI EndBlock cfiCond10
        CFI EndBlock cfiPicker11

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond12 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond13) ?b8 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
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
        CFI (cfiCond17) CFA SP+6
        CFI Block cfiPicker18 Using cfiCommon1
        CFI (cfiPicker18) NoFunction
        CFI (cfiPicker18) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond12
        CFI EndBlock cfiCond13
        CFI EndBlock cfiCond14
        CFI EndBlock cfiCond15
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiPicker18

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function LCDInstr
        CODE
// 1084 void LCDInstr(u8 Instr)
// 1085 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1086   LCD_RS(0);
        CALLF     ?Subroutine10
// 1087   LCD_RW(0);
??CrossCallReturnLabel_173:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock19
// 1088   LCDDataOut(Instr>>4);
// 1089   PulseEnable();
// 1090   LCDDataOut(Instr & 0x0F);
// 1091   PulseEnable();
// 1092 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function Clear_Line1
        CODE
Clear_Line1:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine18
??CrossCallReturnLabel_159:
        CALLF     ??Subroutine59_0
??CrossCallReturnLabel_164:
        MOV       S:?b8, #0x8
??Clear_Line1_0:
        LD        A, #0x20
        CALLF     ?Subroutine6
??CrossCallReturnLabel_167:
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        JRNE      L:??Clear_Line1_0
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock20
// 1093 
// 1094 void LCDData(u8 Data)
// 1095 {
// 1096   LCD_RS(1);
// 1097   LCD_RW(0);
// 1098   LCDDataOut(Data>>4);
// 1099   PulseEnable() ;
// 1100   LCDDataOut(Data & 0x0F) ;
// 1101   PulseEnable();
// 1102 }
// 1103 
// 1104 void LCDInstrNibble(u8 Instr)
// 1105 {
// 1106   LCD_RS(0);
// 1107   LCD_RW(0);
// 1108   LCDDataOut(Instr & 0x0F);
// 1109   PulseEnable();
// 1110 }
// 1111 
// 1112 void PulseEnable(void)
// 1113 {
// 1114   LCD_EN(0);
// 1115    Delay1(1);
// 1116   LCD_EN(1);
// 1117    Delay1(1);
// 1118   LCD_EN(0);
// 1119    Delay1(1);
// 1120 }
// 1121 
// 1122 void LCD_Busy(void)
// 1123 {
// 1124    //set Port D7 as Input
// 1125    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1126    //Set Read
// 1127    LCD_RW(1);
// 1128    LCD_RS(0);
// 1129    // Read Busy Flag
// 1130       timer2=0;
// 1131    do
// 1132    {
// 1133    // Enable set
// 1134      LCD_EN(0);
// 1135       Delay1(1);
// 1136      LCD_EN(1);
// 1137       Delay1(1);
// 1138    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1139       k=timer2;
// 1140       //Clear read
// 1141     LCD_RW(0);
// 1142    //set Port D7 as Output
// 1143    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1144 
// 1145 }
// 1146 
// 1147 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond21 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond22 Using cfiCommon0
        CFI (cfiCond22) NoFunction
        CFI (cfiCond22) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond22) ?b8 Frame(CFA, -3)
        CFI (cfiCond22) CFA SP+7
        CFI Block cfiPicker23 Using cfiCommon1
        CFI (cfiPicker23) NoFunction
        CFI (cfiPicker23) Picker
// 1148 void LCD(u8 data)
// 1149  {
// 1150    //  static u8 linet=0;
// 1151 
// 1152 
// 1153      if (data =='\n')     //r
// 1154      {
// 1155 
// 1156          switch(line_lcd)
// 1157          {
// 1158          case 0:
// 1159            LCDInstr(0x80 | 0x00);
        LD        A, #0x80
        CFI EndBlock cfiCond21
        CFI EndBlock cfiCond22
        CFI EndBlock cfiPicker23
        REQUIRE ??Subroutine58_0
        ;               // Fall through to label ??Subroutine58_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine58_0:
        CFI Block cfiCond24 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_161
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond25 Using cfiCommon0
        CFI (cfiCond25) NoFunction
        CFI (cfiCond25) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond25) ?b8 Frame(CFA, -3)
        CFI (cfiCond25) CFA SP+7
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond26) ?b8 Frame(CFA, -3)
        CFI (cfiCond26) CFA SP+7
        CFI Block cfiPicker27 Using cfiCommon1
        CFI (cfiPicker27) NoFunction
        CFI (cfiPicker27) Picker
// 1160            count=0;
// 1161            break;
// 1162          case 1:
// 1163            LCDInstr(0x80 | 0x40);
// 1164            count=20;
// 1165            break;
// 1166          case 2:
// 1167            LCDInstr(0x80 | 0x14);
// 1168            count=40;
// 1169            break;
// 1170          case 3:
// 1171            LCDInstr(0x80 | 0x54);
// 1172            count=60;
// 1173            break;
// 1174          //default:
// 1175           //  LCDInstr(0x80 |0x40);    //Line 1
// 1176           }
// 1177          line_lcd++;
// 1178          if (line_lcd>=5)
// 1179          {
// 1180           line_lcd=1;   //line >=5
// 1181           LCDInstr(0x01); //Clear LCD
// 1182           Delay1(2500);
// 1183          }
// 1184 
// 1185          Delay1(1);
// 1186 
// 1187 
// 1188      }
// 1189 
// 1190 
// 1191      if (count==20)
// 1192       {
// 1193         LCDInstr(0x80 | 0x40);
// 1194         Delay1(1);
// 1195       }
// 1196          else if(count==40)
// 1197         {
// 1198           LCDInstr(0x80 | 0x14);
// 1199           Delay1(1);
// 1200         }
// 1201           else if(count==60)
// 1202           {
// 1203             LCDInstr(0x80 | 0x54);
        CALLF     LCDInstr
// 1204             count=0;
        CLR       L:count
        RETF
        CFI EndBlock cfiCond24
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiPicker27

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function Rotate_Line
        CODE
Rotate_Line:
        LD        A, (X)
        LD        S:?b0, A
??Rotate_Line_0:
        LDW       Y, X
        INCW      Y
        LD        A, (Y)
        LD        (X), A
        LDW       X, Y
        TNZ       (X)
        JRNE      L:??Rotate_Line_0
        DECW      X
        LD        A, S:?b0
        LD        (X), A
        RETF
        CFI EndBlock cfiBlock28

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function Display_Line
        CODE
Display_Line:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        LD        A, (X)
        LD        S:?b11, A
        INCW      X
        LDW       S:?w4, X
        LD        A, #0x80
        CALLF     LCDInstr
        CLR       S:?b10
        CALLF     ??Subroutine59_0
??CrossCallReturnLabel_163:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine6
??CrossCallReturnLabel_166:
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
??Display_Line_0:
        LD        A, [S:?w4.w]
        LD        S:?b11, A
        LDW       X, S:?w4
        INCW      X
        LDW       S:?w4, X
        TNZ       S:?b11
        JREQ      L:??Display_Line_1
        LD        A, S:?b10
        CP        A, #0x7
        JRC       L:??CrossCallReturnLabel_163
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock29

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond30 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_167
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond31) ?b8 Frame(CFA, -6)
        CFI (cfiCond31) ?b9 Frame(CFA, -5)
        CFI (cfiCond31) ?b10 Frame(CFA, -4)
        CFI (cfiCond31) ?b11 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+10
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond32) ?b8 Frame(CFA, -3)
        CFI (cfiCond32) CFA SP+7
        CFI Block cfiPicker33 Using cfiCommon1
        CFI (cfiPicker33) NoFunction
        CFI (cfiPicker33) Picker
// 1205             Delay1(1);
// 1206           }
// 1207             else if(count >80)
// 1208               {
// 1209                 count=0;
// 1210                 LCDInstr(0x01); //Clear LCD
// 1211                 Delay1(250);
// 1212               }
// 1213 
// 1214 
// 1215     /*
// 1216          line++;
// 1217          if (line>3)
// 1218          {
// 1219            line=1;  //Line 0 for Time
// 1220          }
// 1221        switch(line)
// 1222          {
// 1223          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1224          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1225          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1226          default : LCDInstr(0x80 | 0x40); // Line 1
// 1227          }
// 1228          Delay(1);
// 1229          count=0;
// 1230       }
// 1231 
// 1232      */
// 1233 
// 1234      if (data > 0x1b)   //Display only valid data
// 1235      {
// 1236        LCDData(data);
        CALLF     LCDData
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiPicker33
// 1237         Delay1(1);
        REQUIRE ??Subroutine59_0
        ;               // Fall through to label ??Subroutine59_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine59_0:
        CFI Block cfiCond34 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_164
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond35) ?b8 Frame(CFA, -6)
        CFI (cfiCond35) ?b9 Frame(CFA, -5)
        CFI (cfiCond35) ?b10 Frame(CFA, -4)
        CFI (cfiCond35) ?b11 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+10
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond36) ?b8 Frame(CFA, -3)
        CFI (cfiCond36) CFA SP+7
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond37) ?b8 Frame(CFA, -3)
        CFI (cfiCond37) CFA SP+7
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond38) ?b8 Frame(CFA, -6)
        CFI (cfiCond38) ?b9 Frame(CFA, -5)
        CFI (cfiCond38) ?b10 Frame(CFA, -4)
        CFI (cfiCond38) ?b11 Frame(CFA, -3)
        CFI (cfiCond38) CFA SP+10
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond39) ?b8 Frame(CFA, -3)
        CFI (cfiCond39) CFA SP+7
        CFI Block cfiPicker40 Using cfiCommon1
        CFI (cfiPicker40) NoFunction
        CFI (cfiPicker40) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiPicker40

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function assert_failed
        CODE
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock41

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock42

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock43 Using cfiCommon0
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
        CFI EndBlock cfiBlock43

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock44 Using cfiCommon0
        CFI Function LCD
        CODE
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_162
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
??LCD_0:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_160:
        JRA       L:??LCD_4
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
        MOV       L:count, #0x14
        JRA       L:??LCD_4
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
        MOV       L:count, #0x28
        JRA       L:??LCD_4
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
        MOV       L:count, #0x3c
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
        CP        A, #0x5
        JRC       L:??LCD_5
        MOV       L:line_lcd, #0x1
        CALLF     ?Subroutine52
??CrossCallReturnLabel_148:
        LDW       X, #0x9c4
        CALLF     Delay1
??LCD_5:
        CALLF     ??Subroutine59_0
??CrossCallReturnLabel_162:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
        LD        A, #0x94
        JRA       ??LCD_7
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
        LD        A, #0xd4
        CALLF     ??Subroutine58_0
??CrossCallReturnLabel_161:
        JRA       ??LCD_8
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
        CLR       L:count
        CALLF     ?Subroutine52
??CrossCallReturnLabel_147:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
        CALLF     ?Subroutine6
// 1238        count++;
??CrossCallReturnLabel_165:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1239      }
// 1240  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock44

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock45 Using cfiCommon0
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
        CFI EndBlock cfiBlock45
// 1241 
// 1242 void InitDelayTimer()
// 1243 {
// 1244    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1245    //Tclock 16/8=2Mhz  /20 10us
// 1246        TIM2_DeInit();
// 1247        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1248        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1249        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1250   //Enable TIM2
// 1251        TIM2_Cmd(ENABLE);
// 1252 
// 1253 }
// 1254 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock46 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1255 bool DS18_Write(u8 data)
// 1256 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1257   disableInterrupts();
        SIM
// 1258   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1259   {
// 1260    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine11
// 1261    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1262    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_27:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_172
        CALLF     ?Subroutine17
// 1263      //else DS18(0);
// 1264    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_172:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1265    DS18(1);
        CALLF     ?Subroutine17
// 1266    //Delay1(0);
// 1267   }
??CrossCallReturnLabel_171:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1268   enableInterrupts();
        RIM
// 1269   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock46
// 1270 
// 1271 }
// 1272 
// 1273 
// 1274 u8  DS18_Read()
// 1275 {
// 1276     //Init DS18b20 data pin as Input
// 1277 
// 1278   u8 data=0;
// 1279     disableInterrupts();
// 1280   for (u8 i=0;i<8;i++)
// 1281   {
// 1282     DS18(0);
// 1283     Delay_us(1); //Start time slot 4,5 us
// 1284     DS18(1);
// 1285     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1286     //Delay1(0);
// 1287    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1288     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1289     //  DS18(1);  // Next bit
// 1290    // Delay1(0);
// 1291 
// 1292   }
// 1293     enableInterrupts();
// 1294     //Init DS18b20 data pin
// 1295    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1296    return data;
// 1297 }
// 1298 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock47 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1299 bool DS18_Reset()
// 1300 {
// 1301    //Init Reset Pulse
// 1302     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine51
// 1303     Delay1(25);    //25=524us
??CrossCallReturnLabel_143:
        LDW       X, #0x19
        CALLF     Delay1
// 1304     DS18(1);
        CALLF     ?Subroutine17
// 1305     //Delay1(1);
// 1306     timer2=0;
??CrossCallReturnLabel_170:
        CLRW      X
        LDW       L:timer2, X
// 1307     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_62:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_45:
        JRNE      L:??DS18_Reset_0
// 1308     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_63:
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1309     // Delay1(10);
// 1310     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1311 
// 1312     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock47
// 1313 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond48 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_172
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_171
        CFI (cfiCond49) ?b8 Frame(CFA, -4)
        CFI (cfiCond49) ?b9 Frame(CFA, -3)
        CFI (cfiCond49) CFA SP+8
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond50) CFA SP+6
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond51) ?b8 Frame(CFA, -4)
        CFI (cfiCond51) ?b9 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+8
        CFI Block cfiPicker52 Using cfiCommon1
        CFI (cfiPicker52) NoFunction
        CFI (cfiPicker52) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiPicker52
        REQUIRE ??Subroutine60_0
        ;               // Fall through to label ??Subroutine60_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine60_0:
        CFI Block cfiCond53 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_168
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond54) ?b8 Frame(CFA, -4)
        CFI (cfiCond54) ?b9 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+8
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_171
        CFI (cfiCond55) ?b8 Frame(CFA, -4)
        CFI (cfiCond55) ?b9 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+8
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond56) CFA SP+6
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond57) ?b8 Frame(CFA, -4)
        CFI (cfiCond57) ?b9 Frame(CFA, -3)
        CFI (cfiCond57) CFA SP+8
        CFI Block cfiPicker58 Using cfiCommon1
        CFI (cfiPicker58) NoFunction
        CFI (cfiPicker58) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiPicker58

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock59 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_84:
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
        CFI EndBlock cfiBlock59

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock60 Using cfiCommon0
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
??CrossCallReturnLabel_26:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_169:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine19
??CrossCallReturnLabel_46:
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
        CFI EndBlock cfiBlock60

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond61 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI CFA SP+6
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond62) ?b8 Frame(CFA, -4)
        CFI (cfiCond62) ?b9 Frame(CFA, -3)
        CFI (cfiCond62) CFA SP+8
        CFI Block cfiPicker63 Using cfiCommon1
        CFI (cfiPicker63) NoFunction
        CFI (cfiPicker63) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiPicker63

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond64 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_27
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond65) ?b8 Frame(CFA, -4)
        CFI (cfiCond65) ?b9 Frame(CFA, -3)
        CFI (cfiCond65) CFA SP+8
        CFI Block cfiPicker66 Using cfiCommon1
        CFI (cfiPicker66) NoFunction
        CFI (cfiPicker66) Picker
        CALLF     ?Subroutine51
??CrossCallReturnLabel_144:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond64
        CFI EndBlock cfiCond65
        CFI EndBlock cfiPicker66

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond67 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_143
        CFI CFA SP+6
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_27
        CFI (cfiCond68) ?b8 Frame(CFA, -4)
        CFI (cfiCond68) ?b9 Frame(CFA, -3)
        CFI (cfiCond68) CFA SP+11
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_26
        CFI (cfiCond69) ?b8 Frame(CFA, -4)
        CFI (cfiCond69) ?b9 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+11
        CFI Block cfiPicker70 Using cfiCommon1
        CFI (cfiPicker70) NoFunction
        CFI (cfiPicker70) Picker
        LD        A, #0x4
        CALLF     ?Subroutine56
??CrossCallReturnLabel_156:
        RETF
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiPicker70

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock71 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine34
??CrossCallReturnLabel_85:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_80:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_64:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_80
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine34
??CrossCallReturnLabel_86:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine30
??CrossCallReturnLabel_78:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_92:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_91:
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
        CFI EndBlock cfiBlock71

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond72 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_92
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond73) ?b8 Frame(CFA, -4)
        CFI (cfiCond73) ?b9 Frame(CFA, -3)
        CFI (cfiCond73) CFA SP+8
        CFI Block cfiPicker74 Using cfiCommon1
        CFI (cfiPicker74) NoFunction
        CFI (cfiPicker74) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiPicker74
// 1314 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond75 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_84
        CFI CFA SP+6
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond76) ?b8 Frame(CFA, -4)
        CFI (cfiCond76) ?b9 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+8
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond77) ?b8 Frame(CFA, -4)
        CFI (cfiCond77) ?b9 Frame(CFA, -3)
        CFI (cfiCond77) CFA SP+8
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond78) ?b8 Frame(CFA, -4)
        CFI (cfiCond78) ?b9 Frame(CFA, -3)
        CFI (cfiCond78) CFA SP+8
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond79) ?b8 Frame(CFA, -4)
        CFI (cfiCond79) ?b9 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+8
        CFI Block cfiPicker80 Using cfiCommon1
        CFI (cfiPicker80) NoFunction
        CFI (cfiPicker80) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiCond77
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiPicker80

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond81 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_62
        CFI CFA SP+6
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond82) CFA SP+6
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond83) ?b8 Frame(CFA, -4)
        CFI (cfiCond83) ?b9 Frame(CFA, -3)
        CFI (cfiCond83) CFA SP+8
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond84) ?b8 Frame(CFA, -4)
        CFI (cfiCond84) ?b9 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+8
        CFI Block cfiPicker85 Using cfiCommon1
        CFI (cfiPicker85) NoFunction
        CFI (cfiPicker85) Picker
        LDW       X, L:timer2
        CPW       X, #0x2710
        RETF
        CFI EndBlock cfiCond81
        CFI EndBlock cfiCond82
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiPicker85

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock86 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine34
??CrossCallReturnLabel_87:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_81:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_65:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_81
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??temperature_1
        CALLF     ?Subroutine34
??CrossCallReturnLabel_88:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine30
??CrossCallReturnLabel_79:
        CALLF     DS18_Reset
        CALLF     ?Subroutine3
??CrossCallReturnLabel_5:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock86

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond87 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_80
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond88) ?b8 Frame(CFA, -4)
        CFI (cfiCond88) ?b9 Frame(CFA, -3)
        CFI (cfiCond88) CFA SP+8
        CFI Block cfiPicker89 Using cfiCommon1
        CFI (cfiPicker89) NoFunction
        CFI (cfiPicker89) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiPicker89

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond90 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_78
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond91) ?b8 Frame(CFA, -4)
        CFI (cfiCond91) ?b9 Frame(CFA, -3)
        CFI (cfiCond91) CFA SP+8
        CFI Block cfiPicker92 Using cfiCommon1
        CFI (cfiPicker92) NoFunction
        CFI (cfiPicker92) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiPicker92

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond93 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond94) ?b8 Frame(CFA, -4)
        CFI (cfiCond94) ?b9 Frame(CFA, -3)
        CFI (cfiCond94) CFA SP+8
        CFI Block cfiPicker95 Using cfiCommon1
        CFI (cfiPicker95) NoFunction
        CFI (cfiPicker95) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine64_0
??CrossCallReturnLabel_201:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
        CFI EndBlock cfiPicker95

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock96 Using cfiCommon0
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
        CFI EndBlock cfiBlock96

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock97 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine8
??CrossCallReturnLabel_18:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_174:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_6:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine61_0
??CrossCallReturnLabel_182:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock97

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond98 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_173
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond99) CFA SP+6
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiPicker101 Using cfiCommon1
        CFI (cfiPicker101) NoFunction
        CFI (cfiPicker101) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiPicker101
        REQUIRE ??Subroutine61_0
        ;               // Fall through to label ??Subroutine61_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine61_0:
        CFI Block cfiCond102 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_176
        CFI CFA SP+6
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_177
        CFI (cfiCond103) ?b8 Frame(CFA, -3)
        CFI (cfiCond103) CFA SP+7
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond104) ?b8 Frame(CFA, -3)
        CFI (cfiCond104) CFA SP+7
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond105) ?b8 Frame(CFA, -3)
        CFI (cfiCond105) CFA SP+7
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond106) ?b8 Frame(CFA, -3)
        CFI (cfiCond106) CFA SP+7
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_181
        CFI (cfiCond107) ?b8 Frame(CFA, -3)
        CFI (cfiCond107) CFA SP+7
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_181
        CFI (cfiCond108) ?b8 Frame(CFA, -3)
        CFI (cfiCond108) CFA SP+7
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond110) ?b8 Frame(CFA, -3)
        CFI (cfiCond110) CFA SP+7
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_174
        CFI (cfiCond111) CFA SP+6
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_175
        CFI (cfiCond112) CFA SP+6
        CFI Block cfiPicker113 Using cfiCommon1
        CFI (cfiPicker113) NoFunction
        CFI (cfiPicker113) Picker
        CALLF     ?Subroutine50
??CrossCallReturnLabel_186:
        RETF
        CFI EndBlock cfiCond102
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiPicker113

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond114 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_7
        CFI CFA SP+6
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond115) CFA SP+6
        CFI Block cfiPicker116 Using cfiCommon1
        CFI (cfiPicker116) NoFunction
        CFI (cfiPicker116) Picker
        LD        A, #0x8
        CALLF     ?Subroutine50
??CrossCallReturnLabel_185:
        CLRW      X
        INCW      X
        CALLF     Delay1
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiPicker116

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock117 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine9
??CrossCallReturnLabel_24:
        JPF       ??Subroutine57_0
        CFI EndBlock cfiBlock117

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock118 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine9
??CrossCallReturnLabel_25:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_175:
        LDW       X, #0xfa0
        CALLF     ?Subroutine16
??CrossCallReturnLabel_44:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine16
??CrossCallReturnLabel_43:
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
        CALLF     ?Subroutine52
??CrossCallReturnLabel_146:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock118

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond119 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_148
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond120) ?b8 Frame(CFA, -3)
        CFI (cfiCond120) CFA SP+7
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond121) CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_32
        CFI (cfiCond122) CFA SP+9
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_33
        CFI (cfiCond123) CFA SP+9
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_34
        CFI (cfiCond124) CFA SP+9
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_35
        CFI (cfiCond125) CFA SP+9
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_36
        CFI (cfiCond126) CFA SP+9
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_37
        CFI (cfiCond127) CFA SP+9
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_38
        CFI (cfiCond128) CFA SP+9
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_39
        CFI (cfiCond129) CFA SP+9
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_40
        CFI (cfiCond130) CFA SP+9
        CFI Block cfiPicker131 Using cfiCommon1
        CFI (cfiPicker131) NoFunction
        CFI (cfiPicker131) Picker
        LD        A, #0x1
        JPF       LCDInstr
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
?Subroutine16:
        CFI Block cfiCond132 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_44
        CFI CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiPicker134 Using cfiCommon1
        CFI (cfiPicker134) NoFunction
        CFI (cfiPicker134) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiPicker134

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond135 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond136) CFA SP+6
        CFI Block cfiPicker137 Using cfiCommon1
        CFI (cfiPicker137) NoFunction
        CFI (cfiPicker137) Picker
        CALLF     ?Subroutine50
??CrossCallReturnLabel_184:
        LD        A, #0x2
        CALLF     ?Subroutine50
??CrossCallReturnLabel_183:
        RETF
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiPicker137

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond138 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_173
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_174
        CFI (cfiCond139) CFA SP+9
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_175
        CFI (cfiCond140) CFA SP+9
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_176
        CFI (cfiCond141) CFA SP+9
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_177
        CFI (cfiCond142) ?b8 Frame(CFA, -3)
        CFI (cfiCond142) CFA SP+10
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_178
        CFI (cfiCond143) ?b8 Frame(CFA, -3)
        CFI (cfiCond143) CFA SP+10
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_179
        CFI (cfiCond144) ?b8 Frame(CFA, -3)
        CFI (cfiCond144) CFA SP+10
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_180
        CFI (cfiCond145) ?b8 Frame(CFA, -3)
        CFI (cfiCond145) CFA SP+10
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_181
        CFI (cfiCond146) ?b8 Frame(CFA, -3)
        CFI (cfiCond146) CFA SP+10
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_181
        CFI (cfiCond147) ?b8 Frame(CFA, -3)
        CFI (cfiCond147) CFA SP+10
        CFI Block cfiCond148 Using cfiCommon0
        CFI (cfiCond148) NoFunction
        CFI (cfiCond148) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_182
        CFI (cfiCond148) CFA SP+9
        CFI Block cfiCond149 Using cfiCommon0
        CFI (cfiCond149) NoFunction
        CFI (cfiCond149) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_7
        CFI (cfiCond149) CFA SP+9
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_6
        CFI (cfiCond150) CFA SP+9
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_24
        CFI (cfiCond151) ?b8 Frame(CFA, -3)
        CFI (cfiCond151) CFA SP+10
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_25
        CFI (cfiCond152) CFA SP+9
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_24
        CFI (cfiCond153) ?b8 Frame(CFA, -3)
        CFI (cfiCond153) CFA SP+10
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_25
        CFI (cfiCond154) CFA SP+9
        CFI Block cfiPicker155 Using cfiCommon1
        CFI (cfiPicker155) NoFunction
        CFI (cfiPicker155) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiCond148
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiPicker155

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock156 Using cfiCommon0
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
        CFI EndBlock cfiBlock156

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock157 Using cfiCommon0
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
        CFI EndBlock cfiBlock157

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock158 Using cfiCommon0
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
        CALLF     ?Subroutine39
??CrossCallReturnLabel_99:
        LD        A, #0x3
        CALLF     ?Subroutine39
??CrossCallReturnLabel_100:
        LD        A, #0x13
        CALLF     ?Subroutine39
??CrossCallReturnLabel_101:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock158

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond159 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_99
        CFI CFA SP+6
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond160) CFA SP+6
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond161) CFA SP+6
        CFI Block cfiPicker162 Using cfiCommon1
        CFI (cfiPicker162) NoFunction
        CFI (cfiPicker162) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond159
        CFI EndBlock cfiCond160
        CFI EndBlock cfiCond161
        CFI EndBlock cfiPicker162

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock163 Using cfiCommon0
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
        CALLF     ?Subroutine29
??CrossCallReturnLabel_76:
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     ?Subroutine37
??CrossCallReturnLabel_93:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine37
??CrossCallReturnLabel_94:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine38
??CrossCallReturnLabel_96:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine38
??CrossCallReturnLabel_97:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine38
??CrossCallReturnLabel_98:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine37
??CrossCallReturnLabel_95:
        LD        A, #0x4
        CALLF     ?Subroutine29
??CrossCallReturnLabel_77:
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock163

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond164 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_96
        CFI CFA SP+6
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond165) CFA SP+6
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond166) CFA SP+6
        CFI Block cfiPicker167 Using cfiCommon1
        CFI (cfiPicker167) NoFunction
        CFI (cfiPicker167) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiPicker167

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond168 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_93
        CFI CFA SP+6
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond169) CFA SP+6
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond170) CFA SP+6
        CFI Block cfiPicker171 Using cfiCommon1
        CFI (cfiPicker171) NoFunction
        CFI (cfiPicker171) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiCond170
        CFI EndBlock cfiPicker171

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond172 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_76
        CFI CFA SP+6
        CFI Block cfiCond173 Using cfiCommon0
        CFI (cfiCond173) NoFunction
        CFI (cfiCond173) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond173) CFA SP+6
        CFI Block cfiPicker174 Using cfiCommon1
        CFI (cfiPicker174) NoFunction
        CFI (cfiPicker174) Picker
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        RETF
        CFI EndBlock cfiCond172
        CFI EndBlock cfiCond173
        CFI EndBlock cfiPicker174

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock175 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock175

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock176 Using cfiCommon0
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
        CALLF     ?Subroutine21
??CrossCallReturnLabel_47:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_28:
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
        JRNE      L:??CrossCallReturnLabel_47
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_47
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock176

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock177 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock177

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock178 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine55
??CrossCallReturnLabel_153:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine55
??CrossCallReturnLabel_152:
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
        CFI EndBlock cfiBlock178

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock179 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_105:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_53:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine40
??CrossCallReturnLabel_104:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_54:
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock179

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock180 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_103:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_55:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine40
??CrossCallReturnLabel_102:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_56:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock180

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond181 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_105
        CFI CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiPicker185 Using cfiCommon1
        CFI (cfiPicker185) NoFunction
        CFI (cfiPicker185) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiPicker185

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond186 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_53
        CFI CFA SP+6
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond187) CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond189) CFA SP+6
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond190) ?b8 Frame(CFA, -3)
        CFI (cfiCond190) CFA SP+7
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond191) ?b8 Frame(CFA, -3)
        CFI (cfiCond191) CFA SP+7
        CFI Block cfiPicker192 Using cfiCommon1
        CFI (cfiPicker192) NoFunction
        CFI (cfiPicker192) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
        CFI EndBlock cfiPicker192

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock193 Using cfiCommon0
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
        CFI EndBlock cfiBlock193

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock194 Using cfiCommon0
        CFI Function Set_Delay_Allarm
        CODE
Set_Delay_Allarm:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_32:
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
        CALLF     ??Subroutine62_0
??CrossCallReturnLabel_190:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_108:
        JREQ      L:??Set_Delay_Allarm_0
        CALLF     ?Subroutine14
??CrossCallReturnLabel_33:
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
        CALLF     ?Subroutine32
??CrossCallReturnLabel_194:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_109:
        JREQ      L:??Set_Delay_Allarm_1
        CALLF     ?Subroutine14
??CrossCallReturnLabel_34:
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
        CALLF     ??Subroutine62_0
??CrossCallReturnLabel_189:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_110:
        JREQ      L:??Set_Delay_Allarm_2
        CALLF     ?Subroutine14
??CrossCallReturnLabel_35:
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
        CALLF     ?Subroutine32
??CrossCallReturnLabel_193:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_111:
        JREQ      L:??Set_Delay_Allarm_3
        CALLF     ?Subroutine21
??CrossCallReturnLabel_48:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_29:
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
        JRNE      L:??CrossCallReturnLabel_48
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_48
        CALLF     ?Subroutine14
??CrossCallReturnLabel_36:
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_112:
        JREQ      L:??Set_Delay_Allarm_6
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_106:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        LD        A, L:daily_hour_on
        LDW       X, #0x4002
        CALLF     ?Subroutine7
??CrossCallReturnLabel_14:
        LD        A, L:daily_minute_on
        LDW       X, #0x4003
        CALLF     ?Subroutine7
??CrossCallReturnLabel_15:
        LD        A, L:daily_hour_off
        LDW       X, #0x4004
        CALLF     ?Subroutine7
??CrossCallReturnLabel_16:
        LD        A, L:daily_minute_off
        LDW       X, #0x4005
        CALLF     ?Subroutine7
??CrossCallReturnLabel_17:
        LD        A, #0xf7
        CALLF     FLASH_Lock
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock194

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond195 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI CFA SP+6
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond196) CFA SP+6
        CFI Block cfiPicker197 Using cfiCommon1
        CFI (cfiPicker197) NoFunction
        CFI (cfiPicker197) Picker
        LD        A, L:daily_hour_on
        LD        S:?b0, A
        LD        A, L:daily_minute_on
        LD        S:?b1, A
        CLRW      X
        LDW       L:daily_long_on, X
        RETF
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiPicker197

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond198 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_28
        CFI CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond199) CFA SP+6
        CFI Block cfiPicker200 Using cfiCommon1
        CFI (cfiPicker200) NoFunction
        CFI (cfiPicker200) Picker
        LDW       X, L:daily_long_on
        INCW      X
        LDW       L:daily_long_on, X
        LD        A, S:?b1
        INC       A
        LD        S:?b1, A
        CP        A, #0x3c
        RETF
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiPicker200

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond201 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_14
        CFI CFA SP+6
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond202) CFA SP+6
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond203) CFA SP+6
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond204) CFA SP+6
        CFI Block cfiPicker205 Using cfiCommon1
        CFI (cfiPicker205) NoFunction
        CFI (cfiPicker205) Picker
        CALLF     ?Subroutine49
??CrossCallReturnLabel_142:
        RETF
        CFI EndBlock cfiCond201
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiPicker205

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond206 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiPicker208 Using cfiCommon1
        CFI (cfiPicker208) NoFunction
        CFI (cfiPicker208) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine49
??CrossCallReturnLabel_141:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine49
??CrossCallReturnLabel_140:
        RETF
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiPicker208

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond209 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142, ??CrossCallReturnLabel_14
        CFI CFA SP+9
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_142, ??CrossCallReturnLabel_15
        CFI (cfiCond210) CFA SP+9
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_142, ??CrossCallReturnLabel_16
        CFI (cfiCond211) CFA SP+9
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_142, ??CrossCallReturnLabel_17
        CFI (cfiCond212) CFA SP+9
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_141, ??CrossCallReturnLabel_2
        CFI (cfiCond213) CFA SP+9
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_141, ??CrossCallReturnLabel_3
        CFI (cfiCond214) CFA SP+9
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_2
        CFI (cfiCond215) CFA SP+9
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_3
        CFI (cfiCond216) CFA SP+9
        CFI Block cfiPicker217 Using cfiCommon1
        CFI (cfiPicker217) NoFunction
        CFI (cfiPicker217) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond209
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
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine15
??CrossCallReturnLabel_41:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_57:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine15
??CrossCallReturnLabel_42:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_58:
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
        CFI EndBlock cfiBlock218

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond219 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond220) ?b8 Frame(CFA, -3)
        CFI (cfiCond220) CFA SP+7
        CFI Block cfiPicker221 Using cfiCommon1
        CFI (cfiPicker221) NoFunction
        CFI (cfiPicker221) Picker
        CALLF     ?Subroutine55
??CrossCallReturnLabel_151:
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond219) CFA SP+8
        CFI (cfiCond220) CFA SP+8
        CFI (cfiPicker221) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond219) CFA SP+7
        CFI (cfiCond220) CFA SP+7
        CFI (cfiPicker221) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiPicker221

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond222 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153
        CFI CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_41
        CFI (cfiCond224) ?b8 Frame(CFA, -3)
        CFI (cfiCond224) CFA SP+10
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_42
        CFI (cfiCond225) ?b8 Frame(CFA, -3)
        CFI (cfiCond225) CFA SP+10
        CFI Block cfiPicker226 Using cfiCommon1
        CFI (cfiPicker226) NoFunction
        CFI (cfiPicker226) Picker
        LDW       X, #0x5019
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiPicker226

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock227 Using cfiCommon0
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
        CFI EndBlock cfiBlock227

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock228 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine47
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
        CFI EndBlock cfiBlock228

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock229 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine47
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
        CFI EndBlock cfiBlock229

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock230 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine47
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
        CFI EndBlock cfiBlock230

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond231 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_136
        CFI CFA SP+6
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond232) CFA SP+6
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond233) CFA SP+6
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond234) CFA SP+6
        CFI Block cfiPicker235 Using cfiCommon1
        CFI (cfiPicker235) NoFunction
        CFI (cfiPicker235) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond231
        CFI EndBlock cfiCond232
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiPicker235

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock236 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_130:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine45
??CrossCallReturnLabel_133:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine46
??CrossCallReturnLabel_195:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine43
??CrossCallReturnLabel_123:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine43
??CrossCallReturnLabel_124:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine43
??CrossCallReturnLabel_125:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine43
??CrossCallReturnLabel_126:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine43
??CrossCallReturnLabel_127:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine43
??CrossCallReturnLabel_128:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine43
??CrossCallReturnLabel_129:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine63_0
??CrossCallReturnLabel_197:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine63_0
??CrossCallReturnLabel_198:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock236

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond237 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_123
        CFI CFA SP+6
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond238) CFA SP+6
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond239) CFA SP+6
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond240) CFA SP+6
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond241) CFA SP+6
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond242) CFA SP+6
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond243) CFA SP+6
        CFI Block cfiPicker244 Using cfiCommon1
        CFI (cfiPicker244) NoFunction
        CFI (cfiPicker244) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiPicker244

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock245 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_37:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_59:
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
        CALLF     ??Subroutine62_0
??CrossCallReturnLabel_188:
        LD        L:years, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_113:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_60:
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_114:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine14
??CrossCallReturnLabel_38:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine24
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
        LD        A, L:`date`
        LD        S:?b1, A
        MOV       S:?b0, #0x1f
        LD        A, #0x1
        CALLF     adj
        LD        L:`date`, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_115:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine14
??CrossCallReturnLabel_39:
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
        CALLF     ?Subroutine42
??CrossCallReturnLabel_116:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine14
??CrossCallReturnLabel_40:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_49:
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
        CALLF     ??Subroutine62_0
??CrossCallReturnLabel_187:
        LD        L:hours, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_117:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_50:
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
        CALLF     ?Subroutine32
??CrossCallReturnLabel_192:
        LD        L:minutes, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_118:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_51:
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
        CALLF     ?Subroutine32
??CrossCallReturnLabel_191:
        LD        L:seconds, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_119:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock245

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond246 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_108
        CFI CFA SP+6
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond247) CFA SP+6
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond248) CFA SP+6
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond249) CFA SP+6
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond250) CFA SP+6
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond251) CFA SP+6
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond252) CFA SP+6
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond253) CFA SP+6
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond254) CFA SP+6
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond255) CFA SP+6
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond256) CFA SP+6
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond257) CFA SP+6
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond258) ?b8 Frame(CFA, -3)
        CFI (cfiCond258) CFA SP+7
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond259) ?b8 Frame(CFA, -3)
        CFI (cfiCond259) CFA SP+7
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond260) ?b8 Frame(CFA, -3)
        CFI (cfiCond260) CFA SP+7
        CFI Block cfiPicker261 Using cfiCommon1
        CFI (cfiPicker261) NoFunction
        CFI (cfiPicker261) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond246
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiPicker261

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond262 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_194
        CFI CFA SP+6
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond263) CFA SP+6
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_192
        CFI (cfiCond264) CFA SP+6
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_191
        CFI (cfiCond265) CFA SP+6
        CFI Block cfiPicker266 Using cfiCommon1
        CFI (cfiPicker266) NoFunction
        CFI (cfiPicker266) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiPicker266
        REQUIRE ??Subroutine62_0
        ;               // Fall through to label ??Subroutine62_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine62_0:
        CFI Block cfiCond267 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_190
        CFI CFA SP+6
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_189
        CFI (cfiCond268) CFA SP+6
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_188
        CFI (cfiCond269) CFA SP+6
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond270) CFA SP+6
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond271) CFA SP+6
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond272) CFA SP+6
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_192
        CFI (cfiCond273) CFA SP+6
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_191
        CFI (cfiCond274) CFA SP+6
        CFI Block cfiPicker275 Using cfiCommon1
        CFI (cfiPicker275) NoFunction
        CFI (cfiPicker275) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiPicker275

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond276 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_59
        CFI CFA SP+6
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond277) CFA SP+6
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond278) CFA SP+6
        CFI Block cfiPicker279 Using cfiCommon1
        CFI (cfiPicker279) NoFunction
        CFI (cfiPicker279) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiPicker279

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond280 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_32
        CFI CFA SP+6
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond281) CFA SP+6
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond282) CFA SP+6
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond283) CFA SP+6
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond284) CFA SP+6
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond285) CFA SP+6
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond286) CFA SP+6
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond287) CFA SP+6
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond288) CFA SP+6
        CFI Block cfiPicker289 Using cfiCommon1
        CFI (cfiPicker289) NoFunction
        CFI (cfiPicker289) Picker
        CALLF     ?Subroutine52
??CrossCallReturnLabel_145:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiPicker289

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock290 Using cfiCommon0
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
        CFI EndBlock cfiBlock290

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock291 Using cfiCommon0
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
        CFI EndBlock cfiBlock291

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock292 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine47
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
        CFI EndBlock cfiBlock292

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock293 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine44
??CrossCallReturnLabel_131:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine45
??CrossCallReturnLabel_134:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine63_0
??CrossCallReturnLabel_199:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine28
??CrossCallReturnLabel_74:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine53
??CrossCallReturnLabel_150:
        LD        S:?b8, A
        CALLF     ?Subroutine33
??CrossCallReturnLabel_83:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock293

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond294 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_195
        CFI CFA SP+6
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond295) CFA SP+6
        CFI Block cfiPicker296 Using cfiCommon1
        CFI (cfiPicker296) NoFunction
        CFI (cfiPicker296) Picker
        CLR       A
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiPicker296
        REQUIRE ??Subroutine63_0
        ;               // Fall through to label ??Subroutine63_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine63_0:
        CFI Block cfiCond297 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_197
        CFI CFA SP+6
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_198
        CFI (cfiCond298) CFA SP+6
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_199
        CFI (cfiCond299) ?b8 Frame(CFA, -3)
        CFI (cfiCond299) CFA SP+7
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_195
        CFI (cfiCond300) CFA SP+6
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond301) CFA SP+6
        CFI Block cfiPicker302 Using cfiCommon1
        CFI (cfiPicker302) NoFunction
        CFI (cfiPicker302) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond297
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiPicker302

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond303 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_133
        CFI CFA SP+6
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond304) ?b8 Frame(CFA, -3)
        CFI (cfiCond304) CFA SP+7
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond305) CFA SP+6
        CFI Block cfiPicker306 Using cfiCommon1
        CFI (cfiPicker306) NoFunction
        CFI (cfiPicker306) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond303
        CFI EndBlock cfiCond304
        CFI EndBlock cfiCond305
        CFI EndBlock cfiPicker306

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond307 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_130
        CFI CFA SP+6
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond308) ?b8 Frame(CFA, -3)
        CFI (cfiCond308) CFA SP+7
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond309) CFA SP+6
        CFI Block cfiPicker310 Using cfiCommon1
        CFI (cfiPicker310) NoFunction
        CFI (cfiPicker310) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiPicker310

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock311 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_132:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine45
??CrossCallReturnLabel_135:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine46
??CrossCallReturnLabel_196:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine28
??CrossCallReturnLabel_75:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine26
??CrossCallReturnLabel_71:
        LD        L:seconds, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_70:
        LD        L:minutes, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_69:
        LD        L:hours, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_68:
        LD        L:days, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_67:
        LD        L:`date`, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_66:
        LD        L:mounts, A
        CALLF     ?Subroutine33
??CrossCallReturnLabel_82:
        CALLF     I2C_RD
        CALLF     bcd2hex
        LD        L:years, A
        BTJF      L:seconds, #0x7, L:??ReadDS1307_2
        BRES      L:seconds, #0x7
        CALLF     Set_DS1307
??ReadDS1307_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock311

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond312 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_83
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond313) CFA SP+6
        CFI Block cfiPicker314 Using cfiCommon1
        CFI (cfiPicker314) NoFunction
        CFI (cfiPicker314) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond312
        CFI EndBlock cfiCond313
        CFI EndBlock cfiPicker314

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond315 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_74
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond316 Using cfiCommon0
        CFI (cfiCond316) NoFunction
        CFI (cfiCond316) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond316) CFA SP+6
        CFI Block cfiPicker317 Using cfiCommon1
        CFI (cfiPicker317) NoFunction
        CFI (cfiPicker317) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond315
        CFI EndBlock cfiCond316
        CFI EndBlock cfiPicker317

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond318 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_71
        CFI CFA SP+6
        CFI Block cfiCond319 Using cfiCommon0
        CFI (cfiCond319) NoFunction
        CFI (cfiCond319) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond319) CFA SP+6
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond320) CFA SP+6
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond321) CFA SP+6
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond322) CFA SP+6
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond323) CFA SP+6
        CFI Block cfiPicker324 Using cfiCommon1
        CFI (cfiPicker324) NoFunction
        CFI (cfiPicker324) Picker
        CALLF     ?Subroutine53
??CrossCallReturnLabel_149:
        JPF       bcd2hex
        CFI EndBlock cfiCond318
        CFI EndBlock cfiCond319
        CFI EndBlock cfiCond320
        CFI EndBlock cfiCond321
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiPicker324

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond325 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_150
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_71
        CFI (cfiCond326) CFA SP+9
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_70
        CFI (cfiCond327) CFA SP+9
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_69
        CFI (cfiCond328) CFA SP+9
        CFI Block cfiCond329 Using cfiCommon0
        CFI (cfiCond329) NoFunction
        CFI (cfiCond329) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_68
        CFI (cfiCond329) CFA SP+9
        CFI Block cfiCond330 Using cfiCommon0
        CFI (cfiCond330) NoFunction
        CFI (cfiCond330) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_67
        CFI (cfiCond330) CFA SP+9
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_66
        CFI (cfiCond331) CFA SP+9
        CFI Block cfiPicker332 Using cfiCommon1
        CFI (cfiPicker332) NoFunction
        CFI (cfiPicker332) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond325
        CFI EndBlock cfiCond326
        CFI EndBlock cfiCond327
        CFI EndBlock cfiCond328
        CFI EndBlock cfiCond329
        CFI EndBlock cfiCond330
        CFI EndBlock cfiCond331
        CFI EndBlock cfiPicker332

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock333 Using cfiCommon0
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
        CFI EndBlock cfiBlock333

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock334 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine35
??CrossCallReturnLabel_89:
        JPF       Save_Status
        CFI EndBlock cfiBlock334

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock335 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine35
??CrossCallReturnLabel_90:
        JPF       Save_Status
        CFI EndBlock cfiBlock335

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond336 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_89
        CFI CFA SP+6
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond337) CFA SP+6
        CFI Block cfiPicker338 Using cfiCommon1
        CFI (cfiPicker338) NoFunction
        CFI (cfiPicker338) Picker
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfb
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiPicker338

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock339 Using cfiCommon0
        CFI Function main
        CODE
main:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     InitClk
        CALLF     InitDelayTimer
        CALLF     GpioConfiguration
        CALLF     ?Subroutine13
??CrossCallReturnLabel_30:
        RIM
        LD        A, #0x80
        CALLF     ?Subroutine56
??CrossCallReturnLabel_155:
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
        CALLF     ?Subroutine42
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
        CALLF     ?Subroutine42
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
        CALLF     ??Subroutine64_0
??CrossCallReturnLabel_200:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        CALLF     Read_Allarm
        CP        A, #0x1
        JRNE      L:??CrossCallReturnLabel_168
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JRA       L:??CrossCallReturnLabel_168
??main_7:
        LD        A, #0x8
        CALLF     ??Subroutine60_0
??CrossCallReturnLabel_168:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine27
??CrossCallReturnLabel_73:
        LD        A, L:ttimer
        INC       A
        LD        L:ttimer, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_72:
        CLR       L:line_lcd
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_8
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
??main_9:
        JRA       L:??main_9
??main_8:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_122:
        JREQ      L:??main_10
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
        CALLF     ?Subroutine41
??CrossCallReturnLabel_107:
        CALLF     Save_Status
        LDW       X, #0xc350
        CALLF     Delay2
        CALLF     Clear_Line1
??main_10:
        CALLF     key_ok_plus
        CP        A, #0x0
        JREQ      L:??main_11
        CALLF     Set_Delay_Allarm
??main_11:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??main_12
        CALLF     Power_On
??main_12:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??main_13
        CALLF     Power_Off
??main_13:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??main_14
        LD        A, L:hours
        CALLF     ?Subroutine48
??CrossCallReturnLabel_206:
        LD        A, L:minutes
        CALLF     ?Subroutine54
??CrossCallReturnLabel_202:
        LDW       S:?w0, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:time_on
??main_15:
        CPW       X, S:?w0
        JRNE      L:??main_16
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        JRA       L:??main_14
??main_16:
        INCW      X
        CPW       X, #0x5a1
        JRNE      L:??main_17
        CLRW      X
??main_17:
        CPW       X, L:time_off
        JRNE      L:??main_15
??main_14:
        CALLF     temperature
        LD        L:result1, A
        CLR       L:result2
        BTJF      L:result1, #0x0, L:??main_18
        MOV       L:result2, #0x5
??main_18:
        SRL       A
        LD        L:result1, A
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??main_19
        LDW       Y, #`?<Constant "TIMER ON">`
        JRA       ??main_20
??main_19:
        LDW       Y, #`?<Constant "TIMER OFF">`
??main_20:
        LDW       X, #string1
        CALLF     sprintf
        LD        A, L:ttimer
        CP        A, #0xa
        JRNE      L:??main_21
        PUSH      #BYTE1(string1)
        CFI CFA SP+5
        PUSH      #BYTE2(string1)
        CFI CFA SP+6
        LD        A, L:result2
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:result1
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LDW       Y, #`?<Constant "%d.%d\\260C %s ">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x6
        CFI CFA SP+4
        CLR       L:ttimer
??main_21:
        LDW       X, #line1
        CALLF     Display_Line
        CALLF     ?Subroutine22
??CrossCallReturnLabel_52:
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
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JREQ      ??lb_0
        JP        L:??main_7
??lb_0:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_31:
        JP        L:??CrossCallReturnLabel_168
        CFI EndBlock cfiBlock339

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond340 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_202
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_0
        CFI (cfiCond341) CFA SP+9
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_1
        CFI (cfiCond342) ?b8 Frame(CFA, -3)
        CFI (cfiCond342) CFA SP+10
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_0
        CFI (cfiCond343) CFA SP+9
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_1
        CFI (cfiCond344) ?b8 Frame(CFA, -3)
        CFI (cfiCond344) CFA SP+10
        CFI Block cfiPicker345 Using cfiCommon1
        CFI (cfiPicker345) NoFunction
        CFI (cfiPicker345) Picker
        LD        YL, A
        CFI EndBlock cfiCond340
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiCond343
        CFI EndBlock cfiCond344
        CFI EndBlock cfiPicker345
        REQUIRE ??Subroutine64_0
        ;               // Fall through to label ??Subroutine64_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine64_0:
        CFI Block cfiCond346 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_4
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond347 Using cfiCommon0
        CFI (cfiCond347) NoFunction
        CFI (cfiCond347) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_5
        CFI (cfiCond347) ?b8 Frame(CFA, -4)
        CFI (cfiCond347) ?b9 Frame(CFA, -3)
        CFI (cfiCond347) CFA SP+11
        CFI Block cfiCond348 Using cfiCommon0
        CFI (cfiCond348) NoFunction
        CFI (cfiCond348) Conditional ??CrossCallReturnLabel_200
        CFI (cfiCond348) ?b8 Frame(CFA, -3)
        CFI (cfiCond348) CFA SP+7
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_202
        CFI (cfiCond349) ?b8 Frame(CFA, -3)
        CFI (cfiCond349) CFA SP+7
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_0
        CFI (cfiCond350) CFA SP+9
        CFI Block cfiCond351 Using cfiCommon0
        CFI (cfiCond351) NoFunction
        CFI (cfiCond351) Conditional ??CrossCallReturnLabel_203, ??CrossCallReturnLabel_1
        CFI (cfiCond351) ?b8 Frame(CFA, -3)
        CFI (cfiCond351) CFA SP+10
        CFI Block cfiCond352 Using cfiCommon0
        CFI (cfiCond352) NoFunction
        CFI (cfiCond352) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_0
        CFI (cfiCond352) CFA SP+9
        CFI Block cfiCond353 Using cfiCommon0
        CFI (cfiCond353) NoFunction
        CFI (cfiCond353) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_1
        CFI (cfiCond353) ?b8 Frame(CFA, -3)
        CFI (cfiCond353) CFA SP+10
        CFI Block cfiPicker354 Using cfiCommon1
        CFI (cfiPicker354) NoFunction
        CFI (cfiPicker354) Picker
// 1315 u8 temperature ()
// 1316 {
// 1317 
// 1318    //Init Reset Pulse
// 1319      if(!DS18_Reset()) return FALSE;
// 1320    //Skip ROM Command 0xCC
// 1321     DS18_Write(0xCC);
// 1322    //Function command  CONVERT T [44h]
// 1323     DS18_Write(0x44);
// 1324     //Wait util end convert
// 1325     timer2=0;
// 1326      while ((timer2 < 10000) && !(DS18_Read()));;
// 1327       if (timer2>10000) return FALSE;
// 1328      //u8 temp8=timer2;
// 1329     //Init Reset Pulse
// 1330     if(!DS18_Reset()) return FALSE;
// 1331     // Skip ROM Command 0xCC
// 1332     DS18_Write(0xCC);
// 1333     //Function command READ SCRATCHPAD [BEh]
// 1334     DS18_Write(0xBE);
// 1335      u8 temp1=DS18_Read();
// 1336      u8 temp2=DS18_Read();
// 1337     DS18_Reset();
// 1338       u16 result = temp2*256+temp1;
// 1339       temp1= (u8)(result>>3);
// 1340      return temp1;
// 1341 }
// 1342 
// 1343 bool Read_DS18()
// 1344 {
// 1345 
// 1346    //Init Reset Pulse
// 1347      if(!DS18_Reset()) return FALSE;
// 1348    //Skip ROM Command 0xCC
// 1349     DS18_Write(0xCC);
// 1350    //Function command  CONVERT T [44h]
// 1351     DS18_Write(0x44);
// 1352     //Wait util end convert
// 1353     timer2=0;
// 1354      while ((timer2 < 10000) && !(DS18_Read()));;
// 1355       if (timer2>10000) return FALSE;
// 1356      //u8 temp8=timer2;
// 1357     //Init Reset Pulse
// 1358     if(!DS18_Reset()) return FALSE;
// 1359     // Skip ROM Command 0xCC
// 1360     DS18_Write(0xCC);
// 1361     //Function command READ SCRATCHPAD [BEh]
// 1362     DS18_Write(0xBE);
// 1363      u8 temp1=DS18_Read();
// 1364      u8 temp2=DS18_Read();
// 1365      u8 temp3=DS18_Read();
// 1366      u8 temp4=DS18_Read();
// 1367      u8 temp5=DS18_Read();
// 1368      u8 temp6=DS18_Read();
// 1369      u8 temp7=DS18_Read();
// 1370      u8 temp8=DS18_Read();
// 1371      u8 temp9=DS18_Read();
// 1372 
// 1373      DS18_Reset();
// 1374 
// 1375       line_lcd=0;
// 1376       result2=0;
// 1377       u16 result = temp2*256+temp1;
// 1378       result1= (u8)(result>>3);
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond346
        CFI EndBlock cfiCond347
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiCond351
        CFI EndBlock cfiCond352
        CFI EndBlock cfiCond353
        CFI EndBlock cfiPicker354

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond355 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_206
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond356 Using cfiCommon0
        CFI (cfiCond356) NoFunction
        CFI (cfiCond356) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_0
        CFI (cfiCond356) CFA SP+9
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_1
        CFI (cfiCond357) ?b8 Frame(CFA, -3)
        CFI (cfiCond357) CFA SP+10
        CFI Block cfiPicker358 Using cfiCommon1
        CFI (cfiPicker358) NoFunction
        CFI (cfiPicker358) Picker
        CLRW      Y
        CFI EndBlock cfiCond355
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiPicker358
        REQUIRE ??Subroutine65_0
        ;               // Fall through to label ??Subroutine65_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine65_0:
        CFI Block cfiCond359 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_1
        CFI (cfiCond360) ?b8 Frame(CFA, -3)
        CFI (cfiCond360) CFA SP+10
        CFI Block cfiCond361 Using cfiCommon0
        CFI (cfiCond361) NoFunction
        CFI (cfiCond361) Conditional ??CrossCallReturnLabel_206
        CFI (cfiCond361) ?b8 Frame(CFA, -3)
        CFI (cfiCond361) CFA SP+7
        CFI Block cfiCond362 Using cfiCommon0
        CFI (cfiCond362) NoFunction
        CFI (cfiCond362) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_0
        CFI (cfiCond362) CFA SP+9
        CFI Block cfiCond363 Using cfiCommon0
        CFI (cfiCond363) NoFunction
        CFI (cfiCond363) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_1
        CFI (cfiCond363) ?b8 Frame(CFA, -3)
        CFI (cfiCond363) CFA SP+10
        CFI Block cfiPicker364 Using cfiCommon1
        CFI (cfiPicker364) NoFunction
        CFI (cfiPicker364) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiCond361
        CFI EndBlock cfiCond362
        CFI EndBlock cfiCond363
        CFI EndBlock cfiPicker364

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond365 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_106
        CFI CFA SP+6
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond366) ?b8 Frame(CFA, -3)
        CFI (cfiCond366) CFA SP+7
        CFI Block cfiPicker367 Using cfiCommon1
        CFI (cfiPicker367) NoFunction
        CFI (cfiPicker367) Picker
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiPicker367

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond368 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond369 Using cfiCommon0
        CFI (cfiCond369) NoFunction
        CFI (cfiCond369) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond369) ?b8 Frame(CFA, -3)
        CFI (cfiCond369) CFA SP+7
        CFI Block cfiPicker370 Using cfiCommon1
        CFI (cfiPicker370) NoFunction
        CFI (cfiPicker370) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x2710
        JPF       Delay2
        CFI EndBlock cfiCond368
        CFI EndBlock cfiCond369
        CFI EndBlock cfiPicker370

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond371 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_49
        CFI CFA SP+6
        CFI Block cfiCond372 Using cfiCommon0
        CFI (cfiCond372) NoFunction
        CFI (cfiCond372) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond372) CFA SP+6
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond373) CFA SP+6
        CFI Block cfiCond374 Using cfiCommon0
        CFI (cfiCond374) NoFunction
        CFI (cfiCond374) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond374) ?b8 Frame(CFA, -3)
        CFI (cfiCond374) CFA SP+7
        CFI Block cfiPicker375 Using cfiCommon1
        CFI (cfiPicker375) NoFunction
        CFI (cfiPicker375) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond371
        CFI EndBlock cfiCond372
        CFI EndBlock cfiCond373
        CFI EndBlock cfiCond374
        CFI EndBlock cfiPicker375

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond376 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_30
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond377 Using cfiCommon0
        CFI (cfiCond377) NoFunction
        CFI (cfiCond377) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond377) ?b8 Frame(CFA, -3)
        CFI (cfiCond377) CFA SP+7
        CFI Block cfiPicker378 Using cfiCommon1
        CFI (cfiPicker378) NoFunction
        CFI (cfiPicker378) Picker
        LD        A, #0x8
        CALLF     ?Subroutine56
??CrossCallReturnLabel_154:
        RETF
        CFI EndBlock cfiCond376
        CFI EndBlock cfiCond377
        CFI EndBlock cfiPicker378

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond379 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_156, ??CrossCallReturnLabel_143
        CFI CFA SP+9
        CFI Block cfiCond380 Using cfiCommon0
        CFI (cfiCond380) NoFunction
        CFI (cfiCond380) Conditional ??CrossCallReturnLabel_156, ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_27
        CFI (cfiCond380) ?b8 Frame(CFA, -4)
        CFI (cfiCond380) ?b9 Frame(CFA, -3)
        CFI (cfiCond380) CFA SP+14
        CFI Block cfiCond381 Using cfiCommon0
        CFI (cfiCond381) NoFunction
        CFI (cfiCond381) Conditional ??CrossCallReturnLabel_156, ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_26
        CFI (cfiCond381) ?b8 Frame(CFA, -4)
        CFI (cfiCond381) ?b9 Frame(CFA, -3)
        CFI (cfiCond381) CFA SP+14
        CFI Block cfiCond382 Using cfiCommon0
        CFI (cfiCond382) NoFunction
        CFI (cfiCond382) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond382) ?b8 Frame(CFA, -3)
        CFI (cfiCond382) CFA SP+7
        CFI Block cfiCond383 Using cfiCommon0
        CFI (cfiCond383) NoFunction
        CFI (cfiCond383) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_30
        CFI (cfiCond383) ?b8 Frame(CFA, -3)
        CFI (cfiCond383) CFA SP+10
        CFI Block cfiCond384 Using cfiCommon0
        CFI (cfiCond384) NoFunction
        CFI (cfiCond384) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_31
        CFI (cfiCond384) ?b8 Frame(CFA, -3)
        CFI (cfiCond384) CFA SP+10
        CFI Block cfiPicker385 Using cfiCommon1
        CFI (cfiPicker385) NoFunction
        CFI (cfiPicker385) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond379
        CFI EndBlock cfiCond380
        CFI EndBlock cfiCond381
        CFI EndBlock cfiCond382
        CFI EndBlock cfiCond383
        CFI EndBlock cfiCond384
        CFI EndBlock cfiPicker385

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond386 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_13
        CFI CFA SP+6
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond387) CFA SP+6
        CFI Block cfiCond388 Using cfiCommon0
        CFI (cfiCond388) NoFunction
        CFI (cfiCond388) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond388) CFA SP+6
        CFI Block cfiCond389 Using cfiCommon0
        CFI (cfiCond389) NoFunction
        CFI (cfiCond389) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond389) CFA SP+6
        CFI Block cfiCond390 Using cfiCommon0
        CFI (cfiCond390) NoFunction
        CFI (cfiCond390) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond390) ?b8 Frame(CFA, -3)
        CFI (cfiCond390) CFA SP+7
        CFI Block cfiCond391 Using cfiCommon0
        CFI (cfiCond391) NoFunction
        CFI (cfiCond391) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond391) ?b8 Frame(CFA, -3)
        CFI (cfiCond391) CFA SP+7
        CFI Block cfiPicker392 Using cfiCommon1
        CFI (cfiPicker392) NoFunction
        CFI (cfiPicker392) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiCond388
        CFI EndBlock cfiCond389
        CFI EndBlock cfiCond390
        CFI EndBlock cfiCond391
        CFI EndBlock cfiPicker392

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond393 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond394 Using cfiCommon0
        CFI (cfiCond394) NoFunction
        CFI (cfiCond394) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond394) ?b8 Frame(CFA, -3)
        CFI (cfiCond394) CFA SP+7
        CFI Block cfiPicker395 Using cfiCommon1
        CFI (cfiPicker395) NoFunction
        CFI (cfiPicker395) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine48
??CrossCallReturnLabel_207:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine54
??CrossCallReturnLabel_203:
        LDW       L:time_on, X
        LD        A, L:daily_hour_off
        CALLF     ??Subroutine65_0
??CrossCallReturnLabel_205:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine54
??CrossCallReturnLabel_204:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond393
        CFI EndBlock cfiCond394
        CFI EndBlock cfiPicker395

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
`?<Constant "TIMER ON">`:
        DC8 "TIMER ON"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "TIMER OFF">`:
        DC8 "TIMER OFF"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "%d.%d\\260C %s ">`:
        DC8 "%d.%d\260C %s "

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
// 1379       if(result1%2!=0) result2=5;
// 1380       result1 /=2;
// 1381 
// 1382 
// 1383       printf("\n%d.%d",result1,result2);
// 1384      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1385      //line_lcd=1;
// 1386      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1387      // while (!key_ok_on());
// 1388 
// 1389      //u8 temp3=DS18_Read();
// 1390 
// 1391     return TRUE;
// 1392 }
// 1393 
// 1394 bool DS18Set ()
// 1395 {
// 1396      //Init Reset Pulse
// 1397     if(!DS18_Reset()) return FALSE;
// 1398    //Skip ROM Command 0xCC
// 1399     DS18_Write(0xCC);
// 1400    //Function command  WRITE SCRATCHPAD 0x4E
// 1401     DS18_Write(0x4E);
// 1402    //Write 3 bytes last is config reg
// 1403     DS18_Write(125);
// 1404     DS18_Write(0xDC); //-55
// 1405     DS18_Write(0x1F);
// 1406 
// 1407 
// 1408 
// 1409 
// 1410   return TRUE;
// 1411 }
// 1412 
// 1413 
// 1414 
// 1415 
// 1416  /*
// 1417 u16 Average()
// 1418 {
// 1419  //Find average in measure
// 1420   u8 i=0;
// 1421   u16 Summa=0;
// 1422   do
// 1423   {
// 1424    Summa+=measure[i++];
// 1425   } while ( measure[i]!=0);
// 1426    if(i!=0) Summa=Summa/i;
// 1427    return Summa;
// 1428 }
// 1429    */
// 1430 
// 1431 PUTCHAR_PROTOTYPE
// 1432 {
// 1433   /* Place your implementation of fputc here */
// 1434   /* e.g. write a character to the USART */
// 1435       //USART_SendData(USART3, (u8) ch);
// 1436      LCD(ch);
// 1437    /* Loop until the end of transmission */
// 1438     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1439   return ch;
// 1440 }
// 1441 
// 1442 
// 1443 void Delay1(u16 Delay)
// 1444 {
// 1445     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1446   timer1=0;
// 1447   while ( timer1 < Delay); ;
// 1448 }
// 1449 
// 1450  void Delay2(u16 Delay)
// 1451 {
// 1452   timer2=0;
// 1453   while ( timer2 < Delay); ;
// 1454 }
// 1455 
// 1456 
// 1457 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1458 {
// 1459   //disableInterrupts();
// 1460   do
// 1461     {
// 1462       time--;
// 1463       nop();
// 1464     }
// 1465     while (time);
// 1466   //enableInterrupts();
// 1467 }
// 1468 
// 1469 
// 1470 
// 1471 /*
// 1472 void Delay12 (u16 Delay)
// 1473 {
// 1474   timer2=0;
// 1475   while ( timer2 < Delay); ;
// 1476 }
// 1477 */
// 1478 
// 1479 
// 1480 #ifdef USE_FULL_ASSERT
// 1481 
// 1482 /**
// 1483   * @brief  Reports the name of the source file and the source line number
// 1484   *   where the assert_param error has occurred.
// 1485   * @param file: pointer to the source file name
// 1486   * @param line: assert_param error line source number
// 1487   * @retval : None
// 1488   */
// 1489 void assert_failed(u8* file, u32 line)
// 1490 {
// 1491   /* User can add his own implementation to report the file name and line number,
// 1492      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1493 
// 1494   /* Infinite loop */
// 1495   while (1)
// 1496   {
// 1497 
// 1498   }
// 1499 }
// 1500 #endif
// 1501 
// 1502 
// 1503 void Display_Line(char* line)
// 1504 {
// 1505   char current_char= *line++;
// 1506   u8 count;
// 1507     //Set Cursor to First Line
// 1508    LCDInstr(0x80 | 0x00);
// 1509    count=0;
// 1510    Delay1(1);
// 1511   do
// 1512   {
// 1513 
// 1514     if (current_char > 0x1b)   //Display only valid data
// 1515      {
// 1516        LCDData(current_char);
// 1517         Delay1(1);
// 1518        count++;
// 1519      }
// 1520      current_char=*line++;
// 1521   }  while ((current_char != 0x00) && (count<7));
// 1522 
// 1523    Rotate_Line(line1);
// 1524 
// 1525 }
// 1526 
// 1527 void Rotate_Line( char * line)
// 1528 {
// 1529 
// 1530    char temp_first = *line;
// 1531    char temp_next;
// 1532 
// 1533    do
// 1534    {
// 1535       temp_next=*(line+1);
// 1536      *line++=temp_next;
// 1537       //line++;
// 1538       //temp_next=*line;
// 1539      //*line=*line++;
// 1540    } while (*line !=0);
// 1541    line--;
// 1542    *line=temp_first;
// 1543 
// 1544 }
// 1545 
// 1546 void Clear_Line1 ()
// 1547 {
// 1548      //Set Cursor to First Line
// 1549    LCDInstr(0x80 | 0x00);
// 1550    count=0;
// 1551    Delay1(1);
// 1552     u8 count=0;
// 1553    do
// 1554    {
// 1555      LCDData(' ');
// 1556         Delay1(1);
// 1557         count++;
// 1558    }while (count<8);
// 1559 
// 1560 
// 1561 }
// 1562 
// 1563 
// 1564 
// 1565 
// 1566 
// 1567 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 4 228 bytes in section .far_func.text
//    54 bytes in section .near.bss
//     3 bytes in section .near.data
//   211 bytes in section .near.rodata
// 
// 4 228 bytes of CODE  memory
//   211 bytes of CONST memory
//    57 bytes of DATA  memory
//
//Errors: none
//Warnings: none
