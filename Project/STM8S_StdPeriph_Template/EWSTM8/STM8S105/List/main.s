///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            24/Jul/2013  22:48:01 /
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
        EXTERN ?b2
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_w4
        EXTERN ?mul16_x_x_w0
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
//   56 
//   57 #define ds18_data GPIO_PIN_2
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
//  107 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  108 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  109 int volatile k=0;
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
??CrossCallReturnLabel_2:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_18:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock2
//  110 
//  111 
//  112 
//  113 
//  114 
//  115 
//  116 
//  117 
//  118 /* Private function prototypes -----------------------------------------------*/
//  119 void InitHardware();
//  120 void GpioConfiguration();
//  121 void InitClk();
//  122 void InitAdc();
//  123 void InitI2C();
//  124 void EEPROM_INIT();
//  125 bool ReadDS1307();
//  126 //void InitUart();
//  127 void InitLcd();
//  128 void InitDelayTimer();
//  129 void Delay1( u16 Delay);
//  130 void Delay2( u16 Delay);
//  131 void LCDInstrNibble (u8 Instr);
//  132 void LCDInstr(u8 Instr);
//  133 void LCDDataOut(u8 data);
//  134 void LCD_Busy();
//  135 void PulseEnable();
//  136 //void SendData();
//  137 void SendChar(u8 Char);
//  138 //void Send_Hello();
//  139 bool Set_Clock();
//  140 bool key_ok_on();
//  141 bool key_plus_on();
//  142 bool key_minus_on();
//  143 bool key_ok_plus();
//  144 bool Init_DS1307(void);
//  145 bool Check_DS1307(void);
//  146 bool I2C_Start(void);
//  147 bool I2C_WA(u8 address);
//  148 bool I2C_WD(u8 data);
//  149 bool I2C_RA(u8 address);
//  150 bool Set_DS1307();
//  151 bool Set_Delay_Allarm();
//  152 bool Read_Allarm();
//  153 bool Read_DS18();
//  154 u8 convert_tobcd(u8 data);
//  155 u8 I2C_RD(void);
//  156 u8 adj(u8 min,u8 max,u8 now);
//  157 u8 bcd2hex(u8 bcd);
//  158 
//  159 u16  Average();
//  160 
//  161 
//  162 /* Private functions ---------------------------------------------------------*/
//  163 
//  164 void main(void)
//  165 {
//  166     /*High speed internal clock prescaler: 1*/
//  167     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  168 
//  169     InitClk();
//  170     InitDelayTimer();
//  171     GpioConfiguration();
//  172     //InitUart();
//  173     enableInterrupts();
//  174     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  175     InitLcd();
//  176     InitAdc();
//  177     InitI2C();
//  178     line_lcd=0;
//  179     if (!Read_DS18())
//  180     {
//  181      printf("\nDS_Err_I");
//  182       while (!key_ok_on());
//  183     }
//  184 
//  185     //years=bcd2hex(13);
//  186     Delay1(1000);
//  187      if (!ReadDS1307())
//  188      {
//  189        printf("\n E2:%d",error);
//  190        // Reset the CPU: Enable the watchdog and wait until it expires
//  191        IWDG->KR = IWDG_KEY_ENABLE;
//  192        while ( 1 );    // Wait until reset occurs from IWDG
//  193      }
//  194      //Send_Hello();
//  195     //line_lcd=0;
//  196     //printf("\nHello");
//  197 
//  198 
//  199     if (!Check_DS1307())
//  200     {
//  201        if (error!=0)
//  202        {
//  203         printf("\n E:%d",error);
//  204          while (!key_ok_on());
//  205 
//  206        }
//  207      line_lcd=0;
//  208      printf("\nSetClock");
//  209       Set_Clock();
//  210 
//  211     }
//  212 
//  213 
//  214     //When Start Check for Allarm and computing Daily_long_on
//  215       Read_Allarm();
//  216        time_on=daily_hour_on*60+daily_minute_on;
//  217        time_off= daily_hour_off*60+daily_minute_off;
//  218 
//  219 
//  220      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  221 
//  222      // Working fuction
//  223     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  224 
//  225     while(1)
//  226     {
//  227       ADC1_Cmd (ENABLE);
//  228 
//  229        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  230          Delay2(10000);
//  231        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  232          Delay2(10000);
//  233 
//  234       line_lcd=0;
//  235      if (!ReadDS1307())
//  236      {
//  237        printf("\n E2:%d",error);
//  238         //restart i2c
//  239       // Reset the CPU: Enable the watchdog and wait until it expires
//  240        IWDG->KR = IWDG_KEY_ENABLE;
//  241        while ( 1 );    // Wait until reset occurs from IWDG
//  242 
//  243 
//  244      }
//  245        else  printf("\n      ");
//  246      line_lcd=1;
//  247      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  248      //line_lcd=2;
//  249      //printf("\n Just Test:%X", timer2);
//  250          //if (rx_data==SpecialSymbol) SendData();
//  251       //SendData();
//  252 
//  253       if (key_ok_on())
//  254       {
//  255         line_lcd=0;
//  256         printf("\n%02d:%02d:%02d",years,mounts,date);
//  257       }
//  258 
//  259       if(key_ok_plus())
//  260       {
//  261        //Set Daily Allarm
//  262         Set_Delay_Allarm();
//  263       }
//  264 
//  265 
//  266       //Check for Allarm
//  267 
//  268       u16 time_now=hours*60+minutes;
//  269       bool allarm=FALSE;
//  270 
//  271 
//  272            u16 time=time_on;
//  273            do
//  274           {
//  275              if(time==time_now)
//  276              {
//  277                allarm=TRUE;
//  278                 break ;
//  279              }
//  280               time++;
//  281                if( time==1441) time=0;
//  282           } while(!(time==time_off));
//  283 
//  284 
//  285 
//  286 
//  287 
//  288 
//  289 
//  290 
//  291 
//  292             if(allarm)
//  293          {
//  294            // Allarm ON
//  295            line_lcd=0;
//  296            printf("\n ON");
//  297          }
//  298 
//  299           else
//  300           {
//  301             line_lcd=0;
//  302             printf("\n OFF");
//  303           }
//  304 
//  305 
//  306     }
//  307 
//  308 
//  309 
//  310 }
//  311 
//  312 void InitI2C(void)
//  313 {
//  314    I2C_DeInit();
//  315    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  316    I2C_Cmd(ENABLE);
//  317 }
//  318 
//  319 bool I2C_Start(void)
//  320 {
//  321    I2C_GenerateSTART(ENABLE);
//  322        timeout=100;
//  323     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  324         if (!timeout)
//  325         {
//  326             error=1;
//  327            return FALSE;
//  328         }
//  329           else return TRUE;
//  330 }
//  331 
//  332 bool I2C_WA(u8 address)
//  333 {
//  334   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  335        timeout=255;
//  336         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  337          if (!timeout)
//  338          {
//  339           error=2;
//  340            return FALSE ;
//  341          }
//  342           else return TRUE;
//  343 }
//  344 
//  345 bool I2C_RA(u8 address)
//  346 {
//  347   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  348        timeout=255;
//  349         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  350          if (!timeout)
//  351          {
//  352            error=3;
//  353            return FALSE ;
//  354          }
//  355           else return TRUE;
//  356 }
//  357 
//  358 
//  359 bool I2C_WD(u8 data)
//  360 {
//  361  I2C_SendData(data);   // set register pointer 00h
//  362    timeout=255;
//  363    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  364     if (!timeout)
//  365     {
//  366       error=4;
//  367        return FALSE ;
//  368     }
//  369      else return TRUE;
//  370 }
//  371 
//  372 u8 I2C_RD(void)
//  373 {
//  374  timeout=255;
//  375   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  376  //while((!(I2C->SR1 & 0x40))&&timeout);
//  377  if (!timeout)
//  378  {
//  379    error=5;
//  380    return FALSE;
//  381  }
//  382  u8 data=I2C_ReceiveData();
//  383  return data;
//  384 }
//  385 
//  386   /*
//  387 bool Init_DS1307(void)
//  388 {
//  389    // Test DS1307
//  390     error=0;
//  391     if (!I2C_Start()) return FALSE;
//  392     if(!I2C_WA(0xD0)) return FALSE;
//  393     if(!I2C_WD(0x00)) return FALSE;
//  394     if(!I2C_WD(0x00)) return FALSE;
//  395     I2C_GenerateSTOP(ENABLE);
//  396 
//  397     // timeout=100;  error=4;
//  398     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  399     //    if (!timeout)return FALSE ;
//  400      return TRUE;
//  401 }
//  402    */
//  403 
//  404 bool  ReadDS1307(void)
//  405 {
//  406        error=0;
//  407        if (!I2C_Start()) return FALSE;
//  408        if(!I2C_WA(0xD0))return FALSE;
//  409        if(!I2C_WD(0x00)) return FALSE;
//  410        I2C_GenerateSTOP(ENABLE);
//  411        if (!I2C_Start()) return FALSE;
//  412        if(!I2C_RA(0xD0))return FALSE;
//  413        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  414        seconds = bcd2hex(I2C_RD());
//  415        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  416        minutes = bcd2hex(I2C_RD());
//  417        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  418        hours = bcd2hex(I2C_RD());
//  419        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  420        days = bcd2hex(I2C_RD());
//  421        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  422        date = bcd2hex(I2C_RD());
//  423        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  424        mounts = bcd2hex(I2C_RD());
//  425        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  426         years= bcd2hex(I2C_RD());
//  427        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  428         u8 data1 = I2C_RD();
//  429       //Last read byte by I2C slave
//  430        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  431        I2C_GenerateSTOP(ENABLE);
//  432        temp2= I2C_RD();
//  433        return TRUE;
//  434 }
//  435 
//  436 bool Check_DS1307(void)
//  437 {
//  438    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  439        error=0;
//  440        if (!I2C_Start()) return FALSE;
//  441        if(!I2C_WA(0xD0)) return FALSE;
//  442        if(!I2C_WD(0x08)) return FALSE;
//  443        I2C_GenerateSTOP(ENABLE);
//  444         //Last read byte by I2C slave
//  445        if (!I2C_Start()) return FALSE;
//  446        if(!I2C_RA(0xD0))return FALSE;
//  447        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  448        u8 data = I2C_RD();
//  449        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  450        I2C_GenerateSTOP(ENABLE);
//  451        if (data != 0xAA) return FALSE;
//  452        else return TRUE;
//  453 }
//  454 
//  455 bool Set_DS1307()
//  456 {
//  457        // convert hex or decimal to bcd format
//  458 
//  459 
//  460        error=0;
//  461        if (!I2C_Start()) return FALSE;
//  462        if(!I2C_WA(0xD0)) return FALSE;
//  463        if(!I2C_WD(0x00)) return FALSE;
//  464        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  465        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  466        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  467        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  468        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  469        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  470        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  471        if(!I2C_WD(DS_Control))return FALSE;
//  472        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  473        I2C_GenerateSTOP(ENABLE);
//  474 
//  475 
//  476    return TRUE;
//  477 }
//  478 
//  479 
//  480 u8 convert_tobcd(u8 data)
//  481 {
//  482    u8 data_second_decimal=data/10;
//  483    u8 data_first_decimal=data - 10*data_second_decimal;
//  484    data=16*data_second_decimal + data_first_decimal;
//  485   return data;
//  486 }
//  487 
//  488 u8 bcd2hex(u8 bcd)
//  489 {
//  490   u8 hex=0;
//  491   hex=(bcd>>4)*10 +(bcd&0x0f);
//  492   bcd=0;
//  493   return hex ;
//  494 }
//  495 
//  496 
//  497 bool Set_Clock()
//  498 {
//  499     //Clear Display
//  500    LCDInstr(0x01);
//  501    Delay1(1000);
//  502    line_lcd=0;
//  503     printf("\nYears:");
//  504       do
//  505     {
//  506      line_lcd=1;
//  507      printf("\n%02d:%02d:%02d",years,mounts,date);
//  508        years=adj(0,99,years);
//  509     } while (!key_ok_on());
//  510 
//  511      line_lcd=0;
//  512     printf("\nMounts:");
//  513       do
//  514     {
//  515      line_lcd=1;
//  516      printf("\n%02d:%02d:%02d",years,mounts,date);
//  517        mounts=adj(1,12,mounts);
//  518     } while (!key_ok_on());
//  519 
//  520     LCDInstr(0x01);
//  521      Delay1(1000);
//  522       line_lcd=0;
//  523     printf("\nDate:");
//  524       do
//  525     {
//  526      line_lcd=1;
//  527      printf("\n%02d:%02d:%02d",years,mounts,date);
//  528        date=adj(1,31,date);
//  529     } while (!key_ok_on());
//  530 
//  531 
//  532     //Clear Display
//  533    LCDInstr(0x01);
//  534    Delay1(1000);
//  535    line_lcd=0;
//  536     printf("\nDays:");
//  537       do
//  538     {
//  539       line_lcd=1;
//  540      printf("\n%02d",days);
//  541        days=adj(1,7,days);
//  542     } while (!key_ok_on());
//  543 
//  544 
//  545 
//  546    //Clear Display
//  547    LCDInstr(0x01);
//  548    Delay1(1000);
//  549    line_lcd=0;
//  550     printf("\nHours:");
//  551       do
//  552     {
//  553       line_lcd=1;
//  554      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  555        hours=adj(0,23,hours);
//  556     } while (!key_ok_on());
//  557 
//  558      line_lcd=0;
//  559      printf("\nMinutes:");
//  560       do
//  561     {
//  562       line_lcd=1;
//  563      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  564        minutes=adj(0,59,minutes);
//  565     } while (!key_ok_on());
//  566 
//  567     line_lcd=0;
//  568     printf("\nSeconds:");
//  569     do
//  570     {
//  571       line_lcd=1;
//  572      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  573        seconds=adj(0,59,seconds);
//  574     } while (!key_ok_on());
//  575 
//  576       // Set parameter to DS1307 + time byte
//  577       Set_DS1307();
//  578 
//  579       //bool k=Check_DS1307();
//  580 
//  581   return TRUE;
//  582 }
//  583 
//  584 
//  585 u8 adj(u8 min,u8 max,u8 now)
//  586 {
//  587    u8 adj=now;
//  588    if (key_plus_on()) adj ++;
//  589    if (adj >max) adj = min;
//  590    if (key_minus_on()) adj --;
//  591    if ( adj == 255) adj=max;
//  592    if (adj < min) adj=max;
//  593    return adj ;
//  594 }
//  595 
//  596 
//  597 bool key_ok_on()
//  598 {
//  599   //Read Key OK
//  600   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  601    {
//  602      timer2=0;  // Key must be push for timer2 time
//  603       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  604         if (timer2>=key_time_ok) return TRUE;
//  605    }
//  606 
//  607   return FALSE;
//  608 }
//  609 
//  610  bool key_plus_on()
//  611 {
//  612   //Read Key OK
//  613     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  614      {
//  615      timer2=0;  // Key must be push for timer2 time
//  616       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  617         if (timer2>=key_time) return TRUE;
//  618      }
//  619 
//  620   return FALSE;
//  621 }
//  622 
//  623   bool key_minus_on()
//  624 {
//  625   //Read Key OK
//  626    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  627      {
//  628      timer2=0;  // Key must be push for timer2 time
//  629       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  630         if (timer2>=key_time) return TRUE;
//  631      }
//  632 
//  633   return FALSE;
//  634 }
//  635 
//  636 
//  637 bool  key_ok_plus()
//  638 {
//  639   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  640   {
//  641       timer2=0;  // Key must be push for timer2 time
//  642       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  643        if (timer2>=key_time) return TRUE;
//  644   }
//  645 
//  646  return FALSE;
//  647 }
//  648 
//  649 
//  650 bool Set_Delay_Allarm()
//  651 {
//  652 
//  653    //clr
//  654    LCDInstr(0x01);
//  655    Delay1(1000);
//  656    line_lcd=0;
//  657    printf("\nH On:");
//  658   do
//  659     {
//  660      line_lcd=1;
//  661      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  662        daily_hour_on=adj(0,23,daily_hour_on);
//  663     } while (!key_ok_on());
//  664 
//  665    LCDInstr(0x01);
//  666    Delay1(1000);
//  667    line_lcd=0;
//  668    printf("\nMin On:");
//  669   do
//  670     {
//  671      line_lcd=1;
//  672      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  673        daily_minute_on=adj(0,59,daily_minute_on);
//  674     } while (!key_ok_on());
//  675 
//  676     LCDInstr(0x01);
//  677     Delay1(1000);
//  678     line_lcd=0;
//  679     printf("\nH Off:");
//  680   do
//  681     {
//  682      line_lcd=1;
//  683      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  684        daily_hour_off=adj(0,23,daily_hour_off);
//  685     } while (!key_ok_on());
//  686 
//  687   LCDInstr(0x01);
//  688    Delay1(1000);
//  689    line_lcd=0;
//  690    printf("\nMin Off:");
//  691   do
//  692     {
//  693      line_lcd=1;
//  694      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  695        daily_minute_off=adj(0,59,daily_minute_off);
//  696     } while (!key_ok_on());
//  697 
//  698      //Computing time_long_on
//  699 
//  700      u8 hour=daily_hour_on;
//  701      u8 minute=daily_minute_on;
//  702      daily_long_on=0;
//  703      do
//  704      {
//  705           daily_long_on++;
//  706           minute++;
//  707           if (minute==60)
//  708           {
//  709             minute=0;
//  710             hour++;
//  711           }
//  712           if(hour==24) hour=0;
//  713 
//  714      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  715 
//  716       //Display daily_long_on
//  717     LCDInstr(0x01);
//  718     Delay1(1000);
//  719     line_lcd=0;
//  720     printf("\nLong :");
//  721 
//  722       do
//  723     {
//  724      line_lcd=1;
//  725      printf("\n%d",daily_long_on);
//  726        //daily_long_on=adj(0,1440,daily_long_on);
//  727     } while (!key_ok_on());
//  728 
//  729     time_on=daily_hour_on*60+daily_minute_on;
//  730     time_off= daily_hour_off*60+daily_minute_off;
//  731     //Save data to eeprom
//  732      EEPROM_INIT();
//  733      FLASH_ProgramByte(EEPROM_ADDR,daily_hour_on);
//  734      FLASH_ProgramByte(EEPROM_ADDR+1,daily_minute_on);
//  735      FLASH_ProgramByte(EEPROM_ADDR+2,daily_hour_off);
//  736      FLASH_ProgramByte(EEPROM_ADDR+3,daily_minute_off);
//  737 
//  738    return TRUE;
//  739 
//  740 }
//  741 
//  742 bool Read_Allarm()
//  743 {
//  744    daily_hour_on=FLASH_ReadByte(EEPROM_ADDR);
//  745    daily_minute_on=FLASH_ReadByte(EEPROM_ADDR+1);
//  746    daily_hour_off=FLASH_ReadByte(EEPROM_ADDR+2);
//  747    daily_minute_off=FLASH_ReadByte(EEPROM_ADDR+3);
//  748      // Computting daily_long_on
//  749      u8 hour=daily_hour_on;
//  750      u8 minute=daily_minute_on;
//  751      daily_long_on=0;
//  752      do
//  753      {
//  754           daily_long_on++;
//  755           minute++;
//  756           if (minute==60)
//  757           {
//  758             minute=0;
//  759             hour++;
//  760           }
//  761           if(hour==24) hour=0;
//  762 
//  763      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  764 
//  765   return TRUE;
//  766 }
//  767 
//  768 void EEPROM_INIT()
//  769 {
//  770   FLASH_DeInit();
//  771   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  772   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  773 
//  774 
//  775 
//  776 }
//  777 
//  778 
//  779 void GpioConfiguration()
//  780 {
//  781 
//  782   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  783 
//  784   // ADC PE6 NEW PB0
//  785   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  786 
//  787   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  788   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  789 
//  790   //PD0 Led
//  791   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  792   //I2C
//  793   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  794   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  795   // Remap Pins pb4,pb5  sda,scl ;
//  796 
//  797    //Init KEY OK,PLUS,MINUS
//  798   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  799   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  800   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  801 
//  802   //Init DS18b20 data pin
//  803   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_IN_PU_NO_IT);
//  804 
//  805 }
//  806 
//  807 void InitClk()
//  808 {
//  809   CLK_DeInit();
//  810   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  811   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  812   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  813   CLK_SOURCE_HSI,       // Switch to internal timer.
//  814   DISABLE,              // Disable the clock switch interrupt.
//  815   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  816 
//  817   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  818   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  819   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  820   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  821 
//  822 
//  823 }
//  824 
//  825 
//  826 void InitAdc()
//  827 {
//  828      ADC1_DeInit();
//  829      ADC1_StartConversion();
//  830      /*
//  831      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  832                 ADC1_CHANNEL_0,
//  833                 ADC1_PRESSEL_FCPU_D4,
//  834                  ADC1_EXTTRIG_TIM,
//  835 
//  836        */
//  837      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  838      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  839                             ADC1_CHANNEL_0,
//  840                             ADC1_ALIGN_RIGHT
//  841                            );
//  842 
//  843 
//  844      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  845 
//  846 
//  847      //ADC1_Cmd (ENABLE);
//  848      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  849      ADC1_StartConversion();
//  850      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  851 
//  852 }
//  853 
//  854 /*
//  855 void InitUart()
//  856 {
//  857    UART2_DeInit();
//  858    UART2_Init((u32)9600,
//  859               UART2_WORDLENGTH_8D,
//  860               UART2_STOPBITS_1,
//  861               UART2_PARITY_NO,
//  862               UART2_SYNCMODE_CLOCK_DISABLE,
//  863               UART2_MODE_TXRX_ENABLE
//  864                 );
//  865 
//  866    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  867    UART2_Cmd(ENABLE);
//  868 
//  869   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  870 }
//  871   */
//  872 
//  873 void SendChar( u8 Char)
//  874 {
//  875    UART2->DR = Char;
//  876   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  877 }
//  878   /*
//  879 void Send_Hello()
//  880 {
//  881   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  882    Delay1(10);
//  883    sprintf(data,"Hello");
//  884     u8 i=0;
//  885   do
//  886  {
//  887   SendChar(data[i++]);
//  888  } while (data[i]!=0);
//  889   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  890   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  891 
//  892 
//  893 
//  894 }
//  895     */
//  896 
//  897 
//  898     /*
//  899 
//  900 void SendData()
//  901 {
//  902  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  903   Delay1(10);
//  904   u8 i=0;
//  905   sprintf(data,"%d %c",adcdata,0x0d);
//  906  do
//  907  {
//  908    SendChar(data[i++]);
//  909 
//  910  } while (data[i]!=0);
//  911    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  912   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  913   rx_data=0;
//  914 }
//  915 */
//  916 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
//  917 void LCDDataOut(u8 data)
//  918 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  919   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine9
??CrossCallReturnLabel_34:
        JRA       L:??CrossCallReturnLabel_128
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine43_0
//  920   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_128:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine9
??CrossCallReturnLabel_33:
        JRA       L:??CrossCallReturnLabel_129
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine43_0
//  921   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_129:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine9
??CrossCallReturnLabel_32:
        JRA       L:??CrossCallReturnLabel_130
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine43_0
//  922   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_130:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine9
??CrossCallReturnLabel_31:
        JRA       L:??CrossCallReturnLabel_131
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine43_0
//  923 }
??CrossCallReturnLabel_131:
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
        CALLF     ?Subroutine9
        CFI EndBlock cfiBlock4
