///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            01/Aug/2013  23:38:39 /
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
        EXTERN ?b14
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
        CFI EndBlock cfiBlock0

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
        CALLF     ?Subroutine2
??CrossCallReturnLabel_3:
        LD        A, #0x8
        CALLF     ??Subroutine48_0
??CrossCallReturnLabel_144:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock2
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
//  132 void LCDInstrNibble (u8 Instr);
//  133 void LCDInstr(u8 Instr);
//  134 void LCDDataOut(u8 data);
//  135 void LCD_Busy();
//  136 void PulseEnable();
//  137 //void SendData();
//  138 void SendChar(u8 Char);
//  139 //void Send_Hello();
//  140 bool Set_Clock();
//  141 bool key_ok_on();
//  142 bool key_plus_on();
//  143 bool key_minus_on();
//  144 bool key_ok_plus();
//  145 bool Init_DS1307(void);
//  146 bool Check_DS1307(void);
//  147 bool I2C_Start(void);
//  148 bool I2C_WA(u8 address);
//  149 bool I2C_WD(u8 data);
//  150 bool I2C_RA(u8 address);
//  151 bool Set_DS1307();
//  152 bool Set_Delay_Allarm();
//  153 bool Read_Allarm();
//  154 bool Read_DS18();
//  155 bool DS18_Write( u8 data);
//  156 bool DS18_Reset();
//  157 u8 DS18_Read();
//  158 u8 convert_tobcd(u8 data);
//  159 u8 I2C_RD(void);
//  160 u8 adj(u8 min,u8 max,u8 now);
//  161 u8 bcd2hex(u8 bcd);
//  162 
//  163 u16  Average();
//  164 
//  165 
//  166 /* Private functions ---------------------------------------------------------*/
//  167 
//  168 void main(void)
//  169 {
//  170     /*High speed internal clock prescaler: 1*/
//  171     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  172 
//  173     InitClk();
//  174     InitDelayTimer();
//  175     GpioConfiguration();
//  176     //InitUart();
//  177     enableInterrupts();
//  178     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  179     InitLcd();
//  180     //InitAdc();
//  181     InitI2C();
//  182     line_lcd=0;
//  183     if (!Read_DS18())
//  184     {
//  185      printf("\nDS_Err_I");
//  186       while (!key_ok_on());
//  187     }
//  188 
//  189     //years=bcd2hex(13);
//  190     Delay1(1000);
//  191      if (!ReadDS1307())
//  192      {
//  193        printf("\n E2:%d",error);
//  194        // Reset the CPU: Enable the watchdog and wait until it expires
//  195        IWDG->KR = IWDG_KEY_ENABLE;
//  196        while ( 1 );    // Wait until reset occurs from IWDG
//  197      }
//  198      //Send_Hello();
//  199     //line_lcd=0;
//  200     //printf("\nHello");
//  201 
//  202 
//  203     if (!Check_DS1307())
//  204     {
//  205        if (error!=0)
//  206        {
//  207         printf("\n E:%d",error);
//  208          while (!key_ok_on());
//  209 
//  210        }
//  211      line_lcd=0;
//  212      printf("\nSetClock");
//  213       Set_Clock();
//  214 
//  215     }
//  216 
//  217 
//  218     //When Start Check for Allarm and computing Daily_long_on
//  219       Read_Allarm();
//  220        time_on=daily_hour_on*60+daily_minute_on;
//  221        time_off= daily_hour_off*60+daily_minute_off;
//  222 
//  223 
//  224      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  225 
//  226      // Working fuction
//  227     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  228 
//  229     while(1)
//  230     {
//  231       ADC1_Cmd (ENABLE);
//  232 
//  233        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  234          Delay2(10000);
//  235        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  236          Delay2(10000);
//  237 
//  238       line_lcd=0;
//  239      if (!ReadDS1307())
//  240      {
//  241        printf("\n E2:%d",error);
//  242         //restart i2c
//  243       // Reset the CPU: Enable the watchdog and wait until it expires
//  244        IWDG->KR = IWDG_KEY_ENABLE;
//  245        while ( 1 );    // Wait until reset occurs from IWDG
//  246 
//  247 
//  248      }
//  249        else  printf("\n      ");
//  250      line_lcd=1;
//  251      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  252      //line_lcd=2;
//  253      //printf("\n Just Test:%X", timer2);
//  254          //if (rx_data==SpecialSymbol) SendData();
//  255       //SendData();
//  256 
//  257       if (key_ok_on())
//  258       {
//  259         line_lcd=0;
//  260         printf("\n%02d:%02d:%02d",years,mounts,date);
//  261       }
//  262 
//  263       if(key_ok_plus())
//  264       {
//  265        //Set Daily Allarm
//  266         Set_Delay_Allarm();
//  267       }
//  268 
//  269 
//  270       //Check for Allarm
//  271 
//  272       u16 time_now=hours*60+minutes;
//  273       bool allarm=FALSE;
//  274 
//  275 
//  276            u16 time=time_on;
//  277            do
//  278           {
//  279              if(time==time_now)
//  280              {
//  281                allarm=TRUE;
//  282                 break ;
//  283              }
//  284               time++;
//  285                if( time==1441) time=0;
//  286           } while(!(time==time_off));
//  287 
//  288 
//  289 
//  290 
//  291 
//  292 
//  293 
//  294 
//  295 
//  296             if(allarm)
//  297          {
//  298            // Allarm ON
//  299            line_lcd=0;
//  300            printf("\n ON");
//  301          }
//  302 
//  303           else
//  304           {
//  305             line_lcd=0;
//  306             printf("\n OFF");
//  307           }
//  308 
//  309 
//  310     }
//  311 
//  312 
//  313 
//  314 }
//  315 
//  316 void InitI2C(void)
//  317 {
//  318    I2C_DeInit();
//  319    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  320    I2C_Cmd(ENABLE);
//  321 }
//  322 
//  323 bool I2C_Start(void)
//  324 {
//  325    I2C_GenerateSTART(ENABLE);
//  326        timeout=100;
//  327     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  328         if (!timeout)
//  329         {
//  330             error=1;
//  331            return FALSE;
//  332         }
//  333           else return TRUE;
//  334 }
//  335 
//  336 bool I2C_WA(u8 address)
//  337 {
//  338   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  339        timeout=255;
//  340         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  341          if (!timeout)
//  342          {
//  343           error=2;
//  344            return FALSE ;
//  345          }
//  346           else return TRUE;
//  347 }
//  348 
//  349 bool I2C_RA(u8 address)
//  350 {
//  351   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  352        timeout=255;
//  353         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  354          if (!timeout)
//  355          {
//  356            error=3;
//  357            return FALSE ;
//  358          }
//  359           else return TRUE;
//  360 }
//  361 
//  362 
//  363 bool I2C_WD(u8 data)
//  364 {
//  365  I2C_SendData(data);   // set register pointer 00h
//  366    timeout=255;
//  367    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  368     if (!timeout)
//  369     {
//  370       error=4;
//  371        return FALSE ;
//  372     }
//  373      else return TRUE;
//  374 }
//  375 
//  376 u8 I2C_RD(void)
//  377 {
//  378  timeout=255;
//  379   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  380  //while((!(I2C->SR1 & 0x40))&&timeout);
//  381  if (!timeout)
//  382  {
//  383    error=5;
//  384    return FALSE;
//  385  }
//  386  u8 data=I2C_ReceiveData();
//  387  return data;
//  388 }
//  389 
//  390   /*
//  391 bool Init_DS1307(void)
//  392 {
//  393    // Test DS1307
//  394     error=0;
//  395     if (!I2C_Start()) return FALSE;
//  396     if(!I2C_WA(0xD0)) return FALSE;
//  397     if(!I2C_WD(0x00)) return FALSE;
//  398     if(!I2C_WD(0x00)) return FALSE;
//  399     I2C_GenerateSTOP(ENABLE);
//  400 
//  401     // timeout=100;  error=4;
//  402     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  403     //    if (!timeout)return FALSE ;
//  404      return TRUE;
//  405 }
//  406    */
//  407 
//  408 bool  ReadDS1307(void)
//  409 {
//  410        error=0;
//  411        if (!I2C_Start()) return FALSE;
//  412        if(!I2C_WA(0xD0))return FALSE;
//  413        if(!I2C_WD(0x00)) return FALSE;
//  414        I2C_GenerateSTOP(ENABLE);
//  415        if (!I2C_Start()) return FALSE;
//  416        if(!I2C_RA(0xD0))return FALSE;
//  417        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  418        seconds = bcd2hex(I2C_RD());
//  419        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  420        minutes = bcd2hex(I2C_RD());
//  421        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  422        hours = bcd2hex(I2C_RD());
//  423        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  424        days = bcd2hex(I2C_RD());
//  425        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  426        date = bcd2hex(I2C_RD());
//  427        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  428        mounts = bcd2hex(I2C_RD());
//  429        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  430         years= bcd2hex(I2C_RD());
//  431        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  432         u8 data1 = I2C_RD();
//  433       //Last read byte by I2C slave
//  434        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  435        I2C_GenerateSTOP(ENABLE);
//  436        temp2= I2C_RD();
//  437        return TRUE;
//  438 }
//  439 
//  440 bool Check_DS1307(void)
//  441 {
//  442    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  443        error=0;
//  444        if (!I2C_Start()) return FALSE;
//  445        if(!I2C_WA(0xD0)) return FALSE;
//  446        if(!I2C_WD(0x08)) return FALSE;
//  447        I2C_GenerateSTOP(ENABLE);
//  448         //Last read byte by I2C slave
//  449        if (!I2C_Start()) return FALSE;
//  450        if(!I2C_RA(0xD0))return FALSE;
//  451        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  452        u8 data = I2C_RD();
//  453        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  454        I2C_GenerateSTOP(ENABLE);
//  455        if (data != 0xAA) return FALSE;
//  456        else return TRUE;
//  457 }
//  458 
//  459 bool Set_DS1307()
//  460 {
//  461        // convert hex or decimal to bcd format
//  462 
//  463 
//  464        error=0;
//  465        if (!I2C_Start()) return FALSE;
//  466        if(!I2C_WA(0xD0)) return FALSE;
//  467        if(!I2C_WD(0x00)) return FALSE;
//  468        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  469        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  470        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  471        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  472        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  473        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  474        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  475        if(!I2C_WD(DS_Control))return FALSE;
//  476        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  477        I2C_GenerateSTOP(ENABLE);
//  478 
//  479 
//  480    return TRUE;
//  481 }
//  482 
//  483 
//  484 u8 convert_tobcd(u8 data)
//  485 {
//  486    u8 data_second_decimal=data/10;
//  487    u8 data_first_decimal=data - 10*data_second_decimal;
//  488    data=16*data_second_decimal + data_first_decimal;
//  489   return data;
//  490 }
//  491 
//  492 u8 bcd2hex(u8 bcd)
//  493 {
//  494   u8 hex=0;
//  495   hex=(bcd>>4)*10 +(bcd&0x0f);
//  496   bcd=0;
//  497   return hex ;
//  498 }
//  499 
//  500 
//  501 bool Set_Clock()
//  502 {
//  503     //Clear Display
//  504    LCDInstr(0x01);
//  505    Delay1(1000);
//  506    line_lcd=0;
//  507     printf("\nYears:");
//  508       do
//  509     {
//  510      line_lcd=1;
//  511      printf("\n%02d:%02d:%02d",years,mounts,date);
//  512        years=adj(0,99,years);
//  513     } while (!key_ok_on());
//  514 
//  515      line_lcd=0;
//  516     printf("\nMounts:");
//  517       do
//  518     {
//  519      line_lcd=1;
//  520      printf("\n%02d:%02d:%02d",years,mounts,date);
//  521        mounts=adj(1,12,mounts);
//  522     } while (!key_ok_on());
//  523 
//  524     LCDInstr(0x01);
//  525      Delay1(1000);
//  526       line_lcd=0;
//  527     printf("\nDate:");
//  528       do
//  529     {
//  530      line_lcd=1;
//  531      printf("\n%02d:%02d:%02d",years,mounts,date);
//  532        date=adj(1,31,date);
//  533     } while (!key_ok_on());
//  534 
//  535 
//  536     //Clear Display
//  537    LCDInstr(0x01);
//  538    Delay1(1000);
//  539    line_lcd=0;
//  540     printf("\nDays:");
//  541       do
//  542     {
//  543       line_lcd=1;
//  544      printf("\n%02d",days);
//  545        days=adj(1,7,days);
//  546     } while (!key_ok_on());
//  547 
//  548 
//  549 
//  550    //Clear Display
//  551    LCDInstr(0x01);
//  552    Delay1(1000);
//  553    line_lcd=0;
//  554     printf("\nHours:");
//  555       do
//  556     {
//  557       line_lcd=1;
//  558      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  559        hours=adj(0,23,hours);
//  560     } while (!key_ok_on());
//  561 
//  562      line_lcd=0;
//  563      printf("\nMinutes:");
//  564       do
//  565     {
//  566       line_lcd=1;
//  567      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  568        minutes=adj(0,59,minutes);
//  569     } while (!key_ok_on());
//  570 
//  571     line_lcd=0;
//  572     printf("\nSeconds:");
//  573     do
//  574     {
//  575       line_lcd=1;
//  576      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  577        seconds=adj(0,59,seconds);
//  578     } while (!key_ok_on());
//  579 
//  580       // Set parameter to DS1307 + time byte
//  581       Set_DS1307();
//  582 
//  583       //bool k=Check_DS1307();
//  584 
//  585   return TRUE;
//  586 }
//  587 
//  588 
//  589 u8 adj(u8 min,u8 max,u8 now)
//  590 {
//  591    u8 adj=now;
//  592    if (key_plus_on()) adj ++;
//  593    if (adj >max) adj = min;
//  594    if (key_minus_on()) adj --;
//  595    if ( adj == 255) adj=max;
//  596    if (adj < min) adj=max;
//  597    return adj ;
//  598 }
//  599 
//  600 
//  601 bool key_ok_on()
//  602 {
//  603   //Read Key OK
//  604   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  605    {
//  606      timer2=0;  // Key must be push for timer2 time
//  607       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  608         if (timer2>=key_time_ok) return TRUE;
//  609    }
//  610 
//  611   return FALSE;
//  612 }
//  613 
//  614  bool key_plus_on()
//  615 {
//  616   //Read Key OK
//  617     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  618      {
//  619      timer2=0;  // Key must be push for timer2 time
//  620       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  621         if (timer2>=key_time) return TRUE;
//  622      }
//  623 
//  624   return FALSE;
//  625 }
//  626 
//  627   bool key_minus_on()
//  628 {
//  629   //Read Key OK
//  630    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  631      {
//  632      timer2=0;  // Key must be push for timer2 time
//  633       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  634         if (timer2>=key_time) return TRUE;
//  635      }
//  636 
//  637   return FALSE;
//  638 }
//  639 
//  640 
//  641 bool  key_ok_plus()
//  642 {
//  643   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  644   {
//  645       timer2=0;  // Key must be push for timer2 time
//  646       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  647        if (timer2>=key_time) return TRUE;
//  648   }
//  649 
//  650  return FALSE;
//  651 }
//  652 
//  653 
//  654 bool Set_Delay_Allarm()
//  655 {
//  656 
//  657    //clr
//  658    LCDInstr(0x01);
//  659    Delay1(1000);
//  660    line_lcd=0;
//  661    printf("\nH On:");
//  662   do
//  663     {
//  664      line_lcd=1;
//  665      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  666        daily_hour_on=adj(0,23,daily_hour_on);
//  667     } while (!key_ok_on());
//  668 
//  669    LCDInstr(0x01);
//  670    Delay1(1000);
//  671    line_lcd=0;
//  672    printf("\nMin On:");
//  673   do
//  674     {
//  675      line_lcd=1;
//  676      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  677        daily_minute_on=adj(0,59,daily_minute_on);
//  678     } while (!key_ok_on());
//  679 
//  680     LCDInstr(0x01);
//  681     Delay1(1000);
//  682     line_lcd=0;
//  683     printf("\nH Off:");
//  684   do
//  685     {
//  686      line_lcd=1;
//  687      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  688        daily_hour_off=adj(0,23,daily_hour_off);
//  689     } while (!key_ok_on());
//  690 
//  691   LCDInstr(0x01);
//  692    Delay1(1000);
//  693    line_lcd=0;
//  694    printf("\nMin Off:");
//  695   do
//  696     {
//  697      line_lcd=1;
//  698      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  699        daily_minute_off=adj(0,59,daily_minute_off);
//  700     } while (!key_ok_on());
//  701 
//  702      //Computing time_long_on
//  703 
//  704      u8 hour=daily_hour_on;
//  705      u8 minute=daily_minute_on;
//  706      daily_long_on=0;
//  707      do
//  708      {
//  709           daily_long_on++;
//  710           minute++;
//  711           if (minute==60)
//  712           {
//  713             minute=0;
//  714             hour++;
//  715           }
//  716           if(hour==24) hour=0;
//  717 
//  718      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  719 
//  720       //Display daily_long_on
//  721     LCDInstr(0x01);
//  722     Delay1(1000);
//  723     line_lcd=0;
//  724     printf("\nLong :");
//  725 
//  726       do
//  727     {
//  728      line_lcd=1;
//  729      printf("\n%d",daily_long_on);
//  730        //daily_long_on=adj(0,1440,daily_long_on);
//  731     } while (!key_ok_on());
//  732 
//  733     time_on=daily_hour_on*60+daily_minute_on;
//  734     time_off= daily_hour_off*60+daily_minute_off;
//  735     //Save data to eeprom
//  736      EEPROM_INIT();
//  737      FLASH_ProgramByte(EEPROM_ADDR,daily_hour_on);
//  738      FLASH_ProgramByte(EEPROM_ADDR+1,daily_minute_on);
//  739      FLASH_ProgramByte(EEPROM_ADDR+2,daily_hour_off);
//  740      FLASH_ProgramByte(EEPROM_ADDR+3,daily_minute_off);
//  741 
//  742    return TRUE;
//  743 
//  744 }
//  745 
//  746 bool Read_Allarm()
//  747 {
//  748    daily_hour_on=FLASH_ReadByte(EEPROM_ADDR);
//  749    daily_minute_on=FLASH_ReadByte(EEPROM_ADDR+1);
//  750    daily_hour_off=FLASH_ReadByte(EEPROM_ADDR+2);
//  751    daily_minute_off=FLASH_ReadByte(EEPROM_ADDR+3);
//  752      // Computting daily_long_on
//  753      u8 hour=daily_hour_on;
//  754      u8 minute=daily_minute_on;
//  755      daily_long_on=0;
//  756      do
//  757      {
//  758           daily_long_on++;
//  759           minute++;
//  760           if (minute==60)
//  761           {
//  762             minute=0;
//  763             hour++;
//  764           }
//  765           if(hour==24) hour=0;
//  766 
//  767      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  768 
//  769   return TRUE;
//  770 }
//  771 
//  772 void EEPROM_INIT()
//  773 {
//  774   FLASH_DeInit();
//  775   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  776   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  777 
//  778 
//  779 
//  780 }
//  781 
//  782 
//  783 void GpioConfiguration()
//  784 {
//  785 
//  786   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  787 
//  788   // ADC PE6 NEW PB0
//  789   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  790 
//  791   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  792   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  793 
//  794   //PD0 Led
//  795   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  796   //I2C
//  797   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  798   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  799   // Remap Pins pb4,pb5  sda,scl ;
//  800 
//  801    //Init KEY OK,PLUS,MINUS
//  802   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  803   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  804   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  805 
//  806   //Init DS18b20 data pin
//  807   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
//  808 
//  809 }
//  810 
//  811 void InitClk()
//  812 {
//  813   CLK_DeInit();
//  814   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  815   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  816   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  817   CLK_SOURCE_HSI,       // Switch to internal timer.
//  818   DISABLE,              // Disable the clock switch interrupt.
//  819   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  820 
//  821   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  822   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  823   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  824   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  825 
//  826 
//  827 }
//  828 
//  829 
//  830 void InitAdc()
//  831 {
//  832      ADC1_DeInit();
//  833      ADC1_StartConversion();
//  834      /*
//  835      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  836                 ADC1_CHANNEL_0,
//  837                 ADC1_PRESSEL_FCPU_D4,
//  838                  ADC1_EXTTRIG_TIM,
//  839 
//  840        */
//  841      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  842      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  843                             ADC1_CHANNEL_0,
//  844                             ADC1_ALIGN_RIGHT
//  845                            );
//  846 
//  847 
//  848      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  849 
//  850 
//  851      //ADC1_Cmd (ENABLE);
//  852      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  853      ADC1_StartConversion();
//  854      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  855 
//  856 }
//  857 
//  858 /*
//  859 void InitUart()
//  860 {
//  861    UART2_DeInit();
//  862    UART2_Init((u32)9600,
//  863               UART2_WORDLENGTH_8D,
//  864               UART2_STOPBITS_1,
//  865               UART2_PARITY_NO,
//  866               UART2_SYNCMODE_CLOCK_DISABLE,
//  867               UART2_MODE_TXRX_ENABLE
//  868                 );
//  869 
//  870    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  871    UART2_Cmd(ENABLE);
//  872 
//  873   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  874 }
//  875   */
//  876 
//  877 void SendChar( u8 Char)
//  878 {
//  879    UART2->DR = Char;
//  880   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  881 }
//  882   /*
//  883 void Send_Hello()
//  884 {
//  885   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  886    Delay1(10);
//  887    sprintf(data,"Hello");
//  888     u8 i=0;
//  889   do
//  890  {
//  891   SendChar(data[i++]);
//  892  } while (data[i]!=0);
//  893   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  894   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  895 
//  896 
//  897 
//  898 }
//  899     */
//  900 
//  901 
//  902     /*
//  903 
//  904 void SendData()
//  905 {
//  906  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  907   Delay1(10);
//  908   u8 i=0;
//  909   sprintf(data,"%d %c",adcdata,0x0d);
//  910  do
//  911  {
//  912    SendChar(data[i++]);
//  913 
//  914  } while (data[i]!=0);
//  915    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  916   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  917   rx_data=0;
//  918 }
//  919 */
//  920 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  921 void LCDDataOut(u8 data)
//  922 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  923   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine7
??CrossCallReturnLabel_19:
        JRA       L:??CrossCallReturnLabel_145
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine48_0
//  924   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_145:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine7
??CrossCallReturnLabel_18:
        JRA       L:??CrossCallReturnLabel_146
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine48_0
//  925   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_146:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine7
??CrossCallReturnLabel_17:
        JRA       L:??CrossCallReturnLabel_147
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine48_0
//  926   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_147:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine7
??CrossCallReturnLabel_16:
        JRA       L:??CrossCallReturnLabel_148
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine48_0
//  927 }
??CrossCallReturnLabel_148:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock3

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function LCDData
        CODE
