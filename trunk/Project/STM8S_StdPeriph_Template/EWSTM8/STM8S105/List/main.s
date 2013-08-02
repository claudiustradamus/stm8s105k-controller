///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            02/Aug/2013  17:46:24 /
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
        EXTERN ?b12
        EXTERN ?b13
        EXTERN ?b2
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2_w6
        EXTERN ?epilogue_w4
        EXTERN ?mul16_x_x_w0
        EXTERN ?push_l2
        EXTERN ?push_w4
        EXTERN ?push_w6
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
        PUBLIC PulseEnable
        PUBLIC ReadDS1307
        PUBLIC Read_Allarm
        PUBLIC Read_DS18
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
        PUBLIC temp2
        PUBLIC temp_flag
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
//   59 
//   60 #ifdef __GNUC__
//   61   /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   62      set to 'Yes') calls __io_putchar() */
//   63   #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   64 #else
//   65   #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   66 #endif /* __GNUC__ */
//   67 
//   68 
//   69 
//   70 
//   71 #define SpecialSymbol 0x1b //Esc to start message
//   72 #define data_size 20
//   73 #define key_time 8000
//   74 #define key_time_ok 15000
//   75 #define DS_Control  0x10  // Out 1s
//   76 #define EEPROM_ADDR 0x4000
//   77 
//   78 
//   79 
//   80 /* Private variables ---------------------------------------------------------*/

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   81 volatile u16 timer1;
timer1:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   82 volatile u16 timer2;
timer2:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   83 volatile u8 timeout;
timeout:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   84 volatile u16 adcdata;
adcdata:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   85 volatile u8 rx_data;
rx_data:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   86 char data[data_size];
data:
        DS8 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   87 u16  measure[data_size];
measure:
        DS8 40

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   88 u8 line_lcd;
line_lcd:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   89 u8 count;
count:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   90 u8 seconds;
seconds:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   91 u8 minutes;
minutes:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   92 u8 hours;
hours:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   93 u8 days=1;
days:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   94 u8 date=1;
`date`:
        DC8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//   95 u8 mounts=1;
mounts:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   96 u8 years;
years:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   97 u8 error;
error:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   98 u8 temp_flag;
temp_flag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   99 u8 temp2;
temp2:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  100 u8 daily_hour_on;
daily_hour_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  101 u8 daily_minute_on;
daily_minute_on:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  102 u8 daily_hour_off;
daily_hour_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  103 u8 daily_minute_off;
daily_minute_off:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  104 u16 daily_long_on;
daily_long_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  105 u16 time_on;
time_on:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  106 u16 time_off;
time_off:
        DS8 2

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  107 u8 l=0;
l:
        DS8 1
//  108 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  109 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  110 int volatile k=0;
k:
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
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        LD        A, #0x8
        CALLF     ??Subroutine45_0
