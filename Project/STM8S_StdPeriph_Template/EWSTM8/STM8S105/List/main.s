///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            19/Sep/2013  22:49:15 /
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
        EXTERN ?smod16_y_x_y
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
        EXTERN TIM3_Cmd
        EXTERN TIM3_DeInit
        EXTERN TIM3_ITConfig
        EXTERN TIM3_TimeBaseInit
        EXTERN UART2_GetFlagStatus
        EXTERN printf
        EXTERN sprintf

        PUBLIC Check_DS1307
        PUBLIC Clear_Line1
        PUBLIC Clear_Line2
        PUBLIC DS18Set
        PUBLIC DS18_Read
        PUBLIC DS18_Reset
        PUBLIC DS18_Write
        PUBLIC Delay1
        PUBLIC Delay2
        PUBLIC Delay_us
        PUBLIC Display
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
        PUBLIC InitDelayTimer2
        PUBLIC InitDelayTimer3
        PUBLIC InitI2C
        PUBLIC InitLcd
        PUBLIC Key_Press
        PUBLIC LCD
        PUBLIC LCDData
        PUBLIC LCDDataOut
        PUBLIC LCDInstr
        PUBLIC LCDInstrNibble
        PUBLIC LCD_Busy
        PUBLIC Menu
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
        PUBLIC Set_Date
        PUBLIC Set_Timer_Off
        PUBLIC Set_Timer_On
        PUBLIC Time_Display
        PUBLIC adcdata
        PUBLIC adj
        PUBLIC assert_failed
        PUBLIC bcd2hex
        PUBLIC change
        PUBLIC convert_tobcd
        PUBLIC count
        PUBLIC daily_hour_off
        PUBLIC daily_hour_on
        PUBLIC daily_long_on
        PUBLIC daily_minute_off
        PUBLIC daily_minute_on
        PUBLIC `date`
        PUBLIC date_end
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
        PUBLIC monts
        PUBLIC result
        PUBLIC result1
        PUBLIC result2
        PUBLIC result_old
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
        PUBLIC timer3
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
//   34 //#include <time.h>
//   35 #include "string.h"
//   36 
//   37 /* Private defines -----------------------------------------------------------*/
//   38 
//   39 /* ================ LCD ======================= */
//   40 
//   41 #define LCD_GPIO_PIN (GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_3|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7)
//   42 #define LCD_PORT (GPIOC)
//   43 #define LCD_GPIO_COTROL_PIN (GPIO_PIN_3 | GPIO_PIN_1 |GPIO_PIN_2)
//   44 #define DATA4 GPIO_PIN_4
//   45 #define DATA5 GPIO_PIN_5
//   46 #define DATA6 GPIO_PIN_6
//   47 #define DATA7 GPIO_PIN_7
//   48 #define EN  GPIO_PIN_3
//   49 #define RW  GPIO_PIN_1
//   50 #define RS  GPIO_PIN_2
//   51 #define LCD_EN(x)  x ? GPIO_WriteHigh(LCD_PORT, EN): GPIO_WriteLow(LCD_PORT,EN); //GPIOB->ODR =(GPIOB->ODR &~PIN_EN)|(x ? PIN_EN :0);
//   52 #define LCD_RW(x)  x ? GPIO_WriteHigh(LCD_PORT, RW): GPIO_WriteLow(LCD_PORT,RW);
//   53 #define LCD_RS(x)  x ? GPIO_WriteHigh(LCD_PORT, RS): GPIO_WriteLow(LCD_PORT,RS);
//   54 
//   55 #define key_ok    GPIO_PIN_4
//   56 #define key_plus  GPIO_PIN_1
//   57 #define key_minus GPIO_PIN_2
//   58   //DS18B20  Temp Sensor
//   59 #define ds18_data GPIO_PIN_2 //2
//   60 #define DS18(x)   x ? GPIO_WriteHigh(GPIOD,ds18_data):GPIO_WriteLow(GPIOD,ds18_data);
//   61   //Power
//   62 #define power_pin GPIO_PIN_3
//   63 
//   64 
//   65 
//   66 //EEPROM Address;
//   67 #define EEPROM_ADDR 0x4000
//   68 #define EEPROM_ADR_STATUSH EEPROM_ADDR + 0
//   69 #define EEPROM_ADR_STATUSL EEPROM_ADDR + 1
//   70 #define EEPROM_ADR_TIME_ON_HOURS EEPROM_ADDR +2
//   71 #define EEPROM_ADR_TIME_ON_MINUTES EEPROM_ADDR +3
//   72 #define EEPROM_ADR_TIME_OFF_HOURS EEPROM_ADDR +4
//   73 #define EEPROM_ADR_TIME_OFF_MINUTES EEPROM_ADDR +5
//   74 
//   75 
//   76 
//   77 #ifdef __GNUC__
//   78   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   79      set to 'Yes') calls __io_putchar() */
//   80   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   81 #else
//   82   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   83 #endif /* __GNUC__ */
//   84 
//   85 
//   86 
//   87 
//   88 #define SpecialSymbol 0x1b //Esc to start message
//   89 //#define data_size 20
//   90 #define key_time 8000
//   91 #define key_time_ok 15000
//   92 #define key_time_press 4000
//   93 #define key_time_release 400
//   94 #define DS_Control  0x10  // Out 1s
//   95 #define time_menu 10  // 5s
//   96 
//   97 
//   98 
//   99 
//  100 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  101 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  102 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  103 volatile u16 timer3;
timer3:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  104 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  105 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  106 volatile u8 rx_data;
rx_data:
        DS8 1
//  107 //char data[data_size];
//  108 //u16  measure[data_size];

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  109 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  110 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  111 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  112 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  113 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  114 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  115 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  116 u8 monts=1;
monts:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  117 int years;
years:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  118 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  119 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  120 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  121 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  122 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  123 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  124 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  125 u16 daily_long_on;
daily_long_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  126 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  127 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  128 u8 ttimer;
ttimer:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  129 u8 result1;
result1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  130 u8 result2;
result2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  131 u8 result_old;
result_old:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132 u8 l=0;
l:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  133 u16 status_check;
status_check:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  134 u8 test1;
test1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  135 u8 test2;
test2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  136 u8 date_end;
date_end:
        DS8 1
//  137 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  138 char line1[40];
line1:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  139 char string1[10];
string1:
        DS8 10

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  140 bool change;
change:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  141 bool Time_Display;
Time_Display:
        DS8 1
//  142 
//  143 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  144 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  145 int volatile k=0;
k:
        DS8 2
//  146 
//  147 
//  148  struct   status_reg
//  149  {
//  150    unsigned on:1;
//  151    unsigned timer_on:1;
//  152    unsigned daily:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  153  }  volatile   status  ;
status:
        DS8 2
//  154 
//  155 //time_t  ltime;
//  156 //struct tm ptim;
//  157 
//  158 
//  159 
//  160 
//  161 
//  162 /* Private function prototypes -----------------------------------------------*/
//  163 void InitHardware();
//  164 void GpioConfiguration();
//  165 void InitClk();
//  166 void InitAdc();
//  167 void InitI2C();
//  168 void EEPROM_INIT();
//  169 bool ReadDS1307();
//  170 //void InitUart();
//  171 void InitLcd();
//  172 void InitDelayTimer2();
//  173 void InitDelayTimer3();
//  174 void Delay1( u16 Delay);
//  175 void Delay2( u16 Delay);
//  176 void Delay_us(u16 Delay);
//  177 void LCDInstrNibble (u8 Instr);
//  178 void LCDInstr(u8 Instr);
//  179 void LCDDataOut(u8 data);
//  180 void LCD_Busy();
//  181 void PulseEnable();
//  182 //void SendData();
//  183 void SendChar(u8 Char);
//  184 //void Send_Hello();
//  185 bool Set_Clock();
//  186 bool key_ok_on();
//  187 bool key_plus_on();
//  188 bool key_minus_on();
//  189 bool key_ok_plus();
//  190 bool Init_DS1307(void);
//  191 bool Check_DS1307(void);
//  192 bool I2C_Start(void);
//  193 bool I2C_WA(u8 address);
//  194 bool I2C_WD(u8 data);
//  195 bool I2C_RA(u8 address);
//  196 bool Set_DS1307();
//  197 //bool Set_Delay_Allarm();
//  198 bool Set_Timer_On();
//  199 bool Set_Timer_Off();
//  200 bool Read_Allarm();
//  201 bool Read_DS18();
//  202 bool DS18_Write( u8 data);
//  203 bool DS18_Reset();
//  204 bool DS18Set();
//  205 u8 temperature();
//  206 u8 DS18_Read();
//  207 u8 convert_tobcd(u8 data);
//  208 u8 I2C_RD(void);
//  209 u8 adj(u8 min,u8 max,u8 now);
//  210 u8 bcd2hex(u8 bcd);
//  211 void Power_On(void);
//  212 void Power_Off();
//  213 void Save_Status();
//  214 void Rotate_Line( char * line);
//  215 void Display_Line(char * line);
//  216 void Clear_Line1(void);
//  217 void Clear_Line2(void);
//  218 void Menu(void);
//  219 u8 Key_Press(void);
//  220 void Display(void);
//  221 bool Set_Date(void);
//  222 
//  223 u16  Average();
//  224 
//  225 
//  226 /* Private functions ---------------------------------------------------------*/
//  227 
//  228 void main(void)
//  229 {
//  230     /*High speed internal clock prescaler: 1*/
//  231     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  232 
//  233     InitClk();
//  234     InitDelayTimer2();
//  235     InitDelayTimer3();
//  236     GpioConfiguration();
//  237     GPIO_WriteLow(GPIOD, power_pin );
//  238     //InitUart();
//  239     enableInterrupts();
//  240     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  241     InitLcd();
//  242     //InitAdc();
//  243     InitI2C();
//  244     //Init DS18B20
//  245     DS18Set();
//  246     line_lcd=0;
//  247     if (!Read_DS18())
//  248     {
//  249      printf("\nDS_Err_I");
//  250       while (!key_ok_on());
//  251     }
//  252 
//  253 
//  254 
//  255 
//  256 
//  257     //years=bcd2hex(13);
//  258     Delay1(1000);
//  259      if (!ReadDS1307())
//  260      {
//  261        printf("\n E2:%d",error);
//  262        // Reset the CPU: Enable the watchdog and wait until it expires
//  263        IWDG->KR = IWDG_KEY_ENABLE;
//  264        while ( 1 );    // Wait until reset occurs from IWDG
//  265      }
//  266      //Send_Hello();
//  267     //line_lcd=0;
//  268     //printf("\nHello");
//  269 
//  270 
//  271     if (!Check_DS1307())
//  272     {
//  273        if (error!=0)
//  274        {
//  275         printf("\n E:%d",error);
//  276          while (!key_ok_on());
//  277 
//  278        }
//  279      line_lcd=0;
//  280      printf("\nSetClock");
//  281       Set_Clock();
//  282 
//  283     }
//  284 
//  285 
//  286        //Read Status register from eepom and update it
//  287       //size=sizeof(status);
//  288      //u16 status
//  289      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  290       status_check = *(u16*)(&status);
//  291     //When Start Check for Allarm and computing Daily_long_on
//  292      if ( Read_Allarm() == TRUE)
//  293      {
//  294        time_on=daily_hour_on*60+daily_minute_on;
//  295        time_off= daily_hour_off*60+daily_minute_off;
//  296      }
//  297 
//  298      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  299 
//  300      // Working fuction
//  301     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 monts,u8 hours,u8 minutes,u8 seconds)
//  302 
//  303 
//  304 
//  305     // strcpy(line1,"Hello I am here! ");
//  306     //  while(1)
//  307     //  {
//  308     //     Display_Line(line1);
//  309     //     Delay2(20000);
//  310     //  }
//  311     //  while (!key_ok_on());
//  312        //sprintf(line1,"TIMER ON ");
//  313     while(1)
//  314     {
//  315       ADC1_Cmd (ENABLE);
//  316 
//  317       // GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  318          Delay2(10000);
//  319          //ttimer++;
//  320       // GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  321       //   Delay2(5000);
//  322 
//  323            //status_check = *(u16*)(&status);
//  324 
//  325 
//  326       /*
//  327      if (!ReadDS1307())
//  328      {
//  329        printf("\n E2:%d",error);
//  330         //restart i2c
//  331       // Reset the CPU: Enable the watchdog and wait until it expires
//  332        IWDG->KR = IWDG_KEY_ENABLE;
//  333        while ( 1 );    // Wait until reset occurs from IWDG
//  334 
//  335      }
//  336      */
//  337 
//  338 
//  339       if (key_ok_on()) Menu();
//  340        //if(key_ok_plus()) Set_Delay_Allarm();  //Set Daily Allarm
//  341       if(key_plus_on()) Power_On();
//  342       if(key_minus_on())Power_Off();
//  343 
//  344 
//  345       //Check for Allarm
//  346           if (status.daily==1)
//  347         {
//  348       u16 time_now=hours*60+minutes;
//  349       status.on=0;
//  350            u16 time=time_on;
//  351            do
//  352           {
//  353              if(time==time_now)
//  354              {
//  355                status.on=1;
//  356                 break ;
//  357              }
//  358               time++;
//  359                if( time==1441) time=0;
//  360           } while(!(time==time_off));
//  361          };
//  362 
//  363 
//  364             //Read Temperature
//  365         // if( ttimer > 5 )
//  366          //{
//  367 
//  368 
//  369             result1=temperature();
//  370             if (result_old != result1) change=TRUE;
//  371              //else  change=FALSE;
//  372             result_old=result1;
//  373             result2=0;
//  374             if(result1%2!=0) result2=5;
//  375             result1/=2;
//  376 
//  377 
//  378            // char result3;
//  379            // ttimer=0;
//  380        //  }
//  381 
//  382          //printf("\n%d.%d",result1,result2);
//  383 
//  384            //Display
//  385            // line_lcd=0;
//  386            if (status.daily==1)  sprintf(string1,"TIMER ON");
//  387             else sprintf(string1,"TIMER OFF");
//  388 
//  389 
//  390 
//  391              if (change)
//  392              {
//  393             sprintf(line1,"%d.%dC %s ",result1,result2,string1);
//  394                change=FALSE;
//  395              }
//  396            line_lcd=0;
//  397             Display_Line(line1);
//  398           line_lcd=1;
//  399           printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  400 
//  401 
//  402            if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  403              else   GPIO_WriteLow(GPIOD, power_pin );
//  404 
//  405 
//  406 
//  407     }
//  408 
//  409 
//  410 
//  411 }
//  412 
//  413 void Display(void)
//  414 {
//  415   line_lcd=0;
//  416 
//  417 
//  418 
//  419 
//  420 
//  421   Time_Display=FALSE;
//  422 }
//  423 
//  424 void Power_On()
//  425 {
//  426   status.on=1;
//  427   status.daily=0; //Off Daily timer
//  428   Save_Status();
//  429   change=TRUE;
//  430 }
//  431 
//  432 void Power_Off()
//  433 {
//  434   status.on=0;
//  435   status.daily=0; //Off Daily timer
//  436   Save_Status();
//  437   change=TRUE;
//  438 }
//  439 
//  440 void InitI2C(void)
//  441 {
//  442    I2C_DeInit();
//  443    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  444    I2C_Cmd(ENABLE);
//  445 }
//  446 
//  447 bool I2C_Start(void)
//  448 {
//  449    I2C_GenerateSTART(ENABLE);
//  450        timeout=100;
//  451     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  452         if (!timeout)
//  453         {
//  454             error=1;
//  455            return FALSE;
//  456         }
//  457           else return TRUE;
//  458 }
//  459 
//  460 bool I2C_WA(u8 address)
//  461 {
//  462   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  463        timeout=255;
//  464         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  465          if (!timeout)
//  466          {
//  467           error=2;
//  468            return FALSE ;
//  469          }
//  470           else return TRUE;
//  471 }
//  472 
//  473 bool I2C_RA(u8 address)
//  474 {
//  475   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  476        timeout=255;
//  477         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  478          if (!timeout)
//  479          {
//  480            error=3;
//  481            return FALSE ;
//  482          }
//  483           else return TRUE;
//  484 }
//  485 
//  486 
//  487 bool I2C_WD(u8 data)
//  488 {
//  489  I2C_SendData(data);   // set register pointer 00h
//  490    timeout=255;
//  491    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  492     if (!timeout)
//  493     {
//  494       error=4;
//  495        return FALSE ;
//  496     }
//  497      else return TRUE;
//  498 }
//  499 
//  500 u8 I2C_RD(void)
//  501 {
//  502  timeout=255;
//  503   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  504  //while((!(I2C->SR1 & 0x40))&&timeout);
//  505  if (!timeout)
//  506  {
//  507    error=5;
//  508    return FALSE;
//  509  }
//  510  u8 data=I2C_ReceiveData();
//  511  return data;
//  512 }
//  513 
//  514   /*
//  515 bool Init_DS1307(void)
//  516 {
//  517    // Test DS1307
//  518     error=0;
//  519     if (!I2C_Start()) return FALSE;
//  520     if(!I2C_WA(0xD0)) return FALSE;
//  521     if(!I2C_WD(0x00)) return FALSE;
//  522     if(!I2C_WD(0x00)) return FALSE;
//  523     I2C_GenerateSTOP(ENABLE);
//  524 
//  525     // timeout=100;  error=4;
//  526     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  527     //    if (!timeout)return FALSE ;
//  528      return TRUE;
//  529 }
//  530    */
//  531 
//  532 bool  ReadDS1307(void)
//  533 {
//  534        error=0;
//  535        if (!I2C_Start()) return FALSE;
//  536        if(!I2C_WA(0xD0))return FALSE;
//  537        if(!I2C_WD(0x00)) return FALSE;
//  538        I2C_GenerateSTOP(ENABLE);
//  539        if (!I2C_Start()) return FALSE;
//  540        if(!I2C_RA(0xD0))return FALSE;
//  541        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  542        seconds = bcd2hex(I2C_RD());
//  543        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  544        minutes = bcd2hex(I2C_RD());
//  545        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  546        hours = bcd2hex(I2C_RD());
//  547        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  548        days = bcd2hex(I2C_RD());
//  549        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  550        date = bcd2hex(I2C_RD());
//  551        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  552        monts = bcd2hex(I2C_RD());
//  553        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  554          I2C_GenerateSTOP(ENABLE);
//  555           years= bcd2hex(I2C_RD());
//  556 
//  557      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  558      //   u8 data1 = I2C_RD();
//  559       //Last read byte by I2C slave
//  560      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  561      //  I2C_GenerateSTOP(ENABLE);
//  562      //  temp2= I2C_RD();
//  563        if( seconds & 0x80 )    //if not enable the oscillator ?
//  564           {
//  565             seconds &= 0x7f;
//  566             Set_DS1307();
//  567           }
//  568 
//  569        return TRUE;
//  570 }
//  571 
//  572 bool Check_DS1307(void)
//  573 {
//  574    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  575        error=0;
//  576        if (!I2C_Start()) return FALSE;
//  577        if(!I2C_WA(0xD0)) return FALSE;
//  578        if(!I2C_WD(0x08)) return FALSE;
//  579        I2C_GenerateSTOP(ENABLE);
//  580         //Last read byte by I2C slave
//  581        if (!I2C_Start()) return FALSE;
//  582        if(!I2C_RA(0xD0))return FALSE;
//  583        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  584        u8 data = I2C_RD();
//  585        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  586        I2C_GenerateSTOP(ENABLE);
//  587        if (data != 0xAA) return FALSE;
//  588        else return TRUE;
//  589 }
//  590 
//  591 bool Set_DS1307()
//  592 {
//  593        // convert hex or decimal to bcd format
//  594 
//  595 
//  596        error=0;
//  597        if (!I2C_Start()) return FALSE;
//  598        if(!I2C_WA(0xD0)) return FALSE;
//  599        if(!I2C_WD(0x00)) return FALSE;
//  600        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  601        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  602        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  603        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  604        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  605        if(!I2C_WD(convert_tobcd(monts))) return FALSE;
//  606        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  607        if(!I2C_WD(DS_Control))return FALSE;
//  608        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  609        I2C_GenerateSTOP(ENABLE);
//  610 
//  611 
//  612    return TRUE;
//  613 }
//  614 
//  615 
//  616 u8 convert_tobcd(u8 data)
//  617 {
//  618    u8 data_second_decimal=data/10;
//  619    u8 data_first_decimal=data - 10*data_second_decimal;
//  620    data=16*data_second_decimal + data_first_decimal;
//  621   return data;
//  622 }
//  623 
//  624 u8 bcd2hex(u8 bcd)
//  625 {
//  626   u8 hex=0;
//  627   hex=(bcd>>4)*10 +(bcd&0x0f);
//  628   bcd=0;
//  629   return hex ;
//  630 }
//  631 
//  632 
//  633 bool Set_Clock()
//  634 {
//  635     //Clear Display
//  636    LCDInstr(0x01);
//  637    Delay1(1000);
//  638    line_lcd=0;
//  639     printf("\nYears:");
//  640       do
//  641     {
//  642      line_lcd=1;
//  643      printf("\n%02d:%02d:%02d",years,monts,date);
//  644        years=adj(0,99,years);
//  645     } while (!key_ok_on());
//  646 
//  647      line_lcd=0;
//  648     printf("\nmonts:");
//  649       do
//  650     {
//  651      line_lcd=1;
//  652      printf("\n%02d:%02d:%02d",years,monts,date);
//  653        monts=adj(1,12,monts);
//  654     } while (!key_ok_on());
//  655 
//  656     LCDInstr(0x01);
//  657      Delay1(1000);
//  658       line_lcd=0;
//  659     printf("\nDate:");
//  660       do
//  661     {
//  662      line_lcd=1;
//  663      printf("\n%02d:%02d:%02d",years,monts,date);
//  664        date=adj(1,31,date);
//  665     } while (!key_ok_on());
//  666 
//  667 
//  668     //Clear Display
//  669    LCDInstr(0x01);
//  670    Delay1(1000);
//  671    line_lcd=0;
//  672     printf("\nDays:");
//  673       do
//  674     {
//  675       line_lcd=1;
//  676      printf("\n%02d",days);
//  677        days=adj(1,7,days);
//  678     } while (!key_ok_on());
//  679 
//  680 
//  681 
//  682    //Clear Display
//  683    LCDInstr(0x01);
//  684    Delay1(1000);
//  685    line_lcd=0;
//  686     printf("\nHours:");
//  687       do
//  688     {
//  689       line_lcd=1;
//  690      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  691        hours=adj(0,23,hours);
//  692     } while (!key_ok_on());
//  693 
//  694      line_lcd=0;
//  695      printf("\nMinutes:");
//  696       do
//  697     {
//  698       line_lcd=1;
//  699      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  700        minutes=adj(0,59,minutes);
//  701     } while (!key_ok_on());
//  702 
//  703     line_lcd=0;
//  704     printf("\nSeconds:");
//  705     do
//  706     {
//  707       line_lcd=1;
//  708      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  709        seconds=adj(0,59,seconds);
//  710     } while (!key_ok_on());
//  711 
//  712       // Set parameter to DS1307 + time byte
//  713       Set_DS1307();
//  714 
//  715       //bool k=Check_DS1307();
//  716 
//  717   return TRUE;
//  718 }
//  719 
//  720 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function adj
        CODE