LCDData:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine7
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_15:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
//  928 
//  929 void InitLcd()
//  930 {
//  931  LCD_EN(0);
//  932   LCD_RW(0);
//  933   LCD_RS(0);
//  934   Delay1(4000); // 40ms
//  935 
//  936   LCDInstrNibble(0x03);
//  937    Delay1(10);
//  938   LCDInstrNibble(0x03);
//  939    Delay1(10);
//  940   LCDInstrNibble(0x03);
//  941    Delay1(10);
//  942 
//  943    //Line 4
//  944   LCDInstrNibble(0x02);
//  945   LCDInstrNibble(0x02);
//  946   LCDInstrNibble(0x08);
//  947   Delay1(100);
//  948 
//  949   LCDInstr(0x0C);
//  950   Delay1(10);
//  951 
//  952   LCDInstr(0x01) ;
//  953   Delay1(250);
//  954 
//  955   LCDInstr(0x06);
//  956   Delay1(10);
//  957 
//  958 
//  959 }
//  960 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine48_0
??CrossCallReturnLabel_149:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine19
        CFI EndBlock cfiBlock5
??CrossCallReturnLabel_128:
        REQUIRE ??Subroutine44_0
        ;               // Fall through to label ??Subroutine44_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine44_0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine19