??CrossCallReturnLabel_30:
        REQUIRE ?Subroutine0
        ;               // Fall through to label ?Subroutine0
//  924 
//  925 void InitLcd()
//  926 {
//  927  LCD_EN(0);
//  928   LCD_RW(0);
//  929   LCD_RS(0);
//  930   Delay1(4000); // 40ms
//  931 
//  932   LCDInstrNibble(0x03);
//  933    Delay1(10);
//  934   LCDInstrNibble(0x03);
//  935    Delay1(10);
//  936   LCDInstrNibble(0x03);
//  937    Delay1(10);
//  938 
//  939    //Line 4
//  940   LCDInstrNibble(0x02);
//  941   LCDInstrNibble(0x02);
//  942   LCDInstrNibble(0x08);
//  943   Delay1(100);
//  944 
//  945   LCDInstr(0x0C);
//  946   Delay1(10);
//  947 
//  948   LCDInstr(0x01) ;
//  949   Delay1(250);
//  950 
//  951   LCDInstr(0x06);
//  952   Delay1(10);
//  953 
//  954 
//  955 }
//  956 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock5 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine43_0
??CrossCallReturnLabel_132:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine14
        CFI EndBlock cfiBlock5
??CrossCallReturnLabel_118:
        REQUIRE ??Subroutine40_0
        ;               // Fall through to label ??Subroutine40_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine40_0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine14