//  721 u8 adj(u8 min,u8 max,u8 now)
//  722 {
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
//  723    u8 adj=now;
//  724    if (key_plus_on())
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??adj_0
//  725    {
//  726      adj ++;
        LD        A, S:?b9
        INC       A
        LD        S:?b9, A
//  727      timer3=0;
        CLRW      X
        LDW       L:timer3, X
//  728    }
//  729    if (adj >max) adj = min;
??adj_0:
        LD        A, S:?b8
        CP        A, S:?b9
        JRNC      L:??adj_1
        MOV       S:?b9, S:?b10
//  730    if (key_minus_on())
??adj_1:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??adj_2
//  731    {
//  732      timer3=0;
        CLRW      X
        LDW       L:timer3, X
//  733      adj --;
        LD        A, S:?b9
        DEC       A
        LD        S:?b9, A
//  734    }
//  735    if ( adj == 255) adj=max;
??adj_2:
        LD        A, S:?b9
        CP        A, #0xff
        JRNE      L:??adj_3
        MOV       S:?b9, S:?b8
//  736    if (adj < min) adj=max;
??adj_3:
        LD        A, S:?b9
        CP        A, S:?b10
        JRNC      L:??adj_4
        MOV       S:?b9, S:?b8
//  737 
//  738    return adj ;
??adj_4:
        LD        A, S:?b9
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock0
//  739 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
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
        CFI EndBlock cfiBlock1

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function PulseEnable
        CODE
PulseEnable:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_13:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_67:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock2
//  740 
//  741 
//  742 bool key_ok_on()
//  743 {
//  744   //Read Key OK
//  745   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  746    {
//  747      timer2=0;  // Key must be push for timer2 time
//  748       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  749        if (timer2>=key_time_press) // min delay for one
//  750        {
//  751          timer2=0; // and next must be release
//  752           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;   //if realease retrun true
//  753        }
//  754    }
//  755 
//  756   return FALSE;
//  757 }
//  758 
//  759 
//  760 
//  761  bool key_plus_on()
//  762 {
//  763   //Read Key OK
//  764     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  765      {
//  766      timer2=0;  // Key must be push for timer2 time
//  767       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  768         if (timer2>=key_time_press)
//  769         {
//  770           if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;
//  771         }
//  772      }
//  773 
//  774   return FALSE;
//  775 }
//  776 
//  777 
//  778   bool key_minus_on()
//  779 {
//  780   //Read Key OK
//  781    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  782      {
//  783      timer2=0;  // Key must be push for timer2 time
//  784       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  785         if (timer2>=key_time_press)
//  786         {
//  787          if (GPIO_ReadInputData(GPIOF)& key_ok)  return TRUE;
//  788         }
//  789      }
//  790 
//  791   return FALSE;
//  792 }
//  793 
//  794 
//  795 bool  key_ok_plus()
//  796 {
//  797   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  798   {
//  799       timer2=0;  // Key must be push for timer2 time
//  800       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  801        if (timer2>=key_time) return TRUE;
//  802   }
//  803 
//  804  return FALSE;
//  805 }
//  806 
//  807 
//  808 bool Set_Timer_On()
//  809 {
//  810 
//  811    //clr
//  812    LCDInstr(0x01);
//  813    Delay1(1000);
//  814    line_lcd=0;
//  815    printf("\nH On:");
//  816     timer3=0;
//  817   do
//  818     {
//  819      line_lcd=1;
//  820      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  821        daily_hour_on=adj(0,23,daily_hour_on);
//  822     } while ( timer3<=time_menu && !key_ok_on());
//  823 
//  824    LCDInstr(0x01);
//  825    Delay1(1000);
//  826    line_lcd=0;
//  827    printf("\nMin On:");
//  828     timer3=0;
//  829   do
//  830     {
//  831      line_lcd=1;
//  832      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  833        daily_minute_on=adj(0,59,daily_minute_on);
//  834     } while ((timer3<=time_menu)&& !key_ok_on());
//  835 
//  836    //Save data to eeprom
//  837      status.daily=1;
//  838      EEPROM_INIT();
//  839     //u8 temp =*(u8*)(&status);
//  840     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  841      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  842      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  843      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  844      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  845      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  846       time_on=daily_hour_on*60+daily_minute_on;
//  847        change=TRUE;
//  848 
//  849    return TRUE;
//  850 }
//  851 
//  852 bool Set_Timer_Off()
//  853 {
//  854 
//  855     LCDInstr(0x01);
//  856     Delay1(1000);
//  857     line_lcd=0;
//  858     printf("\nH Off:");
//  859      timer3=0;
//  860   do
//  861     {
//  862      line_lcd=1;
//  863      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  864        daily_hour_off=adj(0,23,daily_hour_off);
//  865     } while (timer3<=time_menu && !key_ok_on());
//  866 
//  867   LCDInstr(0x01);
//  868    Delay1(1000);
//  869    line_lcd=0;
//  870    printf("\nMin Off:");
//  871    timer3=0;
//  872   do
//  873     {
//  874      line_lcd=1;
//  875      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  876        daily_minute_off=adj(0,59,daily_minute_off);
//  877     } while (timer3<=time_menu && !key_ok_on());
//  878 
//  879   //Save data to eeprom
//  880      status.daily=1;
//  881      EEPROM_INIT();
//  882     //u8 temp =*(u8*)(&status);
//  883     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  884      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  885      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  886      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  887      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  888      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  889       time_off= daily_hour_off*60+daily_minute_off;
//  890        change=TRUE;
//  891      return TRUE;
//  892 }
//  893 
//  894 /*
//  895      //Computing time_long_on
//  896 
//  897      u8 hour=daily_hour_on;
//  898      u8 minute=daily_minute_on;
//  899      daily_long_on=0;
//  900      do
//  901      {
//  902           daily_long_on++;
//  903           minute++;
//  904           if (minute==60)
//  905           {
//  906             minute=0;
//  907             hour++;
//  908           }
//  909           if(hour==24) hour=0;
//  910 
//  911      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  912 
//  913       //Display daily_long_on
//  914     LCDInstr(0x01);
//  915     Delay1(1000);
//  916     line_lcd=0;
//  917     printf("\nLong :");
//  918 
//  919       do
//  920     {
//  921      line_lcd=1;
//  922      printf("\n%d",daily_long_on);
//  923        //daily_long_on=adj(0,1440,daily_long_on);
//  924     } while (!key_ok_on());
//  925 
//  926     time_on=daily_hour_on*60+daily_minute_on;
//  927     time_off= daily_hour_off*60+daily_minute_off;
//  928     //Save data to eeprom
//  929       status.daily=1;
//  930      EEPROM_INIT();
//  931     //u8 temp =*(u8*)(&status);
//  932     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  933      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  934      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  935      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  936      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  937      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  938      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  939      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  940 
//  941    return TRUE;
//  942 
//  943 }
//  944   */
//  945 
//  946 void Save_Status()
//  947 {
//  948   EEPROM_INIT();
//  949   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  950   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  951   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  952 }
//  953 
//  954 bool Read_Allarm()
//  955 {
//  956    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  957     if(daily_hour_on > 24) return FALSE;
//  958    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  959     if(daily_minute_on > 59) return FALSE;
//  960    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
//  961     if(daily_hour_off > 24) return FALSE;
//  962    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
//  963     if(daily_hour_off > 59) return FALSE;
//  964      // Computting daily_long_on
//  965       u8 hour=daily_hour_on;
//  966      u8 minute=daily_minute_on;
//  967      daily_long_on=0;
//  968      do
//  969      {
//  970           daily_long_on++;
//  971           minute++;
//  972           if (minute==60)
//  973           {
//  974             minute=0;
//  975             hour++;
//  976           }
//  977           if(hour==24) hour=0;
//  978 
//  979      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  980 
//  981   return TRUE;
//  982 }
//  983 
//  984 void EEPROM_INIT()
//  985 {
//  986   FLASH_DeInit();
//  987   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  988   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  989 
//  990 
//  991 
//  992 }
//  993 
//  994 
//  995 void GpioConfiguration()
//  996 {
//  997 
//  998   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  999 
// 1000   // ADC PE6 NEW PB0
// 1001   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
// 1002 
// 1003   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
// 1004   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1005 
// 1006   //PD0 Led
// 1007   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1008   //I2C
// 1009   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1010   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1011   // Remap Pins pb4,pb5  sda,scl ;
// 1012 
// 1013    //Init KEY OK,PLUS,MINUS
// 1014   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
// 1015   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
// 1016   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
// 1017 
// 1018   //Init DS18b20 data pin
// 1019   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1020 
// 1021   // Power Pin
// 1022    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1023 
// 1024 }
// 1025 
// 1026 void InitClk()
// 1027 {
// 1028   CLK_DeInit();
// 1029   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
// 1030   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
// 1031   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
// 1032   CLK_SOURCE_HSI,       // Switch to internal timer.
// 1033   DISABLE,              // Disable the clock switch interrupt.
// 1034   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
// 1035 
// 1036   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
// 1037   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
// 1038   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
// 1039   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
// 1040 
// 1041 
// 1042 }
// 1043 
// 1044 
// 1045 void InitAdc()
// 1046 {
// 1047      ADC1_DeInit();
// 1048      ADC1_StartConversion();
// 1049      /*
// 1050      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
// 1051                 ADC1_CHANNEL_0,
// 1052                 ADC1_PRESSEL_FCPU_D4,
// 1053                  ADC1_EXTTRIG_TIM,
// 1054 
// 1055        */
// 1056      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
// 1057      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
// 1058                             ADC1_CHANNEL_0,
// 1059                             ADC1_ALIGN_RIGHT
// 1060                            );
// 1061 
// 1062 
// 1063      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
// 1064 
// 1065 
// 1066      //ADC1_Cmd (ENABLE);
// 1067      //ADC1->CR1 |= ADC1_CR1_ADON ;
// 1068      ADC1_StartConversion();
// 1069      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
// 1070 
// 1071 }
// 1072 
// 1073 /*
// 1074 void InitUart()
// 1075 {
// 1076    UART2_DeInit();
// 1077    UART2_Init((u32)9600,
// 1078               UART2_WORDLENGTH_8D,
// 1079               UART2_STOPBITS_1,
// 1080               UART2_PARITY_NO,
// 1081               UART2_SYNCMODE_CLOCK_DISABLE,
// 1082               UART2_MODE_TXRX_ENABLE
// 1083                 );
// 1084 
// 1085    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
// 1086    UART2_Cmd(ENABLE);
// 1087 
// 1088   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
// 1089 }
// 1090   */
// 1091 
// 1092 void SendChar( u8 Char)
// 1093 {
// 1094    UART2->DR = Char;
// 1095   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
// 1096 }
// 1097   /*
// 1098 void Send_Hello()
// 1099 {
// 1100   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1101    Delay1(10);
// 1102    sprintf(data,"Hello");
// 1103     u8 i=0;
// 1104   do
// 1105  {
// 1106   SendChar(data[i++]);
// 1107  } while (data[i]!=0);
// 1108   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1109   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1110 
// 1111 
// 1112 
// 1113 }
// 1114     */
// 1115 
// 1116 
// 1117     /*
// 1118 
// 1119 void SendData()
// 1120 {
// 1121  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1122   Delay1(10);
// 1123   u8 i=0;
// 1124   sprintf(data,"%d %c",adcdata,0x0d);
// 1125  do
// 1126  {
// 1127    SendChar(data[i++]);
// 1128 
// 1129  } while (data[i]!=0);
// 1130    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1131   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1132   rx_data=0;
// 1133 }
// 1134 */
// 1135 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1136 void LCDDataOut(u8 data)
// 1137 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1138   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine30
??CrossCallReturnLabel_76:
        JRA       L:??CrossCallReturnLabel_221
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine77_0
// 1139   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_221:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine30
??CrossCallReturnLabel_75:
        JRA       L:??CrossCallReturnLabel_222
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine77_0
// 1140   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_222:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine30
??CrossCallReturnLabel_74:
        JRA       L:??CrossCallReturnLabel_223
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine77_0
// 1141   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_223:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine30
??CrossCallReturnLabel_73:
        JRA       L:??CrossCallReturnLabel_224
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine77_0
// 1142 }
??CrossCallReturnLabel_224:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock3
// 1143 
// 1144 void InitLcd()
// 1145 {
// 1146  LCD_EN(0);
// 1147   LCD_RW(0);
// 1148   LCD_RS(0);
// 1149   Delay1(4000); // 40ms
// 1150 
// 1151   LCDInstrNibble(0x03);
// 1152    Delay1(10);
// 1153   LCDInstrNibble(0x03);
// 1154    Delay1(10);
// 1155   LCDInstrNibble(0x03);
// 1156    Delay1(10);
// 1157 
// 1158    //Line 4
// 1159   LCDInstrNibble(0x02);
// 1160   LCDInstrNibble(0x02);
// 1161   LCDInstrNibble(0x08);
// 1162   Delay1(100);
// 1163 
// 1164   LCDInstr(0x0C);
// 1165   Delay1(10);
// 1166 
// 1167   LCDInstr(0x01) ;
// 1168   Delay1(250);
// 1169 
// 1170   LCDInstr(0x06);
// 1171   Delay1(10);
// 1172 
// 1173 
// 1174 }
// 1175 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function LCDInstr
        CODE
// 1176 void LCDInstr(u8 Instr)
// 1177 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine29
        CFI EndBlock cfiBlock4
// 1178   LCD_RS(0);
// 1179   LCD_RW(0);
??CrossCallReturnLabel_217:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
// 1180   LCDDataOut(Instr>>4);
// 1181   PulseEnable();
// 1182   LCDDataOut(Instr & 0x0F);
// 1183   PulseEnable();
// 1184 }
// 1185 
// 1186 void LCDData(u8 Data)
// 1187 {
// 1188   LCD_RS(1);
// 1189   LCD_RW(0);
        LD        A, #0x2
        CALLF     ??Subroutine77_0
// 1190   LCDDataOut(Data>>4);
??CrossCallReturnLabel_225:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine36
        CFI EndBlock cfiBlock5