??CrossCallReturnLabel_127:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock6

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond7 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_128
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_127
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
?Subroutine7:
        CFI Block cfiCond13 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_19
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond18) CFA SP+6
        CFI Block cfiPicker19 Using cfiCommon1
        CFI (cfiPicker19) NoFunction
        CFI (cfiPicker19) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond13
        CFI EndBlock cfiCond14
        CFI EndBlock cfiCond15
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiCond18
        CFI EndBlock cfiPicker19

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function LCDInstr
        CODE
//  961 void LCDInstr(u8 Instr)
//  962 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  963   LCD_RS(0);
        CALLF     ?Subroutine9
//  964   LCD_RW(0);
??CrossCallReturnLabel_141:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock20
//  965   LCDDataOut(Instr>>4);
//  966   PulseEnable();
//  967   LCDDataOut(Instr & 0x0F);
//  968   PulseEnable();
//  969 }
//  970 
//  971 void LCDData(u8 Data)
//  972 {
//  973   LCD_RS(1);
//  974   LCD_RW(0);
//  975   LCDDataOut(Data>>4);
//  976   PulseEnable() ;
//  977   LCDDataOut(Data & 0x0F) ;
//  978   PulseEnable();
//  979 }
//  980 
//  981 void LCDInstrNibble(u8 Instr)
//  982 {
//  983   LCD_RS(0);
//  984   LCD_RW(0);
//  985   LCDDataOut(Instr & 0x0F);
//  986   PulseEnable();
//  987 }
//  988 
//  989 void PulseEnable(void)
//  990 {
//  991   LCD_EN(0);
//  992    Delay1(1);
//  993   LCD_EN(1);
//  994    Delay1(1);
//  995   LCD_EN(0);
//  996    Delay1(1);
//  997 }
//  998 
//  999 void LCD_Busy(void)
// 1000 {
// 1001    //set Port D7 as Input
// 1002    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1003    //Set Read
// 1004    LCD_RW(1);
// 1005    LCD_RS(0);
// 1006    // Read Busy Flag
// 1007       timer2=0;
// 1008    do
// 1009    {
// 1010    // Enable set
// 1011      LCD_EN(0);
// 1012       Delay1(1);
// 1013      LCD_EN(1);
// 1014       Delay1(1);
// 1015    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1016       k=timer2;
// 1017       //Clear read
// 1018     LCD_RW(0);
// 1019    //set Port D7 as Output
// 1020    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1021 
// 1022 }
// 1023 
// 1024 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCD
        CODE
// 1025 void LCD(u8 data)
// 1026  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1027    //  static u8 linet=0;
// 1028 
// 1029 
// 1030      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_130
// 1031      {
// 1032 
// 1033          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1034          {
// 1035          case 0:
// 1036            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1037            count=0;
        CLR       L:count
// 1038            break;
        JRA       L:??LCD_4
// 1039          case 1:
// 1040            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1041            count=20;
        MOV       L:count, #0x14
// 1042            break;
        JRA       L:??LCD_4
// 1043          case 2:
// 1044            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1045            count=40;
        MOV       L:count, #0x28
// 1046            break;
        JRA       L:??LCD_4
// 1047          case 3:
// 1048            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1049            count=60;
        MOV       L:count, #0x3c
// 1050            break;
// 1051          //default:
// 1052           //  LCDInstr(0x80 |0x40);    //Line 1
// 1053           }
// 1054          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1055          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1056          {
// 1057           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1058           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine40
// 1059           Delay1(2500);
??CrossCallReturnLabel_118:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1060          }
// 1061 
// 1062          Delay1(1);
??LCD_5:
        CALLF     ??Subroutine45_0