??CrossCallReturnLabel_117:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock6

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond7 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_118
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_117
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
?Subroutine9:
        CFI Block cfiCond13 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond15) ?b8 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+7
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond16) ?b8 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+7
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond17) ?b8 Frame(CFA, -3)
        CFI (cfiCond17) CFA SP+7
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_29
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
//  957 void LCDInstr(u8 Instr)
//  958 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine7
//  959   LCD_RS(0);
//  960   LCD_RW(0);
??CrossCallReturnLabel_124:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock20
//  961   LCDDataOut(Instr>>4);
//  962   PulseEnable();
//  963   LCDDataOut(Instr & 0x0F);
//  964   PulseEnable();
//  965 }
//  966 
//  967 void LCDData(u8 Data)
//  968 {
//  969   LCD_RS(1);
//  970   LCD_RW(0);
//  971   LCDDataOut(Data>>4);
//  972   PulseEnable() ;
//  973   LCDDataOut(Data & 0x0F) ;
//  974   PulseEnable();
//  975 }
//  976 
//  977 void LCDInstrNibble(u8 Instr)
//  978 {
//  979   LCD_RS(0);
//  980   LCD_RW(0);
//  981   LCDDataOut(Instr & 0x0F);
//  982   PulseEnable();
//  983 }
//  984 
//  985 void PulseEnable(void)
//  986 {
//  987   LCD_EN(0);
//  988    Delay1(1);
//  989   LCD_EN(1);
//  990    Delay1(1);
//  991   LCD_EN(0);
//  992    Delay1(1);
//  993 }
//  994 
//  995 void LCD_Busy(void)
//  996 {
//  997    //set Port D7 as Input
//  998    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
//  999    //Set Read
// 1000    LCD_RW(1);
// 1001    LCD_RS(0);
// 1002    // Read Busy Flag
// 1003       timer2=0;
// 1004    do
// 1005    {
// 1006    // Enable set
// 1007      LCD_EN(0);
// 1008       Delay1(1);
// 1009      LCD_EN(1);
// 1010       Delay1(1);
// 1011    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1012       k=timer2;
// 1013       //Clear read
// 1014     LCD_RW(0);
// 1015    //set Port D7 as Output
// 1016    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1017 
// 1018 }
// 1019 
// 1020 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function LCD
        CODE