// 1191   PulseEnable() ;
// 1192   LCDDataOut(Data & 0x0F) ;
??CrossCallReturnLabel_188:
        REQUIRE ??Subroutine71_0
        ;               // Fall through to label ??Subroutine71_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine71_0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
// 1193   PulseEnable();
// 1194 }
// 1195 
// 1196 void LCDInstrNibble(u8 Instr)
// 1197 {
// 1198   LCD_RS(0);
// 1199   LCD_RW(0);
// 1200   LCDDataOut(Instr & 0x0F);
        LD        A, S:?b8
        CALLF     ?Subroutine36
// 1201   PulseEnable();
// 1202 }
??CrossCallReturnLabel_187:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock6

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond7 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_188
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_188
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond11) ?b8 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+7
        CFI Block cfiPicker12 Using cfiCommon1
        CFI (cfiPicker12) NoFunction
        CFI (cfiPicker12) Picker
        AND       A, #0xf
        CALLF     LCDDataOut
        JPF       PulseEnable
        CFI EndBlock cfiCond7
        CFI EndBlock cfiCond8
        CFI EndBlock cfiCond9
        CFI EndBlock cfiCond10
        CFI EndBlock cfiCond11
        CFI EndBlock cfiPicker12

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function Set_Date
        CODE
Set_Date:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CLR       S:?b8
        CALLF     ?Subroutine14
??CrossCallReturnLabel_36:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_85:
        PUSHW     X
        CFI CFA SP+6
        LD        A, L:monts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        PUSH      L:years + 1
        CFI CFA SP+9
        PUSH      L:years
        CFI CFA SP+10
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+4
        CALLF     ?Subroutine10
??CrossCallReturnLabel_25:
        JREQ      L:??CrossCallReturnLabel_36
        LDW       X, L:years
        ADDW      X, #0x7d0
        LDW       L:years, X
        LDW       Y, #0x190
        CALLF     L:?smod16_y_x_y
        TNZW      Y
        JREQ      L:??Set_Date_0
        LDW       X, L:years
        LDW       Y, #0x64
        CALLF     L:?smod16_y_x_y
        TNZW      Y
        JREQ      L:??Set_Date_1
        LDW       X, L:years
        LDW       Y, #0x4
        CALLF     L:?smod16_y_x_y
        TNZW      Y
        JRNE      L:??Set_Date_1
??Set_Date_0:
        MOV       S:?b8, #0x1
??Set_Date_1:
        LDW       X, L:years
        ADDW      X, #0xfffffffffffff830
        LDW       L:years, X
        CALLF     ?Subroutine34
??CrossCallReturnLabel_82:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_86:
        PUSHW     X
        CFI CFA SP+6
        LD        A, L:monts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        PUSH      L:years + 1
        CFI CFA SP+9
        PUSH      L:years
        CFI CFA SP+10
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+4
        CALLF     ?Subroutine17
??CrossCallReturnLabel_45:
        JREQ      L:??CrossCallReturnLabel_82
        LD        A, L:monts
        CP        A, #0x1
        JREQ      L:??Set_Date_2
        CP        A, #0x3
        JREQ      L:??Set_Date_2
        CP        A, #0x5
        JREQ      L:??Set_Date_2
        CP        A, #0x7
        JREQ      L:??Set_Date_2
        CP        A, #0x8
        JREQ      L:??Set_Date_2
        CP        A, #0xa
        JREQ      L:??Set_Date_2
        CP        A, #0xc
        JRNE      L:??Set_Date_3
??Set_Date_2:
        MOV       L:date_end, #0x1f
        JRA       L:??Set_Date_4
??Set_Date_3:
        CP        A, #0x4
        JREQ      L:??Set_Date_5
        CP        A, #0x6
        JREQ      L:??Set_Date_5
        CP        A, #0x9
        JREQ      L:??Set_Date_5
        CP        A, #0xb
        JRNE      L:??Set_Date_6
??Set_Date_5:
        MOV       L:date_end, #0x1e
        JRA       L:??Set_Date_4
??Set_Date_6:
        TNZ       S:?b8
        JREQ      L:??Set_Date_7
        MOV       L:date_end, #0x1d
        JRA       L:??Set_Date_4
??Set_Date_7:
        MOV       L:date_end, #0x1c
??Set_Date_4:
        nop
        CALLF     ?Subroutine15
??CrossCallReturnLabel_38:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_87:
        PUSHW     X
        CFI CFA SP+6
        LD        A, L:monts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        PUSH      L:years + 1
        CFI CFA SP+9
        PUSH      L:years
        CFI CFA SP+10
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+4
        LD        A, L:`date`
        LD        S:?b1, A
        LD        A, L:date_end
        LD        S:?b0, A
        CALLF     ?Subroutine18
??CrossCallReturnLabel_47:
        JREQ      L:??CrossCallReturnLabel_38
        LD        A, #0x1
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock13

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function Key_Press
        CODE
Key_Press:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CLR       S:?b8
        CLRW      X
        LDW       L:timer3, X
??Key_Press_0:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_106:
        JREQ      L:??Key_Press_1
        MOV       S:?b8, #0x1
        JRA       L:??Key_Press_2
??Key_Press_1:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??Key_Press_3
        MOV       S:?b8, #0x2
        JRA       L:??Key_Press_2
??Key_Press_3:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??Key_Press_2
        MOV       S:?b8, #0x3
??Key_Press_2:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_120:
        JRNC      L:??Key_Press_4
        TNZ       S:?b8
        JREQ      L:??Key_Press_0
??Key_Press_4:
        LD        A, S:?b8
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock14

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function LCDData
        CODE
LCDData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine30
??CrossCallReturnLabel_72:
        JPF       ?Subroutine0
        CFI EndBlock cfiBlock15

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond16 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_76
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond18) ?b8 Frame(CFA, -3)
        CFI (cfiCond18) CFA SP+7
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond19) ?b8 Frame(CFA, -3)
        CFI (cfiCond19) CFA SP+7
        CFI Block cfiCond20 Using cfiCommon0
        CFI (cfiCond20) NoFunction
        CFI (cfiCond20) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond20) ?b8 Frame(CFA, -3)
        CFI (cfiCond20) CFA SP+7
        CFI Block cfiCond21 Using cfiCommon0
        CFI (cfiCond21) NoFunction
        CFI (cfiCond21) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond21) CFA SP+6
        CFI Block cfiPicker22 Using cfiCommon1
        CFI (cfiPicker22) NoFunction
        CFI (cfiPicker22) Picker
// 1203 
// 1204 void PulseEnable(void)
// 1205 {
// 1206   LCD_EN(0);
// 1207    Delay1(1);
// 1208   LCD_EN(1);
// 1209    Delay1(1);
// 1210   LCD_EN(0);
// 1211    Delay1(1);
// 1212 }
// 1213 
// 1214 void LCD_Busy(void)
// 1215 {
// 1216    //set Port D7 as Input
// 1217    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1218    //Set Read
// 1219    LCD_RW(1);
        LDW       X, #0x500a
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiCond18
        CFI EndBlock cfiCond19
        CFI EndBlock cfiCond20
        CFI EndBlock cfiCond21
        CFI EndBlock cfiPicker22

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function Clear_Line2
        CODE
Clear_Line2:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        A, #0xc0
        CALLF     ?Subroutine11
??CrossCallReturnLabel_27:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_23:
        JRNE      L:??CrossCallReturnLabel_27
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function Clear_Line1
        CODE
Clear_Line1:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        A, #0x80
        CALLF     ?Subroutine11
??CrossCallReturnLabel_28:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_24:
        JRNE      L:??CrossCallReturnLabel_28
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond25 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_27
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond26) ?b8 Frame(CFA, -3)
        CFI (cfiCond26) CFA SP+7
        CFI Block cfiPicker27 Using cfiCommon1
        CFI (cfiPicker27) NoFunction
        CFI (cfiPicker27) Picker
        CALLF     ?Subroutine64
??CrossCallReturnLabel_171:
        CALLF     ?Subroutine60
??CrossCallReturnLabel_211:
        MOV       S:?b8, #0x8
        RETF
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiPicker27

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond28 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond29) ?b8 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+7
        CFI Block cfiPicker30 Using cfiCommon1
        CFI (cfiPicker30) NoFunction
        CFI (cfiPicker30) Picker
        LD        A, #0x20
        CALLF     LCDData
        CALLF     ?Subroutine60
??CrossCallReturnLabel_210:
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        RETF
        CFI EndBlock cfiCond28
        CFI EndBlock cfiCond29
        CFI EndBlock cfiPicker30

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock31 Using cfiCommon0
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
        CFI EndBlock cfiBlock31

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine49
??CrossCallReturnLabel_138:
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
        CFI EndBlock cfiBlock32

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine49
??CrossCallReturnLabel_139:
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
        CFI EndBlock cfiBlock33

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine49
??CrossCallReturnLabel_140:
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
        CFI EndBlock cfiBlock34

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond35 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_138
        CFI CFA SP+6
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond36) CFA SP+6
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond37) CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiPicker39 Using cfiCommon1
        CFI (cfiPicker39) NoFunction
        CFI (cfiPicker39) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond35
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiPicker39

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_132:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_135:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine48
??CrossCallReturnLabel_232:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine45
??CrossCallReturnLabel_125:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine45
??CrossCallReturnLabel_126:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine45
??CrossCallReturnLabel_127:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine45
??CrossCallReturnLabel_128:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine45
??CrossCallReturnLabel_129:
        JREQ      L:??Set_DS1307_1
        LD        A, L:monts
        CALLF     ?Subroutine45
??CrossCallReturnLabel_130:
        JREQ      L:??Set_DS1307_1
        LDW       X, L:years
        LD        A, XL
        CALLF     ?Subroutine45
??CrossCallReturnLabel_131:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine79_0
??CrossCallReturnLabel_234:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine79_0
??CrossCallReturnLabel_235:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock40

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond41 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_125
        CFI CFA SP+6
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond42) CFA SP+6
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond43) CFA SP+6
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond44) CFA SP+6
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond45) CFA SP+6
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond46) CFA SP+6
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond47) CFA SP+6
        CFI Block cfiPicker48 Using cfiCommon1
        CFI (cfiPicker48) NoFunction
        CFI (cfiPicker48) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiPicker48

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock49 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_35:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_88:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:monts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        PUSH      L:years + 1
        CFI CFA SP+8
        PUSH      L:years
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        CALLF     ?Subroutine10
??CrossCallReturnLabel_26:
        JREQ      L:??CrossCallReturnLabel_35
        CALLF     ?Subroutine34
??CrossCallReturnLabel_81:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_89:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:monts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        PUSH      L:years + 1
        CFI CFA SP+8
        PUSH      L:years
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        CALLF     ?Subroutine17
??CrossCallReturnLabel_46:
        JREQ      L:??CrossCallReturnLabel_81
        CALLF     ?Subroutine15
??CrossCallReturnLabel_37:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_90:
        PUSHW     X
        CFI CFA SP+5
        LD        A, L:monts
        LD        XL, A
        PUSHW     X
        CFI CFA SP+7
        PUSH      L:years + 1
        CFI CFA SP+8
        PUSH      L:years
        CFI CFA SP+9
        LDW       X, #`?<Constant "\\n%02d:%02d:%02d">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+3
        LD        A, L:`date`
        LD        S:?b1, A
        MOV       S:?b0, #0x1f
        CALLF     ?Subroutine18
??CrossCallReturnLabel_48:
        JREQ      L:??CrossCallReturnLabel_37
        CALLF     ?Subroutine16
??CrossCallReturnLabel_39:
        LDW       X, #`?<Constant "\\nDays:">`
        CALLF     printf
??Set_Clock_0:
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
??CrossCallReturnLabel_107:
        JREQ      L:??Set_Clock_0
        CALLF     ?Subroutine16
??CrossCallReturnLabel_40:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_91:
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
        CALLF     ??Subroutine72_0
??CrossCallReturnLabel_191:
        LD        L:hours, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_108:
        JREQ      L:??Set_Clock_1
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_92:
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_195:
        LD        L:minutes, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_109:
        JREQ      L:??Set_Clock_2
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_3:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_93:
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_194:
        LD        L:seconds, A
        CALLF     ?Subroutine42
??CrossCallReturnLabel_110:
        JREQ      L:??Set_Clock_3
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock49

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond50 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_85
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond51) ?b8 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+7
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond52) ?b8 Frame(CFA, -3)
        CFI (cfiCond52) CFA SP+7
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond53) CFA SP+6
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond54) CFA SP+6
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond55) CFA SP+6
        CFI Block cfiPicker56 Using cfiCommon1
        CFI (cfiPicker56) NoFunction
        CFI (cfiPicker56) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiPicker56

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond57 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_82
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond58) CFA SP+6
        CFI Block cfiPicker59 Using cfiCommon1
        CFI (cfiPicker59) NoFunction
        CFI (cfiPicker59) Picker
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nmonts:">`
        JPF       printf
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiPicker59

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond60 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond61) CFA SP+6
        CFI Block cfiPicker62 Using cfiCommon1
        CFI (cfiPicker62) NoFunction
        CFI (cfiPicker62) Picker
        LD        A, #0x1
        CALLF     adj
        LD        L:`date`, A
        CALLF     ?Subroutine67
??CrossCallReturnLabel_176:
        RETF
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiPicker62

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond63 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond64) CFA SP+6
        CFI Block cfiPicker65 Using cfiCommon1
        CFI (cfiPicker65) NoFunction
        CFI (cfiPicker65) Picker
        LD        A, L:monts
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, #0x1
        CALLF     adj
        LD        L:monts, A
        CALLF     ?Subroutine67
??CrossCallReturnLabel_177:
        RETF
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
        CFI EndBlock cfiPicker65

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond66 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond67) CFA SP+6
        CFI Block cfiPicker68 Using cfiCommon1
        CFI (cfiPicker68) NoFunction
        CFI (cfiPicker68) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_166:
        LDW       X, #`?<Constant "\\nDate:">`
        JPF       printf
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiPicker68

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond69 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond70) CFA SP+6
        CFI Block cfiPicker71 Using cfiCommon1
        CFI (cfiPicker71) NoFunction
        CFI (cfiPicker71) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_167:
        LDW       X, #`?<Constant "\\nYears:">`
        JPF       printf
        CFI EndBlock cfiCond69
        CFI EndBlock cfiCond70
        CFI EndBlock cfiPicker71

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond72 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_25
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond73) CFA SP+6
        CFI Block cfiPicker74 Using cfiCommon1
        CFI (cfiPicker74) NoFunction
        CFI (cfiPicker74) Picker
        LDW       X, L:years
        EXG       A, XL
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CLR       A
        CALLF     adj
        CLRW      X
        LD        XL, A
        LDW       L:years, X
        CALLF     ?Subroutine67
??CrossCallReturnLabel_178:
        RETF
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiPicker74

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
        CFI Block cfiCond75 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_47
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_48
        CFI (cfiCond76) CFA SP+9
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_45
        CFI (cfiCond77) ?b8 Frame(CFA, -3)
        CFI (cfiCond77) CFA SP+10
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_46
        CFI (cfiCond78) CFA SP+9
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_25
        CFI (cfiCond79) ?b8 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+10
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_26
        CFI (cfiCond80) CFA SP+9
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_106
        CFI (cfiCond81) ?b8 Frame(CFA, -3)
        CFI (cfiCond81) CFA SP+10
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_107
        CFI (cfiCond82) CFA SP+9
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_108
        CFI (cfiCond83) CFA SP+9
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_109
        CFI (cfiCond84) CFA SP+9
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_110
        CFI (cfiCond85) CFA SP+9
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_111
        CFI (cfiCond86) CFA SP+9
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_112
        CFI (cfiCond87) CFA SP+9
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_113
        CFI (cfiCond88) CFA SP+9
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_114
        CFI (cfiCond89) CFA SP+9
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_115
        CFI (cfiCond90) ?b8 Frame(CFA, -3)
        CFI (cfiCond90) CFA SP+10
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_116
        CFI (cfiCond91) ?b8 Frame(CFA, -3)
        CFI (cfiCond91) CFA SP+10
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_117
        CFI (cfiCond92) ?b8 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+10
        CFI Block cfiPicker93 Using cfiCommon1
        CFI (cfiPicker93) NoFunction
        CFI (cfiPicker93) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
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
        CFI EndBlock cfiCond85
        CFI EndBlock cfiCond86
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiPicker93

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock94 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock94

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock95 Using cfiCommon0
        CFI Function Set_Timer_Off
        CODE
Set_Timer_Off:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_41:
        LDW       X, #`?<Constant "\\nH Off:">`
        CALLF     ?Subroutine39
??CrossCallReturnLabel_96:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_100:
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
        CALLF     ??Subroutine72_0
??CrossCallReturnLabel_190:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine44
??CrossCallReturnLabel_121:
        JRNC      L:??Set_Timer_Off_0
        CALLF     ?Subroutine42
??CrossCallReturnLabel_111:
        JREQ      L:??CrossCallReturnLabel_96
??Set_Timer_Off_0:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_42:
        LDW       X, #`?<Constant "\\nMin Off:">`
        CALLF     ?Subroutine39
??CrossCallReturnLabel_97:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_101:
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_193:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine44
??CrossCallReturnLabel_122:
        JRNC      L:??Set_Timer_Off_1
        CALLF     ?Subroutine42
??CrossCallReturnLabel_112:
        JREQ      L:??CrossCallReturnLabel_97
??Set_Timer_Off_1:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_196:
        LD        A, L:daily_hour_off
        LDW       X, #0x4004
        CALLF     ?Subroutine50
??CrossCallReturnLabel_142:
        LD        A, L:daily_minute_off
        LDW       X, #0x4005
        CALLF     ?Subroutine8
??CrossCallReturnLabel_22:
        LD        A, L:daily_hour_off
        CLRW      Y
        CALLF     ?Subroutine25
??CrossCallReturnLabel_63:
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock95

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond96 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_120
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond97) CFA SP+6
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond98) CFA SP+6
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond99) CFA SP+6
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond100) CFA SP+6
        CFI Block cfiPicker101 Using cfiCommon1
        CFI (cfiPicker101) NoFunction
        CFI (cfiPicker101) Picker
        LDW       X, L:timer3
        CPW       X, #0xb
        RETF
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiPicker101

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond102 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_106
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond103) CFA SP+6
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond104) CFA SP+6
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond105) CFA SP+6
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond106) CFA SP+6
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond107) CFA SP+6
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond108) CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond109) CFA SP+6
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond110) CFA SP+6
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond111) ?b8 Frame(CFA, -3)
        CFI (cfiCond111) CFA SP+7
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond112) ?b8 Frame(CFA, -3)
        CFI (cfiCond112) CFA SP+7
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond113) ?b8 Frame(CFA, -3)
        CFI (cfiCond113) CFA SP+7
        CFI Block cfiPicker114 Using cfiCommon1
        CFI (cfiPicker114) NoFunction
        CFI (cfiPicker114) Picker
        CALLF     ?Subroutine67