// 1063 
// 1064 
// 1065      }
// 1066 
// 1067 
// 1068      if (count==20)
??CrossCallReturnLabel_130:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1069       {
// 1070         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1071         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1072       }
// 1073          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1074         {
// 1075           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1076           Delay1(1);
// 1077         }
// 1078           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1079           {
// 1080             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
// 1081             count=0;
        CLR       L:count
// 1082             Delay1(1);
        JRA       ??LCD_8
// 1083           }
// 1084             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1085               {
// 1086                 count=0;
        CLR       L:count
// 1087                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine40
// 1088                 Delay1(250);
??CrossCallReturnLabel_117:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1089               }
// 1090 
// 1091 
// 1092     /*
// 1093          line++;
// 1094          if (line>3)
// 1095          {
// 1096            line=1;  //Line 0 for Time
// 1097          }
// 1098        switch(line)
// 1099          {
// 1100          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1101          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1102          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1103          default : LCDInstr(0x80 | 0x40); // Line 1
// 1104          }
// 1105          Delay(1);
// 1106          count=0;
// 1107       }
// 1108 
// 1109      */
// 1110 
// 1111      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1112      {
// 1113        LCDData(data);
        CALLF     LCDData
// 1114         Delay1(1);
        CALLF     ??Subroutine45_0
// 1115        count++;
??CrossCallReturnLabel_129:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1116      }
// 1117  }
??LCD_13:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock21

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
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
        CFI EndBlock cfiBlock22

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_123:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine42
??CrossCallReturnLabel_122:
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
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function DS18_Read
        CODE
DS18_Read:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CLR       S:?b9
        CLR       S:?b8
??DS18_Read_0:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_140:
        CLRW      X
        CALLF     ?Subroutine6
??CrossCallReturnLabel_132:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_50:
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
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        JRC       L:??DS18_Read_0
        LD        A, S:?b9
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond25 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_132
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond26) CFA SP+6
        CFI Block cfiPicker27 Using cfiCommon1
        CFI (cfiPicker27) NoFunction
        CFI (cfiPicker27) Picker
        CALLF     ?Subroutine38
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiPicker27
??CrossCallReturnLabel_135:
        REQUIRE ??Subroutine45_0
        ;               // Fall through to label ??Subroutine45_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine45_0:
        CFI Block cfiCond28 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_130
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond29) ?b8 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+7
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond30) ?b8 Frame(CFA, -4)
        CFI (cfiCond30) ?b9 Frame(CFA, -3)
        CFI (cfiCond30) CFA SP+8
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond31) CFA SP+6
        CFI Block cfiPicker32 Using cfiCommon1
        CFI (cfiPicker32) NoFunction
        CFI (cfiPicker32) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond28
        CFI EndBlock cfiCond29
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiPicker32
// 1118 
// 1119 void InitDelayTimer()
// 1120 {
// 1121    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1122    //Tclock 16/8=2Mhz  /20 10us
// 1123        TIM2_DeInit();
// 1124        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1125        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1126        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1127   //Enable TIM2
// 1128        TIM2_Cmd(ENABLE);
// 1129 
// 1130 }
// 1131 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond33 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_132
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_131
        CFI (cfiCond34) CFA SP+9
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_134, ??CrossCallReturnLabel_12
        CFI (cfiCond35) ?b8 Frame(CFA, -4)
        CFI (cfiCond35) ?b9 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+11
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_134, ??CrossCallReturnLabel_13
        CFI (cfiCond36) ?b8 Frame(CFA, -4)
        CFI (cfiCond36) ?b9 Frame(CFA, -3)
        CFI (cfiCond36) CFA SP+11
        CFI Block cfiPicker37 Using cfiCommon1
        CFI (cfiPicker37) NoFunction
        CFI (cfiPicker37) Picker
        CALLF     Delay1
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiCond36
        CFI EndBlock cfiPicker37
        REQUIRE ??Subroutine46_0
        ;               // Fall through to label ??Subroutine46_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine46_0:
        CFI Block cfiCond38 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_133
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_132
        CFI (cfiCond39) ?b8 Frame(CFA, -4)
        CFI (cfiCond39) ?b9 Frame(CFA, -3)
        CFI (cfiCond39) CFA SP+11
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_131
        CFI (cfiCond40) CFA SP+9
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_134, ??CrossCallReturnLabel_12
        CFI (cfiCond41) ?b8 Frame(CFA, -4)
        CFI (cfiCond41) ?b9 Frame(CFA, -3)
        CFI (cfiCond41) CFA SP+11
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_134, ??CrossCallReturnLabel_13
        CFI (cfiCond42) ?b8 Frame(CFA, -4)
        CFI (cfiCond42) ?b9 Frame(CFA, -3)
        CFI (cfiCond42) CFA SP+11
        CFI Block cfiPicker43 Using cfiCommon1
        CFI (cfiPicker43) NoFunction
        CFI (cfiPicker43) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiPicker43

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock44 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1132 bool DS18_Write(u8 data)
// 1133 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1134 
// 1135   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1136   {
// 1137    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine12
// 1138    Delay1(0); //Start time slot 4,5 us
??CrossCallReturnLabel_139:
        CLRW      X
        CALLF     Delay1
// 1139    if( data & (1<<i)) DS18(1)
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??DS18_Write_1
        CALLF     ??Subroutine46_0
??CrossCallReturnLabel_133:
        JRA       L:??CrossCallReturnLabel_138
// 1140      else DS18(0);
??DS18_Write_1:
        CALLF     ?Subroutine12
// 1141    Delay1(2);  // 60us end time slot
??CrossCallReturnLabel_138:
        CALLF     ?Subroutine5
// 1142    DS18(1);
// 1143    Delay1(0);
// 1144   }
??CrossCallReturnLabel_13:
        JRC       L:??DS18_Write_0
// 1145   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock44
// 1146 
// 1147 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond45 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_140
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond46) ?b8 Frame(CFA, -4)
        CFI (cfiCond46) ?b9 Frame(CFA, -3)
        CFI (cfiCond46) CFA SP+8
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond47) ?b8 Frame(CFA, -4)
        CFI (cfiCond47) ?b9 Frame(CFA, -3)
        CFI (cfiCond47) CFA SP+8
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond48) CFA SP+6
        CFI Block cfiPicker49 Using cfiCommon1
        CFI (cfiPicker49) NoFunction
        CFI (cfiPicker49) Picker
// 1148 
// 1149 
// 1150 u8  DS18_Read()
// 1151 {
// 1152     //Init DS18b20 data pin as Input
// 1153 
// 1154   u8 data=0;
// 1155 
// 1156   for (u8 i=0;i<8;i++)
// 1157   {
// 1158     DS18(0);
        LD        A, #0x4
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiPicker49
        REQUIRE ??Subroutine47_0
        ;               // Fall through to label ??Subroutine47_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine47_0:
        CFI Block cfiCond50 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_136
        CFI CFA SP+6
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond51) ?b8 Frame(CFA, -4)
        CFI (cfiCond51) ?b9 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+8
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond52) ?b8 Frame(CFA, -4)
        CFI (cfiCond52) ?b9 Frame(CFA, -3)
        CFI (cfiCond52) CFA SP+8
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond53) ?b8 Frame(CFA, -4)
        CFI (cfiCond53) ?b9 Frame(CFA, -3)
        CFI (cfiCond53) CFA SP+8
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_137
        CFI (cfiCond54) CFA SP+6
        CFI Block cfiPicker55 Using cfiCommon1
        CFI (cfiPicker55) NoFunction
        CFI (cfiPicker55) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiPicker55

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond56 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_12
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond57) ?b8 Frame(CFA, -4)
        CFI (cfiCond57) ?b9 Frame(CFA, -3)
        CFI (cfiCond57) CFA SP+8
        CFI Block cfiPicker58 Using cfiCommon1
        CFI (cfiPicker58) NoFunction
        CFI (cfiPicker58) Picker
// 1159     Delay1(0); //Start time slot 4,5 us
// 1160     DS18(1);
// 1161     Delay1(1); // Wait for ds18b20 set bit
// 1162     //Delay1(0);
// 1163    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1164     Delay1(2); // Wait 60 us until end of read slot
        LDW       X, #0x2
        CALLF     ?Subroutine38
// 1165     DS18(1);  // Next bit
??CrossCallReturnLabel_134:
        CLRW      X
        CALLF     Delay1
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiPicker58
// 1166     Delay1(0);
// 1167 
// 1168   }
// 1169     //Init DS18b20 data pin
// 1170    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1171    return data;
// 1172 }
// 1173 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock59 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1174 bool DS18_Reset()
// 1175 {
// 1176    //Init Reset Pulse
// 1177     DS18(0);
DS18_Reset:
        CALLF     ?Subroutine12
// 1178     Delay1(25);    //25=524us
??CrossCallReturnLabel_137:
        LDW       X, #0x19
        CALLF     ?Subroutine6
// 1179     DS18(1);
// 1180     Delay1(1);
// 1181     timer2=0;
??CrossCallReturnLabel_131:
        CLRW      X
        LDW       L:timer2, X
// 1182     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        LDW       X, L:timer2
        CPW       X, #0x2710
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine18
??CrossCallReturnLabel_51:
        JRNE      L:??DS18_Reset_0