??CrossCallReturnLabel_142:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock3
//  111 
//  112 
//  113 
//  114 
//  115 
//  116 
//  117 
//  118 
//  119 /* Private function prototypes -----------------------------------------------*/
//  120 void InitHardware();
//  121 void GpioConfiguration();
//  122 void InitClk();
//  123 void InitAdc();
//  124 void InitI2C();
//  125 void EEPROM_INIT();
//  126 bool ReadDS1307();
//  127 //void InitUart();
//  128 void InitLcd();
//  129 void InitDelayTimer();
//  130 void Delay1( u16 Delay);
//  131 void Delay2( u16 Delay);
//  132 void Delay_us(u16 Delay);
//  133 void LCDInstrNibble (u8 Instr);
//  134 void LCDInstr(u8 Instr);
//  135 void LCDDataOut(u8 data);
//  136 void LCD_Busy();
//  137 void PulseEnable();
//  138 //void SendData();
//  139 void SendChar(u8 Char);
//  140 //void Send_Hello();
//  141 bool Set_Clock();
//  142 bool key_ok_on();
//  143 bool key_plus_on();
//  144 bool key_minus_on();
//  145 bool key_ok_plus();
//  146 bool Init_DS1307(void);
//  147 bool Check_DS1307(void);
//  148 bool I2C_Start(void);
//  149 bool I2C_WA(u8 address);
//  150 bool I2C_WD(u8 data);
//  151 bool I2C_RA(u8 address);
//  152 bool Set_DS1307();
//  153 bool Set_Delay_Allarm();
//  154 bool Read_Allarm();
//  155 bool Read_DS18();
//  156 bool DS18_Write( u8 data);
//  157 bool DS18_Reset();
//  158 u8 DS18_Read();
//  159 u8 convert_tobcd(u8 data);
//  160 u8 I2C_RD(void);
//  161 u8 adj(u8 min,u8 max,u8 now);
//  162 u8 bcd2hex(u8 bcd);
//  163 
//  164 u16  Average();
//  165 
//  166 
//  167 /* Private functions ---------------------------------------------------------*/
//  168 
//  169 void main(void)
//  170 {
//  171     /*High speed internal clock prescaler: 1*/
//  172     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  173 
//  174     InitClk();
//  175     InitDelayTimer();
//  176     GpioConfiguration();
//  177 
//  178     /*
//  179      for(;;)
//  180     {
//  181 
//  182       DS18(1);
//  183       Delay_us(1);
//  184       DS18(0);
//  185       Delay_us(160);
//  186 
//  187 
//  188 
//  189 
//  190     }
//  191 
//  192       */
//  193 
//  194 
//  195     //InitUart();
//  196     enableInterrupts();
//  197     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  198     InitLcd();
//  199     //InitAdc();
//  200     InitI2C();
//  201     line_lcd=0;
//  202     if (!Read_DS18())
//  203     {
//  204      printf("\nDS_Err_I");
//  205       while (!key_ok_on());
//  206     }
//  207 
//  208 
//  209 
//  210 
//  211 
//  212     //years=bcd2hex(13);
//  213     Delay1(1000);
//  214      if (!ReadDS1307())
//  215      {
//  216        printf("\n E2:%d",error);
//  217        // Reset the CPU: Enable the watchdog and wait until it expires
//  218        IWDG->KR = IWDG_KEY_ENABLE;
//  219        while ( 1 );    // Wait until reset occurs from IWDG
//  220      }
//  221      //Send_Hello();
//  222     //line_lcd=0;
//  223     //printf("\nHello");
//  224 
//  225 
//  226     if (!Check_DS1307())
//  227     {
//  228        if (error!=0)
//  229        {
//  230         printf("\n E:%d",error);
//  231          while (!key_ok_on());
//  232 
//  233        }
//  234      line_lcd=0;
//  235      printf("\nSetClock");
//  236       Set_Clock();
//  237 
//  238     }
//  239 
//  240 
//  241     //When Start Check for Allarm and computing Daily_long_on
//  242       Read_Allarm();
//  243        time_on=daily_hour_on*60+daily_minute_on;
//  244        time_off= daily_hour_off*60+daily_minute_off;
//  245 
//  246 
//  247      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  248 
//  249      // Working fuction
//  250     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  251 
//  252     while(1)
//  253     {
//  254       ADC1_Cmd (ENABLE);
//  255 
//  256        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  257          Delay2(10000);
//  258        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  259          Delay2(10000);
//  260 
//  261       line_lcd=0;
//  262      if (!ReadDS1307())
//  263      {
//  264        printf("\n E2:%d",error);
//  265         //restart i2c
//  266       // Reset the CPU: Enable the watchdog and wait until it expires
//  267        IWDG->KR = IWDG_KEY_ENABLE;
//  268        while ( 1 );    // Wait until reset occurs from IWDG
//  269 
//  270 
//  271      }
//  272        else  printf("\n      ");
//  273      line_lcd=1;
//  274      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  275      //line_lcd=2;
//  276      //printf("\n Just Test:%X", timer2);
//  277          //if (rx_data==SpecialSymbol) SendData();
//  278       //SendData();
//  279 
//  280       if (key_ok_on())
//  281       {
//  282         line_lcd=0;
//  283         printf("\n%02d:%02d:%02d",years,mounts,date);
//  284       }
//  285 
//  286       if(key_ok_plus())
//  287       {
//  288        //Set Daily Allarm
//  289         Set_Delay_Allarm();
//  290       }
//  291 
//  292 
//  293       //Check for Allarm
//  294 
//  295       u16 time_now=hours*60+minutes;
//  296       bool allarm=FALSE;
//  297 
//  298 
//  299            u16 time=time_on;
//  300            do
//  301           {
//  302              if(time==time_now)
//  303              {
//  304                allarm=TRUE;
//  305                 break ;
//  306              }
//  307               time++;
//  308                if( time==1441) time=0;
//  309           } while(!(time==time_off));
//  310 
//  311 
//  312 
//  313 
//  314 
//  315 
//  316 
//  317 
//  318 
//  319             if(allarm)
//  320          {
//  321            // Allarm ON
//  322            line_lcd=0;
//  323            printf("\n ON");
//  324          }
//  325 
//  326           else
//  327           {
//  328             line_lcd=0;
//  329             printf("\n OFF");
//  330           }
//  331 
//  332 
//  333     }
//  334 
//  335 
//  336 
//  337 }
//  338 
//  339 void InitI2C(void)
//  340 {
//  341    I2C_DeInit();
//  342    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  343    I2C_Cmd(ENABLE);
//  344 }
//  345 
//  346 bool I2C_Start(void)
//  347 {
//  348    I2C_GenerateSTART(ENABLE);
//  349        timeout=100;
//  350     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  351         if (!timeout)
//  352         {
//  353             error=1;
//  354            return FALSE;
//  355         }
//  356           else return TRUE;
//  357 }
//  358 
//  359 bool I2C_WA(u8 address)
//  360 {
//  361   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  362        timeout=255;
//  363         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  364          if (!timeout)
//  365          {
//  366           error=2;
//  367            return FALSE ;
//  368          }
//  369           else return TRUE;
//  370 }
//  371 
//  372 bool I2C_RA(u8 address)
//  373 {
//  374   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  375        timeout=255;
//  376         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  377          if (!timeout)
//  378          {
//  379            error=3;
//  380            return FALSE ;
//  381          }
//  382           else return TRUE;
//  383 }
//  384 
//  385 
//  386 bool I2C_WD(u8 data)
//  387 {
//  388  I2C_SendData(data);   // set register pointer 00h
//  389    timeout=255;
//  390    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  391     if (!timeout)
//  392     {
//  393       error=4;
//  394        return FALSE ;
//  395     }
//  396      else return TRUE;
//  397 }
//  398 
//  399 u8 I2C_RD(void)
//  400 {
//  401  timeout=255;
//  402   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  403  //while((!(I2C->SR1 & 0x40))&&timeout);
//  404  if (!timeout)
//  405  {
//  406    error=5;
//  407    return FALSE;
//  408  }
//  409  u8 data=I2C_ReceiveData();
//  410  return data;
//  411 }
//  412 
//  413   /*
//  414 bool Init_DS1307(void)
//  415 {
//  416    // Test DS1307
//  417     error=0;
//  418     if (!I2C_Start()) return FALSE;
//  419     if(!I2C_WA(0xD0)) return FALSE;
//  420     if(!I2C_WD(0x00)) return FALSE;
//  421     if(!I2C_WD(0x00)) return FALSE;
//  422     I2C_GenerateSTOP(ENABLE);
//  423 
//  424     // timeout=100;  error=4;
//  425     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  426     //    if (!timeout)return FALSE ;
//  427      return TRUE;
//  428 }
//  429    */
//  430 
//  431 bool  ReadDS1307(void)
//  432 {
//  433        error=0;
//  434        if (!I2C_Start()) return FALSE;
//  435        if(!I2C_WA(0xD0))return FALSE;
//  436        if(!I2C_WD(0x00)) return FALSE;
//  437        I2C_GenerateSTOP(ENABLE);
//  438        if (!I2C_Start()) return FALSE;
//  439        if(!I2C_RA(0xD0))return FALSE;
//  440        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  441        seconds = bcd2hex(I2C_RD());
//  442        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  443        minutes = bcd2hex(I2C_RD());
//  444        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  445        hours = bcd2hex(I2C_RD());
//  446        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  447        days = bcd2hex(I2C_RD());
//  448        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  449        date = bcd2hex(I2C_RD());
//  450        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  451        mounts = bcd2hex(I2C_RD());
//  452        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  453         years= bcd2hex(I2C_RD());
//  454        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  455         u8 data1 = I2C_RD();
//  456       //Last read byte by I2C slave
//  457        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  458        I2C_GenerateSTOP(ENABLE);
//  459        temp2= I2C_RD();
//  460        return TRUE;
//  461 }
//  462 
//  463 bool Check_DS1307(void)
//  464 {
//  465    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  466        error=0;
//  467        if (!I2C_Start()) return FALSE;
//  468        if(!I2C_WA(0xD0)) return FALSE;
//  469        if(!I2C_WD(0x08)) return FALSE;
//  470        I2C_GenerateSTOP(ENABLE);
//  471         //Last read byte by I2C slave
//  472        if (!I2C_Start()) return FALSE;
//  473        if(!I2C_RA(0xD0))return FALSE;
//  474        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  475        u8 data = I2C_RD();
//  476        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  477        I2C_GenerateSTOP(ENABLE);
//  478        if (data != 0xAA) return FALSE;
//  479        else return TRUE;
//  480 }
//  481 
//  482 bool Set_DS1307()
//  483 {
//  484        // convert hex or decimal to bcd format
//  485 
//  486 
//  487        error=0;
//  488        if (!I2C_Start()) return FALSE;
//  489        if(!I2C_WA(0xD0)) return FALSE;
//  490        if(!I2C_WD(0x00)) return FALSE;
//  491        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  492        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  493        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  494        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  495        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  496        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  497        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  498        if(!I2C_WD(DS_Control))return FALSE;
//  499        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  500        I2C_GenerateSTOP(ENABLE);
//  501 
//  502 
//  503    return TRUE;
//  504 }
//  505 
//  506 
//  507 u8 convert_tobcd(u8 data)
//  508 {
//  509    u8 data_second_decimal=data/10;
//  510    u8 data_first_decimal=data - 10*data_second_decimal;
//  511    data=16*data_second_decimal + data_first_decimal;
//  512   return data;
//  513 }
//  514 
//  515 u8 bcd2hex(u8 bcd)
//  516 {
//  517   u8 hex=0;
//  518   hex=(bcd>>4)*10 +(bcd&0x0f);
//  519   bcd=0;
//  520   return hex ;
//  521 }
//  522 
//  523 
//  524 bool Set_Clock()
//  525 {
//  526     //Clear Display
//  527    LCDInstr(0x01);
//  528    Delay1(1000);
//  529    line_lcd=0;
//  530     printf("\nYears:");
//  531       do
//  532     {
//  533      line_lcd=1;
//  534      printf("\n%02d:%02d:%02d",years,mounts,date);
//  535        years=adj(0,99,years);
//  536     } while (!key_ok_on());
//  537 
//  538      line_lcd=0;
//  539     printf("\nMounts:");
//  540       do
//  541     {
//  542      line_lcd=1;
//  543      printf("\n%02d:%02d:%02d",years,mounts,date);
//  544        mounts=adj(1,12,mounts);
//  545     } while (!key_ok_on());
//  546 
//  547     LCDInstr(0x01);
//  548      Delay1(1000);
//  549       line_lcd=0;
//  550     printf("\nDate:");
//  551       do
//  552     {
//  553      line_lcd=1;
//  554      printf("\n%02d:%02d:%02d",years,mounts,date);
//  555        date=adj(1,31,date);
//  556     } while (!key_ok_on());
//  557 
//  558 
//  559     //Clear Display
//  560    LCDInstr(0x01);
//  561    Delay1(1000);
//  562    line_lcd=0;
//  563     printf("\nDays:");
//  564       do
//  565     {
//  566       line_lcd=1;
//  567      printf("\n%02d",days);
//  568        days=adj(1,7,days);
//  569     } while (!key_ok_on());
//  570 
//  571 
//  572 
//  573    //Clear Display
//  574    LCDInstr(0x01);
//  575    Delay1(1000);
//  576    line_lcd=0;
//  577     printf("\nHours:");
//  578       do
//  579     {
//  580       line_lcd=1;
//  581      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  582        hours=adj(0,23,hours);
//  583     } while (!key_ok_on());
//  584 
//  585      line_lcd=0;
//  586      printf("\nMinutes:");
//  587       do
//  588     {
//  589       line_lcd=1;
//  590      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  591        minutes=adj(0,59,minutes);
//  592     } while (!key_ok_on());
//  593 
//  594     line_lcd=0;
//  595     printf("\nSeconds:");
//  596     do
//  597     {
//  598       line_lcd=1;
//  599      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  600        seconds=adj(0,59,seconds);
//  601     } while (!key_ok_on());
//  602 
//  603       // Set parameter to DS1307 + time byte
//  604       Set_DS1307();
//  605 
//  606       //bool k=Check_DS1307();
//  607 
//  608   return TRUE;
//  609 }
//  610 
//  611 
//  612 u8 adj(u8 min,u8 max,u8 now)
//  613 {
//  614    u8 adj=now;
//  615    if (key_plus_on()) adj ++;
//  616    if (adj >max) adj = min;
//  617    if (key_minus_on()) adj --;
//  618    if ( adj == 255) adj=max;
//  619    if (adj < min) adj=max;
//  620    return adj ;
//  621 }
//  622 
//  623 
//  624 bool key_ok_on()
//  625 {
//  626   //Read Key OK
//  627   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  628    {
//  629      timer2=0;  // Key must be push for timer2 time
//  630       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  631         if (timer2>=key_time_ok) return TRUE;
//  632    }
//  633 
//  634   return FALSE;
//  635 }
//  636 
//  637  bool key_plus_on()
//  638 {
//  639   //Read Key OK
//  640     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  641      {
//  642      timer2=0;  // Key must be push for timer2 time
//  643       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  644         if (timer2>=key_time) return TRUE;
//  645      }
//  646 
//  647   return FALSE;
//  648 }
//  649 
//  650   bool key_minus_on()
//  651 {
//  652   //Read Key OK
//  653    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  654      {
//  655      timer2=0;  // Key must be push for timer2 time
//  656       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  657         if (timer2>=key_time) return TRUE;
//  658      }
//  659 
//  660   return FALSE;
//  661 }
//  662 
//  663 
//  664 bool  key_ok_plus()
//  665 {
//  666   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  667   {
//  668       timer2=0;  // Key must be push for timer2 time
//  669       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  670        if (timer2>=key_time) return TRUE;
//  671   }
//  672 
//  673  return FALSE;
//  674 }
//  675 
//  676 
//  677 bool Set_Delay_Allarm()
//  678 {
//  679 
//  680    //clr
//  681    LCDInstr(0x01);
//  682    Delay1(1000);
//  683    line_lcd=0;
//  684    printf("\nH On:");
//  685   do
//  686     {
//  687      line_lcd=1;
//  688      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  689        daily_hour_on=adj(0,23,daily_hour_on);
//  690     } while (!key_ok_on());
//  691 
//  692    LCDInstr(0x01);
//  693    Delay1(1000);
//  694    line_lcd=0;
//  695    printf("\nMin On:");
//  696   do
//  697     {
//  698      line_lcd=1;
//  699      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  700        daily_minute_on=adj(0,59,daily_minute_on);
//  701     } while (!key_ok_on());
//  702 
//  703     LCDInstr(0x01);
//  704     Delay1(1000);
//  705     line_lcd=0;
//  706     printf("\nH Off:");
//  707   do
//  708     {
//  709      line_lcd=1;
//  710      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  711        daily_hour_off=adj(0,23,daily_hour_off);
//  712     } while (!key_ok_on());
//  713 
//  714   LCDInstr(0x01);
//  715    Delay1(1000);
//  716    line_lcd=0;
//  717    printf("\nMin Off:");
//  718   do
//  719     {
//  720      line_lcd=1;
//  721      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  722        daily_minute_off=adj(0,59,daily_minute_off);
//  723     } while (!key_ok_on());
//  724 
//  725      //Computing time_long_on
//  726 
//  727      u8 hour=daily_hour_on;
//  728      u8 minute=daily_minute_on;
//  729      daily_long_on=0;
//  730      do
//  731      {
//  732           daily_long_on++;
//  733           minute++;
//  734           if (minute==60)
//  735           {
//  736             minute=0;
//  737             hour++;
//  738           }
//  739           if(hour==24) hour=0;
//  740 
//  741      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  742 
//  743       //Display daily_long_on
//  744     LCDInstr(0x01);
//  745     Delay1(1000);
//  746     line_lcd=0;
//  747     printf("\nLong :");
//  748 
//  749       do
//  750     {
//  751      line_lcd=1;
//  752      printf("\n%d",daily_long_on);
//  753        //daily_long_on=adj(0,1440,daily_long_on);
//  754     } while (!key_ok_on());
//  755 
//  756     time_on=daily_hour_on*60+daily_minute_on;
//  757     time_off= daily_hour_off*60+daily_minute_off;
//  758     //Save data to eeprom
//  759      EEPROM_INIT();
//  760      FLASH_ProgramByte(EEPROM_ADDR,daily_hour_on);
//  761      FLASH_ProgramByte(EEPROM_ADDR+1,daily_minute_on);
//  762      FLASH_ProgramByte(EEPROM_ADDR+2,daily_hour_off);
//  763      FLASH_ProgramByte(EEPROM_ADDR+3,daily_minute_off);
//  764 
//  765    return TRUE;
//  766 
//  767 }
//  768 
//  769 bool Read_Allarm()
//  770 {
//  771    daily_hour_on=FLASH_ReadByte(EEPROM_ADDR);
//  772    daily_minute_on=FLASH_ReadByte(EEPROM_ADDR+1);
//  773    daily_hour_off=FLASH_ReadByte(EEPROM_ADDR+2);
//  774    daily_minute_off=FLASH_ReadByte(EEPROM_ADDR+3);
//  775      // Computting daily_long_on
//  776      u8 hour=daily_hour_on;
//  777      u8 minute=daily_minute_on;
//  778      daily_long_on=0;
//  779      do
//  780      {
//  781           daily_long_on++;
//  782           minute++;
//  783           if (minute==60)
//  784           {
//  785             minute=0;
//  786             hour++;
//  787           }
//  788           if(hour==24) hour=0;
//  789 
//  790      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  791 
//  792   return TRUE;
//  793 }
//  794 
//  795 void EEPROM_INIT()
//  796 {
//  797   FLASH_DeInit();
//  798   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  799   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  800 
//  801 
//  802 
//  803 }
//  804 
//  805 
//  806 void GpioConfiguration()
//  807 {
//  808 
//  809   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  810 
//  811   // ADC PE6 NEW PB0
//  812   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  813 
//  814   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  815   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  816 
//  817   //PD0 Led
//  818   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  819   //I2C
//  820   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  821   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  822   // Remap Pins pb4,pb5  sda,scl ;
//  823 
//  824    //Init KEY OK,PLUS,MINUS
//  825   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  826   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  827   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  828 
//  829   //Init DS18b20 data pin
//  830   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
//  831 
//  832 }
//  833 
//  834 void InitClk()
//  835 {
//  836   CLK_DeInit();
//  837   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  838   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  839   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  840   CLK_SOURCE_HSI,       // Switch to internal timer.
//  841   DISABLE,              // Disable the clock switch interrupt.
//  842   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  843 
//  844   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  845   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  846   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  847   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  848 
//  849 
//  850 }
//  851 
//  852 
//  853 void InitAdc()
//  854 {
//  855      ADC1_DeInit();
//  856      ADC1_StartConversion();
//  857      /*
//  858      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  859                 ADC1_CHANNEL_0,
//  860                 ADC1_PRESSEL_FCPU_D4,
//  861                  ADC1_EXTTRIG_TIM,
//  862 
//  863        */
//  864      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  865      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  866                             ADC1_CHANNEL_0,
//  867                             ADC1_ALIGN_RIGHT
//  868                            );
//  869 
//  870 
//  871      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  872 
//  873 
//  874      //ADC1_Cmd (ENABLE);
//  875      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  876      ADC1_StartConversion();
//  877      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  878 
//  879 }
//  880 
//  881 /*
//  882 void InitUart()
//  883 {
//  884    UART2_DeInit();
//  885    UART2_Init((u32)9600,
//  886               UART2_WORDLENGTH_8D,
//  887               UART2_STOPBITS_1,
//  888               UART2_PARITY_NO,
//  889               UART2_SYNCMODE_CLOCK_DISABLE,
//  890               UART2_MODE_TXRX_ENABLE
//  891                 );
//  892 
//  893    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  894    UART2_Cmd(ENABLE);
//  895 
//  896   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  897 }
//  898   */
//  899 
//  900 void SendChar( u8 Char)
//  901 {
//  902    UART2->DR = Char;
//  903   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  904 }
//  905   /*
//  906 void Send_Hello()
//  907 {
//  908   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  909    Delay1(10);
//  910    sprintf(data,"Hello");
//  911     u8 i=0;
//  912   do
//  913  {
//  914   SendChar(data[i++]);
//  915  } while (data[i]!=0);
//  916   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  917   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  918 
//  919 
//  920 
//  921 }
//  922     */
//  923 
//  924 
//  925     /*
//  926 
//  927 void SendData()
//  928 {
//  929  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  930   Delay1(10);
//  931   u8 i=0;
//  932   sprintf(data,"%d %c",adcdata,0x0d);
//  933  do
//  934  {
//  935    SendChar(data[i++]);
//  936 
//  937  } while (data[i]!=0);
//  938    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  939   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  940   rx_data=0;
//  941 }
//  942 */
//  943 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  944 void LCDDataOut(u8 data)
//  945 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  946   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine7
??CrossCallReturnLabel_32:
        JRA       L:??CrossCallReturnLabel_143
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine45_0
//  947   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_143:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine7
??CrossCallReturnLabel_31:
        JRA       L:??CrossCallReturnLabel_144
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine45_0
//  948   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_144:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine7
??CrossCallReturnLabel_30:
        JRA       L:??CrossCallReturnLabel_145
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine45_0
//  949   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_145:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine7
??CrossCallReturnLabel_29:
        JRA       L:??CrossCallReturnLabel_146
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine45_0
//  950 }
??CrossCallReturnLabel_146:
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
??CrossCallReturnLabel_28:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
//  951 
//  952 void InitLcd()
//  953 {
//  954  LCD_EN(0);
//  955   LCD_RW(0);
//  956   LCD_RS(0);
//  957   Delay1(4000); // 40ms
//  958 
//  959   LCDInstrNibble(0x03);
//  960    Delay1(10);
//  961   LCDInstrNibble(0x03);
//  962    Delay1(10);
//  963   LCDInstrNibble(0x03);
//  964    Delay1(10);
//  965 
//  966    //Line 4
//  967   LCDInstrNibble(0x02);
//  968   LCDInstrNibble(0x02);
//  969   LCDInstrNibble(0x08);
//  970   Delay1(100);
//  971 
//  972   LCDInstr(0x0C);
//  973   Delay1(10);
//  974 
//  975   LCDInstr(0x01) ;
//  976   Delay1(250);
//  977 
//  978   LCDInstr(0x06);
//  979   Delay1(10);
//  980 
//  981 
//  982 }
//  983 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine45_0
??CrossCallReturnLabel_147:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine16
        CFI EndBlock cfiBlock6