??CrossCallReturnLabel_179:
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
        CFI EndBlock cfiCond113
        CFI EndBlock cfiPicker114

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond115 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_195
        CFI CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond116) CFA SP+6
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_192
        CFI (cfiCond118) CFA SP+6
        CFI Block cfiPicker119 Using cfiCommon1
        CFI (cfiPicker119) NoFunction
        CFI (cfiPicker119) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiPicker119
        REQUIRE ??Subroutine72_0
        ;               // Fall through to label ??Subroutine72_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine72_0:
        CFI Block cfiCond120 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_191
        CFI CFA SP+6
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_190
        CFI (cfiCond121) CFA SP+6
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_189
        CFI (cfiCond122) CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_195
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_194
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond125) CFA SP+6
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_192
        CFI (cfiCond126) CFA SP+6
        CFI Block cfiPicker127 Using cfiCommon1
        CFI (cfiPicker127) NoFunction
        CFI (cfiPicker127) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiCond125
        CFI EndBlock cfiCond126
        CFI EndBlock cfiPicker127

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond128 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_39
        CFI CFA SP+6
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond129) CFA SP+6
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond130) CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond132) CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiPicker134 Using cfiCommon1
        CFI (cfiPicker134) NoFunction
        CFI (cfiPicker134) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_168:
        RETF
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiPicker134

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
        CFI Block cfiCond135 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_38
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond136 Using cfiCommon0
        CFI (cfiCond136) NoFunction
        CFI (cfiCond136) Conditional ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_37
        CFI (cfiCond136) CFA SP+9
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_36
        CFI (cfiCond137) ?b8 Frame(CFA, -3)
        CFI (cfiCond137) CFA SP+10
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_35
        CFI (cfiCond138) CFA SP+9
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_39
        CFI (cfiCond139) CFA SP+9
        CFI Block cfiCond140 Using cfiCommon0
        CFI (cfiCond140) NoFunction
        CFI (cfiCond140) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_40
        CFI (cfiCond140) CFA SP+9
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_41
        CFI (cfiCond141) CFA SP+9
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_42
        CFI (cfiCond142) CFA SP+9
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_43
        CFI (cfiCond143) CFA SP+9
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_44
        CFI (cfiCond144) CFA SP+9
        CFI Block cfiPicker145 Using cfiCommon1
        CFI (cfiPicker145) NoFunction
        CFI (cfiPicker145) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_183:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond135
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiPicker145

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond146 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_196
        CFI CFA SP+6
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond147) CFA SP+6
        CFI Block cfiPicker148 Using cfiCommon1
        CFI (cfiPicker148) NoFunction
        CFI (cfiPicker148) Picker
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        RLWA      X, A
        LDW       L:status, X
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiPicker148
        REQUIRE ??Subroutine73_0
        ;               // Fall through to label ??Subroutine73_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine73_0:
        CFI Block cfiCond149 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_198
        CFI CFA SP+6
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_196
        CFI (cfiCond150) CFA SP+6
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond151) CFA SP+6
        CFI Block cfiPicker152 Using cfiCommon1
        CFI (cfiPicker152) NoFunction
        CFI (cfiPicker152) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine59
??CrossCallReturnLabel_202:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine59
??CrossCallReturnLabel_201:
        RETF
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiPicker152

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock153 Using cfiCommon0
        CFI Function Set_Timer_On
        CODE
Set_Timer_On:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_43:
        LDW       X, #`?<Constant "\\nH On:">`
        CALLF     ?Subroutine39
??CrossCallReturnLabel_98:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_103:
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
        CALLF     ??Subroutine72_0
??CrossCallReturnLabel_189:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine44
??CrossCallReturnLabel_123:
        JRNC      L:??Set_Timer_On_0
        CALLF     ?Subroutine42
??CrossCallReturnLabel_113:
        JREQ      L:??CrossCallReturnLabel_98
??Set_Timer_On_0:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_44:
        LDW       X, #`?<Constant "\\nMin On:">`
        CALLF     ?Subroutine39
??CrossCallReturnLabel_99:
        CALLF     ?Subroutine41
??CrossCallReturnLabel_104:
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_192:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine44
??CrossCallReturnLabel_124:
        JRNC      L:??Set_Timer_On_1
        CALLF     ?Subroutine42
??CrossCallReturnLabel_114:
        JREQ      L:??CrossCallReturnLabel_99
??Set_Timer_On_1:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_197:
        LD        A, L:daily_hour_on
        LDW       X, #0x4002
        CALLF     ?Subroutine50
??CrossCallReturnLabel_143:
        LD        A, L:daily_minute_on
        LDW       X, #0x4003
        CALLF     ?Subroutine8
??CrossCallReturnLabel_21:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_65:
        MOV       L:change, #0x1
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock153

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond154 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI CFA SP+6
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond155) CFA SP+6
        CFI Block cfiPicker156 Using cfiCommon1
        CFI (cfiPicker156) NoFunction
        CFI (cfiPicker156) Picker
        CALLF     ?Subroutine59
??CrossCallReturnLabel_200:
        RETF
        CFI EndBlock cfiCond154
        CFI EndBlock cfiCond155
        CFI EndBlock cfiPicker156

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
        CFI Block cfiCond157 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_196
        CFI CFA SP+9
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_197
        CFI (cfiCond158) CFA SP+9
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_202, ??CrossCallReturnLabel_198
        CFI (cfiCond159) CFA SP+9
        CFI Block cfiCond160 Using cfiCommon0
        CFI (cfiCond160) NoFunction
        CFI (cfiCond160) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_196
        CFI (cfiCond160) CFA SP+9
        CFI Block cfiCond161 Using cfiCommon0
        CFI (cfiCond161) NoFunction
        CFI (cfiCond161) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_197
        CFI (cfiCond161) CFA SP+9
        CFI Block cfiCond162 Using cfiCommon0
        CFI (cfiCond162) NoFunction
        CFI (cfiCond162) Conditional ??CrossCallReturnLabel_201, ??CrossCallReturnLabel_198
        CFI (cfiCond162) CFA SP+9
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_142
        CFI (cfiCond163) CFA SP+9
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_200, ??CrossCallReturnLabel_143
        CFI (cfiCond164) CFA SP+9
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_199, ??CrossCallReturnLabel_22
        CFI (cfiCond165) CFA SP+9
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_199, ??CrossCallReturnLabel_21
        CFI (cfiCond166) CFA SP+9
        CFI Block cfiPicker167 Using cfiCommon1
        CFI (cfiPicker167) NoFunction
        CFI (cfiPicker167) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond157
        CFI EndBlock cfiCond158
        CFI EndBlock cfiCond159
        CFI EndBlock cfiCond160
        CFI EndBlock cfiCond161
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiPicker167

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond168 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_96
        CFI CFA SP+6
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond169) CFA SP+6
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond170) CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiPicker172 Using cfiCommon1
        CFI (cfiPicker172) NoFunction
        CFI (cfiPicker172) Picker
        CALLF     printf
        CLRW      X
        LDW       L:timer3, X
        RETF
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiPicker172

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond173 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond174 Using cfiCommon0
        CFI (cfiCond174) NoFunction
        CFI (cfiCond174) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond174) CFA SP+6
        CFI Block cfiPicker175 Using cfiCommon1
        CFI (cfiPicker175) NoFunction
        CFI (cfiPicker175) Picker
        CALLF     ?Subroutine59
??CrossCallReturnLabel_199:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiCond173
        CFI EndBlock cfiCond174
        CFI EndBlock cfiPicker175

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock176 Using cfiCommon0
        CFI Function Menu
        CODE
Menu:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_50:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nON      ">`
        CALLF     printf
        CALLF     ?Subroutine41
??CrossCallReturnLabel_105:
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
        CALLF     Key_Press
        DEC       A
        JREQ      L:??Menu_0
        DEC       A
        JREQ      L:??Menu_1
        DEC       A
        JREQ      L:??Menu_2
        JP        L:??Menu_3
??Menu_0:
        CALLF     Set_Timer_On
        JP        L:??Menu_3
??Menu_1:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nOFF     ">`
        CALLF     printf
        CALLF     ?Subroutine40
??CrossCallReturnLabel_102:
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
        CALLF     Key_Press
        DEC       A
        JREQ      L:??Menu_4
        DEC       A
        JREQ      L:??Menu_5
        DEC       A
        JREQ      L:??CrossCallReturnLabel_50
        JRA       L:??Menu_3
??Menu_4:
        CALLF     Set_Timer_Off
        JRA       L:??Menu_3
??Menu_5:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nClock">`
        CALLF     printf
        CALLF     ?Subroutine38
??CrossCallReturnLabel_94:
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
        CALLF     Key_Press
        DEC       A
        JREQ      L:??Menu_6
        DEC       A
        JREQ      L:??Menu_2
        DEC       A
        JREQ      L:??Menu_1
        JRA       L:??Menu_3
??Menu_6:
        CALLF     Set_Clock
        JRA       L:??Menu_3
??Menu_2:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nExit OK ">`
        CALLF     printf
        MOV       L:line_lcd, #0x1
        LDW       X, #`?<Constant "\\n+/-     ">`
        CALLF     printf
        CALLF     Key_Press
        DEC       A
        JREQ      L:??Menu_7
        DEC       A
        JRNE      ??lb_0
        JP        L:??CrossCallReturnLabel_50
??lb_0:
        DEC       A
        JREQ      L:??Menu_5
        JRA       L:??Menu_3
??Menu_7:
        CALLF     Set_Date
??Menu_3:
        CALLF     Clear_Line1
        JPF       Clear_Line2
        CFI EndBlock cfiBlock176

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond177 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_103
        CFI CFA SP+6
        CFI Block cfiCond178 Using cfiCommon0
        CFI (cfiCond178) NoFunction
        CFI (cfiCond178) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond178) CFA SP+6
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond179) CFA SP+6
        CFI Block cfiPicker180 Using cfiCommon1
        CFI (cfiPicker180) NoFunction
        CFI (cfiPicker180) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_on
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond177
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiPicker180

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond181 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_100
        CFI CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiPicker184 Using cfiCommon1
        CFI (cfiPicker184) NoFunction
        CFI (cfiPicker184) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:daily_minute_off
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiPicker184

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond185 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_91
        CFI CFA SP+6
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond186) CFA SP+6
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond187) CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond189) ?b8 Frame(CFA, -3)
        CFI (cfiCond189) CFA SP+7
        CFI Block cfiPicker190 Using cfiCommon1
        CFI (cfiPicker190) NoFunction
        CFI (cfiPicker190) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiPicker190

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock191 Using cfiCommon0
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
        CFI EndBlock cfiBlock191

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock192 Using cfiCommon0
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
        CALLF     ??Subroutine74_0
??CrossCallReturnLabel_205:
        LD        A, S:?b11
        CP        A, #0x1c
        JRC       L:??Display_Line_0
        CALLF     ?Subroutine12
??CrossCallReturnLabel_203:
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
        JRC       L:??CrossCallReturnLabel_205
??Display_Line_1:
        LDW       X, #line1
        CALLF     Rotate_Line
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock192

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock193 Using cfiCommon0
        CFI Function assert_failed
        CODE
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock193

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock194 Using cfiCommon0
        CFI Function Delay_us
        CODE
Delay_us:
??Delay_us_0:
        DECW      X
        NOP
        TNZW      X
        JRNE      L:??Delay_us_0
        RETF
        CFI EndBlock cfiBlock194

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock195 Using cfiCommon0
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
        CFI EndBlock cfiBlock195
// 1220    LCD_RS(0);
// 1221    // Read Busy Flag
// 1222       timer2=0;
// 1223    do
// 1224    {
// 1225    // Enable set
// 1226      LCD_EN(0);
// 1227       Delay1(1);
// 1228      LCD_EN(1);
// 1229       Delay1(1);
// 1230    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1231       k=timer2;
// 1232       //Clear read
// 1233     LCD_RW(0);
// 1234    //set Port D7 as Output
// 1235    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1236 
// 1237 }
// 1238 
// 1239 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock196 Using cfiCommon0
        CFI Function LCD
        CODE
// 1240 void LCD(u8 data)
// 1241  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1242    //  static u8 linet=0;
// 1243 
// 1244 
// 1245      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_206
// 1246      {
// 1247 
// 1248          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1249          {
// 1250          case 0:
// 1251            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     ?Subroutine64
// 1252            count=0;
// 1253            break;
??CrossCallReturnLabel_172:
        JRA       L:??LCD_4
// 1254          case 1:
// 1255            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1256            count=20;
        MOV       L:count, #0x14
// 1257            break;
        JRA       L:??LCD_4
// 1258          case 2:
// 1259            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1260            count=40;
        MOV       L:count, #0x28
// 1261            break;
        JRA       L:??LCD_4
// 1262          case 3:
// 1263            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1264            count=60;
        MOV       L:count, #0x3c
// 1265            break;
// 1266          //default:
// 1267           //  LCDInstr(0x80 |0x40);    //Line 1
// 1268           }
// 1269          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1270          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1271          {
// 1272           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1273           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine69
// 1274           Delay1(2500);
??CrossCallReturnLabel_182:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1275          }
// 1276 
// 1277          Delay1(1);
??LCD_5:
        CALLF     ??Subroutine74_0
// 1278 
// 1279 
// 1280      }
// 1281 
// 1282 
// 1283      if (count==20)
??CrossCallReturnLabel_206:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1284       {
// 1285         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1286         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1287       }
// 1288          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1289         {
// 1290           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1291           Delay1(1);
// 1292         }
// 1293           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1294           {
// 1295             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     ?Subroutine64
// 1296             count=0;
// 1297             Delay1(1);
??CrossCallReturnLabel_173:
        JRA       ??LCD_8
// 1298           }
// 1299             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1300               {
// 1301                 count=0;
        CLR       L:count
// 1302                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine69
// 1303                 Delay1(250);
??CrossCallReturnLabel_181:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1304               }
// 1305 
// 1306 
// 1307     /*
// 1308          line++;
// 1309          if (line>3)
// 1310          {
// 1311            line=1;  //Line 0 for Time
// 1312          }
// 1313        switch(line)
// 1314          {
// 1315          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1316          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1317          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1318          default : LCDInstr(0x80 | 0x40); // Line 1
// 1319          }
// 1320          Delay(1);
// 1321          count=0;
// 1322       }
// 1323 
// 1324      */
// 1325 
// 1326      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1327      {
// 1328        LCDData(data);
        CALLF     ?Subroutine12
// 1329         Delay1(1);
// 1330        count++;
??CrossCallReturnLabel_204:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1331      }
// 1332  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock196

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine69:
        CFI Block cfiCond197 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_38
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_37
        CFI (cfiCond198) CFA SP+12
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_36
        CFI (cfiCond199) ?b8 Frame(CFA, -3)
        CFI (cfiCond199) CFA SP+13
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_35
        CFI (cfiCond200) CFA SP+12
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_39
        CFI (cfiCond201) CFA SP+12
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_40
        CFI (cfiCond202) CFA SP+12
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_41
        CFI (cfiCond203) CFA SP+12
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_42
        CFI (cfiCond204) CFA SP+12
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_43
        CFI (cfiCond205) CFA SP+12
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_44
        CFI (cfiCond206) CFA SP+12
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond207) ?b8 Frame(CFA, -3)
        CFI (cfiCond207) CFA SP+7
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_181
        CFI (cfiCond208) ?b8 Frame(CFA, -3)
        CFI (cfiCond208) CFA SP+7
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_50
        CFI (cfiCond209) CFA SP+9
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_49
        CFI (cfiCond210) CFA SP+9
        CFI Block cfiPicker211 Using cfiCommon1
        CFI (cfiPicker211) NoFunction
        CFI (cfiPicker211) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiCond200
        CFI EndBlock cfiCond201
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiCond210
        CFI EndBlock cfiPicker211

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine64:
        CFI Block cfiCond212 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_27
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_28
        CFI (cfiCond213) ?b8 Frame(CFA, -3)
        CFI (cfiCond213) CFA SP+10
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond214) ?b8 Frame(CFA, -3)
        CFI (cfiCond214) CFA SP+7
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond215) ?b8 Frame(CFA, -3)
        CFI (cfiCond215) CFA SP+7
        CFI Block cfiPicker216 Using cfiCommon1
        CFI (cfiPicker216) NoFunction
        CFI (cfiPicker216) Picker
        CALLF     LCDInstr
        CLR       L:count
        RETF
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiPicker216

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond217 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_203
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_204
        CFI (cfiCond218) ?b8 Frame(CFA, -3)
        CFI (cfiCond218) CFA SP+7
        CFI Block cfiPicker219 Using cfiCommon1
        CFI (cfiPicker219) NoFunction
        CFI (cfiPicker219) Picker
        CALLF     LCDData
        CFI EndBlock cfiCond217
        CFI EndBlock cfiCond218
        CFI EndBlock cfiPicker219
        REQUIRE ??Subroutine74_0
        ;               // Fall through to label ??Subroutine74_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine74_0:
        CFI Block cfiCond220 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_205
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_206
        CFI (cfiCond221) ?b8 Frame(CFA, -3)
        CFI (cfiCond221) CFA SP+7
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_203
        CFI (cfiCond222) ?b8 Frame(CFA, -6)
        CFI (cfiCond222) ?b9 Frame(CFA, -5)
        CFI (cfiCond222) ?b10 Frame(CFA, -4)
        CFI (cfiCond222) ?b11 Frame(CFA, -3)
        CFI (cfiCond222) CFA SP+10
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_204
        CFI (cfiCond223) ?b8 Frame(CFA, -3)
        CFI (cfiCond223) CFA SP+7
        CFI Block cfiPicker224 Using cfiCommon1
        CFI (cfiPicker224) NoFunction
        CFI (cfiPicker224) Picker
        CALLF     ?Subroutine60
??CrossCallReturnLabel_209:
        RETF
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiPicker224

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock225 Using cfiCommon0
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
        CFI EndBlock cfiBlock225