// 1183     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        LDW       X, L:timer2
        CPW       X, #0x2710
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1184     // Delay1(10);
// 1185     return TRUE;
??DS18_Reset_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock59
// 1186 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond60 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond61) CFA SP+6
        CFI Block cfiPicker62 Using cfiCommon1
        CFI (cfiPicker62) NoFunction
        CFI (cfiPicker62) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiPicker62

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock63 Using cfiCommon0
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
        PUSH      S:?b14
        CFI ?b14 Frame(CFA, -9)
        CFI CFA SP+10
        SUB       SP, #0x2
        CFI CFA SP+12
        CALLF     DS18_Reset
        CP        A, #0x0
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JP        L:??Read_DS18_2
??Read_DS18_0:
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
??Read_DS18_3:
        LDW       X, L:timer2
        CPW       X, #0x2710
        JRNC      L:??Read_DS18_4
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??Read_DS18_3
??Read_DS18_4:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        LDW       X, L:timer2
        LDW       (0x1,SP), X
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
        LD        S:?b10, A
        CALLF     DS18_Read
        LD        S:?b11, A
        CALLF     DS18_Read
        LD        S:?b12, A
        CALLF     DS18_Read
        LD        S:?b13, A
        CALLF     DS18_Read
        LD        S:?b14, A
        CLR       L:line_lcd
        CLRW      X
        EXG       A, XL
        LD        A, S:?b11
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+14
        EXG       A, XL
        LD        A, S:?b10
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+16
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+18
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+20
        LDW       X, #`?<Constant "\\n%x%x%x%x">`
        CALLF     printf
        ADD       SP, #0x8
        CFI CFA SP+12
        MOV       L:line_lcd, #0x1
        LD        A, (0x2,SP)
        CLRW      X
        LD        XL, A
        PUSHW     X
        CFI CFA SP+14
        LD        A, S:?b14
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+16
        EXG       A, XL
        LD        A, S:?b13
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+18
        EXG       A, XL
        LD        A, S:?b12
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+20
        LDW       X, #`?<Constant "\\n%x%x%x%x">`
        CALLF     printf
        ADD       SP, #0x8
        CFI CFA SP+12
??Read_DS18_5:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_71:
        JREQ      L:??Read_DS18_5
        LD        A, #0x1
??Read_DS18_2:
        ADD       SP, #0x2
        CFI CFA SP+10
        POP       S:?b14
        CFI ?b14 SameValue
        CFI CFA SP+9
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock63

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock64 Using cfiCommon0
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
        CFI EndBlock cfiBlock64

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock65 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine7
??CrossCallReturnLabel_14:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_142:
        CLRW      X
        LDW       L:timer2, X
??LCD_Busy_0:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??LCD_Busy_0
        LDW       X, L:timer2
        LDW       L:k, X
        LD        A, #0x2
        CALLF     ??Subroutine48_0
??CrossCallReturnLabel_150:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock65

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond66 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_141
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond67) CFA SP+6
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond68) CFA SP+6
        CFI Block cfiPicker69 Using cfiCommon1
        CFI (cfiPicker69) NoFunction
        CFI (cfiPicker69) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiPicker69
        REQUIRE ??Subroutine48_0
        ;               // Fall through to label ??Subroutine48_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine48_0:
        CFI Block cfiCond70 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_144
        CFI CFA SP+6
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond71) ?b8 Frame(CFA, -3)
        CFI (cfiCond71) CFA SP+7
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond72) ?b8 Frame(CFA, -3)
        CFI (cfiCond72) CFA SP+7
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond73) ?b8 Frame(CFA, -3)
        CFI (cfiCond73) CFA SP+7
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond74) ?b8 Frame(CFA, -3)
        CFI (cfiCond74) CFA SP+7
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond75) ?b8 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+7
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond76) ?b8 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+7
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond77) CFA SP+6
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond78) ?b8 Frame(CFA, -3)
        CFI (cfiCond78) CFA SP+7
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond79) CFA SP+6
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond80) CFA SP+6
        CFI Block cfiPicker81 Using cfiCommon1
        CFI (cfiPicker81) NoFunction
        CFI (cfiPicker81) Picker
        CALLF     ?Subroutine39
??CrossCallReturnLabel_154:
        RETF
        CFI EndBlock cfiCond70
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
        CFI EndBlock cfiPicker81

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond82 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_3
        CFI CFA SP+6
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond83) CFA SP+6
        CFI Block cfiPicker84 Using cfiCommon1
        CFI (cfiPicker84) NoFunction
        CFI (cfiPicker84) Picker
        LD        A, #0x8
        CALLF     ?Subroutine39
??CrossCallReturnLabel_153:
        CLRW      X
        INCW      X
        CALLF     Delay1
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond82
        CFI EndBlock cfiCond83
        CFI EndBlock cfiPicker84

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock85 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        LD        A, #0x4
        CALLF     ?Subroutine8
??CrossCallReturnLabel_20:
        JPF       ??Subroutine44_0
        CFI EndBlock cfiBlock85

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock86 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine8
??CrossCallReturnLabel_21:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_143:
        LDW       X, #0xfa0
        CALLF     ?Subroutine15
??CrossCallReturnLabel_42:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine15
??CrossCallReturnLabel_41:
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
??CrossCallReturnLabel_116:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock86

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond87 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_118
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond88) ?b8 Frame(CFA, -3)
        CFI (cfiCond88) CFA SP+7
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond89) CFA SP+6
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_30
        CFI (cfiCond90) CFA SP+9
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_31
        CFI (cfiCond91) CFA SP+9
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_32
        CFI (cfiCond92) CFA SP+9
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_33
        CFI (cfiCond93) CFA SP+9
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_34
        CFI (cfiCond94) CFA SP+9
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_35
        CFI (cfiCond95) CFA SP+9
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_36
        CFI (cfiCond96) CFA SP+9
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_37
        CFI (cfiCond97) CFA SP+9
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_38
        CFI (cfiCond98) CFA SP+9
        CFI Block cfiPicker99 Using cfiCommon1
        CFI (cfiPicker99) NoFunction
        CFI (cfiPicker99) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiPicker99

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond100 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_42
        CFI CFA SP+6
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond101) CFA SP+6
        CFI Block cfiPicker102 Using cfiCommon1
        CFI (cfiPicker102) NoFunction
        CFI (cfiPicker102) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiPicker102

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond103 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond104) CFA SP+6
        CFI Block cfiPicker105 Using cfiCommon1
        CFI (cfiPicker105) NoFunction
        CFI (cfiPicker105) Picker
        CALLF     ?Subroutine39
??CrossCallReturnLabel_152:
        LD        A, #0x2
        CALLF     ?Subroutine39
??CrossCallReturnLabel_151:
        RETF
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiPicker105

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond106 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_141
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_142
        CFI (cfiCond107) CFA SP+9
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_143
        CFI (cfiCond108) CFA SP+9
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_144
        CFI (cfiCond109) CFA SP+9
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_145
        CFI (cfiCond110) ?b8 Frame(CFA, -3)
        CFI (cfiCond110) CFA SP+10
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_146
        CFI (cfiCond111) ?b8 Frame(CFA, -3)
        CFI (cfiCond111) CFA SP+10
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_147
        CFI (cfiCond112) ?b8 Frame(CFA, -3)
        CFI (cfiCond112) CFA SP+10
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_148
        CFI (cfiCond113) ?b8 Frame(CFA, -3)
        CFI (cfiCond113) CFA SP+10
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_149
        CFI (cfiCond114) ?b8 Frame(CFA, -3)
        CFI (cfiCond114) CFA SP+10
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_149
        CFI (cfiCond115) ?b8 Frame(CFA, -3)
        CFI (cfiCond115) CFA SP+10
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_150
        CFI (cfiCond116) CFA SP+9
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_3
        CFI (cfiCond117) CFA SP+9
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_2
        CFI (cfiCond118) CFA SP+9
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_20
        CFI (cfiCond119) ?b8 Frame(CFA, -3)
        CFI (cfiCond119) CFA SP+10
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_21
        CFI (cfiCond120) CFA SP+9
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_20
        CFI (cfiCond121) ?b8 Frame(CFA, -3)
        CFI (cfiCond121) CFA SP+10
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_151, ??CrossCallReturnLabel_21
        CFI (cfiCond122) CFA SP+9
        CFI Block cfiPicker123 Using cfiCommon1
        CFI (cfiPicker123) NoFunction
        CFI (cfiPicker123) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond106
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiCond113
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiPicker123

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock124 Using cfiCommon0
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
        CFI EndBlock cfiBlock124

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock125 Using cfiCommon0
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
        CFI EndBlock cfiBlock125

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock126 Using cfiCommon0
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
        CALLF     ?Subroutine31
??CrossCallReturnLabel_95:
        LD        A, #0x3
        CALLF     ?Subroutine31
??CrossCallReturnLabel_96:
        LD        A, #0x13
        CALLF     ?Subroutine31