??CrossCallReturnLabel_138:
        REQUIRE ??Subroutine44_0
        ;               // Fall through to label ??Subroutine44_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine44_0:
        CFI Block cfiBlock7 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine16
??CrossCallReturnLabel_137:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock7

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond8 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_138
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond11) ?b8 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+7
        CFI Block cfiCond12 Using cfiCommon0
        CFI (cfiCond12) NoFunction
        CFI (cfiCond12) Conditional ??CrossCallReturnLabel_137
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
        CFI Conditional ??CrossCallReturnLabel_32
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond18) ?b8 Frame(CFA, -3)
        CFI (cfiCond18) CFA SP+7
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_27
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
//  984 void LCDInstr(u8 Instr)
//  985 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  986   LCD_RS(0);
        CALLF     ?Subroutine10
//  987   LCD_RW(0);
??CrossCallReturnLabel_139:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock21
//  988   LCDDataOut(Instr>>4);
//  989   PulseEnable();
//  990   LCDDataOut(Instr & 0x0F);
//  991   PulseEnable();
//  992 }
//  993 
//  994 void LCDData(u8 Data)
//  995 {
//  996   LCD_RS(1);
//  997   LCD_RW(0);
//  998   LCDDataOut(Data>>4);
//  999   PulseEnable() ;
// 1000   LCDDataOut(Data & 0x0F) ;
// 1001   PulseEnable();
// 1002 }
// 1003 
// 1004 void LCDInstrNibble(u8 Instr)
// 1005 {
// 1006   LCD_RS(0);
// 1007   LCD_RW(0);
// 1008   LCDDataOut(Instr & 0x0F);
// 1009   PulseEnable();
// 1010 }
// 1011 
// 1012 void PulseEnable(void)
// 1013 {
// 1014   LCD_EN(0);
// 1015    Delay1(1);
// 1016   LCD_EN(1);
// 1017    Delay1(1);
// 1018   LCD_EN(0);
// 1019    Delay1(1);
// 1020 }
// 1021 
// 1022 void LCD_Busy(void)
// 1023 {
// 1024    //set Port D7 as Input
// 1025    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1026    //Set Read
// 1027    LCD_RW(1);
// 1028    LCD_RS(0);
// 1029    // Read Busy Flag
// 1030       timer2=0;
// 1031    do
// 1032    {
// 1033    // Enable set
// 1034      LCD_EN(0);
// 1035       Delay1(1);
// 1036      LCD_EN(1);
// 1037       Delay1(1);
// 1038    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1039       k=timer2;
// 1040       //Clear read
// 1041     LCD_RW(0);
// 1042    //set Port D7 as Output
// 1043    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1044 
// 1045 }
// 1046 
// 1047 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function LCD
        CODE