// 1333 
// 1334 void InitDelayTimer2()
// 1335 {
// 1336    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1337    //Tclock 16/8=2Mhz  /20 10us
// 1338        TIM2_DeInit();
// 1339        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1340        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1341        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1342   //Enable TIM2
// 1343        TIM2_Cmd(ENABLE);
// 1344 
// 1345 }
// 1346 
// 1347 void InitDelayTimer3()
// 1348 {
// 1349    //Timer 3 use for 1s Delay
// 1350    //Tclock 16000000/1024=15626
// 1351        TIM3_DeInit();
// 1352        TIM3_TimeBaseInit(TIM3_PRESCALER_1024,15625);
// 1353        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1354        TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
// 1355   //Enable TIM2
// 1356        TIM3_Cmd(ENABLE);
// 1357 
// 1358 }
// 1359 
// 1360 
// 1361 
// 1362 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock226 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1363 bool DS18_Write(u8 data)
// 1364 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1365   disableInterrupts();
        SIM
// 1366   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1367   {
// 1368    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine31
// 1369    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1370    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_78:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_216
        CALLF     ?Subroutine33
// 1371      //else DS18(0);
// 1372    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_216:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1373    DS18(1);
        CALLF     ?Subroutine33
// 1374    //Delay1(0);
// 1375   }
??CrossCallReturnLabel_215:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1376   enableInterrupts();
        RIM
// 1377   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock226
// 1378 
// 1379 }
// 1380 
// 1381 
// 1382 u8  DS18_Read()
// 1383 {
// 1384     //Init DS18b20 data pin as Input
// 1385 
// 1386   u8 data=0;
// 1387     disableInterrupts();
// 1388   for (u8 i=0;i<8;i++)
// 1389   {
// 1390     DS18(0);
// 1391     Delay_us(1); //Start time slot 4,5 us
// 1392     DS18(1);
// 1393     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1394     //Delay1(0);
// 1395    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1396     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1397     //  DS18(1);  // Next bit
// 1398    // Delay1(0);
// 1399 
// 1400   }
// 1401     enableInterrupts();
// 1402     //Init DS18b20 data pin
// 1403    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1404    return data;
// 1405 }
// 1406 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock227 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1407 bool DS18_Reset()
// 1408 {
// 1409    //Init Reset Pulse
// 1410     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine66
// 1411     Delay1(25);    //25=524us
??CrossCallReturnLabel_174:
        LDW       X, #0x19
        CALLF     Delay1
// 1412     DS18(1);
        CALLF     ?Subroutine33
// 1413     //Delay1(1);
// 1414     timer2=0;
??CrossCallReturnLabel_214:
        CLRW      X
        LDW       L:timer2, X
// 1415     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_57:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine35
??CrossCallReturnLabel_83:
        JRNE      L:??DS18_Reset_0
// 1416     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_58:
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1417     // Delay1(10);
// 1418     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1419 
// 1420     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock227
// 1421 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond228 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_216
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_215
        CFI (cfiCond229) ?b8 Frame(CFA, -4)
        CFI (cfiCond229) ?b9 Frame(CFA, -3)
        CFI (cfiCond229) CFA SP+8
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_214
        CFI (cfiCond230) CFA SP+6
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond231) ?b8 Frame(CFA, -4)
        CFI (cfiCond231) ?b9 Frame(CFA, -3)
        CFI (cfiCond231) CFA SP+8
        CFI Block cfiPicker232 Using cfiCommon1
        CFI (cfiPicker232) NoFunction
        CFI (cfiPicker232) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiPicker232
        REQUIRE ??Subroutine75_0
        ;               // Fall through to label ??Subroutine75_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine75_0:
        CFI Block cfiCond233 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_212
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_216
        CFI (cfiCond234) ?b8 Frame(CFA, -4)
        CFI (cfiCond234) ?b9 Frame(CFA, -3)
        CFI (cfiCond234) CFA SP+8
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_215
        CFI (cfiCond235) ?b8 Frame(CFA, -4)
        CFI (cfiCond235) ?b9 Frame(CFA, -3)
        CFI (cfiCond235) CFA SP+8
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_214
        CFI (cfiCond236) CFA SP+6
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_213
        CFI (cfiCond237) ?b8 Frame(CFA, -4)
        CFI (cfiCond237) ?b9 Frame(CFA, -3)
        CFI (cfiCond237) CFA SP+8
        CFI Block cfiPicker238 Using cfiCommon1
        CFI (cfiPicker238) NoFunction
        CFI (cfiPicker238) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiCond236
        CFI EndBlock cfiCond237
        CFI EndBlock cfiPicker238

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock239 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine55
??CrossCallReturnLabel_152:
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
        CFI EndBlock cfiBlock239

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock240 Using cfiCommon0
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_77:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_213:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine35
??CrossCallReturnLabel_84:
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
        CFI EndBlock cfiBlock240

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond241 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_83
        CFI CFA SP+6
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond242) ?b8 Frame(CFA, -4)
        CFI (cfiCond242) ?b9 Frame(CFA, -3)
        CFI (cfiCond242) CFA SP+8
        CFI Block cfiPicker243 Using cfiCommon1
        CFI (cfiPicker243) NoFunction
        CFI (cfiPicker243) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiPicker243

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond244 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_78
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond245) ?b8 Frame(CFA, -4)
        CFI (cfiCond245) ?b9 Frame(CFA, -3)
        CFI (cfiCond245) CFA SP+8
        CFI Block cfiPicker246 Using cfiCommon1
        CFI (cfiPicker246) NoFunction
        CFI (cfiPicker246) Picker
        CALLF     ?Subroutine66
??CrossCallReturnLabel_175:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiPicker246

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
        CFI Block cfiCond247 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_174
        CFI CFA SP+6
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_78
        CFI (cfiCond248) ?b8 Frame(CFA, -4)
        CFI (cfiCond248) ?b9 Frame(CFA, -3)
        CFI (cfiCond248) CFA SP+11
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_77
        CFI (cfiCond249) ?b8 Frame(CFA, -4)
        CFI (cfiCond249) ?b9 Frame(CFA, -3)
        CFI (cfiCond249) CFA SP+11
        CFI Block cfiPicker250 Using cfiCommon1
        CFI (cfiPicker250) NoFunction
        CFI (cfiPicker250) Picker
        LD        A, #0x4
        CALLF     ?Subroutine70
??CrossCallReturnLabel_186:
        RETF
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiPicker250

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock251 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine55
??CrossCallReturnLabel_153:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_148:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_59:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_148
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine55
??CrossCallReturnLabel_154:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine52
??CrossCallReturnLabel_146:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_151:
        CALLF     ?Subroutine54
??CrossCallReturnLabel_150:
        CALLF     DS18_Read
        CALLF     DS18_Reset
        CLR       L:line_lcd
        CLR       L:result2
        CALLF     ?Subroutine5
??CrossCallReturnLabel_11:
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
        CFI EndBlock cfiBlock251
// 1422 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine55:
        CFI Block cfiCond252 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_152
        CFI CFA SP+6
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond253) ?b8 Frame(CFA, -4)
        CFI (cfiCond253) ?b9 Frame(CFA, -3)
        CFI (cfiCond253) CFA SP+8
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond254) ?b8 Frame(CFA, -4)
        CFI (cfiCond254) ?b9 Frame(CFA, -3)
        CFI (cfiCond254) CFA SP+8
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond255) ?b8 Frame(CFA, -4)
        CFI (cfiCond255) ?b9 Frame(CFA, -3)
        CFI (cfiCond255) CFA SP+8
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond256) ?b8 Frame(CFA, -4)
        CFI (cfiCond256) ?b9 Frame(CFA, -3)
        CFI (cfiCond256) CFA SP+8
        CFI Block cfiPicker257 Using cfiCommon1
        CFI (cfiPicker257) NoFunction
        CFI (cfiPicker257) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiPicker257

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
        CFI Block cfiCond258 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_151
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond259) ?b8 Frame(CFA, -4)
        CFI (cfiCond259) ?b9 Frame(CFA, -3)
        CFI (cfiCond259) CFA SP+8
        CFI Block cfiPicker260 Using cfiCommon1
        CFI (cfiPicker260) NoFunction
        CFI (cfiPicker260) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiPicker260

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond261 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_57
        CFI CFA SP+6
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond262) CFA SP+6
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond263) ?b8 Frame(CFA, -4)
        CFI (cfiCond263) ?b9 Frame(CFA, -3)
        CFI (cfiCond263) CFA SP+8
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond264) ?b8 Frame(CFA, -4)
        CFI (cfiCond264) ?b9 Frame(CFA, -3)
        CFI (cfiCond264) CFA SP+8
        CFI Block cfiPicker265 Using cfiCommon1
        CFI (cfiPicker265) NoFunction
        CFI (cfiPicker265) Picker
        LDW       X, L:timer2
        CPW       X, #0x2710
        RETF
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiPicker265

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock266 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine55
??CrossCallReturnLabel_155:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_149:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_60:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_149
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??temperature_1
        CALLF     ?Subroutine55
??CrossCallReturnLabel_156:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine52
??CrossCallReturnLabel_147:
        CALLF     DS18_Reset
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock266

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond267 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_148
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond268) ?b8 Frame(CFA, -4)
        CFI (cfiCond268) ?b9 Frame(CFA, -3)
        CFI (cfiCond268) CFA SP+8
        CFI Block cfiPicker269 Using cfiCommon1
        CFI (cfiPicker269) NoFunction
        CFI (cfiPicker269) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiPicker269

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond270 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond271) ?b8 Frame(CFA, -4)
        CFI (cfiCond271) ?b9 Frame(CFA, -3)
        CFI (cfiCond271) CFA SP+8
        CFI Block cfiPicker272 Using cfiCommon1
        CFI (cfiPicker272) NoFunction
        CFI (cfiPicker272) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiPicker272

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond273 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_11
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond274 Using cfiCommon0
        CFI (cfiCond274) NoFunction
        CFI (cfiCond274) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond274) ?b8 Frame(CFA, -4)
        CFI (cfiCond274) ?b9 Frame(CFA, -3)
        CFI (cfiCond274) CFA SP+8
        CFI Block cfiPicker275 Using cfiCommon1
        CFI (cfiPicker275) NoFunction
        CFI (cfiPicker275) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_241:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond273
        CFI EndBlock cfiCond274
        CFI EndBlock cfiPicker275

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock276 Using cfiCommon0
        CFI Function InitDelayTimer3
        CODE
InitDelayTimer3:
        CALLF     TIM3_DeInit
        LDW       X, #0x3d09
        LD        A, #0xa
        CALLF     TIM3_TimeBaseInit
        MOV       S:?b0, #0x1
        LD        A, #0x1
        CALLF     TIM3_ITConfig
        LD        A, #0x1
        JPF       TIM3_Cmd
        CFI EndBlock cfiBlock276

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock277 Using cfiCommon0
        CFI Function InitDelayTimer2
        CODE
InitDelayTimer2:
        CALLF     TIM2_DeInit
        LDW       X, #0x50
        LD        A, #0x1
        CALLF     TIM2_TimeBaseInit
        MOV       S:?b0, #0x1
        LD        A, #0x1
        CALLF     TIM2_ITConfig
        LD        A, #0x1
        JPF       TIM2_Cmd
        CFI EndBlock cfiBlock277

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock278 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine30
??CrossCallReturnLabel_71:
        CALLF     ??Subroutine76_0
??CrossCallReturnLabel_219:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_14:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_226:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock278

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond279 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_217
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond280) ?b8 Frame(CFA, -3)
        CFI (cfiCond280) CFA SP+7
        CFI Block cfiPicker281 Using cfiCommon1
        CFI (cfiPicker281) NoFunction
        CFI (cfiPicker281) Picker
        LD        S:?b8, A
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiPicker281
        REQUIRE ??Subroutine76_0
        ;               // Fall through to label ??Subroutine76_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine76_0:
        CFI Block cfiCond282 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_219
        CFI CFA SP+6
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond283) CFA SP+6
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond284) ?b8 Frame(CFA, -3)
        CFI (cfiCond284) CFA SP+7
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond285) ?b8 Frame(CFA, -3)
        CFI (cfiCond285) CFA SP+7
        CFI Block cfiPicker286 Using cfiCommon1
        CFI (cfiPicker286) NoFunction
        CFI (cfiPicker286) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiPicker286
        REQUIRE ??Subroutine77_0
        ;               // Fall through to label ??Subroutine77_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine77_0:
        CFI Block cfiCond287 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_221
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond288 Using cfiCommon0
        CFI (cfiCond288) NoFunction
        CFI (cfiCond288) Conditional ??CrossCallReturnLabel_222
        CFI (cfiCond288) ?b8 Frame(CFA, -3)
        CFI (cfiCond288) CFA SP+7
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_223
        CFI (cfiCond289) ?b8 Frame(CFA, -3)
        CFI (cfiCond289) CFA SP+7
        CFI Block cfiCond290 Using cfiCommon0
        CFI (cfiCond290) NoFunction
        CFI (cfiCond290) Conditional ??CrossCallReturnLabel_224
        CFI (cfiCond290) ?b8 Frame(CFA, -3)
        CFI (cfiCond290) CFA SP+7
        CFI Block cfiCond291 Using cfiCommon0
        CFI (cfiCond291) NoFunction
        CFI (cfiCond291) Conditional ??CrossCallReturnLabel_225
        CFI (cfiCond291) ?b8 Frame(CFA, -3)
        CFI (cfiCond291) CFA SP+7
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_225
        CFI (cfiCond292) ?b8 Frame(CFA, -3)
        CFI (cfiCond292) CFA SP+7
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_226
        CFI (cfiCond293) CFA SP+6
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_227
        CFI (cfiCond294) ?b8 Frame(CFA, -3)
        CFI (cfiCond294) CFA SP+7
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_228
        CFI (cfiCond295) CFA SP+6
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_219
        CFI (cfiCond296) CFA SP+6
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_220
        CFI (cfiCond297) CFA SP+6
        CFI Block cfiCond298 Using cfiCommon0
        CFI (cfiCond298) NoFunction
        CFI (cfiCond298) Conditional ??CrossCallReturnLabel_217
        CFI (cfiCond298) ?b8 Frame(CFA, -3)
        CFI (cfiCond298) CFA SP+7
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_218
        CFI (cfiCond299) ?b8 Frame(CFA, -3)
        CFI (cfiCond299) CFA SP+7
        CFI Block cfiPicker300 Using cfiCommon1
        CFI (cfiPicker300) NoFunction
        CFI (cfiPicker300) Picker
        CALLF     ??Subroutine78_0
??CrossCallReturnLabel_229:
        RETF
        CFI EndBlock cfiCond287
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiCond290
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
?Subroutine6:
        CFI Block cfiCond301 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_13
        CFI CFA SP+6
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond302) CFA SP+6
        CFI Block cfiPicker303 Using cfiCommon1
        CFI (cfiPicker303) NoFunction
        CFI (cfiPicker303) Picker
        CALLF     ?Subroutine65
??CrossCallReturnLabel_231:
        CALLF     ?Subroutine60
??CrossCallReturnLabel_208:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine60
??CrossCallReturnLabel_207:
        RETF
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiPicker303

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
        CFI Block cfiCond304 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_27
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_28
        CFI (cfiCond305) ?b8 Frame(CFA, -3)
        CFI (cfiCond305) CFA SP+10
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_23
        CFI (cfiCond306) ?b8 Frame(CFA, -3)
        CFI (cfiCond306) CFA SP+10
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_210, ??CrossCallReturnLabel_24
        CFI (cfiCond307) ?b8 Frame(CFA, -3)
        CFI (cfiCond307) CFA SP+10
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_203
        CFI (cfiCond308) ?b8 Frame(CFA, -6)
        CFI (cfiCond308) ?b9 Frame(CFA, -5)
        CFI (cfiCond308) ?b10 Frame(CFA, -4)
        CFI (cfiCond308) ?b11 Frame(CFA, -3)
        CFI (cfiCond308) CFA SP+13
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_204
        CFI (cfiCond309) ?b8 Frame(CFA, -3)
        CFI (cfiCond309) CFA SP+10
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_205
        CFI (cfiCond310) ?b8 Frame(CFA, -6)
        CFI (cfiCond310) ?b9 Frame(CFA, -5)
        CFI (cfiCond310) ?b10 Frame(CFA, -4)
        CFI (cfiCond310) ?b11 Frame(CFA, -3)
        CFI (cfiCond310) CFA SP+13
        CFI Block cfiCond311 Using cfiCommon0
        CFI (cfiCond311) NoFunction
        CFI (cfiCond311) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_206
        CFI (cfiCond311) ?b8 Frame(CFA, -3)
        CFI (cfiCond311) CFA SP+10
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_13
        CFI (cfiCond312) CFA SP+9
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_14
        CFI (cfiCond313) CFA SP+9
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_13
        CFI (cfiCond314) CFA SP+9
        CFI Block cfiCond315 Using cfiCommon0
        CFI (cfiCond315) NoFunction
        CFI (cfiCond315) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_14
        CFI (cfiCond315) CFA SP+9
        CFI Block cfiPicker316 Using cfiCommon1
        CFI (cfiPicker316) NoFunction
        CFI (cfiPicker316) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond304
        CFI EndBlock cfiCond305
        CFI EndBlock cfiCond306
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiCond310
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiCond313
        CFI EndBlock cfiCond314
        CFI EndBlock cfiCond315
        CFI EndBlock cfiPicker316

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock317 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine29
??CrossCallReturnLabel_218:
        LD        A, #0x2
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_227:
        JPF       ??Subroutine71_0
        CFI EndBlock cfiBlock317

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock318 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_68:
        LD        A, #0x2
        CALLF     ??Subroutine77_0
??CrossCallReturnLabel_228:
        CALLF     ??Subroutine76_0
??CrossCallReturnLabel_220:
        LDW       X, #0xfa0
        CALLF     ?Subroutine32
??CrossCallReturnLabel_80:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine32
??CrossCallReturnLabel_79:
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
        CALLF     ?Subroutine19
??CrossCallReturnLabel_49:
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock318

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond319 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_80
        CFI CFA SP+6
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond320) CFA SP+6
        CFI Block cfiPicker321 Using cfiCommon1
        CFI (cfiPicker321) NoFunction
        CFI (cfiPicker321) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond319
        CFI EndBlock cfiCond320
        CFI EndBlock cfiPicker321

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond322 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_67
        CFI CFA SP+6
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond323) CFA SP+6
        CFI Block cfiPicker324 Using cfiCommon1
        CFI (cfiPicker324) NoFunction
        CFI (cfiPicker324) Picker
        CALLF     ?Subroutine65