??CrossCallReturnLabel_97:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock126

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond127 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_95
        CFI CFA SP+6
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond128) CFA SP+6
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond129) CFA SP+6
        CFI Block cfiPicker130 Using cfiCommon1
        CFI (cfiPicker130) NoFunction
        CFI (cfiPicker130) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiPicker130

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock131 Using cfiCommon0
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_87:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine28
??CrossCallReturnLabel_88:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine29
??CrossCallReturnLabel_90:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine29
??CrossCallReturnLabel_91:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine29
??CrossCallReturnLabel_92:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine28
??CrossCallReturnLabel_89:
        LD        A, #0x4
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock131

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond132 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_90
        CFI CFA SP+6
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond133) CFA SP+6
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond134) CFA SP+6
        CFI Block cfiPicker135 Using cfiCommon1
        CFI (cfiPicker135) NoFunction
        CFI (cfiPicker135) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiCond134
        CFI EndBlock cfiPicker135

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond136 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_87
        CFI CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiPicker139 Using cfiCommon1
        CFI (cfiPicker139) NoFunction
        CFI (cfiPicker139) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond136
        CFI EndBlock cfiCond137
        CFI EndBlock cfiCond138
        CFI EndBlock cfiPicker139

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock140 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock140

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock141 Using cfiCommon0
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_93:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_28:
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
        JRNE      L:??CrossCallReturnLabel_93
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_93
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock141

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond142 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_7
        CFI CFA SP+6
        CFI Block cfiCond143 Using cfiCommon0
        CFI (cfiCond143) NoFunction
        CFI (cfiCond143) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond143) CFA SP+6
        CFI Block cfiCond144 Using cfiCommon0
        CFI (cfiCond144) NoFunction
        CFI (cfiCond144) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond144) CFA SP+6
        CFI Block cfiCond145 Using cfiCommon0
        CFI (cfiCond145) NoFunction
        CFI (cfiCond145) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond145) CFA SP+6
        CFI Block cfiPicker146 Using cfiCommon1
        CFI (cfiPicker146) NoFunction
        CFI (cfiPicker146) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond142
        CFI EndBlock cfiCond143
        CFI EndBlock cfiCond144
        CFI EndBlock cfiCond145
        CFI EndBlock cfiPicker146

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock147 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_68:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_22:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine24
??CrossCallReturnLabel_67:
        BCP       A, #0x4
        JREQ      L:??key_minus_on_1
??key_minus_on_2:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_23:
        JRC       L:??key_minus_on_0
        LD        A, #0x1
        RETF
??key_minus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock147

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock148 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_66:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_24:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine24
??CrossCallReturnLabel_65:
        BCP       A, #0x2
        JREQ      L:??key_plus_on_1
??key_plus_on_2:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_25:
        JRC       L:??key_plus_on_0
        LD        A, #0x1
        RETF
??key_plus_on_0:
        CLR       A
        RETF
        CFI EndBlock cfiBlock148

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond149 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_68
        CFI CFA SP+6
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond150) CFA SP+6
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond151) CFA SP+6
        CFI Block cfiCond152 Using cfiCommon0
        CFI (cfiCond152) NoFunction
        CFI (cfiCond152) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond152) CFA SP+6
        CFI Block cfiPicker153 Using cfiCommon1
        CFI (cfiPicker153) NoFunction
        CFI (cfiPicker153) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiCond152
        CFI EndBlock cfiPicker153

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond154 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond155 Using cfiCommon0
        CFI (cfiCond155) NoFunction
        CFI (cfiCond155) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond155) CFA SP+6
        CFI Block cfiCond156 Using cfiCommon0
        CFI (cfiCond156) NoFunction
        CFI (cfiCond156) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond156) CFA SP+6
        CFI Block cfiCond157 Using cfiCommon0
        CFI (cfiCond157) NoFunction
        CFI (cfiCond157) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond157) CFA SP+6
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond158) ?b8 Frame(CFA, -3)
        CFI (cfiCond158) CFA SP+7
        CFI Block cfiCond159 Using cfiCommon0
        CFI (cfiCond159) NoFunction
        CFI (cfiCond159) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond159) ?b8 Frame(CFA, -3)
        CFI (cfiCond159) CFA SP+7
        CFI Block cfiPicker160 Using cfiCommon1
        CFI (cfiPicker160) NoFunction
        CFI (cfiPicker160) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond154
        CFI EndBlock cfiCond155
        CFI EndBlock cfiCond156
        CFI EndBlock cfiCond157
        CFI EndBlock cfiCond158
        CFI EndBlock cfiCond159
        CFI EndBlock cfiPicker160

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock161 Using cfiCommon0
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
        CFI EndBlock cfiBlock161

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock162 Using cfiCommon0
        CFI Function Set_Delay_Allarm
        CODE
Set_Delay_Allarm:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_30:
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
        CALLF     ??Subroutine49_0
??CrossCallReturnLabel_158:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_72:
        JREQ      L:??Set_Delay_Allarm_0
        CALLF     ?Subroutine13
??CrossCallReturnLabel_31:
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
??CrossCallReturnLabel_162:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_73:
        JREQ      L:??Set_Delay_Allarm_1
        CALLF     ?Subroutine13
??CrossCallReturnLabel_32:
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
        CALLF     ??Subroutine49_0
??CrossCallReturnLabel_157:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_74:
        JREQ      L:??Set_Delay_Allarm_2
        CALLF     ?Subroutine13
??CrossCallReturnLabel_33:
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
??CrossCallReturnLabel_161:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_75:
        JREQ      L:??Set_Delay_Allarm_3
        CALLF     ?Subroutine30
??CrossCallReturnLabel_94:
        CALLF     ?Subroutine11
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
        JRNE      L:??CrossCallReturnLabel_94
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_94
        CALLF     ?Subroutine13
??CrossCallReturnLabel_34:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_76:
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
        CFI EndBlock cfiBlock162

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond163 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_93
        CFI CFA SP+6
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond164) CFA SP+6
        CFI Block cfiPicker165 Using cfiCommon1
        CFI (cfiPicker165) NoFunction
        CFI (cfiPicker165) Picker
        LD        A, L:daily_hour_on
        LD        S:?b0, A
        LD        A, L:daily_minute_on
        LD        S:?b1, A
        CLRW      X
        LDW       L:daily_long_on, X
        RETF
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiPicker165

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond166 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_28
        CFI CFA SP+6
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond167) CFA SP+6
        CFI Block cfiPicker168 Using cfiCommon1
        CFI (cfiPicker168) NoFunction
        CFI (cfiPicker168) Picker
        LDW       X, L:daily_long_on
        INCW      X
        LDW       L:daily_long_on, X
        LD        A, S:?b1
        INC       A
        LD        S:?b1, A
        CP        A, #0x3c
        RETF
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiPicker168

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond169 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_11
        CFI CFA SP+6
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond170) CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond171) CFA SP+6
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond172) CFA SP+6
        CFI Block cfiPicker173 Using cfiCommon1
        CFI (cfiPicker173) NoFunction
        CFI (cfiPicker173) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond169
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiPicker173

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock174 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine14
??CrossCallReturnLabel_39:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_26:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine14
??CrossCallReturnLabel_40:
        JREQ      L:??key_ok_plus_1
??key_ok_plus_2:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_27:
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
        CFI EndBlock cfiBlock174

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond175 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_39
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond176) ?b8 Frame(CFA, -3)
        CFI (cfiCond176) CFA SP+7
        CFI Block cfiPicker177 Using cfiCommon1
        CFI (cfiPicker177) NoFunction
        CFI (cfiPicker177) Picker
        CALLF     ?Subroutine42
??CrossCallReturnLabel_121:
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond175) CFA SP+8
        CFI (cfiCond176) CFA SP+8
        CFI (cfiPicker177) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond175) CFA SP+7
        CFI (cfiCond176) CFA SP+7
        CFI (cfiPicker177) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond175
        CFI EndBlock cfiCond176
        CFI EndBlock cfiPicker177

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond178 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_123
        CFI CFA SP+6
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond179) CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_39
        CFI (cfiCond180) ?b8 Frame(CFA, -3)
        CFI (cfiCond180) CFA SP+10
        CFI Block cfiCond181 Using cfiCommon0
        CFI (cfiCond181) NoFunction
        CFI (cfiCond181) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_40
        CFI (cfiCond181) ?b8 Frame(CFA, -3)
        CFI (cfiCond181) CFA SP+10
        CFI Block cfiPicker182 Using cfiCommon1
        CFI (cfiPicker182) NoFunction
        CFI (cfiPicker182) Picker
        LDW       X, #0x5019
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiCond181
        CFI EndBlock cfiPicker182

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock183 Using cfiCommon0
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
        CFI EndBlock cfiBlock183

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock184 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine36
??CrossCallReturnLabel_111:
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
        CFI EndBlock cfiBlock184

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock185 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine36
??CrossCallReturnLabel_112:
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
        CFI EndBlock cfiBlock185

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock186 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine36
??CrossCallReturnLabel_113:
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
        CFI EndBlock cfiBlock186

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond187 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_111
        CFI CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond189) CFA SP+6
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond190) CFA SP+6
        CFI Block cfiPicker191 Using cfiCommon1
        CFI (cfiPicker191) NoFunction
        CFI (cfiPicker191) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiPicker191

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock192 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_105:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_108:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine35
??CrossCallReturnLabel_163:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine32
??CrossCallReturnLabel_98:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine32
??CrossCallReturnLabel_99:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine32
??CrossCallReturnLabel_100:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine32
??CrossCallReturnLabel_101:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine32
??CrossCallReturnLabel_102:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine32
??CrossCallReturnLabel_103:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine32
??CrossCallReturnLabel_104:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine50_0
??CrossCallReturnLabel_165:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine50_0
??CrossCallReturnLabel_166:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock192

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond193 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_98
        CFI CFA SP+6
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond194) CFA SP+6
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond195) CFA SP+6
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond196) CFA SP+6
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond197) CFA SP+6
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond198) CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond199) CFA SP+6
        CFI Block cfiPicker200 Using cfiCommon1
        CFI (cfiPicker200) NoFunction
        CFI (cfiPicker200) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiPicker200

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock201 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_35:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_47:
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
        CALLF     ??Subroutine49_0