// 1021 void LCD(u8 data)
// 1022  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1023    //  static u8 linet=0;
// 1024 
// 1025 
// 1026      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_121
// 1027      {
// 1028 
// 1029          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1030          {
// 1031          case 0:
// 1032            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1033            count=0;
        CLR       L:count
// 1034            break;
        JRA       L:??LCD_4
// 1035          case 1:
// 1036            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1037            count=20;
        MOV       L:count, #0x14
// 1038            break;
        JRA       L:??LCD_4
// 1039          case 2:
// 1040            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1041            count=40;
        MOV       L:count, #0x28
// 1042            break;
        JRA       L:??LCD_4
// 1043          case 3:
// 1044            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1045            count=60;
        MOV       L:count, #0x3c
// 1046            break;
// 1047          //default:
// 1048           //  LCDInstr(0x80 |0x40);    //Line 1
// 1049           }
// 1050          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1051          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1052          {
// 1053           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1054           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine36
// 1055           Delay1(2500);
??CrossCallReturnLabel_108:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1056          }
// 1057 
// 1058          Delay1(1);
??LCD_5:
        CALLF     ??Subroutine41_0
// 1059 
// 1060 
// 1061      }
// 1062 
// 1063 
// 1064      if (count==20)
??CrossCallReturnLabel_121:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1065       {
// 1066         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1067         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1068       }
// 1069          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1070         {
// 1071           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1072           Delay1(1);
// 1073         }
// 1074           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1075           {
// 1076             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
// 1077             count=0;
        CLR       L:count
// 1078             Delay1(1);
        JRA       ??LCD_8
// 1079           }
// 1080             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1081               {
// 1082                 count=0;
        CLR       L:count
// 1083                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine36
// 1084                 Delay1(250);
??CrossCallReturnLabel_107:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1085               }
// 1086 
// 1087 
// 1088     /*
// 1089          line++;
// 1090          if (line>3)
// 1091          {
// 1092            line=1;  //Line 0 for Time
// 1093          }
// 1094        switch(line)
// 1095          {
// 1096          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1097          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1098          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1099          default : LCDInstr(0x80 | 0x40); // Line 1
// 1100          }
// 1101          Delay(1);
// 1102          count=0;
// 1103       }
// 1104 
// 1105      */
// 1106 
// 1107      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1108      {
// 1109        LCDData(data);
        CALLF     LCDData
// 1110         Delay1(1);
        CALLF     ??Subroutine41_0
// 1111        count++;
??CrossCallReturnLabel_120:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1112      }
// 1113  }
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
        CFI Function Read_DS18
        CODE
Read_DS18:
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_WriteLow
        CALLF     ?Subroutine12
??CrossCallReturnLabel_41:
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     ?Subroutine33
??CrossCallReturnLabel_123:
        CLRW      X
        LDW       L:timer2, X
??Read_DS18_0:
        LDW       X, L:timer2
        CPW       X, #0x2710
        JRNC      L:??Read_DS18_1
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        LDW       X, L:timer2
        CPW       X, #0x2710
        JRC       L:??Read_DS18_2
        CLR       A
        RETF
??Read_DS18_2:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_40:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
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
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function LCD_Busy
        CODE
LCD_Busy:
        MOV       S:?b0, #0x40
        LD        A, #0x80
        LDW       X, #0x500a
        CALLF     GPIO_Init
        LD        A, #0x2
        CALLF     ?Subroutine9
??CrossCallReturnLabel_29:
        CALLF     ??Subroutine42_0
??CrossCallReturnLabel_126:
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
        CALLF     ??Subroutine43_0
??CrossCallReturnLabel_133:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond27) CFA SP+6
        CFI Block cfiPicker28 Using cfiCommon1
        CFI (cfiPicker28) NoFunction
        CFI (cfiPicker28) Picker
        CALLF     ?Subroutine35
??CrossCallReturnLabel_138:
        CALLF     ??Subroutine41_0
??CrossCallReturnLabel_119:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     ?Subroutine33
??CrossCallReturnLabel_122:
        RETF
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiPicker28

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond29 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_123
        CFI CFA SP+6
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_2
        CFI (cfiCond30) CFA SP+9
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_3
        CFI (cfiCond31) CFA SP+9
        CFI Block cfiPicker32 Using cfiCommon1
        CFI (cfiPicker32) NoFunction
        CFI (cfiPicker32) Picker
        CALLF     GPIO_WriteHigh
        CFI EndBlock cfiCond29
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiPicker32
        REQUIRE ??Subroutine41_0
        ;               // Fall through to label ??Subroutine41_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine41_0:
        CFI Block cfiCond33 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_121
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond34) ?b8 Frame(CFA, -3)
        CFI (cfiCond34) CFA SP+7
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_2
        CFI (cfiCond35) CFA SP+9
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_3
        CFI (cfiCond36) CFA SP+9
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond37) CFA SP+6
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_2
        CFI (cfiCond38) CFA SP+9
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_3
        CFI (cfiCond39) CFA SP+9
        CFI Block cfiPicker40 Using cfiCommon1
        CFI (cfiPicker40) NoFunction
        CFI (cfiPicker40) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiPicker40

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function LCDInstrNibble
        CODE
LCDInstrNibble:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine7
??CrossCallReturnLabel_125:
        LD        A, #0x2
        CALLF     ??Subroutine43_0
??CrossCallReturnLabel_134:
        JPF       ??Subroutine40_0
        CFI EndBlock cfiBlock41

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond42 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_124
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond43) ?b8 Frame(CFA, -3)
        CFI (cfiCond43) CFA SP+7
        CFI Block cfiPicker44 Using cfiCommon1
        CFI (cfiPicker44) NoFunction
        CFI (cfiPicker44) Picker
        LD        S:?b8, A
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiPicker44
        REQUIRE ??Subroutine42_0
        ;               // Fall through to label ??Subroutine42_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine42_0:
        CFI Block cfiCond45 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_126
        CFI CFA SP+6
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond46) CFA SP+6
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond47) ?b8 Frame(CFA, -3)
        CFI (cfiCond47) CFA SP+7
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond48) ?b8 Frame(CFA, -3)
        CFI (cfiCond48) CFA SP+7
        CFI Block cfiPicker49 Using cfiCommon1
        CFI (cfiPicker49) NoFunction
        CFI (cfiPicker49) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiPicker49
        REQUIRE ??Subroutine43_0
        ;               // Fall through to label ??Subroutine43_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine43_0:
        CFI Block cfiCond50 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_128
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond51) ?b8 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+7
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond52) ?b8 Frame(CFA, -3)
        CFI (cfiCond52) CFA SP+7
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond53) ?b8 Frame(CFA, -3)
        CFI (cfiCond53) CFA SP+7
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond54) ?b8 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+7
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond55) ?b8 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+7
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond56) CFA SP+6
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond57) ?b8 Frame(CFA, -3)
        CFI (cfiCond57) CFA SP+7
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond58) CFA SP+6
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond59) CFA SP+6
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond60) CFA SP+6
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond61) ?b8 Frame(CFA, -3)
        CFI (cfiCond61) CFA SP+7
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond62) ?b8 Frame(CFA, -3)
        CFI (cfiCond62) CFA SP+7
        CFI Block cfiPicker63 Using cfiCommon1
        CFI (cfiPicker63) NoFunction
        CFI (cfiPicker63) Picker
        CALLF     ??Subroutine44_0