??CrossCallReturnLabel_230:
        RETF
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiPicker324

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine65:
        CFI Block cfiCond325 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_231, ??CrossCallReturnLabel_13
        CFI CFA SP+9
        CFI Block cfiCond326 Using cfiCommon0
        CFI (cfiCond326) NoFunction
        CFI (cfiCond326) Conditional ??CrossCallReturnLabel_231, ??CrossCallReturnLabel_14
        CFI (cfiCond326) CFA SP+9
        CFI Block cfiCond327 Using cfiCommon0
        CFI (cfiCond327) NoFunction
        CFI (cfiCond327) Conditional ??CrossCallReturnLabel_230, ??CrossCallReturnLabel_67
        CFI (cfiCond327) CFA SP+9
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_230, ??CrossCallReturnLabel_68
        CFI (cfiCond328) CFA SP+9
        CFI Block cfiPicker329 Using cfiCommon1
        CFI (cfiPicker329) NoFunction
        CFI (cfiPicker329) Picker
        LD        A, #0x8
        CFI EndBlock cfiCond325
        CFI EndBlock cfiCond326
        CFI EndBlock cfiCond327
        CFI EndBlock cfiCond328
        CFI EndBlock cfiPicker329
        REQUIRE ??Subroutine78_0
        ;               // Fall through to label ??Subroutine78_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine78_0:
        CFI Block cfiCond330 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_217
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_218
        CFI (cfiCond331) ?b8 Frame(CFA, -3)
        CFI (cfiCond331) CFA SP+10
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_219
        CFI (cfiCond332) CFA SP+9
        CFI Block cfiCond333 Using cfiCommon0
        CFI (cfiCond333) NoFunction
        CFI (cfiCond333) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_220
        CFI (cfiCond333) CFA SP+9
        CFI Block cfiCond334 Using cfiCommon0
        CFI (cfiCond334) NoFunction
        CFI (cfiCond334) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_221
        CFI (cfiCond334) ?b8 Frame(CFA, -3)
        CFI (cfiCond334) CFA SP+10
        CFI Block cfiCond335 Using cfiCommon0
        CFI (cfiCond335) NoFunction
        CFI (cfiCond335) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_222
        CFI (cfiCond335) ?b8 Frame(CFA, -3)
        CFI (cfiCond335) CFA SP+10
        CFI Block cfiCond336 Using cfiCommon0
        CFI (cfiCond336) NoFunction
        CFI (cfiCond336) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_223
        CFI (cfiCond336) ?b8 Frame(CFA, -3)
        CFI (cfiCond336) CFA SP+10
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_224
        CFI (cfiCond337) ?b8 Frame(CFA, -3)
        CFI (cfiCond337) CFA SP+10
        CFI Block cfiCond338 Using cfiCommon0
        CFI (cfiCond338) NoFunction
        CFI (cfiCond338) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_225
        CFI (cfiCond338) ?b8 Frame(CFA, -3)
        CFI (cfiCond338) CFA SP+10
        CFI Block cfiCond339 Using cfiCommon0
        CFI (cfiCond339) NoFunction
        CFI (cfiCond339) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_225
        CFI (cfiCond339) ?b8 Frame(CFA, -3)
        CFI (cfiCond339) CFA SP+10
        CFI Block cfiCond340 Using cfiCommon0
        CFI (cfiCond340) NoFunction
        CFI (cfiCond340) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_226
        CFI (cfiCond340) CFA SP+9
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_227
        CFI (cfiCond341) ?b8 Frame(CFA, -3)
        CFI (cfiCond341) CFA SP+10
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_228
        CFI (cfiCond342) CFA SP+9
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_231, ??CrossCallReturnLabel_13
        CFI (cfiCond343) CFA SP+9
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_231, ??CrossCallReturnLabel_14
        CFI (cfiCond344) CFA SP+9
        CFI Block cfiCond345 Using cfiCommon0
        CFI (cfiCond345) NoFunction
        CFI (cfiCond345) Conditional ??CrossCallReturnLabel_230, ??CrossCallReturnLabel_67
        CFI (cfiCond345) CFA SP+9
        CFI Block cfiCond346 Using cfiCommon0
        CFI (cfiCond346) NoFunction
        CFI (cfiCond346) Conditional ??CrossCallReturnLabel_230, ??CrossCallReturnLabel_68
        CFI (cfiCond346) CFA SP+9
        CFI Block cfiPicker347 Using cfiCommon1
        CFI (cfiPicker347) NoFunction
        CFI (cfiPicker347) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond330
        CFI EndBlock cfiCond331
        CFI EndBlock cfiCond332
        CFI EndBlock cfiCond333
        CFI EndBlock cfiCond334
        CFI EndBlock cfiCond335
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiCond338
        CFI EndBlock cfiCond339
        CFI EndBlock cfiCond340
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiCond343
        CFI EndBlock cfiCond344
        CFI EndBlock cfiCond345
        CFI EndBlock cfiCond346
        CFI EndBlock cfiPicker347

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond348 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI CFA SP+6
        CFI Block cfiCond349 Using cfiCommon0
        CFI (cfiCond349) NoFunction
        CFI (cfiCond349) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond349) CFA SP+6
        CFI Block cfiPicker350 Using cfiCommon1
        CFI (cfiPicker350) NoFunction
        CFI (cfiPicker350) Picker
        CALLF     ?Subroutine69
??CrossCallReturnLabel_180:
        LDW       X, #0xfa
        JPF       Delay1
        CFI EndBlock cfiCond348
        CFI EndBlock cfiCond349
        CFI EndBlock cfiPicker350

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock351 Using cfiCommon0
        CFI Function main
        CODE
main:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     InitClk
        CALLF     InitDelayTimer2
        CALLF     InitDelayTimer3
        CALLF     GpioConfiguration
        CALLF     ?Subroutine28
??CrossCallReturnLabel_69:
        RIM
        LD        A, #0x80
        CALLF     ?Subroutine70
??CrossCallReturnLabel_185:
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
??CrossCallReturnLabel_115:
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
??CrossCallReturnLabel_116:
        JREQ      L:??main_6
??main_5:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
??main_4:
        LDW       X, #0x4000
        CALLF     ?Subroutine7
??CrossCallReturnLabel_16:
        LD        S:?b8, A
        LDW       X, #0x4001
        CALLF     ?Subroutine7
??CrossCallReturnLabel_15:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CALLF     ??Subroutine81_0
??CrossCallReturnLabel_240:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        CALLF     Read_Allarm
        CP        A, #0x1
        JRNE      L:??CrossCallReturnLabel_212
        CALLF     ?Subroutine26
??CrossCallReturnLabel_66:
        LD        A, L:daily_hour_off
        CALLF     ?Subroutine25
??CrossCallReturnLabel_64:
        JRA       L:??CrossCallReturnLabel_212
??main_7:
        LD        A, #0x8
        CALLF     ??Subroutine75_0
??CrossCallReturnLabel_212:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        LDW       X, #0x2710
        CALLF     Delay2
        CALLF     ?Subroutine42
??CrossCallReturnLabel_117:
        JREQ      L:??main_8
        CALLF     Menu
??main_8:
        CALLF     key_plus_on
        CP        A, #0x0
        JREQ      L:??main_9
        CALLF     Power_On
??main_9:
        CALLF     key_minus_on
        CP        A, #0x0
        JREQ      L:??main_10
        CALLF     Power_Off
??main_10:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??main_11
        LD        A, L:hours
        CALLF     ?Subroutine63
??CrossCallReturnLabel_238:
        LD        A, L:minutes
        CALLF     ?Subroutine68
??CrossCallReturnLabel_242:
        LDW       S:?w0, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:time_on
??main_12:
        CPW       X, S:?w0
        JRNE      L:??main_13
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
        JRA       L:??main_11
??main_13:
        INCW      X
        CPW       X, #0x5a1
        JRNE      L:??main_14
        CLRW      X
??main_14:
        CPW       X, L:time_off
        JRNE      L:??main_12
??main_11:
        CALLF     temperature
        LD        L:result1, A
        CP        A, L:result_old
        JREQ      L:??main_15
        MOV       L:change, #0x1
??main_15:
        LD        L:result_old, A
        CLR       L:result2
        BTJF      L:result1, #0x0, L:??main_16
        MOV       L:result2, #0x5
??main_16:
        SRL       A
        LD        L:result1, A
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??main_17
        LDW       Y, #`?<Constant "TIMER ON">`
        JRA       ??main_18
??main_17:
        LDW       Y, #`?<Constant "TIMER OFF">`
??main_18:
        LDW       X, #string1
        CALLF     sprintf
        LD        A, L:change
        JREQ      L:??main_19
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
        LDW       Y, #`?<Constant "%d.%dC %s ">`
        LDW       X, #line1
        CALLF     sprintf
        ADD       SP, #0x6
        CFI CFA SP+4
        CLR       L:change
??main_19:
        CLR       L:line_lcd
        LDW       X, #line1
        CALLF     Display_Line
        CALLF     ?Subroutine38
??CrossCallReturnLabel_95:
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
        JREQ      ??lb_1
        JP        L:??main_7
??lb_1:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_70:
        JP        L:??CrossCallReturnLabel_212
        CFI EndBlock cfiBlock351

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
        CFI Block cfiCond352 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_238
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond353 Using cfiCommon0
        CFI (cfiCond353) NoFunction
        CFI (cfiCond353) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_65
        CFI (cfiCond353) CFA SP+9
        CFI Block cfiCond354 Using cfiCommon0
        CFI (cfiCond354) NoFunction
        CFI (cfiCond354) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_66
        CFI (cfiCond354) ?b8 Frame(CFA, -3)
        CFI (cfiCond354) CFA SP+10
        CFI Block cfiPicker355 Using cfiCommon1
        CFI (cfiPicker355) NoFunction
        CFI (cfiPicker355) Picker
        CLRW      Y
        CFI EndBlock cfiCond352
        CFI EndBlock cfiCond353
        CFI EndBlock cfiCond354
        CFI EndBlock cfiPicker355
        REQUIRE ??Subroutine80_0
        ;               // Fall through to label ??Subroutine80_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine80_0:
        CFI Block cfiCond356 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_237, ??CrossCallReturnLabel_63
        CFI CFA SP+9
        CFI Block cfiCond357 Using cfiCommon0
        CFI (cfiCond357) NoFunction
        CFI (cfiCond357) Conditional ??CrossCallReturnLabel_237, ??CrossCallReturnLabel_64
        CFI (cfiCond357) ?b8 Frame(CFA, -3)
        CFI (cfiCond357) CFA SP+10
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_238
        CFI (cfiCond358) ?b8 Frame(CFA, -3)
        CFI (cfiCond358) CFA SP+7
        CFI Block cfiCond359 Using cfiCommon0
        CFI (cfiCond359) NoFunction
        CFI (cfiCond359) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_65
        CFI (cfiCond359) CFA SP+9
        CFI Block cfiCond360 Using cfiCommon0
        CFI (cfiCond360) NoFunction
        CFI (cfiCond360) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_66
        CFI (cfiCond360) ?b8 Frame(CFA, -3)
        CFI (cfiCond360) CFA SP+10
        CFI Block cfiPicker361 Using cfiCommon1
        CFI (cfiPicker361) NoFunction
        CFI (cfiPicker361) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond356
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiCond359
        CFI EndBlock cfiCond360
        CFI EndBlock cfiPicker361

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond362 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_69
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond363 Using cfiCommon0
        CFI (cfiCond363) NoFunction
        CFI (cfiCond363) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond363) ?b8 Frame(CFA, -3)
        CFI (cfiCond363) CFA SP+7
        CFI Block cfiPicker364 Using cfiCommon1
        CFI (cfiPicker364) NoFunction
        CFI (cfiPicker364) Picker
        LD        A, #0x8
        CALLF     ?Subroutine70
??CrossCallReturnLabel_184:
        RETF
        CFI EndBlock cfiCond362
        CFI EndBlock cfiCond363
        CFI EndBlock cfiPicker364

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine70:
        CFI Block cfiCond365 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_174
        CFI CFA SP+9
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_78
        CFI (cfiCond366) ?b8 Frame(CFA, -4)
        CFI (cfiCond366) ?b9 Frame(CFA, -3)
        CFI (cfiCond366) CFA SP+14
        CFI Block cfiCond367 Using cfiCommon0
        CFI (cfiCond367) NoFunction
        CFI (cfiCond367) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_77
        CFI (cfiCond367) ?b8 Frame(CFA, -4)
        CFI (cfiCond367) ?b9 Frame(CFA, -3)
        CFI (cfiCond367) CFA SP+14
        CFI Block cfiCond368 Using cfiCommon0
        CFI (cfiCond368) NoFunction
        CFI (cfiCond368) Conditional ??CrossCallReturnLabel_185
        CFI (cfiCond368) ?b8 Frame(CFA, -3)
        CFI (cfiCond368) CFA SP+7
        CFI Block cfiCond369 Using cfiCommon0
        CFI (cfiCond369) NoFunction
        CFI (cfiCond369) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_69
        CFI (cfiCond369) ?b8 Frame(CFA, -3)
        CFI (cfiCond369) CFA SP+10
        CFI Block cfiCond370 Using cfiCommon0
        CFI (cfiCond370) NoFunction
        CFI (cfiCond370) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_70
        CFI (cfiCond370) ?b8 Frame(CFA, -3)
        CFI (cfiCond370) CFA SP+10
        CFI Block cfiPicker371 Using cfiCommon1
        CFI (cfiPicker371) NoFunction
        CFI (cfiPicker371) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiCond367
        CFI EndBlock cfiCond368
        CFI EndBlock cfiCond369
        CFI EndBlock cfiCond370
        CFI EndBlock cfiPicker371

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond372 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_65
        CFI CFA SP+6
        CFI Block cfiCond373 Using cfiCommon0
        CFI (cfiCond373) NoFunction
        CFI (cfiCond373) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond373) ?b8 Frame(CFA, -3)
        CFI (cfiCond373) CFA SP+7
        CFI Block cfiPicker374 Using cfiCommon1
        CFI (cfiPicker374) NoFunction
        CFI (cfiPicker374) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine63
??CrossCallReturnLabel_239:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine68
??CrossCallReturnLabel_244:
        LDW       L:time_on, X
        RETF
        CFI EndBlock cfiCond372
        CFI EndBlock cfiCond373
        CFI EndBlock cfiPicker374

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine68:
        CFI Block cfiCond375 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_242
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond376 Using cfiCommon0
        CFI (cfiCond376) NoFunction
        CFI (cfiCond376) Conditional ??CrossCallReturnLabel_244, ??CrossCallReturnLabel_65
        CFI (cfiCond376) CFA SP+9
        CFI Block cfiCond377 Using cfiCommon0
        CFI (cfiCond377) NoFunction
        CFI (cfiCond377) Conditional ??CrossCallReturnLabel_244, ??CrossCallReturnLabel_66
        CFI (cfiCond377) ?b8 Frame(CFA, -3)
        CFI (cfiCond377) CFA SP+10
        CFI Block cfiCond378 Using cfiCommon0
        CFI (cfiCond378) NoFunction
        CFI (cfiCond378) Conditional ??CrossCallReturnLabel_243, ??CrossCallReturnLabel_63
        CFI (cfiCond378) CFA SP+9
        CFI Block cfiCond379 Using cfiCommon0
        CFI (cfiCond379) NoFunction
        CFI (cfiCond379) Conditional ??CrossCallReturnLabel_243, ??CrossCallReturnLabel_64
        CFI (cfiCond379) ?b8 Frame(CFA, -3)
        CFI (cfiCond379) CFA SP+10
        CFI Block cfiPicker380 Using cfiCommon1
        CFI (cfiPicker380) NoFunction
        CFI (cfiPicker380) Picker
        LD        YL, A
        CFI EndBlock cfiCond375
        CFI EndBlock cfiCond376
        CFI EndBlock cfiCond377
        CFI EndBlock cfiCond378
        CFI EndBlock cfiCond379
        CFI EndBlock cfiPicker380
        REQUIRE ??Subroutine81_0
        ;               // Fall through to label ??Subroutine81_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine81_0:
        CFI Block cfiCond381 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_241, ??CrossCallReturnLabel_11
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond382 Using cfiCommon0
        CFI (cfiCond382) NoFunction
        CFI (cfiCond382) Conditional ??CrossCallReturnLabel_241, ??CrossCallReturnLabel_12
        CFI (cfiCond382) ?b8 Frame(CFA, -4)
        CFI (cfiCond382) ?b9 Frame(CFA, -3)
        CFI (cfiCond382) CFA SP+11
        CFI Block cfiCond383 Using cfiCommon0
        CFI (cfiCond383) NoFunction
        CFI (cfiCond383) Conditional ??CrossCallReturnLabel_240
        CFI (cfiCond383) ?b8 Frame(CFA, -3)
        CFI (cfiCond383) CFA SP+7
        CFI Block cfiCond384 Using cfiCommon0
        CFI (cfiCond384) NoFunction
        CFI (cfiCond384) Conditional ??CrossCallReturnLabel_242
        CFI (cfiCond384) ?b8 Frame(CFA, -3)
        CFI (cfiCond384) CFA SP+7
        CFI Block cfiCond385 Using cfiCommon0
        CFI (cfiCond385) NoFunction
        CFI (cfiCond385) Conditional ??CrossCallReturnLabel_244, ??CrossCallReturnLabel_65
        CFI (cfiCond385) CFA SP+9
        CFI Block cfiCond386 Using cfiCommon0
        CFI (cfiCond386) NoFunction
        CFI (cfiCond386) Conditional ??CrossCallReturnLabel_244, ??CrossCallReturnLabel_66
        CFI (cfiCond386) ?b8 Frame(CFA, -3)
        CFI (cfiCond386) CFA SP+10
        CFI Block cfiCond387 Using cfiCommon0
        CFI (cfiCond387) NoFunction
        CFI (cfiCond387) Conditional ??CrossCallReturnLabel_243, ??CrossCallReturnLabel_63
        CFI (cfiCond387) CFA SP+9
        CFI Block cfiCond388 Using cfiCommon0
        CFI (cfiCond388) NoFunction
        CFI (cfiCond388) Conditional ??CrossCallReturnLabel_243, ??CrossCallReturnLabel_64
        CFI (cfiCond388) ?b8 Frame(CFA, -3)
        CFI (cfiCond388) CFA SP+10
        CFI Block cfiPicker389 Using cfiCommon1
        CFI (cfiPicker389) NoFunction
        CFI (cfiPicker389) Picker
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond381
        CFI EndBlock cfiCond382
        CFI EndBlock cfiCond383
        CFI EndBlock cfiCond384
        CFI EndBlock cfiCond385
        CFI EndBlock cfiCond386
        CFI EndBlock cfiCond387
        CFI EndBlock cfiCond388
        CFI EndBlock cfiPicker389

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond390 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_63
        CFI CFA SP+6
        CFI Block cfiCond391 Using cfiCommon0
        CFI (cfiCond391) NoFunction
        CFI (cfiCond391) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond391) ?b8 Frame(CFA, -3)
        CFI (cfiCond391) CFA SP+7
        CFI Block cfiPicker392 Using cfiCommon1
        CFI (cfiPicker392) NoFunction
        CFI (cfiPicker392) Picker
        CALLF     ??Subroutine80_0