// 1048 void LCD(u8 data)
// 1049  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1050    //  static u8 linet=0;
// 1051 
// 1052 
// 1053      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_122
// 1054      {
// 1055 
// 1056          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1057          {
// 1058          case 0:
// 1059            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1060            count=0;
        CLR       L:count
// 1061            break;
        JRA       L:??LCD_4
// 1062          case 1:
// 1063            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1064            count=20;
        MOV       L:count, #0x14
// 1065            break;
        JRA       L:??LCD_4
// 1066          case 2:
// 1067            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1068            count=40;
        MOV       L:count, #0x28
// 1069            break;
        JRA       L:??LCD_4
// 1070          case 3:
// 1071            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1072            count=60;
        MOV       L:count, #0x3c
// 1073            break;
// 1074          //default:
// 1075           //  LCDInstr(0x80 |0x40);    //Line 1
// 1076           }
// 1077          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1078          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1079          {
// 1080           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1081           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine40
// 1082           Delay1(2500);
??CrossCallReturnLabel_128:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1083          }
// 1084 
// 1085          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine37
// 1086 
// 1087 
// 1088      }
// 1089 
// 1090 
// 1091      if (count==20)
??CrossCallReturnLabel_122:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1092       {
// 1093         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1094         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1095       }
// 1096          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1097         {
// 1098           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1099           Delay1(1);
// 1100         }
// 1101           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1102           {
// 1103             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
// 1104             count=0;
        CLR       L:count
// 1105             Delay1(1);
        JRA       ??LCD_8
// 1106           }
// 1107             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1108               {
// 1109                 count=0;
        CLR       L:count
// 1110                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine40
// 1111                 Delay1(250);
??CrossCallReturnLabel_127:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1112               }
// 1113 
// 1114 
// 1115     /*
// 1116          line++;
// 1117          if (line>3)
// 1118          {
// 1119            line=1;  //Line 0 for Time
// 1120          }
// 1121        switch(line)
// 1122          {
// 1123          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1124          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1125          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1126          default : LCDInstr(0x80 | 0x40); // Line 1
// 1127          }
// 1128          Delay(1);
// 1129          count=0;
// 1130       }
// 1131 
// 1132      */
// 1133 
// 1134      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1135      {
// 1136        LCDData(data);
        CALLF     LCDData
// 1137         Delay1(1);
        CALLF     ?Subroutine37
// 1138        count++;
??CrossCallReturnLabel_121:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1139      }
// 1140  }
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

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_133:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine42
??CrossCallReturnLabel_132:
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
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
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
??CrossCallReturnLabel_38:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_46:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine15
??CrossCallReturnLabel_47:
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
        CFI EndBlock cfiBlock25
// 1141 
// 1142 void InitDelayTimer()
// 1143 {
// 1144    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1145    //Tclock 16/8=2Mhz  /20 10us
// 1146        TIM2_DeInit();
// 1147        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1148        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1149        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1150   //Enable TIM2
// 1151        TIM2_Cmd(ENABLE);
// 1152 
// 1153 }
// 1154 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1155 bool DS18_Write(u8 data)
// 1156 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1157   disableInterrupts();
        SIM
// 1158   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1159   {
// 1160    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine11
// 1161    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1162    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_37:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_45
        CALLF     ?Subroutine14
// 1163      //else DS18(0);
// 1164    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_45:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1165    DS18(1);
        CALLF     ?Subroutine14
// 1166    //Delay1(0);
// 1167   }
??CrossCallReturnLabel_44:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1168   enableInterrupts();
        RIM
// 1169   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock26
// 1170 
// 1171 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond27 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_46
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond28) ?b8 Frame(CFA, -4)
        CFI (cfiCond28) ?b9 Frame(CFA, -3)
        CFI (cfiCond28) CFA SP+8
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond29) ?b8 Frame(CFA, -4)
        CFI (cfiCond29) ?b9 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+8
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond30) CFA SP+6
        CFI Block cfiPicker31 Using cfiCommon1
        CFI (cfiPicker31) NoFunction
        CFI (cfiPicker31) Picker
// 1172 
// 1173 
// 1174 u8  DS18_Read()
// 1175 {
// 1176     //Init DS18b20 data pin as Input
// 1177 
// 1178   u8 data=0;
// 1179     disableInterrupts();
// 1180   for (u8 i=0;i<8;i++)
// 1181   {
// 1182     DS18(0);
// 1183     Delay_us(1); //Start time slot 4,5 us
// 1184     DS18(1);
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiCond29
        CFI EndBlock cfiCond30
        CFI EndBlock cfiPicker31

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond32 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_38
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond33) ?b8 Frame(CFA, -4)
        CFI (cfiCond33) ?b9 Frame(CFA, -3)
        CFI (cfiCond33) CFA SP+8
        CFI Block cfiPicker34 Using cfiCommon1
        CFI (cfiPicker34) NoFunction
        CFI (cfiPicker34) Picker
        CALLF     ?Subroutine39
??CrossCallReturnLabel_124:
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiPicker34
// 1185     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1186     //Delay1(0);
// 1187    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1188     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1189     //  DS18(1);  // Next bit
// 1190    // Delay1(0);
// 1191 
// 1192   }
// 1193     enableInterrupts();
// 1194     //Init DS18b20 data pin
// 1195    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1196    return data;
// 1197 }
// 1198 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock35 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1199 bool DS18_Reset()
// 1200 {
// 1201    //Init Reset Pulse
// 1202     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine39
// 1203     Delay1(25);    //25=524us
??CrossCallReturnLabel_123:
        LDW       X, #0x19
        CALLF     Delay1
// 1204     DS18(1);
        CALLF     ?Subroutine14
// 1205     //Delay1(1);
// 1206     timer2=0;
??CrossCallReturnLabel_43:
        CLRW      X
        LDW       L:timer2, X
// 1207     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        LDW       X, L:timer2
        CPW       X, #0x2710
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine15
??CrossCallReturnLabel_48:
        JRNE      L:??DS18_Reset_0