??CrossCallReturnLabel_156:
        LD        L:years, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_77:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_48:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_78:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine13
??CrossCallReturnLabel_36:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_49:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_79:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine13
??CrossCallReturnLabel_37:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_80:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine13
??CrossCallReturnLabel_38:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_43:
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
        CALLF     ??Subroutine49_0
??CrossCallReturnLabel_155:
        LD        L:hours, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_81:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_44:
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
??CrossCallReturnLabel_160:
        LD        L:minutes, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_82:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_45:
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
??CrossCallReturnLabel_159:
        LD        L:seconds, A
        CALLF     ?Subroutine27
??CrossCallReturnLabel_83:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock201

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond202 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_71
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+15
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond203) CFA SP+6
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond204) CFA SP+6
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond205) CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond206) CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond208) CFA SP+6
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond209) CFA SP+6
        CFI Block cfiCond210 Using cfiCommon0
        CFI (cfiCond210) NoFunction
        CFI (cfiCond210) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond210) CFA SP+6
        CFI Block cfiCond211 Using cfiCommon0
        CFI (cfiCond211) NoFunction
        CFI (cfiCond211) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond211) CFA SP+6
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond212) CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond213) CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiCond217 Using cfiCommon0
        CFI (cfiCond217) NoFunction
        CFI (cfiCond217) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond217) CFA SP+6
        CFI Block cfiPicker218 Using cfiCommon1
        CFI (cfiPicker218) NoFunction
        CFI (cfiPicker218) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiCond210
        CFI EndBlock cfiCond211
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiCond217
        CFI EndBlock cfiPicker218

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond219 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_162
        CFI CFA SP+6
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond220) CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiPicker223 Using cfiCommon1
        CFI (cfiPicker223) NoFunction
        CFI (cfiPicker223) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiPicker223
        REQUIRE ??Subroutine49_0
        ;               // Fall through to label ??Subroutine49_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine49_0:
        CFI Block cfiCond224 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_158
        CFI CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond225) CFA SP+6
        CFI Block cfiCond226 Using cfiCommon0
        CFI (cfiCond226) NoFunction
        CFI (cfiCond226) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond226) CFA SP+6
        CFI Block cfiCond227 Using cfiCommon0
        CFI (cfiCond227) NoFunction
        CFI (cfiCond227) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond227) CFA SP+6
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond228) CFA SP+6
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond229) CFA SP+6
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond230) CFA SP+6
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_159
        CFI (cfiCond231) CFA SP+6
        CFI Block cfiPicker232 Using cfiCommon1
        CFI (cfiPicker232) NoFunction
        CFI (cfiPicker232) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiCond226
        CFI EndBlock cfiCond227
        CFI EndBlock cfiCond228
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiPicker232

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond233 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47
        CFI CFA SP+6
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond234) CFA SP+6
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond235) CFA SP+6
        CFI Block cfiPicker236 Using cfiCommon1
        CFI (cfiPicker236) NoFunction
        CFI (cfiPicker236) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiPicker236

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond237 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_30
        CFI CFA SP+6
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond238) CFA SP+6
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond239) CFA SP+6
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond240) CFA SP+6
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond241) CFA SP+6
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond242) CFA SP+6
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond243) CFA SP+6
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond244) CFA SP+6
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond245) CFA SP+6
        CFI Block cfiPicker246 Using cfiCommon1
        CFI (cfiPicker246) NoFunction
        CFI (cfiPicker246) Picker
        CALLF     ?Subroutine40
??CrossCallReturnLabel_115:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiPicker246

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock247 Using cfiCommon0
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
        CFI EndBlock cfiBlock247

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock248 Using cfiCommon0
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
        CFI EndBlock cfiBlock248

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock249 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine36
??CrossCallReturnLabel_114:
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
        CFI EndBlock cfiBlock249

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock250 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine33
??CrossCallReturnLabel_106:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_109:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine50_0
??CrossCallReturnLabel_167:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine22
??CrossCallReturnLabel_61:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_63:
        LD        S:?b8, A
        CALLF     ?Subroutine26
??CrossCallReturnLabel_70:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock250

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond251 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_163
        CFI CFA SP+6
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond252) CFA SP+6
        CFI Block cfiPicker253 Using cfiCommon1
        CFI (cfiPicker253) NoFunction
        CFI (cfiPicker253) Picker
        CLR       A
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiPicker253
        REQUIRE ??Subroutine50_0
        ;               // Fall through to label ??Subroutine50_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine50_0:
        CFI Block cfiCond254 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_165
        CFI CFA SP+6
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond255) CFA SP+6
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_167
        CFI (cfiCond256) ?b8 Frame(CFA, -3)
        CFI (cfiCond256) CFA SP+7
        CFI Block cfiCond257 Using cfiCommon0
        CFI (cfiCond257) NoFunction
        CFI (cfiCond257) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond257) CFA SP+6
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond258) CFA SP+6
        CFI Block cfiPicker259 Using cfiCommon1
        CFI (cfiPicker259) NoFunction
        CFI (cfiPicker259) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiCond256
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiPicker259

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond260 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_108
        CFI CFA SP+6
        CFI Block cfiCond261 Using cfiCommon0
        CFI (cfiCond261) NoFunction
        CFI (cfiCond261) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond261) ?b8 Frame(CFA, -3)
        CFI (cfiCond261) CFA SP+7
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond262) CFA SP+6
        CFI Block cfiPicker263 Using cfiCommon1
        CFI (cfiPicker263) NoFunction
        CFI (cfiPicker263) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond260
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiPicker263

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond264 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_105
        CFI CFA SP+6
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond265) ?b8 Frame(CFA, -3)
        CFI (cfiCond265) CFA SP+7
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond266) CFA SP+6
        CFI Block cfiPicker267 Using cfiCommon1
        CFI (cfiPicker267) NoFunction
        CFI (cfiPicker267) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiPicker267

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock268 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_107:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine34
??CrossCallReturnLabel_110:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine35
??CrossCallReturnLabel_164:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine22
??CrossCallReturnLabel_62:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine20
??CrossCallReturnLabel_58:
        LD        L:seconds, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_57:
        LD        L:minutes, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_56:
        LD        L:hours, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_55:
        LD        L:days, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_54:
        LD        L:`date`, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_53:
        LD        L:mounts, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_52:
        LD        L:years, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_64:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_69:
        CALLF     I2C_RD
        LD        L:temp2, A
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock268

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond269 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_70
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond270) CFA SP+6
        CFI Block cfiPicker271 Using cfiCommon1
        CFI (cfiPicker271) NoFunction
        CFI (cfiPicker271) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiPicker271

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond272 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_63
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond273) CFA SP+6
        CFI Block cfiPicker274 Using cfiCommon1
        CFI (cfiPicker274) NoFunction
        CFI (cfiPicker274) Picker
        CALLF     ?Subroutine41
??CrossCallReturnLabel_120:
        RETF
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiPicker274

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond275 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_63
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_64
        CFI (cfiCond276) CFA SP+9
        CFI Block cfiCond277 Using cfiCommon0
        CFI (cfiCond277) NoFunction
        CFI (cfiCond277) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_58
        CFI (cfiCond277) CFA SP+9
        CFI Block cfiCond278 Using cfiCommon0
        CFI (cfiCond278) NoFunction
        CFI (cfiCond278) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_57
        CFI (cfiCond278) CFA SP+9
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_56
        CFI (cfiCond279) CFA SP+9
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_55
        CFI (cfiCond280) CFA SP+9
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_54
        CFI (cfiCond281) CFA SP+9
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_53
        CFI (cfiCond282) CFA SP+9
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_52
        CFI (cfiCond283) CFA SP+9
        CFI Block cfiPicker284 Using cfiCommon1
        CFI (cfiPicker284) NoFunction
        CFI (cfiPicker284) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiCond277
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiPicker284

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond285 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_61
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond286) CFA SP+6
        CFI Block cfiPicker287 Using cfiCommon1
        CFI (cfiPicker287) NoFunction
        CFI (cfiPicker287) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiPicker287

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond288 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_58
        CFI CFA SP+6
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond289) CFA SP+6
        CFI Block cfiCond290 Using cfiCommon0
        CFI (cfiCond290) NoFunction
        CFI (cfiCond290) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond290) CFA SP+6
        CFI Block cfiCond291 Using cfiCommon0
        CFI (cfiCond291) NoFunction
        CFI (cfiCond291) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond291) CFA SP+6
        CFI Block cfiCond292 Using cfiCommon0
        CFI (cfiCond292) NoFunction
        CFI (cfiCond292) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond292) CFA SP+6
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond293) CFA SP+6
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond294) CFA SP+6
        CFI Block cfiPicker295 Using cfiCommon1
        CFI (cfiPicker295) NoFunction
        CFI (cfiPicker295) Picker
        CALLF     ?Subroutine41