??CrossCallReturnLabel_237:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine68
??CrossCallReturnLabel_243:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond390
        CFI EndBlock cfiCond391
        CFI EndBlock cfiPicker392

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond393 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI CFA SP+6
        CFI Block cfiCond394 Using cfiCommon0
        CFI (cfiCond394) NoFunction
        CFI (cfiCond394) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond394) CFA SP+6
        CFI Block cfiCond395 Using cfiCommon0
        CFI (cfiCond395) NoFunction
        CFI (cfiCond395) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond395) CFA SP+6
        CFI Block cfiCond396 Using cfiCommon0
        CFI (cfiCond396) NoFunction
        CFI (cfiCond396) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond396) CFA SP+6
        CFI Block cfiCond397 Using cfiCommon0
        CFI (cfiCond397) NoFunction
        CFI (cfiCond397) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond397) ?b8 Frame(CFA, -3)
        CFI (cfiCond397) CFA SP+7
        CFI Block cfiCond398 Using cfiCommon0
        CFI (cfiCond398) NoFunction
        CFI (cfiCond398) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond398) ?b8 Frame(CFA, -3)
        CFI (cfiCond398) CFA SP+7
        CFI Block cfiPicker399 Using cfiCommon1
        CFI (cfiPicker399) NoFunction
        CFI (cfiPicker399) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond393
        CFI EndBlock cfiCond394
        CFI EndBlock cfiCond395
        CFI EndBlock cfiCond396
        CFI EndBlock cfiCond397
        CFI EndBlock cfiCond398
        CFI EndBlock cfiPicker399

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock400 Using cfiCommon0
        CFI Function Display
        CODE
Display:
        CLR       L:line_lcd
        CLR       L:Time_Display
        RETF
        CFI EndBlock cfiBlock400

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock401 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine43
??CrossCallReturnLabel_119:
        RETF
        CFI EndBlock cfiBlock401

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond402 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_118
        CFI CFA SP+6
        CFI Block cfiCond403 Using cfiCommon0
        CFI (cfiCond403) NoFunction
        CFI (cfiCond403) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond403) CFA SP+6
        CFI Block cfiPicker404 Using cfiCommon1
        CFI (cfiPicker404) NoFunction
        CFI (cfiPicker404) Picker
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfb
        RLWA      X, A
        LDW       L:status, X
        CALLF     Save_Status
        MOV       L:change, #0x1
        RETF
        CFI EndBlock cfiCond402
        CFI EndBlock cfiCond403
        CFI EndBlock cfiPicker404

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock405 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine43
??CrossCallReturnLabel_118:
        RETF
        CFI EndBlock cfiBlock405

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock406 Using cfiCommon0
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
        CFI EndBlock cfiBlock406

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock407 Using cfiCommon0
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
        CFI EndBlock cfiBlock407

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock408 Using cfiCommon0
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
        CFI EndBlock cfiBlock408

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock409 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine49
??CrossCallReturnLabel_141:
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
        CFI EndBlock cfiBlock409

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock410 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine46
??CrossCallReturnLabel_133:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_136:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine79_0
??CrossCallReturnLabel_236:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine20
??CrossCallReturnLabel_51:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine62
??CrossCallReturnLabel_170:
        LD        S:?b8, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_62:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock410

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond411 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_232
        CFI CFA SP+6
        CFI Block cfiCond412 Using cfiCommon0
        CFI (cfiCond412) NoFunction
        CFI (cfiCond412) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond412) CFA SP+6
        CFI Block cfiPicker413 Using cfiCommon1
        CFI (cfiPicker413) NoFunction
        CFI (cfiPicker413) Picker
        CLR       A
        CFI EndBlock cfiCond411
        CFI EndBlock cfiCond412
        CFI EndBlock cfiPicker413
        REQUIRE ??Subroutine79_0
        ;               // Fall through to label ??Subroutine79_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine79_0:
        CFI Block cfiCond414 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_234
        CFI CFA SP+6
        CFI Block cfiCond415 Using cfiCommon0
        CFI (cfiCond415) NoFunction
        CFI (cfiCond415) Conditional ??CrossCallReturnLabel_235
        CFI (cfiCond415) CFA SP+6
        CFI Block cfiCond416 Using cfiCommon0
        CFI (cfiCond416) NoFunction
        CFI (cfiCond416) Conditional ??CrossCallReturnLabel_236
        CFI (cfiCond416) ?b8 Frame(CFA, -3)
        CFI (cfiCond416) CFA SP+7
        CFI Block cfiCond417 Using cfiCommon0
        CFI (cfiCond417) NoFunction
        CFI (cfiCond417) Conditional ??CrossCallReturnLabel_232
        CFI (cfiCond417) CFA SP+6
        CFI Block cfiCond418 Using cfiCommon0
        CFI (cfiCond418) NoFunction
        CFI (cfiCond418) Conditional ??CrossCallReturnLabel_233
        CFI (cfiCond418) CFA SP+6
        CFI Block cfiPicker419 Using cfiCommon1
        CFI (cfiPicker419) NoFunction
        CFI (cfiPicker419) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond414
        CFI EndBlock cfiCond415
        CFI EndBlock cfiCond416
        CFI EndBlock cfiCond417
        CFI EndBlock cfiCond418
        CFI EndBlock cfiPicker419

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond420 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_135
        CFI CFA SP+6
        CFI Block cfiCond421 Using cfiCommon0
        CFI (cfiCond421) NoFunction
        CFI (cfiCond421) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond421) ?b8 Frame(CFA, -3)
        CFI (cfiCond421) CFA SP+7
        CFI Block cfiCond422 Using cfiCommon0
        CFI (cfiCond422) NoFunction
        CFI (cfiCond422) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond422) CFA SP+6
        CFI Block cfiPicker423 Using cfiCommon1
        CFI (cfiPicker423) NoFunction
        CFI (cfiPicker423) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond420
        CFI EndBlock cfiCond421
        CFI EndBlock cfiCond422
        CFI EndBlock cfiPicker423

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond424 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_132
        CFI CFA SP+6
        CFI Block cfiCond425 Using cfiCommon0
        CFI (cfiCond425) NoFunction
        CFI (cfiCond425) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond425) ?b8 Frame(CFA, -3)
        CFI (cfiCond425) CFA SP+7
        CFI Block cfiCond426 Using cfiCommon0
        CFI (cfiCond426) NoFunction
        CFI (cfiCond426) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond426) CFA SP+6
        CFI Block cfiPicker427 Using cfiCommon1
        CFI (cfiPicker427) NoFunction
        CFI (cfiPicker427) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond424
        CFI EndBlock cfiCond425
        CFI EndBlock cfiCond426
        CFI EndBlock cfiPicker427

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock428 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine46
??CrossCallReturnLabel_134:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_137:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine48
??CrossCallReturnLabel_233:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine20
??CrossCallReturnLabel_52:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine13
??CrossCallReturnLabel_34:
        LD        L:seconds, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_33:
        LD        L:minutes, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_32:
        LD        L:hours, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_31:
        LD        L:days, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_30:
        LD        L:`date`, A
        CALLF     ?Subroutine13
??CrossCallReturnLabel_29:
        LD        L:monts, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_61:
        CALLF     I2C_RD
        CALLF     bcd2hex
        CLRW      X
        LD        XL, A
        LDW       L:years, X
        BTJF      L:seconds, #0x7, L:??ReadDS1307_2
        BRES      L:seconds, #0x7
        CALLF     Set_DS1307
??ReadDS1307_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock428

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond429 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_62
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond430 Using cfiCommon0
        CFI (cfiCond430) NoFunction
        CFI (cfiCond430) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond430) CFA SP+6
        CFI Block cfiPicker431 Using cfiCommon1
        CFI (cfiPicker431) NoFunction
        CFI (cfiPicker431) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond429
        CFI EndBlock cfiCond430
        CFI EndBlock cfiPicker431

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond432 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_51
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond433 Using cfiCommon0
        CFI (cfiCond433) NoFunction
        CFI (cfiCond433) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond433) CFA SP+6
        CFI Block cfiPicker434 Using cfiCommon1
        CFI (cfiPicker434) NoFunction
        CFI (cfiPicker434) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond432
        CFI EndBlock cfiCond433
        CFI EndBlock cfiPicker434

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond435 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI CFA SP+6
        CFI Block cfiCond436 Using cfiCommon0
        CFI (cfiCond436) NoFunction
        CFI (cfiCond436) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond436) CFA SP+6
        CFI Block cfiCond437 Using cfiCommon0
        CFI (cfiCond437) NoFunction
        CFI (cfiCond437) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond437) CFA SP+6
        CFI Block cfiCond438 Using cfiCommon0
        CFI (cfiCond438) NoFunction
        CFI (cfiCond438) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond438) CFA SP+6
        CFI Block cfiCond439 Using cfiCommon0
        CFI (cfiCond439) NoFunction
        CFI (cfiCond439) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond439) CFA SP+6
        CFI Block cfiCond440 Using cfiCommon0
        CFI (cfiCond440) NoFunction
        CFI (cfiCond440) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond440) CFA SP+6
        CFI Block cfiPicker441 Using cfiCommon1
        CFI (cfiPicker441) NoFunction
        CFI (cfiPicker441) Picker
        CALLF     ?Subroutine62
??CrossCallReturnLabel_169:
        JPF       bcd2hex
        CFI EndBlock cfiCond435
        CFI EndBlock cfiCond436
        CFI EndBlock cfiCond437
        CFI EndBlock cfiCond438
        CFI EndBlock cfiCond439
        CFI EndBlock cfiCond440
        CFI EndBlock cfiPicker441

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine62:
        CFI Block cfiCond442 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_170
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond443 Using cfiCommon0
        CFI (cfiCond443) NoFunction
        CFI (cfiCond443) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_34
        CFI (cfiCond443) CFA SP+9
        CFI Block cfiCond444 Using cfiCommon0
        CFI (cfiCond444) NoFunction
        CFI (cfiCond444) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_33
        CFI (cfiCond444) CFA SP+9
        CFI Block cfiCond445 Using cfiCommon0
        CFI (cfiCond445) NoFunction
        CFI (cfiCond445) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_32
        CFI (cfiCond445) CFA SP+9
        CFI Block cfiCond446 Using cfiCommon0
        CFI (cfiCond446) NoFunction
        CFI (cfiCond446) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_31
        CFI (cfiCond446) CFA SP+9
        CFI Block cfiCond447 Using cfiCommon0
        CFI (cfiCond447) NoFunction
        CFI (cfiCond447) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_30
        CFI (cfiCond447) CFA SP+9
        CFI Block cfiCond448 Using cfiCommon0
        CFI (cfiCond448) NoFunction
        CFI (cfiCond448) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_29
        CFI (cfiCond448) CFA SP+9
        CFI Block cfiPicker449 Using cfiCommon1
        CFI (cfiPicker449) NoFunction
        CFI (cfiPicker449) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond442
        CFI EndBlock cfiCond443
        CFI EndBlock cfiCond444
        CFI EndBlock cfiCond445
        CFI EndBlock cfiCond446
        CFI EndBlock cfiCond447
        CFI EndBlock cfiCond448
        CFI EndBlock cfiPicker449

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock450 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        JREQ      L:??key_ok_on_1
??key_ok_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
        CALLF     ?Subroutine2
??CrossCallReturnLabel_4:
        JREQ      L:??key_ok_on_0
        LD        A, #0x1
        RETF
??key_ok_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock450

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond451 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond452 Using cfiCommon0
        CFI (cfiCond452) NoFunction
        CFI (cfiCond452) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond452) CFA SP+6
        CFI Block cfiCond453 Using cfiCommon0
        CFI (cfiCond453) NoFunction
        CFI (cfiCond453) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond453) CFA SP+6
        CFI Block cfiCond454 Using cfiCommon0
        CFI (cfiCond454) NoFunction
        CFI (cfiCond454) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond454) CFA SP+6
        CFI Block cfiCond455 Using cfiCommon0
        CFI (cfiCond455) NoFunction
        CFI (cfiCond455) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond455) CFA SP+6
        CFI Block cfiPicker456 Using cfiCommon1
        CFI (cfiPicker456) NoFunction
        CFI (cfiPicker456) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        BCP       A, #0x10
        RETF
        CFI EndBlock cfiCond451
        CFI EndBlock cfiCond452
        CFI EndBlock cfiCond453
        CFI EndBlock cfiCond454
        CFI EndBlock cfiCond455
        CFI EndBlock cfiPicker456

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock457 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine3
??CrossCallReturnLabel_8:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_54:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_plus_on_0
        CALLF     ?Subroutine2
??CrossCallReturnLabel_6:
        JREQ      L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock457

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond458 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_53
        CFI CFA SP+6
        CFI Block cfiCond459 Using cfiCommon0
        CFI (cfiCond459) NoFunction
        CFI (cfiCond459) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond459) CFA SP+6
        CFI Block cfiCond460 Using cfiCommon0
        CFI (cfiCond460) NoFunction
        CFI (cfiCond460) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond460) ?b8 Frame(CFA, -3)
        CFI (cfiCond460) CFA SP+7
        CFI Block cfiCond461 Using cfiCommon0
        CFI (cfiCond461) NoFunction
        CFI (cfiCond461) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond461) ?b8 Frame(CFA, -3)
        CFI (cfiCond461) CFA SP+7
        CFI Block cfiPicker462 Using cfiCommon1
        CFI (cfiPicker462) NoFunction
        CFI (cfiPicker462) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond458
        CFI EndBlock cfiCond459
        CFI EndBlock cfiCond460
        CFI EndBlock cfiCond461
        CFI EndBlock cfiPicker462

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond463 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI CFA SP+6
        CFI Block cfiCond464 Using cfiCommon0
        CFI (cfiCond464) NoFunction
        CFI (cfiCond464) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond464) CFA SP+6
        CFI Block cfiCond465 Using cfiCommon0
        CFI (cfiCond465) NoFunction
        CFI (cfiCond465) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond465) CFA SP+6
        CFI Block cfiCond466 Using cfiCommon0
        CFI (cfiCond466) NoFunction
        CFI (cfiCond466) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond466) CFA SP+6
        CFI Block cfiPicker467 Using cfiCommon1
        CFI (cfiPicker467) NoFunction
        CFI (cfiPicker467) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond463
        CFI EndBlock cfiCond464
        CFI EndBlock cfiCond465
        CFI EndBlock cfiCond466
        CFI EndBlock cfiPicker467

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock468 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine3
??CrossCallReturnLabel_10:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_53:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine3
??CrossCallReturnLabel_9:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        LDW       X, L:timer2
        CPW       X, #0xfa0
        JRC       L:??key_minus_on_0
        CALLF     ?Subroutine2
??CrossCallReturnLabel_5:
        JREQ      L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock468

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock469 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_55:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_56:
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
        CFI EndBlock cfiBlock469

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond470 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond471 Using cfiCommon0
        CFI (cfiCond471) NoFunction
        CFI (cfiCond471) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond471) ?b8 Frame(CFA, -3)
        CFI (cfiCond471) CFA SP+7
        CFI Block cfiPicker472 Using cfiCommon1
        CFI (cfiPicker472) NoFunction
        CFI (cfiPicker472) Picker
        LDW       X, #0x5019
        CALLF     GPIO_ReadInputData
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond470) CFA SP+8
        CFI (cfiCond471) CFA SP+8
        CFI (cfiPicker472) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond470) CFA SP+7
        CFI (cfiCond471) CFA SP+7
        CFI (cfiPicker472) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond470
        CFI EndBlock cfiCond471
        CFI EndBlock cfiPicker472

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock473 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ??Subroutine73_0
??CrossCallReturnLabel_198:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock473

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock474 Using cfiCommon0
        CFI Function Read_Allarm
        CODE
Read_Allarm:
        LDW       X, #0x4002
        CALLF     ?Subroutine7
??CrossCallReturnLabel_20:
        LD        L:daily_hour_on, A
        CP        A, #0x19
        JRC       L:??Read_Allarm_0
??Read_Allarm_1:
        CLR       A
        RETF
??Read_Allarm_0:
        LDW       X, #0x4003
        CALLF     ?Subroutine7
??CrossCallReturnLabel_19:
        LD        L:daily_minute_on, A
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4004
        CALLF     ?Subroutine7
??CrossCallReturnLabel_18:
        LD        L:daily_hour_off, A
        CP        A, #0x19
        JRNC      L:??Read_Allarm_1
        LDW       X, #0x4005
        CALLF     ?Subroutine7
??CrossCallReturnLabel_17:
        LD        L:daily_minute_off, A
        LD        A, L:daily_hour_off
        CP        A, #0x3c
        JRNC      L:??Read_Allarm_1
        LD        A, L:daily_hour_on
        LD        S:?b0, A
        LD        A, L:daily_minute_on
        LD        S:?b1, A
        CLRW      X
        LDW       L:daily_long_on, X
??Read_Allarm_2:
        LDW       X, L:daily_long_on
        INCW      X
        LDW       L:daily_long_on, X
        LD        A, S:?b1
        INC       A
        LD        S:?b1, A
        CP        A, #0x3c
        JRNE      L:??Read_Allarm_3
        CLR       S:?b1
        LD        A, S:?b0
        INC       A
        LD        S:?b0, A
??Read_Allarm_3:
        LD        A, S:?b0
        CP        A, #0x18
        JRNE      L:??Read_Allarm_4
        CLR       S:?b0
??Read_Allarm_4:
        LD        A, L:daily_hour_off
        CP        A, S:?b0
        JRNE      L:??Read_Allarm_2
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??Read_Allarm_2
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock474

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock475 Using cfiCommon0
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
        CALLF     ?Subroutine51
??CrossCallReturnLabel_144:
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     ?Subroutine56
??CrossCallReturnLabel_157:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine56
??CrossCallReturnLabel_158:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine57
??CrossCallReturnLabel_160:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine57
??CrossCallReturnLabel_161:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine57
??CrossCallReturnLabel_162:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine56
??CrossCallReturnLabel_159:
        LD        A, #0x4
        CALLF     ?Subroutine51