??CrossCallReturnLabel_136:
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
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiPicker63

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock64 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_19:
        LD        A, #0x2
        CALLF     ??Subroutine43_0
??CrossCallReturnLabel_135:
        CALLF     ??Subroutine42_0
??CrossCallReturnLabel_127:
        LDW       X, #0xfa0
        CALLF     ?Subroutine10
??CrossCallReturnLabel_36:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine10
??CrossCallReturnLabel_35:
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
        CALLF     ?Subroutine12
??CrossCallReturnLabel_39:
        CALLF     ?Subroutine36
??CrossCallReturnLabel_106:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock64

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond65 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_108
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond66) ?b8 Frame(CFA, -3)
        CFI (cfiCond66) CFA SP+7
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond67) CFA SP+6
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_20
        CFI (cfiCond68) CFA SP+9
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_21
        CFI (cfiCond69) CFA SP+9
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_22
        CFI (cfiCond70) CFA SP+9
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_23
        CFI (cfiCond71) CFA SP+9
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_24
        CFI (cfiCond72) CFA SP+9
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_25
        CFI (cfiCond73) CFA SP+9
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_26
        CFI (cfiCond74) CFA SP+9
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_27
        CFI (cfiCond75) CFA SP+9
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_28
        CFI (cfiCond76) CFA SP+9
        CFI Block cfiPicker77 Using cfiCommon1
        CFI (cfiPicker77) NoFunction
        CFI (cfiPicker77) Picker
        LD        A, #0x1
        JPF       LCDInstr
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiCond70
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiPicker77

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond78 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI CFA SP+6
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond79) CFA SP+6
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond80) CFA SP+6
        CFI Block cfiPicker81 Using cfiCommon1
        CFI (cfiPicker81) NoFunction
        CFI (cfiPicker81) Picker
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiCond80
        CFI EndBlock cfiPicker81

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond82 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36
        CFI CFA SP+6
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond83) CFA SP+6
        CFI Block cfiPicker84 Using cfiCommon1
        CFI (cfiPicker84) NoFunction
        CFI (cfiPicker84) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond82
        CFI EndBlock cfiCond83
        CFI EndBlock cfiPicker84

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond85 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_18
        CFI CFA SP+6
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond86) CFA SP+6
        CFI Block cfiPicker87 Using cfiCommon1
        CFI (cfiPicker87) NoFunction
        CFI (cfiPicker87) Picker
        CALLF     ?Subroutine35
??CrossCallReturnLabel_137:
        RETF
        CFI EndBlock cfiCond85
        CFI EndBlock cfiCond86
        CFI EndBlock cfiPicker87

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond88 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_138, ??CrossCallReturnLabel_2
        CFI CFA SP+9
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_138, ??CrossCallReturnLabel_3
        CFI (cfiCond89) CFA SP+9
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_18
        CFI (cfiCond90) CFA SP+9
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_19
        CFI (cfiCond91) CFA SP+9
        CFI Block cfiPicker92 Using cfiCommon1
        CFI (cfiPicker92) NoFunction
        CFI (cfiPicker92) Picker
        LD        A, #0x8
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiPicker92
        REQUIRE ??Subroutine44_0
        ;               // Fall through to label ??Subroutine44_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine44_0:
        CFI Block cfiCond93 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_124
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_125
        CFI (cfiCond94) ?b8 Frame(CFA, -3)
        CFI (cfiCond94) CFA SP+10
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_126
        CFI (cfiCond95) CFA SP+9
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_127
        CFI (cfiCond96) CFA SP+9
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_128
        CFI (cfiCond97) ?b8 Frame(CFA, -3)
        CFI (cfiCond97) CFA SP+10
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_129
        CFI (cfiCond98) ?b8 Frame(CFA, -3)
        CFI (cfiCond98) CFA SP+10
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_130
        CFI (cfiCond99) ?b8 Frame(CFA, -3)
        CFI (cfiCond99) CFA SP+10
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_131
        CFI (cfiCond100) ?b8 Frame(CFA, -3)
        CFI (cfiCond100) CFA SP+10
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_132
        CFI (cfiCond101) ?b8 Frame(CFA, -3)
        CFI (cfiCond101) CFA SP+10
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_132
        CFI (cfiCond102) ?b8 Frame(CFA, -3)
        CFI (cfiCond102) CFA SP+10
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_133
        CFI (cfiCond103) CFA SP+9
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_134
        CFI (cfiCond104) ?b8 Frame(CFA, -3)
        CFI (cfiCond104) CFA SP+10
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_135
        CFI (cfiCond105) CFA SP+9
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_138, ??CrossCallReturnLabel_2
        CFI (cfiCond106) CFA SP+9
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_138, ??CrossCallReturnLabel_3
        CFI (cfiCond107) CFA SP+9
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_18
        CFI (cfiCond108) CFA SP+9
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_19
        CFI (cfiCond109) CFA SP+9
        CFI Block cfiPicker110 Using cfiCommon1
        CFI (cfiPicker110) NoFunction
        CFI (cfiPicker110) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
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
        CFI EndBlock cfiCond107
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
        CALLF     ?Subroutine23
??CrossCallReturnLabel_66:
        LD        A, #0x3
        CALLF     ?Subroutine23
??CrossCallReturnLabel_67:
        LD        A, #0x13
        CALLF     ?Subroutine23
??CrossCallReturnLabel_68:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock113

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond114 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_66
        CFI CFA SP+6
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond115) CFA SP+6
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_68
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
        CALLF     ?Subroutine24
??CrossCallReturnLabel_71:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        LD        A, #0x10
        CALLF     ?Subroutine24
??CrossCallReturnLabel_70:
        MOV       S:?b0, #0xb0
        LD        A, #0x20
        CALLF     ?Subroutine24
??CrossCallReturnLabel_69:
        MOV       S:?b0, #0x40
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        LD        A, #0x2
        CALLF     ?Subroutine25
??CrossCallReturnLabel_72:
        CALLF     ?Subroutine25
??CrossCallReturnLabel_73:
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock118

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond119 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_72
        CFI CFA SP+6
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond120) CFA SP+6
        CFI Block cfiPicker121 Using cfiCommon1
        CFI (cfiPicker121) NoFunction
        CFI (cfiPicker121) Picker
        LDW       X, #0x5000
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        LD        A, #0x4
        RETF
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiPicker121

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond122 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_71
        CFI CFA SP+6
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond123) CFA SP+6
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond124) CFA SP+6
        CFI Block cfiPicker125 Using cfiCommon1
        CFI (cfiPicker125) NoFunction
        CFI (cfiPicker125) Picker
        LDW       X, #0x5005
        JPF       GPIO_Init
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiPicker125

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock126 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock126

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock127 Using cfiCommon0
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
        CALLF     ?Subroutine27
??CrossCallReturnLabel_78:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_37:
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
        JRNE      L:??CrossCallReturnLabel_78
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_78
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock127

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond128 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_7
        CFI CFA SP+6
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond129) CFA SP+6
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond130) CFA SP+6
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond131) CFA SP+6
        CFI Block cfiPicker132 Using cfiCommon1
        CFI (cfiPicker132) NoFunction
        CFI (cfiPicker132) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiPicker132

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock133 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_113:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine38
??CrossCallReturnLabel_112:
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
        CFI EndBlock cfiBlock133

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock134 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine26
??CrossCallReturnLabel_77:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_12:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine26
??CrossCallReturnLabel_76:
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_75:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_14:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine26
??CrossCallReturnLabel_74:
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
?Subroutine26:
        CFI Block cfiCond136 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_77
        CFI CFA SP+6
        CFI Block cfiCond137 Using cfiCommon0
        CFI (cfiCond137) NoFunction
        CFI (cfiCond137) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond137) CFA SP+6
        CFI Block cfiCond138 Using cfiCommon0
        CFI (cfiCond138) NoFunction
        CFI (cfiCond138) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond138) CFA SP+6
        CFI Block cfiCond139 Using cfiCommon0
        CFI (cfiCond139) NoFunction
        CFI (cfiCond139) Conditional ??CrossCallReturnLabel_74
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
        CALLF     ?Subroutine8