// 1208     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        LDW       X, L:timer2
        CPW       X, #0x2710
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1209     // Delay1(10);
// 1210     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1211 
// 1212     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock35
// 1213 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond36 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_38
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_37
        CFI (cfiCond37) ?b8 Frame(CFA, -4)
        CFI (cfiCond37) ?b9 Frame(CFA, -3)
        CFI (cfiCond37) CFA SP+11
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond38) CFA SP+6
        CFI Block cfiPicker39 Using cfiCommon1
        CFI (cfiPicker39) NoFunction
        CFI (cfiPicker39) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiPicker39

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond40 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond41) CFA SP+6
        CFI Block cfiPicker42 Using cfiCommon1
        CFI (cfiPicker42) NoFunction
        CFI (cfiPicker42) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond40
        CFI EndBlock cfiCond41
        CFI EndBlock cfiPicker42

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock43 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     L:?push_w6
        CFI ?b13 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -8)
        CFI CFA SP+9
        CALLF     DS18_Reset
        CP        A, #0x0
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_l2_w6
??Read_DS18_0:
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x2710
        JRNC      L:??Read_DS18_3
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??Read_DS18_2
??Read_DS18_3:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     DS18_Reset
        CP        A, #0x0
        JREQ      L:??Read_DS18_1
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        CALLF     DS18_Read
        CALLF     DS18_Read
        CALLF     DS18_Read
        LD        S:?b10, A
        CALLF     DS18_Read
        CALLF     DS18_Read
        LD        S:?b11, A
        CALLF     DS18_Read
        LD        S:?b12, A
        CALLF     DS18_Read
        LD        S:?b13, A
        CALLF     DS18_Reset
        CLR       L:line_lcd
        CLRW      X
        EXG       A, XL
        LD        A, S:?b10
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+11
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+13
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+15
        LDW       X, #`?<Constant "\\n%02x%02x%02x">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+9
        MOV       L:line_lcd, #0x1
        CLRW      X
        EXG       A, XL
        LD        A, S:?b13
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+11
        EXG       A, XL
        LD        A, S:?b12
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+13
        EXG       A, XL
        LD        A, S:?b11
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+15
        LDW       X, #`?<Constant "\\n%02x%02x%02x">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+9
??Read_DS18_4:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_75:
        JREQ      L:??Read_DS18_4
        LD        A, #0x1
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock43

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock44 Using cfiCommon0
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
        CFI EndBlock cfiBlock44

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock45 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine7
??CrossCallReturnLabel_27:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_140:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine45_0
??CrossCallReturnLabel_148:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock45

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond46 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_139
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond47) CFA SP+6
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond48) CFA SP+6
        CFI Block cfiPicker49 Using cfiCommon1
        CFI (cfiPicker49) NoFunction
        CFI (cfiPicker49) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiPicker49
        REQUIRE ??Subroutine45_0
        ;               // Fall through to label ??Subroutine45_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine45_0:
        CFI Block cfiCond50 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI CFA SP+6
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond51) ?b8 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+7
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond52) ?b8 Frame(CFA, -3)
        CFI (cfiCond52) CFA SP+7
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond53) ?b8 Frame(CFA, -3)
        CFI (cfiCond53) CFA SP+7
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond54) ?b8 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+7
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond55) ?b8 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+7
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond56) ?b8 Frame(CFA, -3)
        CFI (cfiCond56) CFA SP+7
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond57) CFA SP+6
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond58) ?b8 Frame(CFA, -3)
        CFI (cfiCond58) CFA SP+7
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond59) CFA SP+6
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond60) CFA SP+6
        CFI Block cfiPicker61 Using cfiCommon1
        CFI (cfiPicker61) NoFunction
        CFI (cfiPicker61) Picker
        CALLF     ?Subroutine38
??CrossCallReturnLabel_152:
        RETF
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiCond59
        CFI EndBlock cfiCond60
        CFI EndBlock cfiPicker61

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond62 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond63) CFA SP+6
        CFI Block cfiPicker64 Using cfiCommon1
        CFI (cfiPicker64) NoFunction
        CFI (cfiPicker64) Picker
        LD        A, #0x8
        CALLF     ?Subroutine38
??CrossCallReturnLabel_151:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_120:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine37
??CrossCallReturnLabel_119:
        RETF
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiPicker64

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond65 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_122
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond66) ?b8 Frame(CFA, -3)
        CFI (cfiCond66) CFA SP+7
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_2
        CFI (cfiCond67) CFA SP+9
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_3
        CFI (cfiCond68) CFA SP+9
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_2
        CFI (cfiCond69) CFA SP+9
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_3
        CFI (cfiCond70) CFA SP+9
        CFI Block cfiPicker71 Using cfiCommon1
        CFI (cfiPicker71) NoFunction
        CFI (cfiPicker71) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiCond70
        CFI EndBlock cfiPicker71

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock72 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine9
??CrossCallReturnLabel_35:
        JPF       ??Subroutine44_0
        CFI EndBlock cfiBlock72

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock73 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine9
??CrossCallReturnLabel_36:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_141:
        LDW       X, #0xfa0
        CALLF     ?Subroutine8
??CrossCallReturnLabel_34:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine8
??CrossCallReturnLabel_33:
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_126:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock73

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond74 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_128
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond75) ?b8 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+7
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond76) CFA SP+6
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_18
        CFI (cfiCond77) CFA SP+9
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_19
        CFI (cfiCond78) CFA SP+9
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_20
        CFI (cfiCond79) CFA SP+9
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_21
        CFI (cfiCond80) CFA SP+9
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_22
        CFI (cfiCond81) CFA SP+9
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_23
        CFI (cfiCond82) CFA SP+9
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_24
        CFI (cfiCond83) CFA SP+9
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_25
        CFI (cfiCond84) CFA SP+9
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_26
        CFI (cfiCond85) CFA SP+9
        CFI Block cfiPicker86 Using cfiCommon1
        CFI (cfiPicker86) NoFunction
        CFI (cfiPicker86) Picker
        LD        A, #0x1
        JPF       LCDInstr
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
        CFI EndBlock cfiCond85
        CFI EndBlock cfiPicker86

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond87 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_35
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond88) CFA SP+6
        CFI Block cfiPicker89 Using cfiCommon1
        CFI (cfiPicker89) NoFunction
        CFI (cfiPicker89) Picker
        CALLF     ?Subroutine38
??CrossCallReturnLabel_150:
        LD        A, #0x2
        CALLF     ?Subroutine38
??CrossCallReturnLabel_149:
        RETF
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiPicker89

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond90 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_139
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_140
        CFI (cfiCond91) CFA SP+9
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_141
        CFI (cfiCond92) CFA SP+9
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_142
        CFI (cfiCond93) CFA SP+9
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_143
        CFI (cfiCond94) ?b8 Frame(CFA, -3)
        CFI (cfiCond94) CFA SP+10
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_144
        CFI (cfiCond95) ?b8 Frame(CFA, -3)
        CFI (cfiCond95) CFA SP+10
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_145
        CFI (cfiCond96) ?b8 Frame(CFA, -3)
        CFI (cfiCond96) CFA SP+10
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_146
        CFI (cfiCond97) ?b8 Frame(CFA, -3)
        CFI (cfiCond97) CFA SP+10
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_147
        CFI (cfiCond98) ?b8 Frame(CFA, -3)
        CFI (cfiCond98) CFA SP+10
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_147
        CFI (cfiCond99) ?b8 Frame(CFA, -3)
        CFI (cfiCond99) CFA SP+10
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_148
        CFI (cfiCond100) CFA SP+9
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_2
        CFI (cfiCond101) CFA SP+9
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_3
        CFI (cfiCond102) CFA SP+9
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_35
        CFI (cfiCond103) ?b8 Frame(CFA, -3)
        CFI (cfiCond103) CFA SP+10
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_150, ??CrossCallReturnLabel_36
        CFI (cfiCond104) CFA SP+9
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_35
        CFI (cfiCond105) ?b8 Frame(CFA, -3)
        CFI (cfiCond105) CFA SP+10
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_149, ??CrossCallReturnLabel_36
        CFI (cfiCond106) CFA SP+9
        CFI Block cfiPicker107 Using cfiCommon1
        CFI (cfiPicker107) NoFunction
        CFI (cfiPicker107) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
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
?Subroutine8:
        CFI Block cfiCond108 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI CFA SP+6
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_33
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
        CFI Block cfiBlock111 Using cfiCommon0
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
        CFI EndBlock cfiBlock111

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock112 Using cfiCommon0
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
        CFI EndBlock cfiBlock112

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock113 Using cfiCommon0
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_99:
        LD        A, #0x3
        CALLF     ?Subroutine30
??CrossCallReturnLabel_100:
        LD        A, #0x13
        CALLF     ?Subroutine30