??CrossCallReturnLabel_119:
        JPF       bcd2hex
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiCond290
        CFI EndBlock cfiCond291
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiPicker295

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock296 Using cfiCommon0
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
        CFI EndBlock cfiBlock296

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock297 Using cfiCommon0
        CFI Function main
        CODE
main:
        CALLF     InitClk
        CALLF     InitDelayTimer
        CALLF     GpioConfiguration
        RIM
        LD        A, #0x80
        CALLF     ??Subroutine47_0
??CrossCallReturnLabel_136:
        CALLF     InitLcd
        CALLF     InitI2C
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_0
        LDW       X, #`?<Constant "\\nDS_Err_I">`
        CALLF     printf
??main_1:
        CALLF     ?Subroutine27
??CrossCallReturnLabel_84:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_85:
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
        CALLF     ?Subroutine21
??CrossCallReturnLabel_60:
        CALLF     ?Subroutine21
??CrossCallReturnLabel_59:
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
        CALLF     ?Subroutine16
??CrossCallReturnLabel_46:
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_86:
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
        CALLF     ?Subroutine37
??CrossCallReturnLabel_169:
        LD        A, L:minutes
        CALLF     ?Subroutine43
??CrossCallReturnLabel_124:
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
        CFI EndBlock cfiBlock297

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond298 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_169
        CFI CFA SP+6
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_0
        CFI (cfiCond299) CFA SP+9
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_1
        CFI (cfiCond300) CFA SP+9
        CFI Block cfiPicker301 Using cfiCommon1
        CFI (cfiPicker301) NoFunction
        CFI (cfiPicker301) Picker
        CLRW      Y
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiPicker301
        REQUIRE ??Subroutine51_0
        ;               // Fall through to label ??Subroutine51_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine51_0:
        CFI Block cfiCond302 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_1
        CFI (cfiCond303) CFA SP+9
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond304) CFA SP+6
        CFI Block cfiCond305 Using cfiCommon0
        CFI (cfiCond305) NoFunction
        CFI (cfiCond305) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_0
        CFI (cfiCond305) CFA SP+9
        CFI Block cfiCond306 Using cfiCommon0
        CFI (cfiCond306) NoFunction
        CFI (cfiCond306) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_1
        CFI (cfiCond306) CFA SP+9
        CFI Block cfiPicker307 Using cfiCommon1
        CFI (cfiPicker307) NoFunction
        CFI (cfiPicker307) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiCond304
        CFI EndBlock cfiCond305
        CFI EndBlock cfiCond306
        CFI EndBlock cfiPicker307

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond308 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_60
        CFI CFA SP+6
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond309) CFA SP+6
        CFI Block cfiPicker310 Using cfiCommon1
        CFI (cfiPicker310) NoFunction
        CFI (cfiPicker310) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x2710
        JPF       Delay2
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiPicker310

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond311 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_43
        CFI CFA SP+6
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond312) CFA SP+6
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond313) CFA SP+6
        CFI Block cfiCond314 Using cfiCommon0
        CFI (cfiCond314) NoFunction
        CFI (cfiCond314) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond314) CFA SP+6
        CFI Block cfiPicker315 Using cfiCommon1
        CFI (cfiPicker315) NoFunction
        CFI (cfiPicker315) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiCond313
        CFI EndBlock cfiCond314
        CFI EndBlock cfiPicker315

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond316 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond317 Using cfiCommon0
        CFI (cfiCond317) NoFunction
        CFI (cfiCond317) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond317) CFA SP+6
        CFI Block cfiPicker318 Using cfiCommon1
        CFI (cfiPicker318) NoFunction
        CFI (cfiPicker318) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine37
??CrossCallReturnLabel_170:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine43
??CrossCallReturnLabel_125:
        LDW       L:time_on, X
        LD        A, L:daily_hour_off
        CALLF     ??Subroutine51_0
??CrossCallReturnLabel_168:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine43
??CrossCallReturnLabel_126:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond316
        CFI EndBlock cfiCond317
        CFI EndBlock cfiPicker318

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond319 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_124
        CFI CFA SP+6
        CFI Block cfiCond320 Using cfiCommon0
        CFI (cfiCond320) NoFunction
        CFI (cfiCond320) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_0
        CFI (cfiCond320) CFA SP+9
        CFI Block cfiCond321 Using cfiCommon0
        CFI (cfiCond321) NoFunction
        CFI (cfiCond321) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_1
        CFI (cfiCond321) CFA SP+9
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_126, ??CrossCallReturnLabel_0
        CFI (cfiCond322) CFA SP+9
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_126, ??CrossCallReturnLabel_1
        CFI (cfiCond323) CFA SP+9
        CFI Block cfiPicker324 Using cfiCommon1
        CFI (cfiPicker324) NoFunction
        CFI (cfiPicker324) Picker
        LD        YL, A
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond319
        CFI EndBlock cfiCond320
        CFI EndBlock cfiCond321
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiPicker324
// 1187 
// 1188 bool Read_DS18()
// 1189 {
// 1190 
// 1191    //Init Reset Pulse
// 1192     if(!DS18_Reset()) return FALSE;
// 1193    //Skip ROM Command 0xCC
// 1194     DS18_Write(0xCC);
// 1195    //Function command  CONVERT T [44h]
// 1196     DS18_Write(0x44);
// 1197     //Wait util end convert
// 1198     timer2=0;
// 1199      while ((timer2 < 10000) && !(DS18_Read()));;
// 1200       if (timer2>10000) return FALSE;
// 1201      u8 temp8=timer2;
// 1202     //Init Reset Pulse
// 1203     if(!DS18_Reset()) return FALSE;
// 1204     // Skip ROM Command 0xCC
// 1205     DS18_Write(0xCC);
// 1206     //Function command READ SCRATCHPAD [BEh]
// 1207     DS18_Write(0xBE);
// 1208      u8 temp1=DS18_Read();
// 1209      u8 temp2=DS18_Read();
// 1210      u8 temp3=DS18_Read();
// 1211      u8 temp4=DS18_Read();
// 1212      u8 temp5=DS18_Read();
// 1213      u8 temp6=DS18_Read();
// 1214      u8 temp7=DS18_Read();
// 1215      //u8 temp8=DS18_Read();
// 1216      //u8 temp9=DS18_Read();
// 1217 
// 1218 
// 1219 
// 1220       line_lcd=0;
// 1221       printf("\n%x%x%x%x",temp1,temp2,temp3,temp4);
// 1222       line_lcd=1;
// 1223       printf("\n%x%x%x%x",temp5,temp6,temp7,temp8);
// 1224         while (!key_ok_on());
// 1225 
// 1226      //u8 temp3=DS18_Read();
// 1227 
// 1228 
// 1229 
// 1230 
// 1231 
// 1232 
// 1233 
// 1234 
// 1235 
// 1236     return TRUE;
// 1237 }
// 1238 
// 1239  /*
// 1240 u16 Average()
// 1241 {
// 1242  //Find average in measure
// 1243   u8 i=0;
// 1244   u16 Summa=0;
// 1245   do
// 1246   {
// 1247    Summa+=measure[i++];
// 1248   } while ( measure[i]!=0);
// 1249    if(i!=0) Summa=Summa/i;
// 1250    return Summa;
// 1251 }
// 1252    */
// 1253 
// 1254 PUTCHAR_PROTOTYPE
// 1255 {
// 1256   /* Place your implementation of fputc here */
// 1257   /* e.g. write a character to the USART */
// 1258       //USART_SendData(USART3, (u8) ch);
// 1259      LCD(ch);
// 1260    /* Loop until the end of transmission */
// 1261     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1262   return ch;
// 1263 }
// 1264 
// 1265 
// 1266 void Delay1(u16 Delay)
// 1267 {
// 1268     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1269   timer1=0;
// 1270   while ( timer1 < Delay); ;
// 1271 }
// 1272 
// 1273  void Delay2(u16 Delay)
// 1274 {
// 1275   timer2=0;
// 1276   while ( timer2 < Delay); ;
// 1277 }
// 1278 
// 1279 
// 1280 
// 1281 /*
// 1282 void Delay12 (u16 Delay)
// 1283 {
// 1284   timer2=0;
// 1285   while ( timer2 < Delay); ;
// 1286 }
// 1287 */
// 1288 
// 1289 
// 1290 #ifdef USE_FULL_ASSERT
// 1291 
// 1292 /**
// 1293   * @brief  Reports the name of the source file and the source line number
// 1294   *   where the assert_param error has occurred.
// 1295   * @param file: pointer to the source file name
// 1296   * @param line: assert_param error line source number
// 1297   * @retval : None
// 1298   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock325 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1299 void assert_failed(u8* file, u32 line)
// 1300 {
// 1301   /* User can add his own implementation to report the file name and line number,
// 1302      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1303 
// 1304   /* Infinite loop */
// 1305   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock325
// 1306   {
// 1307 
// 1308   }
// 1309 }

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
`?<Constant "\\n%x%x%x%x">`:
        DC8 "\012%x%x%x%x"

        END
// 1310 #endif
// 1311 
// 1312 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 3 622 bytes in section .far_func.text
//    94 bytes in section .near.bss
//     3 bytes in section .near.data
//   202 bytes in section .near.rodata
// 
// 3 622 bytes of CODE  memory
//   202 bytes of CONST memory
//    97 bytes of DATA  memory
//
//Errors: none
//Warnings: none