??CrossCallReturnLabel_20:
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
        CALLF     ??Subroutine45_0
??CrossCallReturnLabel_142:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine28
??CrossCallReturnLabel_80:
        JREQ      L:??Set_Delay_Allarm_0
        CALLF     ?Subroutine8
??CrossCallReturnLabel_21:
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
        CALLF     ?Subroutine21
??CrossCallReturnLabel_146:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine28
??CrossCallReturnLabel_81:
        JREQ      L:??Set_Delay_Allarm_1
        CALLF     ?Subroutine8
??CrossCallReturnLabel_22:
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
        CALLF     ??Subroutine45_0
??CrossCallReturnLabel_141:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine28
??CrossCallReturnLabel_82:
        JREQ      L:??Set_Delay_Allarm_2
        CALLF     ?Subroutine8
??CrossCallReturnLabel_23:
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
        CALLF     ?Subroutine21
??CrossCallReturnLabel_145:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine28
??CrossCallReturnLabel_83:
        JREQ      L:??Set_Delay_Allarm_3
        CALLF     ?Subroutine27
??CrossCallReturnLabel_79:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_38:
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
        JRNE      L:??CrossCallReturnLabel_79
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_79
        CALLF     ?Subroutine8
??CrossCallReturnLabel_24:
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_84:
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
?Subroutine27:
        CFI Block cfiCond150 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_78
        CFI CFA SP+6
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_79
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
?Subroutine11:
        CFI Block cfiCond153 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_37
        CFI CFA SP+6
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_38
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
??CrossCallReturnLabel_42:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine5
??CrossCallReturnLabel_16:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine13
??CrossCallReturnLabel_43:
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
        CFI Conditional ??CrossCallReturnLabel_42
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond163) ?b8 Frame(CFA, -3)
        CFI (cfiCond163) CFA SP+7
        CFI Block cfiPicker164 Using cfiCommon1
        CFI (cfiPicker164) NoFunction
        CFI (cfiPicker164) Picker
        CALLF     ?Subroutine38
??CrossCallReturnLabel_111:
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
?Subroutine38:
        CFI Block cfiCond165 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_113
        CFI CFA SP+6
        CFI Block cfiCond166 Using cfiCommon0
        CFI (cfiCond166) NoFunction
        CFI (cfiCond166) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond166) CFA SP+6
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_111, ??CrossCallReturnLabel_42
        CFI (cfiCond167) ?b8 Frame(CFA, -3)
        CFI (cfiCond167) CFA SP+10
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_111, ??CrossCallReturnLabel_43
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
        CALLF     ?Subroutine32
??CrossCallReturnLabel_101:
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
        CALLF     ?Subroutine32
??CrossCallReturnLabel_102:
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
        CALLF     ?Subroutine32
??CrossCallReturnLabel_103:
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
?Subroutine32:
        CFI Block cfiCond174 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_101
        CFI CFA SP+6
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond175) CFA SP+6
        CFI Block cfiCond176 Using cfiCommon0
        CFI (cfiCond176) NoFunction
        CFI (cfiCond176) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond176) CFA SP+6
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_104
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_95:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_98:
        JREQ      L:??Set_DS1307_1
        CLR       A
        CALLF     ??Subroutine46_0
??CrossCallReturnLabel_154:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine29
??CrossCallReturnLabel_147:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine29
??CrossCallReturnLabel_148:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine29
??CrossCallReturnLabel_149:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine29
??CrossCallReturnLabel_150:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine29
??CrossCallReturnLabel_151:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine29
??CrossCallReturnLabel_152:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine29
??CrossCallReturnLabel_153:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine46_0
??CrossCallReturnLabel_155:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine46_0
??CrossCallReturnLabel_156:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock179

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock180 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_25:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_57:
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
        CALLF     ??Subroutine45_0
??CrossCallReturnLabel_140:
        LD        L:years, A
        CALLF     ?Subroutine28
??CrossCallReturnLabel_85:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_58:
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_86:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine8
??CrossCallReturnLabel_26:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine18
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
        LD        A, L:`date`
        LD        S:?b1, A
        MOV       S:?b0, #0x1f
        LD        A, #0x1
        CALLF     adj
        LD        L:`date`, A
        CALLF     ?Subroutine28
??CrossCallReturnLabel_87:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine8
??CrossCallReturnLabel_27:
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_88:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine8
??CrossCallReturnLabel_28:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine16
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
        LD        A, L:hours
        LD        S:?b1, A
        MOV       S:?b0, #0x17
        CALLF     ??Subroutine45_0
??CrossCallReturnLabel_139:
        LD        L:hours, A
        CALLF     ?Subroutine28
??CrossCallReturnLabel_89:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine16
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
        LD        A, L:minutes
        CALLF     ?Subroutine21
??CrossCallReturnLabel_144:
        LD        L:minutes, A
        CALLF     ?Subroutine28
??CrossCallReturnLabel_90:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_53:
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
        CALLF     ?Subroutine21
??CrossCallReturnLabel_143:
        LD        L:seconds, A
        CALLF     ?Subroutine28
??CrossCallReturnLabel_91:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock180

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond181 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_80
        CFI CFA SP+6
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond182) CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond185) CFA SP+6
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond186) CFA SP+6
        CFI Block cfiCond187 Using cfiCommon0
        CFI (cfiCond187) NoFunction
        CFI (cfiCond187) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond187) CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiCond189 Using cfiCommon0
        CFI (cfiCond189) NoFunction
        CFI (cfiCond189) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond189) CFA SP+6
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond190) CFA SP+6
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond191) CFA SP+6
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond192) CFA SP+6
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond193) CFA SP+6
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond194) CFA SP+6
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond195) CFA SP+6
        CFI Block cfiPicker196 Using cfiCommon1
        CFI (cfiPicker196) NoFunction
        CFI (cfiPicker196) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiCond195
        CFI EndBlock cfiPicker196

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond197 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146
        CFI CFA SP+6
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond198) CFA SP+6
        CFI Block cfiCond199 Using cfiCommon0
        CFI (cfiCond199) NoFunction
        CFI (cfiCond199) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond199) CFA SP+6
        CFI Block cfiCond200 Using cfiCommon0
        CFI (cfiCond200) NoFunction
        CFI (cfiCond200) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond200) CFA SP+6
        CFI Block cfiPicker201 Using cfiCommon1
        CFI (cfiPicker201) NoFunction
        CFI (cfiPicker201) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiCond199
        CFI EndBlock cfiCond200
        CFI EndBlock cfiPicker201
        REQUIRE ??Subroutine45_0
        ;               // Fall through to label ??Subroutine45_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine45_0:
        CFI Block cfiCond202 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_142
        CFI CFA SP+6
        CFI Block cfiCond203 Using cfiCommon0
        CFI (cfiCond203) NoFunction
        CFI (cfiCond203) Conditional ??CrossCallReturnLabel_141
        CFI (cfiCond203) CFA SP+6
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond204) CFA SP+6
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond205) CFA SP+6
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_146
        CFI (cfiCond206) CFA SP+6
        CFI Block cfiCond207 Using cfiCommon0
        CFI (cfiCond207) NoFunction
        CFI (cfiCond207) Conditional ??CrossCallReturnLabel_145
        CFI (cfiCond207) CFA SP+6
        CFI Block cfiCond208 Using cfiCommon0
        CFI (cfiCond208) NoFunction
        CFI (cfiCond208) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond208) CFA SP+6
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond209) CFA SP+6
        CFI Block cfiPicker210 Using cfiCommon1
        CFI (cfiPicker210) NoFunction
        CFI (cfiPicker210) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond202
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiCond207
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiPicker210

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond211 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_57
        CFI CFA SP+6
        CFI Block cfiCond212 Using cfiCommon0
        CFI (cfiCond212) NoFunction
        CFI (cfiCond212) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond212) CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond213) CFA SP+6
        CFI Block cfiPicker214 Using cfiCommon1
        CFI (cfiPicker214) NoFunction
        CFI (cfiPicker214) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond211
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiPicker214

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond215 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI CFA SP+6
        CFI Block cfiCond216 Using cfiCommon0
        CFI (cfiCond216) NoFunction
        CFI (cfiCond216) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond216) CFA SP+6
        CFI Block cfiCond217 Using cfiCommon0
        CFI (cfiCond217) NoFunction
        CFI (cfiCond217) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond217) CFA SP+6
        CFI Block cfiCond218 Using cfiCommon0
        CFI (cfiCond218) NoFunction
        CFI (cfiCond218) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond218) CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond219) CFA SP+6
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond220) CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiPicker224 Using cfiCommon1
        CFI (cfiPicker224) NoFunction
        CFI (cfiPicker224) Picker
        CALLF     ?Subroutine36