??CrossCallReturnLabel_101:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock113

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond114 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_99
        CFI CFA SP+6
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond115) CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond116) CFA SP+6
        CFI Block cfiPicker117 Using cfiCommon1
        CFI (cfiPicker117) NoFunction
        CFI (cfiPicker117) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiPicker117

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock118 Using cfiCommon0
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_91:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine27
??CrossCallReturnLabel_92:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine28
??CrossCallReturnLabel_94:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine28
??CrossCallReturnLabel_95:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine28
??CrossCallReturnLabel_96:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine27
??CrossCallReturnLabel_93:
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock118

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond119 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_94
        CFI CFA SP+6
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond120) CFA SP+6
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond121) CFA SP+6
        CFI Block cfiPicker122 Using cfiCommon1
        CFI (cfiPicker122) NoFunction
        CFI (cfiPicker122) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiPicker122

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond123 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_91
        CFI CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond125) CFA SP+6
        CFI Block cfiPicker126 Using cfiCommon1
        CFI (cfiPicker126) NoFunction
        CFI (cfiPicker126) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiCond125
        CFI EndBlock cfiPicker126

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock127 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock127

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock128 Using cfiCommon0
        CFI Function Read_Allarm
        CODE
Read_Allarm:
        LDW       X, #0x4000
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        LD        L:daily_hour_on, A
        LDW       X, #0x4001
        CALLF     ?Subroutine3
??CrossCallReturnLabel_6:
        LD        L:daily_minute_on, A
        LDW       X, #0x4002
        CALLF     ?Subroutine3
??CrossCallReturnLabel_5:
        LD        L:daily_hour_off, A
        LDW       X, #0x4003
        CALLF     ?Subroutine3
??CrossCallReturnLabel_4:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine29
??CrossCallReturnLabel_97:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_39:
        JRNE      L:??Read_Allarm_0
        CLR       S:?b1
        LD        A, S:?b0
        INC       A
        LD        S:?b0, A
??Read_Allarm_0:
        LD        A, S:?b0
        CP        A, #0x18
        JRNE      L:??Read_Allarm_1
        CLR       S:?b0
??Read_Allarm_1:
        LD        A, L:daily_hour_off
        CP        A, S:?b0
        JRNE      L:??CrossCallReturnLabel_97
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_97
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock128

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond129 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_7
        CFI CFA SP+6
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond130) CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond132) CFA SP+6
        CFI Block cfiPicker133 Using cfiCommon1
        CFI (cfiPicker133) NoFunction
        CFI (cfiPicker133) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond129
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiPicker133

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock134 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_72:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine23
??CrossCallReturnLabel_71:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_13:
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock134

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock135 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine23
??CrossCallReturnLabel_70:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_14:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine23
??CrossCallReturnLabel_69:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_15:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock135

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond136 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_72
        CFI CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond139) CFA SP+6
        CFI Block cfiPicker140 Using cfiCommon1
        CFI (cfiPicker140) NoFunction
        CFI (cfiPicker140) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiCond139
        CFI EndBlock cfiPicker140

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond141 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_12
        CFI CFA SP+6
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond142) CFA SP+6
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond143) CFA SP+6
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond144) CFA SP+6
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond145) ?b8 Frame(CFA, -3)
        CFI (cfiCond145) CFA SP+7
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond146) ?b8 Frame(CFA, -3)
        CFI (cfiCond146) CFA SP+7
        CFI Block cfiPicker147 Using cfiCommon1
        CFI (cfiPicker147) NoFunction
        CFI (cfiPicker147) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiPicker147

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock148 Using cfiCommon0
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
        CFI EndBlock cfiBlock148

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock149 Using cfiCommon0
        CFI Function Set_Delay_Allarm
        CODE
Set_Delay_Allarm:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_18:
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
        CALLF     ??Subroutine46_0
??CrossCallReturnLabel_156:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_76:
        JREQ      L:??Set_Delay_Allarm_0
        CALLF     ?Subroutine6
??CrossCallReturnLabel_19:
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_160:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_77:
        JREQ      L:??Set_Delay_Allarm_1
        CALLF     ?Subroutine6
??CrossCallReturnLabel_20:
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
        CALLF     ??Subroutine46_0
??CrossCallReturnLabel_155:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_78:
        JREQ      L:??Set_Delay_Allarm_2
        CALLF     ?Subroutine6
??CrossCallReturnLabel_21:
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_159:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_79:
        JREQ      L:??Set_Delay_Allarm_3
        CALLF     ?Subroutine29
??CrossCallReturnLabel_98:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_40:
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
        JRNE      L:??CrossCallReturnLabel_98
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_98
        CALLF     ?Subroutine6
??CrossCallReturnLabel_22:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_80:
        JREQ      L:??Set_Delay_Allarm_6
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        CALLF     EEPROM_INIT
        LD        A, L:daily_hour_on
        LDW       X, #0x4000
        CALLF     ?Subroutine4
??CrossCallReturnLabel_11:
        LD        A, L:daily_minute_on
        LDW       X, #0x4001
        CALLF     ?Subroutine4
??CrossCallReturnLabel_10:
        LD        A, L:daily_hour_off
        LDW       X, #0x4002
        CALLF     ?Subroutine4
??CrossCallReturnLabel_9:
        LD        A, L:daily_minute_off
        LDW       X, #0x4003
        CALLF     ?Subroutine4
??CrossCallReturnLabel_8:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock149

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond150 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_97
        CFI CFA SP+6
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond151) CFA SP+6
        CFI Block cfiPicker152 Using cfiCommon1
        CFI (cfiPicker152) NoFunction
        CFI (cfiPicker152) Picker
        LD        A, L:daily_hour_on
        LD        S:?b0, A
        LD        A, L:daily_minute_on
        LD        S:?b1, A
        CLRW      X
        LDW       L:daily_long_on, X
        RETF
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiPicker152

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond153 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_39
        CFI CFA SP+6
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond154) CFA SP+6
        CFI Block cfiPicker155 Using cfiCommon1
        CFI (cfiPicker155) NoFunction
        CFI (cfiPicker155) Picker
        LDW       X, L:daily_long_on
        INCW      X
        LDW       L:daily_long_on, X
        LD        A, S:?b1
        INC       A
        LD        S:?b1, A
        CP        A, #0x3c
        RETF
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiPicker155

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond156 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_11
        CFI CFA SP+6
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond157) CFA SP+6
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond158) CFA SP+6
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond159) CFA SP+6
        CFI Block cfiPicker160 Using cfiCommon1
        CFI (cfiPicker160) NoFunction
        CFI (cfiPicker160) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond156
        CFI EndBlock cfiCond157
        CFI EndBlock cfiCond158
        CFI EndBlock cfiCond159
        CFI EndBlock cfiPicker160

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock161 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine13
??CrossCallReturnLabel_41:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_16:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine13
??CrossCallReturnLabel_42:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_17:
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
        CFI EndBlock cfiBlock161

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond162 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond163) ?b8 Frame(CFA, -3)
        CFI (cfiCond163) CFA SP+7
        CFI Block cfiPicker164 Using cfiCommon1
        CFI (cfiPicker164) NoFunction
        CFI (cfiPicker164) Picker
        CALLF     ?Subroutine42
??CrossCallReturnLabel_131:
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond162) CFA SP+8
        CFI (cfiCond163) CFA SP+8
        CFI (cfiPicker164) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond162) CFA SP+7
        CFI (cfiCond163) CFA SP+7
        CFI (cfiPicker164) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiPicker164

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond165 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_133
        CFI CFA SP+6
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond166) CFA SP+6
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_131, ??CrossCallReturnLabel_41
        CFI (cfiCond167) ?b8 Frame(CFA, -3)
        CFI (cfiCond167) CFA SP+10
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_131, ??CrossCallReturnLabel_42
        CFI (cfiCond168) ?b8 Frame(CFA, -3)
        CFI (cfiCond168) CFA SP+10
        CFI Block cfiPicker169 Using cfiCommon1
        CFI (cfiPicker169) NoFunction
        CFI (cfiPicker169) Picker
        LDW       X, #0x5019
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond165
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiPicker169

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock170 Using cfiCommon0
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
        CFI EndBlock cfiBlock170

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock171 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine35
??CrossCallReturnLabel_115:
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
        CFI EndBlock cfiBlock171

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock172 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine35
??CrossCallReturnLabel_116:
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
        CFI EndBlock cfiBlock172

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock173 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine35
??CrossCallReturnLabel_117:
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
        CFI EndBlock cfiBlock173

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond174 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_115
        CFI CFA SP+6
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond175) CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond176) CFA SP+6
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond177) CFA SP+6
        CFI Block cfiPicker178 Using cfiCommon1
        CFI (cfiPicker178) NoFunction
        CFI (cfiPicker178) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiPicker178

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock179 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_109:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_112:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine34
??CrossCallReturnLabel_161:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine31
??CrossCallReturnLabel_102:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine31
??CrossCallReturnLabel_103:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine31
??CrossCallReturnLabel_104:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine31
??CrossCallReturnLabel_105:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine31
??CrossCallReturnLabel_106:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine31
??CrossCallReturnLabel_107:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine31
??CrossCallReturnLabel_108:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine47_0
??CrossCallReturnLabel_163:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine47_0
??CrossCallReturnLabel_164:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock179

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond180 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_102
        CFI CFA SP+6
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond181) CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond185) CFA SP+6
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond186) CFA SP+6
        CFI Block cfiPicker187 Using cfiCommon1
        CFI (cfiPicker187) NoFunction
        CFI (cfiPicker187) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiPicker187

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock188 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_23:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_53:
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
        CALLF     ??Subroutine46_0