??CrossCallReturnLabel_145:
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock475

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine57:
        CFI Block cfiCond476 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI CFA SP+6
        CFI Block cfiCond477 Using cfiCommon0
        CFI (cfiCond477) NoFunction
        CFI (cfiCond477) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond477) CFA SP+6
        CFI Block cfiCond478 Using cfiCommon0
        CFI (cfiCond478) NoFunction
        CFI (cfiCond478) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond478) CFA SP+6
        CFI Block cfiPicker479 Using cfiCommon1
        CFI (cfiPicker479) NoFunction
        CFI (cfiPicker479) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond476
        CFI EndBlock cfiCond477
        CFI EndBlock cfiCond478
        CFI EndBlock cfiPicker479

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine56:
        CFI Block cfiCond480 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_157
        CFI CFA SP+6
        CFI Block cfiCond481 Using cfiCommon0
        CFI (cfiCond481) NoFunction
        CFI (cfiCond481) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond481) CFA SP+6
        CFI Block cfiCond482 Using cfiCommon0
        CFI (cfiCond482) NoFunction
        CFI (cfiCond482) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond482) CFA SP+6
        CFI Block cfiPicker483 Using cfiCommon1
        CFI (cfiPicker483) NoFunction
        CFI (cfiPicker483) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond480
        CFI EndBlock cfiCond481
        CFI EndBlock cfiCond482
        CFI EndBlock cfiPicker483

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond484 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_144
        CFI CFA SP+6
        CFI Block cfiCond485 Using cfiCommon0
        CFI (cfiCond485) NoFunction
        CFI (cfiCond485) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond485) CFA SP+6
        CFI Block cfiPicker486 Using cfiCommon1
        CFI (cfiPicker486) NoFunction
        CFI (cfiPicker486) Picker
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        RETF
        CFI EndBlock cfiCond484
        CFI EndBlock cfiCond485
        CFI EndBlock cfiPicker486

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock487 Using cfiCommon0
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
        CALLF     ?Subroutine58
??CrossCallReturnLabel_163:
        LD        A, #0x3
        CALLF     ?Subroutine58
??CrossCallReturnLabel_164:
        LD        A, #0x13
        CALLF     ?Subroutine58
??CrossCallReturnLabel_165:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock487

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine58:
        CFI Block cfiCond488 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_163
        CFI CFA SP+6
        CFI Block cfiCond489 Using cfiCommon0
        CFI (cfiCond489) NoFunction
        CFI (cfiCond489) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond489) CFA SP+6
        CFI Block cfiCond490 Using cfiCommon0
        CFI (cfiCond490) NoFunction
        CFI (cfiCond490) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond490) CFA SP+6
        CFI Block cfiPicker491 Using cfiCommon1
        CFI (cfiPicker491) NoFunction
        CFI (cfiPicker491) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond488
        CFI EndBlock cfiCond489
        CFI EndBlock cfiCond490
        CFI EndBlock cfiPicker491

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock492 Using cfiCommon0
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
        CFI EndBlock cfiBlock492

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock493 Using cfiCommon0
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
        CFI EndBlock cfiBlock493

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
`?<Constant "TIMER ON">`:
        DC8 "TIMER ON"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "TIMER OFF">`:
        DC8 "TIMER OFF"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "%d.%dC %s ">`:
        DC8 "%d.%dC %s "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d:%02d">`:
        DC8 "\012%02d:%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nYears:">`:
        DC8 "\012Years:"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nmonts:">`:
        DC8 "\012monts:"

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
`?<Constant "\\n%d.%d">`:
        DC8 "\012%d.%d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nON      ">`:
        DC8 "\012ON      "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nOFF     ">`:
        DC8 "\012OFF     "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nClock">`:
        DC8 "\012Clock"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\nExit OK ">`:
        DC8 "\012Exit OK "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n+/-     ">`:
        DC8 "\012+/-     "

        END
// 1423 u8 temperature ()
// 1424 {
// 1425 
// 1426    //Init Reset Pulse
// 1427      if(!DS18_Reset()) return FALSE;
// 1428    //Skip ROM Command 0xCC
// 1429     DS18_Write(0xCC);
// 1430    //Function command  CONVERT T [44h]
// 1431     DS18_Write(0x44);
// 1432     //Wait util end convert
// 1433     timer2=0;
// 1434      while ((timer2 < 10000) && !(DS18_Read()));;
// 1435       if (timer2>10000) return FALSE;
// 1436      //u8 temp8=timer2;
// 1437     //Init Reset Pulse
// 1438     if(!DS18_Reset()) return FALSE;
// 1439     // Skip ROM Command 0xCC
// 1440     DS18_Write(0xCC);
// 1441     //Function command READ SCRATCHPAD [BEh]
// 1442     DS18_Write(0xBE);
// 1443      u8 temp1=DS18_Read();
// 1444      u8 temp2=DS18_Read();
// 1445     DS18_Reset();
// 1446       u16 result = temp2*256+temp1;
// 1447       temp1= (u8)(result>>3);
// 1448      return temp1;
// 1449 }
// 1450 
// 1451 bool Read_DS18()
// 1452 {
// 1453 
// 1454    //Init Reset Pulse
// 1455      if(!DS18_Reset()) return FALSE;
// 1456    //Skip ROM Command 0xCC
// 1457     DS18_Write(0xCC);
// 1458    //Function command  CONVERT T [44h]
// 1459     DS18_Write(0x44);
// 1460     //Wait util end convert
// 1461     timer2=0;
// 1462      while ((timer2 < 10000) && !(DS18_Read()));;
// 1463       if (timer2>10000) return FALSE;
// 1464      //u8 temp8=timer2;
// 1465     //Init Reset Pulse
// 1466     if(!DS18_Reset()) return FALSE;
// 1467     // Skip ROM Command 0xCC
// 1468     DS18_Write(0xCC);
// 1469     //Function command READ SCRATCHPAD [BEh]
// 1470     DS18_Write(0xBE);
// 1471      u8 temp1=DS18_Read();
// 1472      u8 temp2=DS18_Read();
// 1473      u8 temp3=DS18_Read();
// 1474      u8 temp4=DS18_Read();
// 1475      u8 temp5=DS18_Read();
// 1476      u8 temp6=DS18_Read();
// 1477      u8 temp7=DS18_Read();
// 1478      u8 temp8=DS18_Read();
// 1479      u8 temp9=DS18_Read();
// 1480 
// 1481      DS18_Reset();
// 1482 
// 1483       line_lcd=0;
// 1484       result2=0;
// 1485       u16 result = temp2*256+temp1;
// 1486       result1= (u8)(result>>3);
// 1487       if(result1%2!=0) result2=5;
// 1488       result1 /=2;
// 1489 
// 1490 
// 1491       printf("\n%d.%d",result1,result2);
// 1492      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1493      //line_lcd=1;
// 1494      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1495      // while (!key_ok_on());
// 1496 
// 1497      //u8 temp3=DS18_Read();
// 1498 
// 1499     return TRUE;
// 1500 }
// 1501 
// 1502 bool DS18Set ()
// 1503 {
// 1504      //Init Reset Pulse
// 1505     if(!DS18_Reset()) return FALSE;
// 1506    //Skip ROM Command 0xCC
// 1507     DS18_Write(0xCC);
// 1508    //Function command  WRITE SCRATCHPAD 0x4E
// 1509     DS18_Write(0x4E);
// 1510    //Write 3 bytes last is config reg
// 1511     DS18_Write(125);
// 1512     DS18_Write(0xDC); //-55
// 1513     DS18_Write(0x1F);
// 1514 
// 1515 
// 1516 
// 1517 
// 1518   return TRUE;
// 1519 }
// 1520 
// 1521 
// 1522 
// 1523 
// 1524  /*
// 1525 u16 Average()
// 1526 {
// 1527  //Find average in measure
// 1528   u8 i=0;
// 1529   u16 Summa=0;
// 1530   do
// 1531   {
// 1532    Summa+=measure[i++];
// 1533   } while ( measure[i]!=0);
// 1534    if(i!=0) Summa=Summa/i;
// 1535    return Summa;
// 1536 }
// 1537    */
// 1538 
// 1539 PUTCHAR_PROTOTYPE
// 1540 {
// 1541   /* Place your implementation of fputc here */
// 1542   /* e.g. write a character to the USART */
// 1543       //USART_SendData(USART3, (u8) ch);
// 1544      LCD(ch);
// 1545    /* Loop until the end of transmission */
// 1546     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1547   return ch;
// 1548 }
// 1549 
// 1550 
// 1551 void Delay1(u16 Delay)
// 1552 {
// 1553     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1554   timer1=0;
// 1555   while ( timer1 < Delay); ;
// 1556 }
// 1557 
// 1558  void Delay2(u16 Delay)
// 1559 {
// 1560   timer2=0;
// 1561   while ( timer2 < Delay); ;
// 1562 }
// 1563 
// 1564 
// 1565 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1566 {
// 1567   //disableInterrupts();
// 1568   do
// 1569     {
// 1570       time--;
// 1571       nop();
// 1572     }
// 1573     while (time);
// 1574   //enableInterrupts();
// 1575 }
// 1576 
// 1577 
// 1578 
// 1579 /*
// 1580 void Delay12 (u16 Delay)
// 1581 {
// 1582   timer2=0;
// 1583   while ( timer2 < Delay); ;
// 1584 }
// 1585 */
// 1586 
// 1587 
// 1588 #ifdef USE_FULL_ASSERT
// 1589 
// 1590 /**
// 1591   * @brief  Reports the name of the source file and the source line number
// 1592   *   where the assert_param error has occurred.
// 1593   * @param file: pointer to the source file name
// 1594   * @param line: assert_param error line source number
// 1595   * @retval : None
// 1596   */
// 1597 void assert_failed(u8* file, u32 line)
// 1598 {
// 1599   /* User can add his own implementation to report the file name and line number,
// 1600      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1601 
// 1602   /* Infinite loop */
// 1603   while (1)
// 1604   {
// 1605 
// 1606   }
// 1607 }
// 1608 #endif
// 1609 
// 1610 
// 1611 void Display_Line(char* line)
// 1612 {
// 1613   char current_char= *line++;
// 1614   u8 count;
// 1615     //Set Cursor to First Line
// 1616    LCDInstr(0x80 | 0x00);
// 1617    count=0;
// 1618    Delay1(1);
// 1619   do
// 1620   {
// 1621 
// 1622     if (current_char > 0x1b)   //Display only valid data
// 1623      {
// 1624        LCDData(current_char);
// 1625         Delay1(1);
// 1626        count++;
// 1627      }
// 1628      current_char=*line++;
// 1629   }  while ((current_char != 0x00) && (count<7));
// 1630 
// 1631    Rotate_Line(line1);
// 1632 
// 1633 }
// 1634 
// 1635 void Rotate_Line( char * line)
// 1636 {
// 1637 
// 1638    char temp_first = *line;
// 1639    char temp_next;
// 1640 
// 1641    do
// 1642    {
// 1643       temp_next=*(line+1);
// 1644      *line++=temp_next;
// 1645       //line++;
// 1646       //temp_next=*line;
// 1647      //*line=*line++;
// 1648    } while (*line !=0);
// 1649    line--;
// 1650    *line=temp_first;
// 1651 
// 1652 }
// 1653 
// 1654 void Clear_Line1 ()
// 1655 {
// 1656      //Set Cursor to First Line
// 1657    LCDInstr(0x80 | 0x00);
// 1658    count=0;
// 1659    Delay1(1);
// 1660     u8 count=0;
// 1661    do
// 1662    {
// 1663      LCDData(' ');
// 1664         Delay1(1);
// 1665         count++;
// 1666    }while (count<8);
// 1667 
// 1668 
// 1669 }
// 1670 
// 1671 void Clear_Line2 ()
// 1672 {
// 1673      //Set Cursor to Second  Line
// 1674    LCDInstr(0x80 | 0x40);
// 1675    count=0;
// 1676    Delay1(1);
// 1677     u8 count=0;
// 1678    do
// 1679    {
// 1680      LCDData(' ');
// 1681         Delay1(1);
// 1682         count++;
// 1683    }while (count<8);
// 1684 
// 1685 
// 1686 }
// 1687 
// 1688 
// 1689 
// 1690 
// 1691 
// 1692 void Menu (void)
// 1693 {
// 1694  // Clear Display
// 1695     LCDInstr(0x01); //Clear LCD
// 1696     Delay1(250);
// 1697     //u8 key;
// 1698  /* First Line 1. Time On 2. Time off 3.Timer ON/OFF 4.Exit
// 1699     Wait for Plus,Minius or OK
// 1700     If plus next option from Menu on the end EXIT
// 1701     If minus previous option from Menu  on the end EXIT
// 1702     If OK enter to menu option
// 1703     If time out about 10s exit from Menu
// 1704  */
// 1705 
// 1706 
// 1707    /*
// 1708       First_Menu();
// 1709 
// 1710 
// 1711 
// 1712     */
// 1713 
// 1714 
// 1715 
// 1716 
// 1717 
// 1718     do {
// 1719 
// 1720 
// 1721 First_Menu:
// 1722     line_lcd=0;
// 1723     printf("\nON      ");
// 1724     line_lcd=1;
// 1725     printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
// 1726     switch (Key_Press())
// 1727         {
// 1728         case 1: Set_Timer_On();
// 1729          break;
// 1730         case 2: goto Second_Menu ;
// 1731          break;
// 1732         case 3: goto Exit_Menu;
// 1733          break;
// 1734         }
// 1735         break; //Exit Menu
// 1736 
// 1737 
// 1738 Second_Menu:
// 1739     line_lcd=0;
// 1740     printf("\nOFF     ");
// 1741     line_lcd=1;
// 1742     printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
// 1743       switch (Key_Press())
// 1744         {
// 1745         case 1: Set_Timer_Off();
// 1746          break;
// 1747         case 2: goto Third_Menu ;
// 1748          break;
// 1749         case 3: goto First_Menu;
// 1750          break;
// 1751         }
// 1752      break; //Exit Menu
// 1753 
// 1754 Third_Menu:
// 1755     line_lcd=0;
// 1756     printf("\nClock");
// 1757     line_lcd=1;
// 1758     printf("\n%02d:%02d:%02d",hours,minutes,seconds);
// 1759       switch (Key_Press())
// 1760         {
// 1761         case 1:  Set_Clock();
// 1762          break;
// 1763         case 2: goto Exit_Menu ;
// 1764          break;
// 1765         case 3: goto Second_Menu;
// 1766          break;
// 1767         }
// 1768      break; //Exit Menu
// 1769 
// 1770 
// 1771 
// 1772 
// 1773 
// 1774 
// 1775 Exit_Menu:
// 1776     line_lcd=0;
// 1777     printf("\nExit OK ");
// 1778     line_lcd=1;
// 1779     printf("\n+/-     ");
// 1780        switch (Key_Press())
// 1781         {
// 1782         case 1: Set_Date();
// 1783          break;
// 1784         case 2: goto First_Menu ;
// 1785          break;
// 1786         case 3: goto Third_Menu;
// 1787          break;
// 1788         }
// 1789        break; //Exit Menu
// 1790     }    while (1);
// 1791     //exit:
// 1792    Clear_Line1();
// 1793    Clear_Line2();
// 1794 
// 1795 }
// 1796 
// 1797 
// 1798 u8 Key_Press(void)
// 1799 {
// 1800    u8 key_press =0;
// 1801    timer3=0;
// 1802    do {
// 1803       if (key_ok_on()) key_press=1;
// 1804          else if (key_plus_on())key_press=2;
// 1805         else if (key_minus_on())key_press=3;
// 1806    } while ( (timer3<=time_menu) && !key_press);    //(timer3<=time_menu) &&
// 1807 
// 1808    return key_press;
// 1809 }
// 1810 
// 1811 
// 1812 
// 1813 
// 1814 bool Set_Date(void)
// 1815 {
// 1816    u8 leap=0;
// 1817 
// 1818          //Clear Display
// 1819    LCDInstr(0x01);
// 1820    Delay1(1000);
// 1821    line_lcd=0;
// 1822     printf("\nYears:");
// 1823       do
// 1824     {
// 1825      line_lcd=1;
// 1826      printf("\n%02d:%02d:%02d",years,monts,date);
// 1827        years=adj(0,99,years);
// 1828     } while (!key_ok_on());
// 1829         years+=2000;
// 1830     if ( years%400==0 ||(years%100!=0 && years%4==0)) leap=1;
// 1831         years-=2000;
// 1832      line_lcd=0;
// 1833     printf("\nmonts:");
// 1834       do
// 1835     {
// 1836      line_lcd=1;
// 1837      printf("\n%02d:%02d:%02d",years,monts,date);
// 1838        monts=adj(1,12,monts);
// 1839     } while (!key_ok_on());
// 1840 
// 1841     if ( monts == 1 || monts==3 || monts==5 ||monts==7||monts==8||monts==10||monts==12) date_end=31;
// 1842      else if ( monts==4||monts==6 || monts==9 ||monts==11) date_end=30;
// 1843       else
// 1844        {
// 1845          if(leap) date_end=29;
// 1846           else date_end=28;
// 1847        }
// 1848        asm("nop");
// 1849     LCDInstr(0x01);
// 1850      Delay1(1000);
// 1851       line_lcd=0;
// 1852     printf("\nDate:");
// 1853       do
// 1854     {
// 1855      line_lcd=1;
// 1856      printf("\n%02d:%02d:%02d",years,monts,date);
// 1857        date=adj(1,date_end,date);
// 1858     } while (!key_ok_on());
// 1859 
// 1860   /*
// 1861     ptim.tm_sec=seconds;
// 1862     ptim.tm_min=minutes;
// 1863     ptim.tm_hour=hours;
// 1864     ptim.tm_mday=date;
// 1865     ptim.tm_mon=monts;
// 1866     ptim.tm_year=years;
// 1867 
// 1868      if( mktime(&ptim)==-1)
// 1869      {
// 1870         line_lcd=0;
// 1871        printf("/nDate err");
// 1872         line_lcd=1;
// 1873        printf("/nRepair..");
// 1874         while (!key_ok_on());
// 1875      }
// 1876      else
// 1877      {
// 1878         line_lcd=0;
// 1879        printf("/nDate ok!");
// 1880           while (!key_ok_on());
// 1881      }
// 1882     */
// 1883 
// 1884 
// 1885 
// 1886 
// 1887 
// 1888 
// 1889 
// 1890 
// 1891 
// 1892 
// 1893 
// 1894 
// 1895 
// 1896 
// 1897 
// 1898 
// 1899 
// 1900   return TRUE;
// 1901 }
// 1902 
// 1903 
// 1904 
// 1905 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 4 823 bytes in section .far_func.text
//   100 bytes in section .near.bss
//     3 bytes in section .near.data
//   244 bytes in section .near.rodata
// 
// 4 823 bytes of CODE  memory
//   244 bytes of CONST memory
//   103 bytes of DATA  memory
//
//Errors: none
//Warnings: none