??CrossCallReturnLabel_105:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond215
        CFI EndBlock cfiCond216
        CFI EndBlock cfiCond217
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiPicker224

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock225 Using cfiCommon0
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
        CFI EndBlock cfiBlock225

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock226 Using cfiCommon0
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
        CFI EndBlock cfiBlock226

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock227 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine32
??CrossCallReturnLabel_104:
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
        CFI EndBlock cfiBlock227

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock228 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine30
??CrossCallReturnLabel_96:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_99:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine46_0
??CrossCallReturnLabel_157:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_60:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine20
??CrossCallReturnLabel_62:
        LD        S:?b8, A
        CALLF     ?Subroutine22
??CrossCallReturnLabel_65:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock228

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond229 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_98
        CFI CFA SP+6
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond230) ?b8 Frame(CFA, -3)
        CFI (cfiCond230) CFA SP+7
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond231) CFA SP+6
        CFI Block cfiPicker232 Using cfiCommon1
        CFI (cfiPicker232) NoFunction
        CFI (cfiPicker232) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond229
        CFI EndBlock cfiCond230
        CFI EndBlock cfiCond231
        CFI EndBlock cfiPicker232

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond233 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_95
        CFI CFA SP+6
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond234) ?b8 Frame(CFA, -3)
        CFI (cfiCond234) CFA SP+7
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond235) CFA SP+6
        CFI Block cfiPicker236 Using cfiCommon1
        CFI (cfiPicker236) NoFunction
        CFI (cfiPicker236) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond233
        CFI EndBlock cfiCond234
        CFI EndBlock cfiCond235
        CFI EndBlock cfiPicker236

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond237 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_147
        CFI CFA SP+6
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond238) CFA SP+6
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond239) CFA SP+6
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond240) CFA SP+6
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond241) CFA SP+6
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond242) CFA SP+6
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond243) CFA SP+6
        CFI Block cfiPicker244 Using cfiCommon1
        CFI (cfiPicker244) NoFunction
        CFI (cfiPicker244) Picker
        CALLF     convert_tobcd
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiPicker244
        REQUIRE ??Subroutine46_0
        ;               // Fall through to label ??Subroutine46_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine46_0:
        CFI Block cfiCond245 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_154
        CFI CFA SP+6
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond246) CFA SP+6
        CFI Block cfiCond247 Using cfiCommon0
        CFI (cfiCond247) NoFunction
        CFI (cfiCond247) Conditional ??CrossCallReturnLabel_156
        CFI (cfiCond247) CFA SP+6
        CFI Block cfiCond248 Using cfiCommon0
        CFI (cfiCond248) NoFunction
        CFI (cfiCond248) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond248) ?b8 Frame(CFA, -3)
        CFI (cfiCond248) CFA SP+7
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond249) CFA SP+6
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_147
        CFI (cfiCond250) CFA SP+6
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_148
        CFI (cfiCond251) CFA SP+6
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond252) CFA SP+6
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond253) CFA SP+6
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_151
        CFI (cfiCond254) CFA SP+6
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_152
        CFI (cfiCond255) CFA SP+6
        CFI Block cfiCond256 Using cfiCommon0
        CFI (cfiCond256) NoFunction
        CFI (cfiCond256) Conditional ??CrossCallReturnLabel_153
        CFI (cfiCond256) CFA SP+6
        CFI Block cfiPicker257 Using cfiCommon1
        CFI (cfiPicker257) NoFunction
        CFI (cfiPicker257) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond245
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
        CFI EndBlock cfiPicker257

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock258 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine30
??CrossCallReturnLabel_97:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_100:
        JREQ      L:??ReadDS1307_1
        CLR       A
        CALLF     ??Subroutine46_0
??CrossCallReturnLabel_158:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine19
??CrossCallReturnLabel_61:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine15
??CrossCallReturnLabel_50:
        LD        L:seconds, A
        CALLF     ?Subroutine15
??CrossCallReturnLabel_49:
        LD        L:minutes, A
        CALLF     ?Subroutine15
??CrossCallReturnLabel_48:
        LD        L:hours, A
        CALLF     ?Subroutine15
??CrossCallReturnLabel_47:
        LD        L:days, A
        CALLF     ?Subroutine15
??CrossCallReturnLabel_46:
        LD        L:`date`, A
        CALLF     ?Subroutine15
??CrossCallReturnLabel_45:
        LD        L:mounts, A
        CALLF     ?Subroutine15
??CrossCallReturnLabel_44:
        LD        L:years, A
        CALLF     ?Subroutine20
??CrossCallReturnLabel_63:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_64:
        CALLF     I2C_RD
        LD        L:temp2, A
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock258

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond259 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_65
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond260 Using cfiCommon0
        CFI (cfiCond260) NoFunction
        CFI (cfiCond260) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond260) CFA SP+6
        CFI Block cfiPicker261 Using cfiCommon1
        CFI (cfiPicker261) NoFunction
        CFI (cfiPicker261) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond259
        CFI EndBlock cfiCond260
        CFI EndBlock cfiPicker261

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond262 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_62
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond263) CFA SP+6
        CFI Block cfiPicker264 Using cfiCommon1
        CFI (cfiPicker264) NoFunction
        CFI (cfiPicker264) Picker
        CALLF     ?Subroutine37
??CrossCallReturnLabel_110:
        RETF
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiPicker264

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond265 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_62
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_63
        CFI (cfiCond266) CFA SP+9
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_50
        CFI (cfiCond267) CFA SP+9
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_49
        CFI (cfiCond268) CFA SP+9
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_48
        CFI (cfiCond269) CFA SP+9
        CFI Block cfiCond270 Using cfiCommon0
        CFI (cfiCond270) NoFunction
        CFI (cfiCond270) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_47
        CFI (cfiCond270) CFA SP+9
        CFI Block cfiCond271 Using cfiCommon0
        CFI (cfiCond271) NoFunction
        CFI (cfiCond271) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_46
        CFI (cfiCond271) CFA SP+9
        CFI Block cfiCond272 Using cfiCommon0
        CFI (cfiCond272) NoFunction
        CFI (cfiCond272) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_45
        CFI (cfiCond272) CFA SP+9
        CFI Block cfiCond273 Using cfiCommon0
        CFI (cfiCond273) NoFunction
        CFI (cfiCond273) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_44
        CFI (cfiCond273) CFA SP+9
        CFI Block cfiPicker274 Using cfiCommon1
        CFI (cfiPicker274) NoFunction
        CFI (cfiPicker274) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiCond270
        CFI EndBlock cfiCond271
        CFI EndBlock cfiCond272
        CFI EndBlock cfiCond273
        CFI EndBlock cfiPicker274

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond275 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_60
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond276) CFA SP+6
        CFI Block cfiPicker277 Using cfiCommon1
        CFI (cfiPicker277) NoFunction
        CFI (cfiPicker277) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiPicker277

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond278 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_50
        CFI CFA SP+6
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond279) CFA SP+6
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond280) CFA SP+6
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond281) CFA SP+6
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond282) CFA SP+6
        CFI Block cfiCond283 Using cfiCommon0
        CFI (cfiCond283) NoFunction
        CFI (cfiCond283) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond283) CFA SP+6
        CFI Block cfiCond284 Using cfiCommon0
        CFI (cfiCond284) NoFunction
        CFI (cfiCond284) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond284) CFA SP+6
        CFI Block cfiPicker285 Using cfiCommon1
        CFI (cfiPicker285) NoFunction
        CFI (cfiPicker285) Picker
        CALLF     ?Subroutine37