??CrossCallReturnLabel_154:
        LD        L:years, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_81:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_54:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_82:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine6
??CrossCallReturnLabel_24:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_55:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_83:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine6
??CrossCallReturnLabel_25:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_84:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine6
??CrossCallReturnLabel_26:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine17
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
        CALLF     ??Subroutine46_0
??CrossCallReturnLabel_153:
        LD        L:hours, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_85:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine17
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_158:
        LD        L:minutes, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_86:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine17
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_157:
        LD        L:seconds, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_87:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock188

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond189 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_75
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+12
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond190) CFA SP+6
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond191) CFA SP+6
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond192) CFA SP+6
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond193) CFA SP+6
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond194) CFA SP+6
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond195) CFA SP+6
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond196) CFA SP+6
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond197) CFA SP+6
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond198) CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond199) CFA SP+6
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond200) CFA SP+6
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond201) CFA SP+6
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond202) CFA SP+6
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond203) CFA SP+6
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond204) CFA SP+6
        CFI Block cfiPicker205 Using cfiCommon1
        CFI (cfiPicker205) NoFunction
        CFI (cfiPicker205) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiCond200
        CFI EndBlock cfiCond201
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiPicker205

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond206 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond208) CFA SP+6
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond209) CFA SP+6
        CFI Block cfiPicker210 Using cfiCommon1
        CFI (cfiPicker210) NoFunction
        CFI (cfiPicker210) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiPicker210
        REQUIRE ??Subroutine46_0
        ;               // Fall through to label ??Subroutine46_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine46_0:
        CFI Block cfiCond211 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_156
        CFI CFA SP+6
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond212) CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_154
        CFI (cfiCond213) CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiCond217 Using cfiCommon0
        CFI (cfiCond217) NoFunction
        CFI (cfiCond217) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond217) CFA SP+6
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond218) CFA SP+6
        CFI Block cfiPicker219 Using cfiCommon1
        CFI (cfiPicker219) NoFunction
        CFI (cfiPicker219) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond211
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiCond217
        CFI EndBlock cfiCond218
        CFI EndBlock cfiPicker219

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond220 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_53
        CFI CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiPicker223 Using cfiCommon1
        CFI (cfiPicker223) NoFunction
        CFI (cfiPicker223) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiPicker223

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond224 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond225) CFA SP+6
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond226) CFA SP+6
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond227) CFA SP+6
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond228) CFA SP+6
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond229) CFA SP+6
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond230) CFA SP+6
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond231) CFA SP+6
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond232) CFA SP+6
        CFI Block cfiPicker233 Using cfiCommon1
        CFI (cfiPicker233) NoFunction
        CFI (cfiPicker233) Picker
        CALLF     ?Subroutine40
??CrossCallReturnLabel_125:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiCond232
        CFI EndBlock cfiPicker233

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock234 Using cfiCommon0
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
        CFI EndBlock cfiBlock234

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock235 Using cfiCommon0
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
        CFI EndBlock cfiBlock235

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock236 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine35
??CrossCallReturnLabel_118:
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
        CFI EndBlock cfiBlock236

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock237 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine32
??CrossCallReturnLabel_110:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_113:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine47_0
??CrossCallReturnLabel_165:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine21
??CrossCallReturnLabel_65:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine22
??CrossCallReturnLabel_67:
        LD        S:?b8, A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_74:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock237

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond238 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_161
        CFI CFA SP+6
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond239) CFA SP+6
        CFI Block cfiPicker240 Using cfiCommon1
        CFI (cfiPicker240) NoFunction
        CFI (cfiPicker240) Picker
        CLR       A
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiPicker240
        REQUIRE ??Subroutine47_0
        ;               // Fall through to label ??Subroutine47_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine47_0:
        CFI Block cfiCond241 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_163
        CFI CFA SP+6
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond242) CFA SP+6
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond243) ?b8 Frame(CFA, -3)
        CFI (cfiCond243) CFA SP+7
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond244) CFA SP+6
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond245) CFA SP+6
        CFI Block cfiPicker246 Using cfiCommon1
        CFI (cfiPicker246) NoFunction
        CFI (cfiPicker246) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiPicker246

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond247 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_112
        CFI CFA SP+6
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond248) ?b8 Frame(CFA, -3)
        CFI (cfiCond248) CFA SP+7
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond249) CFA SP+6
        CFI Block cfiPicker250 Using cfiCommon1
        CFI (cfiPicker250) NoFunction
        CFI (cfiPicker250) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond247
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiPicker250

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond251 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_109
        CFI CFA SP+6
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond252) ?b8 Frame(CFA, -3)
        CFI (cfiCond252) CFA SP+7
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond253) CFA SP+6
        CFI Block cfiPicker254 Using cfiCommon1
        CFI (cfiPicker254) NoFunction
        CFI (cfiPicker254) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiPicker254

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock255 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine32
??CrossCallReturnLabel_111:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_114:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine34
??CrossCallReturnLabel_162:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine21
??CrossCallReturnLabel_66:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_62:
        LD        L:seconds, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_61:
        LD        L:minutes, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_60:
        LD        L:hours, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_59:
        LD        L:days, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_58:
        LD        L:`date`, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_57:
        LD        L:mounts, A
        CALLF     ?Subroutine19
??CrossCallReturnLabel_56:
        LD        L:years, A
        CALLF     ?Subroutine22
??CrossCallReturnLabel_68:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_73:
        CALLF     I2C_RD
        LD        L:temp2, A
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock255

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond256 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_74
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond257) CFA SP+6
        CFI Block cfiPicker258 Using cfiCommon1
        CFI (cfiPicker258) NoFunction
        CFI (cfiPicker258) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiPicker258

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond259 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_67
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond260) CFA SP+6
        CFI Block cfiPicker261 Using cfiCommon1
        CFI (cfiPicker261) NoFunction
        CFI (cfiPicker261) Picker
        CALLF     ?Subroutine41
??CrossCallReturnLabel_130:
        RETF
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiPicker261

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond262 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_130, ??CrossCallReturnLabel_67
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_130, ??CrossCallReturnLabel_68
        CFI (cfiCond263) CFA SP+9
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_62
        CFI (cfiCond264) CFA SP+9
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_61
        CFI (cfiCond265) CFA SP+9
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_60
        CFI (cfiCond266) CFA SP+9
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_59
        CFI (cfiCond267) CFA SP+9
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_58
        CFI (cfiCond268) CFA SP+9
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_57
        CFI (cfiCond269) CFA SP+9
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_56
        CFI (cfiCond270) CFA SP+9
        CFI Block cfiPicker271 Using cfiCommon1
        CFI (cfiPicker271) NoFunction
        CFI (cfiPicker271) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiPicker271

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond272 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_65
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond273) CFA SP+6
        CFI Block cfiPicker274 Using cfiCommon1
        CFI (cfiPicker274) NoFunction
        CFI (cfiPicker274) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiPicker274

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond275 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_62
        CFI CFA SP+6
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond276) CFA SP+6
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond277) CFA SP+6
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond278) CFA SP+6
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond279) CFA SP+6
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond280) CFA SP+6
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond281) CFA SP+6
        CFI Block cfiPicker282 Using cfiCommon1
        CFI (cfiPicker282) NoFunction
        CFI (cfiPicker282) Picker
        CALLF     ?Subroutine41
??CrossCallReturnLabel_129:
        JPF       bcd2hex
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiPicker282

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock283 Using cfiCommon0
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
        CFI EndBlock cfiBlock283

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock284 Using cfiCommon0
        CFI Function main
        CODE
main:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_88:
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
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n E2:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
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
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n E:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
??main_6:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_89:
        JREQ      L:??main_6
??main_5:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSetClock">`
        CALLF     printf
        CALLF     Set_Clock
??main_4:
        CALLF     Read_Allarm
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JRA       L:??main_7
??main_8:
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\n ON">`
??main_9:
        CALLF     printf
??main_7:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine20
??CrossCallReturnLabel_64:
        CALLF     ?Subroutine20
??CrossCallReturnLabel_63:
        CLR       L:line_lcd
        CALLF     ReadDS1307
        CP        A, #0x0
        JRNE      L:??main_10
        LD        A, L:error
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+5
        LDW       X, #`?<Constant "\\n E2:%d">`
        CALLF     printf
        ADD       SP, #0x2
        CFI CFA SP+3
        MOV       L:0x50e0, #0xcc
??main_11:
        JRA       L:??main_11
??main_10:
        LDW       X, #`?<Constant "\\n      ">`
        CALLF     printf
        CALLF     ?Subroutine17