??CrossCallReturnLabel_109:
        JPF       bcd2hex
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiCond283
        CFI EndBlock cfiCond284
        CFI EndBlock cfiPicker285

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock286 Using cfiCommon0
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
        CFI EndBlock cfiBlock286

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock287 Using cfiCommon0
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
        CALLF     InitAdc
        CALLF     InitI2C
        CLR       L:line_lcd
        CALLF     Read_DS18
        CP        A, #0x0
        JRNE      L:??main_0
        LDW       X, #`?<Constant "\\nDS_Err_I">`
        CALLF     printf
??main_1:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_92:
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_93:
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
        CALLF     ?Subroutine17
??CrossCallReturnLabel_56:
        CALLF     ?Subroutine17
??CrossCallReturnLabel_55:
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
??CrossCallReturnLabel_54:
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_94:
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
        CALLF     ?Subroutine34
??CrossCallReturnLabel_160:
        LD        A, L:minutes
        CALLF     ?Subroutine39
??CrossCallReturnLabel_114:
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
        CFI EndBlock cfiBlock287

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond288 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_160
        CFI CFA SP+6
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_0
        CFI (cfiCond289) CFA SP+9
        CFI Block cfiCond290 Using cfiCommon0
        CFI (cfiCond290) NoFunction
        CFI (cfiCond290) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_1
        CFI (cfiCond290) CFA SP+9
        CFI Block cfiPicker291 Using cfiCommon1
        CFI (cfiPicker291) NoFunction
        CFI (cfiPicker291) Picker
        CLRW      Y
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiCond290
        CFI EndBlock cfiPicker291
        REQUIRE ??Subroutine47_0
        ;               // Fall through to label ??Subroutine47_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine47_0:
        CFI Block cfiCond292 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond293 Using cfiCommon0
        CFI (cfiCond293) NoFunction
        CFI (cfiCond293) Conditional ??CrossCallReturnLabel_159, ??CrossCallReturnLabel_1
        CFI (cfiCond293) CFA SP+9
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond294) CFA SP+6
        CFI Block cfiCond295 Using cfiCommon0
        CFI (cfiCond295) NoFunction
        CFI (cfiCond295) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_0
        CFI (cfiCond295) CFA SP+9
        CFI Block cfiCond296 Using cfiCommon0
        CFI (cfiCond296) NoFunction
        CFI (cfiCond296) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_1
        CFI (cfiCond296) CFA SP+9
        CFI Block cfiPicker297 Using cfiCommon1
        CFI (cfiPicker297) NoFunction
        CFI (cfiPicker297) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond292
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiCond295
        CFI EndBlock cfiCond296
        CFI EndBlock cfiPicker297

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond298 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_56
        CFI CFA SP+6
        CFI Block cfiCond299 Using cfiCommon0
        CFI (cfiCond299) NoFunction
        CFI (cfiCond299) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond299) CFA SP+6
        CFI Block cfiPicker300 Using cfiCommon1
        CFI (cfiPicker300) NoFunction
        CFI (cfiPicker300) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x2710
        JPF       Delay2
        CFI EndBlock cfiCond298
        CFI EndBlock cfiCond299
        CFI EndBlock cfiPicker300

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond301 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_51
        CFI CFA SP+6
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond302) CFA SP+6
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond303) CFA SP+6
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond304) CFA SP+6
        CFI Block cfiPicker305 Using cfiCommon1
        CFI (cfiPicker305) NoFunction
        CFI (cfiPicker305) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiCond304
        CFI EndBlock cfiPicker305

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond306 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond307) CFA SP+6
        CFI Block cfiPicker308 Using cfiCommon1
        CFI (cfiPicker308) NoFunction
        CFI (cfiPicker308) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine34
??CrossCallReturnLabel_161:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine39
??CrossCallReturnLabel_115:
        LDW       L:time_on, X
        LD        A, L:daily_hour_off
        CALLF     ??Subroutine47_0
??CrossCallReturnLabel_159:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine39
??CrossCallReturnLabel_116:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond306
        CFI EndBlock cfiCond307
        CFI EndBlock cfiPicker308

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond309 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_114
        CFI CFA SP+6
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_0
        CFI (cfiCond310) CFA SP+9
        CFI Block cfiCond311 Using cfiCommon0
        CFI (cfiCond311) NoFunction
        CFI (cfiCond311) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_1
        CFI (cfiCond311) CFA SP+9
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_0
        CFI (cfiCond312) CFA SP+9
        CFI Block cfiCond313 Using cfiCommon0
        CFI (cfiCond313) NoFunction
        CFI (cfiCond313) Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_1
        CFI (cfiCond313) CFA SP+9
        CFI Block cfiPicker314 Using cfiCommon1
        CFI (cfiPicker314) NoFunction
        CFI (cfiPicker314) Picker
        LD        YL, A
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond309
        CFI EndBlock cfiCond310
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiCond313
        CFI EndBlock cfiPicker314
// 1114 
// 1115 void InitDelayTimer()
// 1116 {
// 1117    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1118    //Tclock 16/8=2Mhz  /20 10us
// 1119        TIM2_DeInit();
// 1120        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1121        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1122        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1123   //Enable TIM2
// 1124        TIM2_Cmd(ENABLE);
// 1125 
// 1126 }
// 1127 
// 1128 bool Read_DS18()
// 1129 {
// 1130 
// 1131    //Init Reset Pulse
// 1132     DS18(0);
// 1133     Delay1(10);
// 1134     DS18(1);
// 1135     Delay1(1);
// 1136     timer2=0;
// 1137     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
// 1138     if (timer2>=10000) return FALSE;
// 1139      Delay1(10);
// 1140    //Skip ROM Command 0xCC
// 1141    //Function command  CONVERT T [44h]
// 1142    //READ SCRATCHPAD [BEh]
// 1143 
// 1144 
// 1145 
// 1146 
// 1147 
// 1148 
// 1149 
// 1150 
// 1151 
// 1152     return TRUE;
// 1153 }
// 1154 
// 1155  /*
// 1156 u16 Average()
// 1157 {
// 1158  //Find average in measure
// 1159   u8 i=0;
// 1160   u16 Summa=0;
// 1161   do
// 1162   {
// 1163    Summa+=measure[i++];
// 1164   } while ( measure[i]!=0);
// 1165    if(i!=0) Summa=Summa/i;
// 1166    return Summa;
// 1167 }
// 1168    */
// 1169 
// 1170 PUTCHAR_PROTOTYPE
// 1171 {
// 1172   /* Place your implementation of fputc here */
// 1173   /* e.g. write a character to the USART */
// 1174       //USART_SendData(USART3, (u8) ch);
// 1175      LCD(ch);
// 1176    /* Loop until the end of transmission */
// 1177     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1178   return ch;
// 1179 }
// 1180 
// 1181 
// 1182 void Delay1(u16 Delay)
// 1183 {
// 1184   timer1=0;
// 1185   while ( timer1 < Delay); ;
// 1186 }
// 1187 
// 1188  void Delay2(u16 Delay)
// 1189 {
// 1190   timer2=0;
// 1191   while ( timer2 < Delay); ;
// 1192 }
// 1193 
// 1194 
// 1195 
// 1196 /*
// 1197 void Delay12 (u16 Delay)
// 1198 {
// 1199   timer2=0;
// 1200   while ( timer2 < Delay); ;
// 1201 }
// 1202 */
// 1203 
// 1204 
// 1205 #ifdef USE_FULL_ASSERT
// 1206 
// 1207 /**
// 1208   * @brief  Reports the name of the source file and the source line number
// 1209   *   where the assert_param error has occurred.
// 1210   * @param file: pointer to the source file name
// 1211   * @param line: assert_param error line source number
// 1212   * @retval : None
// 1213   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock315 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1214 void assert_failed(u8* file, u32 line)
// 1215 {
// 1216   /* User can add his own implementation to report the file name and line number,
// 1217      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1218 
// 1219   /* Infinite loop */
// 1220   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock315
// 1221   {
// 1222 
// 1223   }
// 1224 }

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

        END
// 1225 #endif
// 1226 
// 1227 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 3 260 bytes in section .far_func.text
//    93 bytes in section .near.bss
//     3 bytes in section .near.data
//   192 bytes in section .near.rodata
// 
// 3 260 bytes of CODE  memory
//   192 bytes of CONST memory
//    96 bytes of DATA  memory
//
//Errors: none
//Warnings: none