??CrossCallReturnLabel_52:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_90:
        JREQ      L:??main_12
        CLR       L:line_lcd
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
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
??main_12:
        CALLF     key_ok_plus
        CP        A, #0x0
        JREQ      L:??main_13
        CALLF     Set_Delay_Allarm
??main_13:
        LD        A, L:hours
        CALLF     ?Subroutine36
??CrossCallReturnLabel_167:
        LD        A, L:minutes
        CALLF     ?Subroutine43
??CrossCallReturnLabel_134:
        LDW       Y, L:time_on
??main_14:
        LDW       S:?w0, X
        CPW       Y, S:?w0
        JRNE      ??lb_0
        JP        L:??main_8
??lb_0:
        INCW      Y
        CPW       Y, #0x5a1
        JRNE      L:??main_15
        CLRW      Y
??main_15:
        CPW       Y, L:time_off
        JRNE      L:??main_14
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\n OFF">`
        JPF       ??main_9
        CFI EndBlock cfiBlock284

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond285 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_167
        CFI CFA SP+6
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_0
        CFI (cfiCond286) CFA SP+9
        CFI Block cfiCond287 Using cfiCommon0
        CFI (cfiCond287) NoFunction
        CFI (cfiCond287) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_1
        CFI (cfiCond287) CFA SP+9
        CFI Block cfiPicker288 Using cfiCommon1
        CFI (cfiPicker288) NoFunction
        CFI (cfiPicker288) Picker
        CLRW      Y
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiCond287
        CFI EndBlock cfiPicker288
        REQUIRE ??Subroutine48_0
        ;               // Fall through to label ??Subroutine48_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine48_0:
        CFI Block cfiCond289 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond290 Using cfiCommon0
        CFI (cfiCond290) NoFunction
        CFI (cfiCond290) Conditional ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_1
        CFI (cfiCond290) CFA SP+9
        CFI Block cfiCond291 Using cfiCommon0
        CFI (cfiCond291) NoFunction
        CFI (cfiCond291) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond291) CFA SP+6
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_0
        CFI (cfiCond292) CFA SP+9
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_1
        CFI (cfiCond293) CFA SP+9
        CFI Block cfiPicker294 Using cfiCommon1
        CFI (cfiPicker294) NoFunction
        CFI (cfiPicker294) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond289
        CFI EndBlock cfiCond290
        CFI EndBlock cfiCond291
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiPicker294

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond295 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_64
        CFI CFA SP+6
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond296) CFA SP+6
        CFI Block cfiPicker297 Using cfiCommon1
        CFI (cfiPicker297) NoFunction
        CFI (cfiPicker297) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x2710
        JPF       Delay2
        CFI EndBlock cfiCond295
        CFI EndBlock cfiCond296
        CFI EndBlock cfiPicker297

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond298 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_49
        CFI CFA SP+6
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond299) CFA SP+6
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond300) CFA SP+6
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond301) CFA SP+6
        CFI Block cfiPicker302 Using cfiCommon1
        CFI (cfiPicker302) NoFunction
        CFI (cfiPicker302) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiPicker302

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond303 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond304) CFA SP+6
        CFI Block cfiPicker305 Using cfiCommon1
        CFI (cfiPicker305) NoFunction
        CFI (cfiPicker305) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine36
??CrossCallReturnLabel_168:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine43
??CrossCallReturnLabel_135:
        LDW       L:time_on, X
        LD        A, L:daily_hour_off
        CALLF     ??Subroutine48_0
??CrossCallReturnLabel_166:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine43
??CrossCallReturnLabel_136:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond303
        CFI EndBlock cfiCond304
        CFI EndBlock cfiPicker305

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond306 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_134
        CFI CFA SP+6
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_0
        CFI (cfiCond307) CFA SP+9
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_1
        CFI (cfiCond308) CFA SP+9
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_0
        CFI (cfiCond309) CFA SP+9
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_1
        CFI (cfiCond310) CFA SP+9
        CFI Block cfiPicker311 Using cfiCommon1
        CFI (cfiPicker311) NoFunction
        CFI (cfiPicker311) Picker
        LD        YL, A
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond306
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiCond310
        CFI EndBlock cfiPicker311
// 1214 
// 1215 bool Read_DS18()
// 1216 {
// 1217 
// 1218    //Init Reset Pulse
// 1219      if(!DS18_Reset()) return FALSE;
// 1220    //Skip ROM Command 0xCC
// 1221     DS18_Write(0xCC);
// 1222    //Function command  CONVERT T [44h]
// 1223     DS18_Write(0x44);
// 1224     //Wait util end convert
// 1225     timer2=0;
// 1226      while ((timer2 < 10000) && !(DS18_Read()));;
// 1227       if (timer2>10000) return FALSE;
// 1228      //u8 temp8=timer2;
// 1229     //Init Reset Pulse
// 1230     if(!DS18_Reset()) return FALSE;
// 1231     // Skip ROM Command 0xCC
// 1232     DS18_Write(0xCC);
// 1233     //Function command READ SCRATCHPAD [BEh]
// 1234     DS18_Write(0xBE);
// 1235      u8 temp1=DS18_Read();
// 1236      u8 temp2=DS18_Read();
// 1237      u8 temp3=DS18_Read();
// 1238      u8 temp4=DS18_Read();
// 1239      u8 temp5=DS18_Read();
// 1240      u8 temp6=DS18_Read();
// 1241      u8 temp7=DS18_Read();
// 1242      u8 temp8=DS18_Read();
// 1243      u8 temp9=DS18_Read();
// 1244      DS18_Reset();
// 1245 
// 1246 
// 1247       line_lcd=0;
// 1248       printf("\n%02x%02x%02x",temp2,temp1,temp5);
// 1249       line_lcd=1;
// 1250       printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1251         while (!key_ok_on());
// 1252 
// 1253      //u8 temp3=DS18_Read();
// 1254 
// 1255 
// 1256 
// 1257 
// 1258 
// 1259 
// 1260 
// 1261 
// 1262 
// 1263     return TRUE;
// 1264 }
// 1265 
// 1266  /*
// 1267 u16 Average()
// 1268 {
// 1269  //Find average in measure
// 1270   u8 i=0;
// 1271   u16 Summa=0;
// 1272   do
// 1273   {
// 1274    Summa+=measure[i++];
// 1275   } while ( measure[i]!=0);
// 1276    if(i!=0) Summa=Summa/i;
// 1277    return Summa;
// 1278 }
// 1279    */
// 1280 
// 1281 PUTCHAR_PROTOTYPE
// 1282 {
// 1283   /* Place your implementation of fputc here */
// 1284   /* e.g. write a character to the USART */
// 1285       //USART_SendData(USART3, (u8) ch);
// 1286      LCD(ch);
// 1287    /* Loop until the end of transmission */
// 1288     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1289   return ch;
// 1290 }
// 1291 
// 1292 
// 1293 void Delay1(u16 Delay)
// 1294 {
// 1295     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1296   timer1=0;
// 1297   while ( timer1 < Delay); ;
// 1298 }
// 1299 
// 1300  void Delay2(u16 Delay)
// 1301 {
// 1302   timer2=0;
// 1303   while ( timer2 < Delay); ;
// 1304 }
// 1305 
// 1306 
// 1307 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1308 {
// 1309   //disableInterrupts();
// 1310   do
// 1311     {
// 1312       time--;
// 1313       nop();
// 1314     }
// 1315     while (time);
// 1316   //enableInterrupts();
// 1317 }
// 1318 
// 1319 
// 1320 
// 1321 /*
// 1322 void Delay12 (u16 Delay)
// 1323 {
// 1324   timer2=0;
// 1325   while ( timer2 < Delay); ;
// 1326 }
// 1327 */
// 1328 
// 1329 
// 1330 #ifdef USE_FULL_ASSERT
// 1331 
// 1332 /**
// 1333   * @brief  Reports the name of the source file and the source line number
// 1334   *   where the assert_param error has occurred.
// 1335   * @param file: pointer to the source file name
// 1336   * @param line: assert_param error line source number
// 1337   * @retval : None
// 1338   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock312 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1339 void assert_failed(u8* file, u32 line)
// 1340 {
// 1341   /* User can add his own implementation to report the file name and line number,
// 1342      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1343 
// 1344   /* Infinite loop */
// 1345   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock312
// 1346   {
// 1347 
// 1348   }
// 1349 }

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
`?<Constant "\\n      ">`:
        DC8 "\012      "

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n%02d:%02d:%02d">`:
        DC8 "\012%02d:%02d:%02d"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n ON">`:
        DC8 "\012 ON"

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "\\n OFF">`:
        DC8 "\012 OFF"

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
`?<Constant "\\n%02x%02x%02x">`:
        DC8 "\012%02x%02x%02x"

        END
// 1350 #endif
// 1351 
// 1352 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 3 632 bytes in section .far_func.text
//    94 bytes in section .near.bss
//     3 bytes in section .near.data
//   206 bytes in section .near.rodata
// 
// 3 632 bytes of CODE  memory
//   206 bytes of CONST memory
//    97 bytes of DATA  memory
//
//Errors: none
//Warnings: none
