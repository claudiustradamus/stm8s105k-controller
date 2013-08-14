///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            14/Aug/2013  20:58:29 /
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
//   87 #define data_size 20
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

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  101 char data[data_size];
data:
        DS8 20

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  102 u16  measure[data_size];
measure:
        DS8 40

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
//  129 //u8 index=0;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  130 float  result;
result:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  131 int volatile k=0;
k:
        DS8 2
//  132 
//  133 
//  134  struct   status_reg
//  135  {
//  136    unsigned on:1;
//  137    unsigned timer_on:1;
//  138    unsigned daily:1;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  139  }  volatile   status  ;
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
        CALLF     ??Subroutine56_0
??CrossCallReturnLabel_167:
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiBlock3
//  140    
//  141 
//  142 
//  143 
//  144 
//  145 
//  146 
//  147 /* Private function prototypes -----------------------------------------------*/
//  148 void InitHardware();
//  149 void GpioConfiguration();
//  150 void InitClk();
//  151 void InitAdc();
//  152 void InitI2C();
//  153 void EEPROM_INIT();
//  154 bool ReadDS1307();
//  155 //void InitUart();
//  156 void InitLcd();
//  157 void InitDelayTimer();
//  158 void Delay1( u16 Delay);
//  159 void Delay2( u16 Delay);
//  160 void Delay_us(u16 Delay);
//  161 void LCDInstrNibble (u8 Instr);
//  162 void LCDInstr(u8 Instr);
//  163 void LCDDataOut(u8 data);
//  164 void LCD_Busy();
//  165 void PulseEnable();
//  166 //void SendData();
//  167 void SendChar(u8 Char);
//  168 //void Send_Hello();
//  169 bool Set_Clock();
//  170 bool key_ok_on();
//  171 bool key_plus_on();
//  172 bool key_minus_on();
//  173 bool key_ok_plus();
//  174 bool Init_DS1307(void);
//  175 bool Check_DS1307(void);
//  176 bool I2C_Start(void);
//  177 bool I2C_WA(u8 address);
//  178 bool I2C_WD(u8 data);
//  179 bool I2C_RA(u8 address);
//  180 bool Set_DS1307();
//  181 bool Set_Delay_Allarm();
//  182 bool Read_Allarm();
//  183 bool Read_DS18();
//  184 bool DS18_Write( u8 data);
//  185 bool DS18_Reset();
//  186 bool DS18Set();
//  187 u8 temperature();
//  188 u8 DS18_Read();
//  189 u8 convert_tobcd(u8 data);
//  190 u8 I2C_RD(void);
//  191 u8 adj(u8 min,u8 max,u8 now);
//  192 u8 bcd2hex(u8 bcd);
//  193 void Power_On(void);
//  194 void Power_Off();
//  195 void Save_Status();
//  196 
//  197 
//  198 u16  Average();
//  199 
//  200 
//  201 /* Private functions ---------------------------------------------------------*/
//  202 
//  203 void main(void)
//  204 {
//  205     /*High speed internal clock prescaler: 1*/
//  206     //CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);
//  207 
//  208     InitClk();
//  209     InitDelayTimer();
//  210     GpioConfiguration();
//  211     //InitUart();
//  212     enableInterrupts();
//  213     GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R/W Line Read Mode
//  214     InitLcd();
//  215     //InitAdc();
//  216     InitI2C();
//  217     //Init DS18B20
//  218     DS18Set();
//  219     line_lcd=0;
//  220     if (!Read_DS18())
//  221     {
//  222      printf("\nDS_Err_I");
//  223       while (!key_ok_on());
//  224     }
//  225 
//  226 
//  227 
//  228 
//  229 
//  230     //years=bcd2hex(13);
//  231     Delay1(1000);
//  232      if (!ReadDS1307())
//  233      {
//  234        printf("\n E2:%d",error);
//  235        // Reset the CPU: Enable the watchdog and wait until it expires
//  236        IWDG->KR = IWDG_KEY_ENABLE;
//  237        while ( 1 );    // Wait until reset occurs from IWDG
//  238      }
//  239      //Send_Hello();
//  240     //line_lcd=0;
//  241     //printf("\nHello");
//  242 
//  243 
//  244     if (!Check_DS1307())
//  245     {
//  246        if (error!=0)
//  247        {
//  248         printf("\n E:%d",error);
//  249          while (!key_ok_on());
//  250 
//  251        }
//  252      line_lcd=0;
//  253      printf("\nSetClock");
//  254       Set_Clock();
//  255 
//  256     }
//  257 
//  258        //Read Status register from eepom and update it
//  259       //size=sizeof(status);
//  260      //u16 status
//  261      *(u16*)(&status)=(u16)(FLASH_ReadByte(EEPROM_ADR_STATUSH)*256)+(u16)FLASH_ReadByte(EEPROM_ADR_STATUSL);
//  262       status_check = *(u16*)(&status);
//  263     //When Start Check for Allarm and computing Daily_long_on
//  264      if ( Read_Allarm() == TRUE)
//  265      {
//  266        time_on=daily_hour_on*60+daily_minute_on;
//  267        time_off= daily_hour_off*60+daily_minute_off;
//  268      }
//  269 
//  270      //UART2_Cmd(DISABLE);  // Disable UART for the moment
//  271 
//  272      // Working fuction
//  273     //Set_DS1307(13,7,13,34,0);//u8 year ,u8 mounts,u8 hours,u8 minutes,u8 seconds)
//  274 
//  275     while(1)
//  276     {
//  277       ADC1_Cmd (ENABLE);
//  278 
//  279        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  280          Delay2(23437);
//  281         // ttimer++;
//  282        GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
//  283          Delay2(23437);
//  284          
//  285            //status_check = *(u16*)(&status);
//  286            
//  287       line_lcd=0;
//  288      if (!ReadDS1307())
//  289      {
//  290        printf("\n E2:%d",error);
//  291         //restart i2c
//  292       // Reset the CPU: Enable the watchdog and wait until it expires
//  293        IWDG->KR = IWDG_KEY_ENABLE;
//  294        while ( 1 );    // Wait until reset occurs from IWDG
//  295 
//  296      }
//  297        else
//  298          //printf("\n      ");
//  299     
//  300      //line_lcd=2;
//  301      //printf("\n Just Test:%X", timer2);
//  302          //if (rx_data==SpecialSymbol) SendData();
//  303       //SendData();
//  304 
//  305       if (key_ok_on())
//  306       {
//  307         line_lcd=0;
//  308         printf("\n%02d:%02d:%02d",years,mounts,date);
//  309         status.daily=1; //On Daily timer
//  310         Save_Status();
//  311         Delay2(50000);
//  312         //Delay2(10000);
//  313         //Delay2(10000);
//  314       }
//  315 
//  316       if(key_ok_plus()) Set_Delay_Allarm();  //Set Daily Allarm
//  317       if(key_plus_on()) Power_On();
//  318       if(key_minus_on())Power_Off();
//  319 
//  320 
//  321       //Check for Allarm
//  322           if (status.daily==1)
//  323         {
//  324       u16 time_now=hours*60+minutes;
//  325       status.on=0;
//  326            u16 time=time_on;
//  327            do
//  328           {
//  329              if(time==time_now)
//  330              {
//  331                status.on=1;
//  332                 break ;
//  333              }
//  334               time++;
//  335                if( time==1441) time=0;
//  336           } while(!(time==time_off));
//  337          };
//  338 
//  339          
//  340             //Read Temperature
//  341         // if( ttimer > 5 )
//  342          //{
//  343             result1=temperature();
//  344             result2=0;
//  345             if(result1%2!=0) result2=5;
//  346             result1/=2;
//  347             char result3;
//  348            // ttimer=0;
//  349        //  }
//  350 
//  351          //printf("\n%d.%d",result1,result2);
//  352 
//  353            //Display
//  354           line_lcd=0;
//  355           if (status.daily==1)  result3 ='d';
//  356           printf("\n %d.%d %c",result1,result2,result3);
//  357           line_lcd=1;
//  358           printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  359 
//  360 
//  361            if(status.on) GPIO_WriteHigh(GPIOD, power_pin );
//  362              else   GPIO_WriteLow(GPIOD, power_pin );
//  363          
//  364 
//  365 
//  366     }
//  367 
//  368 
//  369 
//  370 }
//  371 
//  372 void Power_On()
//  373 {
//  374   status.on=1; 
//  375   status.daily=0; //Off Daily timer 
//  376   Save_Status();
//  377 }
//  378 
//  379 void Power_Off()
//  380 { 
//  381   status.on=0;
//  382   status.daily=0; //Off Daily timer 
//  383   Save_Status();
//  384 }
//  385 
//  386 void InitI2C(void)
//  387 {
//  388    I2C_DeInit();
//  389    I2C_Init(10000, 0xA2, I2C_DUTYCYCLE_2, I2C_ACK_CURR, I2C_ADDMODE_7BIT, 2);
//  390    I2C_Cmd(ENABLE);
//  391 }
//  392 
//  393 bool I2C_Start(void)
//  394 {
//  395    I2C_GenerateSTART(ENABLE);
//  396        timeout=100;
//  397     	while(!(I2C_CheckEvent(I2C_EVENT_MASTER_MODE_SELECT))&&timeout);
//  398         if (!timeout)
//  399         {
//  400             error=1;
//  401            return FALSE;
//  402         }
//  403           else return TRUE;
//  404 }
//  405 
//  406 bool I2C_WA(u8 address)
//  407 {
//  408   I2C_Send7bitAddress(address, I2C_DIRECTION_TX);
//  409        timeout=255;
//  410         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))&&timeout);
//  411          if (!timeout)
//  412          {
//  413           error=2;
//  414            return FALSE ;
//  415          }
//  416           else return TRUE;
//  417 }
//  418 
//  419 bool I2C_RA(u8 address)
//  420 {
//  421   I2C_Send7bitAddress(address, I2C_DIRECTION_RX);
//  422        timeout=255;
//  423         while(!(I2C_CheckEvent(I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED))&&timeout);
//  424          if (!timeout)
//  425          {
//  426            error=3;
//  427            return FALSE ;
//  428          }
//  429           else return TRUE;
//  430 }
//  431 
//  432 
//  433 bool I2C_WD(u8 data)
//  434 {
//  435  I2C_SendData(data);   // set register pointer 00h
//  436    timeout=255;
//  437    while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  438     if (!timeout)
//  439     {
//  440       error=4;
//  441        return FALSE ;
//  442     }
//  443      else return TRUE;
//  444 }
//  445 
//  446 u8 I2C_RD(void)
//  447 {
//  448  timeout=255;
//  449   while( !I2C_GetFlagStatus(I2C_FLAG_TRANSFERFINISHED)&& timeout);
//  450  //while((!(I2C->SR1 & 0x40))&&timeout);
//  451  if (!timeout)
//  452  {
//  453    error=5;
//  454    return FALSE;
//  455  }
//  456  u8 data=I2C_ReceiveData();
//  457  return data;
//  458 }
//  459 
//  460   /*
//  461 bool Init_DS1307(void)
//  462 {
//  463    // Test DS1307
//  464     error=0;
//  465     if (!I2C_Start()) return FALSE;
//  466     if(!I2C_WA(0xD0)) return FALSE;
//  467     if(!I2C_WD(0x00)) return FALSE;
//  468     if(!I2C_WD(0x00)) return FALSE;
//  469     I2C_GenerateSTOP(ENABLE);
//  470 
//  471     // timeout=100;  error=4;
//  472     ///   while(!(I2C_CheckEvent(I2C_EVENT_MASTER_BYTE_TRANSMITTED))&&timeout);
//  473     //    if (!timeout)return FALSE ;
//  474      return TRUE;
//  475 }
//  476    */
//  477 
//  478 bool  ReadDS1307(void)
//  479 {
//  480        error=0;
//  481        if (!I2C_Start()) return FALSE;
//  482        if(!I2C_WA(0xD0))return FALSE;
//  483        if(!I2C_WD(0x00)) return FALSE;
//  484        I2C_GenerateSTOP(ENABLE);
//  485        if (!I2C_Start()) return FALSE;
//  486        if(!I2C_RA(0xD0))return FALSE;
//  487        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  488        seconds = bcd2hex(I2C_RD());
//  489        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  490        minutes = bcd2hex(I2C_RD());
//  491        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  492        hours = bcd2hex(I2C_RD());
//  493        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  494        days = bcd2hex(I2C_RD());
//  495        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  496        date = bcd2hex(I2C_RD());
//  497        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  498        mounts = bcd2hex(I2C_RD());
//  499        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  500          I2C_GenerateSTOP(ENABLE);
//  501           years= bcd2hex(I2C_RD());
//  502       
//  503      //  I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  504      //   u8 data1 = I2C_RD();
//  505       //Last read byte by I2C slave
//  506      //  I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  507      //  I2C_GenerateSTOP(ENABLE);
//  508      //  temp2= I2C_RD();
//  509        if( seconds & 0x80 )    //if not enable the oscillator ?
//  510           {
//  511             seconds &= 0x7f;
//  512             Set_DS1307();
//  513           }
//  514           
//  515        return TRUE;
//  516 }
//  517 
//  518 bool Check_DS1307(void)
//  519 {
//  520    // Read  address 0x08 from DS1307 if not 0XAA clock is not set
//  521        error=0;
//  522        if (!I2C_Start()) return FALSE;
//  523        if(!I2C_WA(0xD0)) return FALSE;
//  524        if(!I2C_WD(0x08)) return FALSE;
//  525        I2C_GenerateSTOP(ENABLE);
//  526         //Last read byte by I2C slave
//  527        if (!I2C_Start()) return FALSE;
//  528        if(!I2C_RA(0xD0))return FALSE;
//  529        I2C_AcknowledgeConfig(I2C_ACK_CURR);
//  530        u8 data = I2C_RD();
//  531        I2C_AcknowledgeConfig(I2C_ACK_NONE);
//  532        I2C_GenerateSTOP(ENABLE);
//  533        if (data != 0xAA) return FALSE;
//  534        else return TRUE;
//  535 }
//  536 
//  537 bool Set_DS1307()
//  538 {
//  539        // convert hex or decimal to bcd format
//  540 
//  541 
//  542        error=0;
//  543        if (!I2C_Start()) return FALSE;
//  544        if(!I2C_WA(0xD0)) return FALSE;
//  545        if(!I2C_WD(0x00)) return FALSE;
//  546        if(!I2C_WD(convert_tobcd(seconds))) return FALSE;
//  547        if(!I2C_WD(convert_tobcd(minutes))) return FALSE;
//  548        if(!I2C_WD(convert_tobcd(hours))) return FALSE;
//  549        if(!I2C_WD(convert_tobcd(days))) return FALSE;
//  550        if(!I2C_WD(convert_tobcd(date))) return FALSE;
//  551        if(!I2C_WD(convert_tobcd(mounts))) return FALSE;
//  552        if(!I2C_WD(convert_tobcd(years)))return FALSE;
//  553        if(!I2C_WD(DS_Control))return FALSE;
//  554        if(!I2C_WD(0XAA)) return FALSE;  // Byte --> time is set by program
//  555        I2C_GenerateSTOP(ENABLE);
//  556 
//  557 
//  558    return TRUE;
//  559 }
//  560 
//  561 
//  562 u8 convert_tobcd(u8 data)
//  563 {
//  564    u8 data_second_decimal=data/10;
//  565    u8 data_first_decimal=data - 10*data_second_decimal;
//  566    data=16*data_second_decimal + data_first_decimal;
//  567   return data;
//  568 }
//  569 
//  570 u8 bcd2hex(u8 bcd)
//  571 {
//  572   u8 hex=0;
//  573   hex=(bcd>>4)*10 +(bcd&0x0f);
//  574   bcd=0;
//  575   return hex ;
//  576 }
//  577 
//  578 
//  579 bool Set_Clock()
//  580 {
//  581     //Clear Display
//  582    LCDInstr(0x01);
//  583    Delay1(1000);
//  584    line_lcd=0;
//  585     printf("\nYears:");
//  586       do
//  587     {
//  588      line_lcd=1;
//  589      printf("\n%02d:%02d:%02d",years,mounts,date);
//  590        years=adj(0,99,years);
//  591     } while (!key_ok_on());
//  592 
//  593      line_lcd=0;
//  594     printf("\nMounts:");
//  595       do
//  596     {
//  597      line_lcd=1;
//  598      printf("\n%02d:%02d:%02d",years,mounts,date);
//  599        mounts=adj(1,12,mounts);
//  600     } while (!key_ok_on());
//  601 
//  602     LCDInstr(0x01);
//  603      Delay1(1000);
//  604       line_lcd=0;
//  605     printf("\nDate:");
//  606       do
//  607     {
//  608      line_lcd=1;
//  609      printf("\n%02d:%02d:%02d",years,mounts,date);
//  610        date=adj(1,31,date);
//  611     } while (!key_ok_on());
//  612 
//  613 
//  614     //Clear Display
//  615    LCDInstr(0x01);
//  616    Delay1(1000);
//  617    line_lcd=0;
//  618     printf("\nDays:");
//  619       do
//  620     {
//  621       line_lcd=1;
//  622      printf("\n%02d",days);
//  623        days=adj(1,7,days);
//  624     } while (!key_ok_on());
//  625 
//  626 
//  627 
//  628    //Clear Display
//  629    LCDInstr(0x01);
//  630    Delay1(1000);
//  631    line_lcd=0;
//  632     printf("\nHours:");
//  633       do
//  634     {
//  635       line_lcd=1;
//  636      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  637        hours=adj(0,23,hours);
//  638     } while (!key_ok_on());
//  639 
//  640      line_lcd=0;
//  641      printf("\nMinutes:");
//  642       do
//  643     {
//  644       line_lcd=1;
//  645      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  646        minutes=adj(0,59,minutes);
//  647     } while (!key_ok_on());
//  648 
//  649     line_lcd=0;
//  650     printf("\nSeconds:");
//  651     do
//  652     {
//  653       line_lcd=1;
//  654      printf("\n%02d:%02d:%02d",hours,minutes,seconds);
//  655        seconds=adj(0,59,seconds);
//  656     } while (!key_ok_on());
//  657 
//  658       // Set parameter to DS1307 + time byte
//  659       Set_DS1307();
//  660 
//  661       //bool k=Check_DS1307();
//  662 
//  663   return TRUE;
//  664 }
//  665 
//  666 
//  667 u8 adj(u8 min,u8 max,u8 now)
//  668 {
//  669    u8 adj=now;
//  670    if (key_plus_on()) adj ++;
//  671    if (adj >max) adj = min;
//  672    if (key_minus_on()) adj --;
//  673    if ( adj == 255) adj=max;
//  674    if (adj < min) adj=max;
//  675    return adj ;
//  676 }
//  677 
//  678 
//  679 bool key_ok_on()
//  680 {
//  681   //Read Key OK
//  682   if (!(GPIO_ReadInputData(GPIOF)& key_ok))
//  683    {
//  684      timer2=0;  // Key must be push for timer2 time
//  685       while((timer2 < key_time_ok) && !(GPIO_ReadInputData(GPIOF)& key_ok) );;
//  686         if (timer2>=key_time_ok) return TRUE;
//  687    }
//  688 
//  689   return FALSE;
//  690 }
//  691 
//  692  bool key_plus_on()
//  693 {
//  694   //Read Key OK
//  695     if (!(GPIO_ReadInputData(GPIOA)& key_plus))
//  696      {
//  697      timer2=0;  // Key must be push for timer2 time
//  698       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_plus) );;
//  699         if (timer2>=key_time) return TRUE;
//  700      }
//  701 
//  702   return FALSE;
//  703 }
//  704 
//  705   bool key_minus_on()
//  706 {
//  707   //Read Key OK
//  708    if (!(GPIO_ReadInputData(GPIOA)& key_minus))
//  709      {
//  710      timer2=0;  // Key must be push for timer2 time
//  711       while((timer2 < key_time) && !(GPIO_ReadInputData(GPIOA)& key_minus) );;
//  712         if (timer2>=key_time) return TRUE;
//  713      }
//  714 
//  715   return FALSE;
//  716 }
//  717 
//  718 
//  719 bool  key_ok_plus()
//  720 {
//  721   if (!((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)))
//  722   {
//  723       timer2=0;  // Key must be push for timer2 time
//  724       while((timer2 < key_time) && !((GPIO_ReadInputData(GPIOF)& key_ok)|(GPIO_ReadInputData(GPIOA)& key_plus)));;
//  725        if (timer2>=key_time) return TRUE;
//  726   }
//  727 
//  728  return FALSE;
//  729 }
//  730 
//  731 
//  732 bool Set_Delay_Allarm()
//  733 {
//  734 
//  735    //clr
//  736    LCDInstr(0x01);
//  737    Delay1(1000);
//  738    line_lcd=0;
//  739    printf("\nH On:");
//  740   do
//  741     {
//  742      line_lcd=1;
//  743      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  744        daily_hour_on=adj(0,23,daily_hour_on);
//  745     } while (!key_ok_on());
//  746 
//  747    LCDInstr(0x01);
//  748    Delay1(1000);
//  749    line_lcd=0;
//  750    printf("\nMin On:");
//  751   do
//  752     {
//  753      line_lcd=1;
//  754      printf("\n%02d:%02d",daily_hour_on,daily_minute_on);
//  755        daily_minute_on=adj(0,59,daily_minute_on);
//  756     } while (!key_ok_on());
//  757 
//  758     LCDInstr(0x01);
//  759     Delay1(1000);
//  760     line_lcd=0;
//  761     printf("\nH Off:");
//  762   do
//  763     {
//  764      line_lcd=1;
//  765      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  766        daily_hour_off=adj(0,23,daily_hour_off);
//  767     } while (!key_ok_on());
//  768 
//  769   LCDInstr(0x01);
//  770    Delay1(1000);
//  771    line_lcd=0;
//  772    printf("\nMin Off:");
//  773   do
//  774     {
//  775      line_lcd=1;
//  776      printf("\n%02d:%02d",daily_hour_off,daily_minute_off);
//  777        daily_minute_off=adj(0,59,daily_minute_off);
//  778     } while (!key_ok_on());
//  779 
//  780      //Computing time_long_on
//  781 
//  782      u8 hour=daily_hour_on;
//  783      u8 minute=daily_minute_on;
//  784      daily_long_on=0;
//  785      do
//  786      {
//  787           daily_long_on++;
//  788           minute++;
//  789           if (minute==60)
//  790           {
//  791             minute=0;
//  792             hour++;
//  793           }
//  794           if(hour==24) hour=0;
//  795 
//  796      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  797 
//  798       //Display daily_long_on
//  799     LCDInstr(0x01);
//  800     Delay1(1000);
//  801     line_lcd=0;
//  802     printf("\nLong :");
//  803 
//  804       do
//  805     {
//  806      line_lcd=1;
//  807      printf("\n%d",daily_long_on);
//  808        //daily_long_on=adj(0,1440,daily_long_on);
//  809     } while (!key_ok_on());
//  810 
//  811     time_on=daily_hour_on*60+daily_minute_on;
//  812     time_off= daily_hour_off*60+daily_minute_off;
//  813     //Save data to eeprom
//  814       status.daily=1;
//  815      EEPROM_INIT();
//  816     //u8 temp =*(u8*)(&status);
//  817     // FLASH_ProgramByte(EEPROM_ADR_STATUS,*(u8*)(&status)); //save Status to eeprom
//  818      FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  819      FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  820      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_HOURS,daily_hour_on);
//  821      FLASH_ProgramByte(EEPROM_ADR_TIME_ON_MINUTES,daily_minute_on);
//  822      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_HOURS,daily_hour_off);
//  823      FLASH_ProgramByte(EEPROM_ADR_TIME_OFF_MINUTES,daily_minute_off);
//  824      FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  825 
//  826    return TRUE;
//  827 
//  828 }
//  829 
//  830 void Save_Status()
//  831 {
//  832   EEPROM_INIT();
//  833   FLASH_ProgramByte(EEPROM_ADR_STATUSH,(u8)(*(u16*)(&status)>>8));
//  834   FLASH_ProgramByte(EEPROM_ADR_STATUSL,(u8)(*(u16*)(&status)));
//  835   FLASH_Lock(FLASH_MEMTYPE_DATA); //Locking  Flash Data
//  836 }
//  837 
//  838 bool Read_Allarm()
//  839 {
//  840    daily_hour_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_HOURS);
//  841     if(daily_hour_on > 24) return FALSE;
//  842    daily_minute_on=FLASH_ReadByte(EEPROM_ADR_TIME_ON_MINUTES);
//  843     if(daily_minute_on > 59) return FALSE;
//  844    daily_hour_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_HOURS);
//  845     if(daily_hour_off > 24) return FALSE;
//  846    daily_minute_off=FLASH_ReadByte(EEPROM_ADR_TIME_OFF_MINUTES);
//  847     if(daily_hour_off > 59) return FALSE;
//  848      // Computting daily_long_on
//  849       u8 hour=daily_hour_on;
//  850      u8 minute=daily_minute_on;
//  851      daily_long_on=0;
//  852      do
//  853      {
//  854           daily_long_on++;
//  855           minute++;
//  856           if (minute==60)
//  857           {
//  858             minute=0;
//  859             hour++;
//  860           }
//  861           if(hour==24) hour=0;
//  862 
//  863      } while ( !((hour==daily_hour_off) & (minute==daily_minute_off)));
//  864 
//  865   return TRUE;
//  866 }
//  867 
//  868 void EEPROM_INIT()
//  869 {
//  870   FLASH_DeInit();
//  871   FLASH_Unlock(FLASH_MEMTYPE_DATA);
//  872   FLASH_SetProgrammingTime(FLASH_PROGRAMTIME_STANDARD);
//  873 
//  874 
//  875 
//  876 }
//  877 
//  878 
//  879 void GpioConfiguration()
//  880 {
//  881 
//  882   GPIO_Init(LCD_PORT,(GPIO_Pin_TypeDef)LCD_GPIO_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
//  883 
//  884   // ADC PE6 NEW PB0
//  885   GPIO_Init(GPIOB,GPIO_PIN_0,GPIO_MODE_IN_FL_NO_IT);
//  886 
//  887   // PD6/UART2_RX   PD5/UART2_TX  No need to init  PD7 485 R/W;
//  888   GPIO_Init(GPIOD,GPIO_PIN_7,GPIO_MODE_OUT_PP_HIGH_FAST);
//  889 
//  890   //PD0 Led
//  891   GPIO_Init(GPIOD,GPIO_PIN_0,GPIO_MODE_OUT_PP_HIGH_FAST);
//  892   //I2C
//  893   GPIO_Init(GPIOB,GPIO_PIN_4 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  894   GPIO_Init(GPIOB,GPIO_PIN_5 ,GPIO_MODE_OUT_OD_HIZ_FAST);
//  895   // Remap Pins pb4,pb5  sda,scl ;
//  896 
//  897    //Init KEY OK,PLUS,MINUS
//  898   GPIO_Init(GPIOF,key_ok,GPIO_MODE_IN_PU_NO_IT);
//  899   GPIO_Init(GPIOA,key_plus,GPIO_MODE_IN_PU_NO_IT);
//  900   GPIO_Init(GPIOA,key_minus,GPIO_MODE_IN_PU_NO_IT);
//  901 
//  902   //Init DS18b20 data pin
//  903   GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
//  904   
//  905   // Power Pin 
//  906    GPIO_Init(GPIOD,power_pin,GPIO_MODE_OUT_PP_HIGH_FAST);
//  907 
//  908 }
//  909 
//  910 void InitClk()
//  911 {
//  912   CLK_DeInit();
//  913   CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);    // CPU Prescalar = 1.
//  914   CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);    // Prescalar = 1, 16 MHz.
//  915   CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,  // Automatically switch
//  916   CLK_SOURCE_HSI,       // Switch to internal timer.
//  917   DISABLE,              // Disable the clock switch interrupt.
//  918   CLK_CURRENTCLOCKSTATE_DISABLE);   // Disable the previous clock.
//  919 
//  920   CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2 , ENABLE);
//  921   CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART2,ENABLE);
//  922   CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC,ENABLE);
//  923   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C,ENABLE);
//  924 
//  925 
//  926 }
//  927 
//  928 
//  929 void InitAdc()
//  930 {
//  931      ADC1_DeInit();
//  932      ADC1_StartConversion();
//  933      /*
//  934      ADC1_Init(ADC1_CONVERSIONMODE_SINGLE,
//  935                 ADC1_CHANNEL_0,
//  936                 ADC1_PRESSEL_FCPU_D4,
//  937                  ADC1_EXTTRIG_TIM,
//  938 
//  939        */
//  940      ADC1_PrescalerConfig(ADC1_PRESSEL_FCPU_D3);
//  941      ADC1_ConversionConfig( ADC1_CONVERSIONMODE_SINGLE,
//  942                             ADC1_CHANNEL_0,
//  943                             ADC1_ALIGN_RIGHT
//  944                            );
//  945 
//  946 
//  947      ADC1_SchmittTriggerConfig(ADC1_SCHMITTTRIG_CHANNEL0,DISABLE);
//  948 
//  949 
//  950      //ADC1_Cmd (ENABLE);
//  951      //ADC1->CR1 |= ADC1_CR1_ADON ;
//  952      ADC1_StartConversion();
//  953      ADC1_ITConfig (ADC1_IT_EOCIE,ENABLE);
//  954 
//  955 }
//  956 
//  957 /*
//  958 void InitUart()
//  959 {
//  960    UART2_DeInit();
//  961    UART2_Init((u32)9600,
//  962               UART2_WORDLENGTH_8D,
//  963               UART2_STOPBITS_1,
//  964               UART2_PARITY_NO,
//  965               UART2_SYNCMODE_CLOCK_DISABLE,
//  966               UART2_MODE_TXRX_ENABLE
//  967                 );
//  968 
//  969    UART2_ITConfig( UART2_IT_RXNE,ENABLE);
//  970    UART2_Cmd(ENABLE);
//  971 
//  972   // UART2_ITConfig(UART2_IT_RXNE,ENABLE);
//  973 }
//  974   */
//  975 
//  976 void SendChar( u8 Char)
//  977 {
//  978    UART2->DR = Char;
//  979   while (UART2_GetFlagStatus(UART2_FLAG_TXE) == RESET);;
//  980 }
//  981   /*
//  982 void Send_Hello()
//  983 {
//  984   GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
//  985    Delay1(10);
//  986    sprintf(data,"Hello");
//  987     u8 i=0;
//  988   do
//  989  {
//  990   SendChar(data[i++]);
//  991  } while (data[i]!=0);
//  992   while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
//  993   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
//  994 
//  995 
//  996 
//  997 }
//  998     */
//  999 
// 1000 
// 1001     /*
// 1002 
// 1003 void SendData()
// 1004 {
// 1005  GPIO_WriteHigh(GPIOD,GPIO_PIN_7); //R_W Line
// 1006   Delay1(10);
// 1007   u8 i=0;
// 1008   sprintf(data,"%d %c",adcdata,0x0d);
// 1009  do
// 1010  {
// 1011    SendChar(data[i++]);
// 1012 
// 1013  } while (data[i]!=0);
// 1014    while (UART2_GetFlagStatus(UART2_FLAG_TC) == RESET);;  //Wait to send last byte
// 1015   GPIO_WriteLow(GPIOD,GPIO_PIN_7); //R_W Line
// 1016   rx_data=0;
// 1017 }
// 1018 */
// 1019 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function LCDDataOut
        CODE
// 1020 void LCDDataOut(u8 data)
// 1021 {
LCDDataOut:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1022   (data&0x1)? GPIO_WriteHigh(LCD_PORT,DATA4):GPIO_WriteLow(LCD_PORT,DATA4);
        BCP       A, #0x1
        JREQ      L:??LCDDataOut_0
        LD        A, #0x10
        CALLF     ?Subroutine7
??CrossCallReturnLabel_23:
        JRA       L:??CrossCallReturnLabel_168
??LCDDataOut_0:
        LD        A, #0x10
        CALLF     ??Subroutine56_0
// 1023   (data&0x2)? GPIO_WriteHigh(LCD_PORT,DATA5):GPIO_WriteLow(LCD_PORT,DATA5);
??CrossCallReturnLabel_168:
        LD        A, S:?b8
        BCP       A, #0x2
        JREQ      L:??LCDDataOut_1
        LD        A, #0x20
        CALLF     ?Subroutine7
??CrossCallReturnLabel_22:
        JRA       L:??CrossCallReturnLabel_169
??LCDDataOut_1:
        LD        A, #0x20
        CALLF     ??Subroutine56_0
// 1024   (data&0x4)? GPIO_WriteHigh(LCD_PORT,DATA6):GPIO_WriteLow(LCD_PORT,DATA6);
??CrossCallReturnLabel_169:
        LD        A, S:?b8
        BCP       A, #0x4
        JREQ      L:??LCDDataOut_2
        LD        A, #0x40
        CALLF     ?Subroutine7
??CrossCallReturnLabel_21:
        JRA       L:??CrossCallReturnLabel_170
??LCDDataOut_2:
        LD        A, #0x40
        CALLF     ??Subroutine56_0
// 1025   (data&0x8)? GPIO_WriteHigh(LCD_PORT,DATA7):GPIO_WriteLow(LCD_PORT,DATA7);
??CrossCallReturnLabel_170:
        LD        A, S:?b8
        BCP       A, #0x8
        JREQ      L:??LCDDataOut_3
        LD        A, #0x80
        CALLF     ?Subroutine7
??CrossCallReturnLabel_20:
        JRA       L:??CrossCallReturnLabel_171
??LCDDataOut_3:
        LD        A, #0x80
        CALLF     ??Subroutine56_0
// 1026 }
??CrossCallReturnLabel_171:
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
// 1027 
// 1028 void InitLcd()
// 1029 {
// 1030  LCD_EN(0);
// 1031   LCD_RW(0);
// 1032   LCD_RS(0);
// 1033   Delay1(4000); // 40ms
// 1034 
// 1035   LCDInstrNibble(0x03);
// 1036    Delay1(10);
// 1037   LCDInstrNibble(0x03);
// 1038    Delay1(10);
// 1039   LCDInstrNibble(0x03);
// 1040    Delay1(10);
// 1041 
// 1042    //Line 4
// 1043   LCDInstrNibble(0x02);
// 1044   LCDInstrNibble(0x02);
// 1045   LCDInstrNibble(0x08);
// 1046   Delay1(100);
// 1047 
// 1048   LCDInstr(0x0C);
// 1049   Delay1(10);
// 1050 
// 1051   LCDInstr(0x01) ;
// 1052   Delay1(250);
// 1053 
// 1054   LCDInstr(0x06);
// 1055   Delay1(10);
// 1056 
// 1057 
// 1058 }
// 1059 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
        CFI Block cfiBlock6 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, #0x2
        CALLF     ??Subroutine56_0
??CrossCallReturnLabel_172:
        LD        A, S:?b8
        SWAP      A
        CALLF     ?Subroutine22
        CFI EndBlock cfiBlock6
??CrossCallReturnLabel_158:
        REQUIRE ??Subroutine54_0
        ;               // Fall through to label ??Subroutine54_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine54_0:
        CFI Block cfiBlock7 Using cfiCommon0
        CFI NoFunction
        CFI CFA SP+4
        CFI ?b8 Frame(CFA, -3)
        LD        A, S:?b8
        CALLF     ?Subroutine22
??CrossCallReturnLabel_157:
        POP       S:?b8
        CFI CFA SP+3
        CFI ?b8 SameValue
        RETF
        CFI EndBlock cfiBlock7

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
        CFI Block cfiCond8 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_158
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_158
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_157
        CFI (cfiCond11) ?b8 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+7
        CFI Block cfiCond12 Using cfiCommon0
        CFI (cfiCond12) NoFunction
        CFI (cfiCond12) Conditional ??CrossCallReturnLabel_157
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
// 1060 void LCDInstr(u8 Instr)
// 1061 {
LCDInstr:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1062   LCD_RS(0);
        CALLF     ?Subroutine9
// 1063   LCD_RW(0);
??CrossCallReturnLabel_164:
        JRA       ?Subroutine0
        CFI EndBlock cfiBlock21
// 1064   LCDDataOut(Instr>>4);
// 1065   PulseEnable();
// 1066   LCDDataOut(Instr & 0x0F);
// 1067   PulseEnable();
// 1068 }
// 1069 
// 1070 void LCDData(u8 Data)
// 1071 {
// 1072   LCD_RS(1);
// 1073   LCD_RW(0);
// 1074   LCDDataOut(Data>>4);
// 1075   PulseEnable() ;
// 1076   LCDDataOut(Data & 0x0F) ;
// 1077   PulseEnable();
// 1078 }
// 1079 
// 1080 void LCDInstrNibble(u8 Instr)
// 1081 {
// 1082   LCD_RS(0);
// 1083   LCD_RW(0);
// 1084   LCDDataOut(Instr & 0x0F);
// 1085   PulseEnable();
// 1086 }
// 1087 
// 1088 void PulseEnable(void)
// 1089 {
// 1090   LCD_EN(0);
// 1091    Delay1(1);
// 1092   LCD_EN(1);
// 1093    Delay1(1);
// 1094   LCD_EN(0);
// 1095    Delay1(1);
// 1096 }
// 1097 
// 1098 void LCD_Busy(void)
// 1099 {
// 1100    //set Port D7 as Input
// 1101    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_IN_PU_NO_IT);
// 1102    //Set Read
// 1103    LCD_RW(1);
// 1104    LCD_RS(0);
// 1105    // Read Busy Flag
// 1106       timer2=0;
// 1107    do
// 1108    {
// 1109    // Enable set
// 1110      LCD_EN(0);
// 1111       Delay1(1);
// 1112      LCD_EN(1);
// 1113       Delay1(1);
// 1114    } while (GPIO_ReadInputPin(LCD_PORT, DATA7));
// 1115       k=timer2;
// 1116       //Clear read
// 1117     LCD_RW(0);
// 1118    //set Port D7 as Output
// 1119    GPIO_Init(LCD_PORT,DATA7,GPIO_MODE_OUT_PP_HIGH_FAST);
// 1120 
// 1121 }
// 1122 
// 1123 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function LCD
        CODE
// 1124 void LCD(u8 data)
// 1125  {
LCD:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1126    //  static u8 linet=0;
// 1127 
// 1128 
// 1129      if (data =='\n')     //r
        CP        A, #0xa
        JRNE      L:??CrossCallReturnLabel_144
// 1130      {
// 1131 
// 1132          switch(line_lcd)
        LD        A, L:line_lcd
        JREQ      L:??LCD_0
        DEC       A
        JREQ      L:??LCD_1
        DEC       A
        JREQ      L:??LCD_2
        DEC       A
        JREQ      L:??LCD_3
        JRA       L:??LCD_4
// 1133          {
// 1134          case 0:
// 1135            LCDInstr(0x80 | 0x00);
??LCD_0:
        LD        A, #0x80
        CALLF     LCDInstr
// 1136            count=0;
        CLR       L:count
// 1137            break;
        JRA       L:??LCD_4
// 1138          case 1:
// 1139            LCDInstr(0x80 | 0x40);
??LCD_1:
        LD        A, #0xc0
        CALLF     LCDInstr
// 1140            count=20;
        MOV       L:count, #0x14
// 1141            break;
        JRA       L:??LCD_4
// 1142          case 2:
// 1143            LCDInstr(0x80 | 0x14);
??LCD_2:
        LD        A, #0x94
        CALLF     LCDInstr
// 1144            count=40;
        MOV       L:count, #0x28
// 1145            break;
        JRA       L:??LCD_4
// 1146          case 3:
// 1147            LCDInstr(0x80 | 0x54);
??LCD_3:
        LD        A, #0xd4
        CALLF     LCDInstr
// 1148            count=60;
        MOV       L:count, #0x3c
// 1149            break;
// 1150          //default:
// 1151           //  LCDInstr(0x80 |0x40);    //Line 1
// 1152           }
// 1153          line_lcd++;
??LCD_4:
        LD        A, L:line_lcd
        INC       A
        LD        L:line_lcd, A
// 1154          if (line_lcd>=5)
        CP        A, #0x5
        JRC       L:??LCD_5
// 1155          {
// 1156           line_lcd=1;   //line >=5
        MOV       L:line_lcd, #0x1
// 1157           LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine50
// 1158           Delay1(2500);
??CrossCallReturnLabel_151:
        LDW       X, #0x9c4
        CALLF     Delay1
// 1159          }
// 1160 
// 1161          Delay1(1);
??LCD_5:
        CALLF     ?Subroutine47
// 1162 
// 1163 
// 1164      }
// 1165 
// 1166 
// 1167      if (count==20)
??CrossCallReturnLabel_144:
        LD        A, L:count
        CP        A, #0x14
        JRNE      L:??LCD_6
// 1168       {
// 1169         LCDInstr(0x80 | 0x40);
        LD        A, #0xc0
??LCD_7:
        CALLF     LCDInstr
// 1170         Delay1(1);
??LCD_8:
        CLRW      X
        INCW      X
        JRA       ??LCD_9
// 1171       }
// 1172          else if(count==40)
??LCD_6:
        CP        A, #0x28
        JRNE      L:??LCD_10
// 1173         {
// 1174           LCDInstr(0x80 | 0x14);
        LD        A, #0x94
        JRA       ??LCD_7
// 1175           Delay1(1);
// 1176         }
// 1177           else if(count==60)
??LCD_10:
        CP        A, #0x3c
        JRNE      L:??LCD_11
// 1178           {
// 1179             LCDInstr(0x80 | 0x54);
        LD        A, #0xd4
        CALLF     LCDInstr
// 1180             count=0;
        CLR       L:count
// 1181             Delay1(1);
        JRA       ??LCD_8
// 1182           }
// 1183             else if(count >80)
??LCD_11:
        CP        A, #0x51
        JRC       L:??LCD_12
// 1184               {
// 1185                 count=0;
        CLR       L:count
// 1186                 LCDInstr(0x01); //Clear LCD
        CALLF     ?Subroutine50
// 1187                 Delay1(250);
??CrossCallReturnLabel_150:
        LDW       X, #0xfa
??LCD_9:
        CALLF     Delay1
// 1188               }
// 1189 
// 1190 
// 1191     /*
// 1192          line++;
// 1193          if (line>3)
// 1194          {
// 1195            line=1;  //Line 0 for Time
// 1196          }
// 1197        switch(line)
// 1198          {
// 1199          case 1 :LCDInstr(0x80 | 0x40);break;  //Line 1
// 1200          case 2 :LCDInstr(0x80 | 0x14);break;  //Line 2
// 1201          case 3 :LCDInstr(0x80 | 0x54);break;  //Line 3
// 1202          default : LCDInstr(0x80 | 0x40); // Line 1
// 1203          }
// 1204          Delay(1);
// 1205          count=0;
// 1206       }
// 1207 
// 1208      */
// 1209 
// 1210      if (data > 0x1b)   //Display only valid data
??LCD_12:
        LD        A, S:?b8
        CP        A, #0x1c
        JRC       L:??LCD_13
// 1211      {
// 1212        LCDData(data);
        CALLF     LCDData
// 1213         Delay1(1);
        CALLF     ?Subroutine47
// 1214        count++;
??CrossCallReturnLabel_143:
        LD        A, L:count
        INC       A
        LD        L:count, A
// 1215      }
// 1216  }
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
// 1217 
// 1218 void InitDelayTimer()
// 1219 {
// 1220    //Timer 2 use for Delay  long Delay is 40ms for lcd
// 1221    //Tclock 16/8=2Mhz  /20 10us
// 1222        TIM2_DeInit();
// 1223        TIM2_TimeBaseInit(TIM2_PRESCALER_2,0X0050);
// 1224        //TIM2_PrescalerConfig(TIM2_PRESCALER_1, TIM2_PSCRELOADMODE_IMMEDIATE);
// 1225        TIM2_ITConfig(TIM2_IT_UPDATE, ENABLE);
// 1226   //Enable TIM2
// 1227        TIM2_Cmd(ENABLE);
// 1228 
// 1229 }
// 1230 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function DS18_Write
        CODE
// 1231 bool DS18_Write(u8 data)
// 1232 {
DS18_Write:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b9, A
// 1233   disableInterrupts();
        SIM
// 1234   for ( u8 i=0;i<8;i++)
        CLR       S:?b8
// 1235   {
// 1236    DS18(0);
??DS18_Write_0:
        CALLF     ?Subroutine11
// 1237    Delay_us(1); //Delay1(0); //Start time slot 4,5 us
// 1238    if( data & (1<<i)) DS18(1)
??CrossCallReturnLabel_33:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b9
        JREQ      L:??CrossCallReturnLabel_163
        CALLF     ?Subroutine18
// 1239      //else DS18(0);
// 1240    Delay_us(160);  // 60us end time slot
??CrossCallReturnLabel_163:
        LDW       X, #0xa0
        CALLF     Delay_us
// 1241    DS18(1);
        CALLF     ?Subroutine18
// 1242    //Delay1(0);
// 1243   }
??CrossCallReturnLabel_162:
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        CP        A, #0x8
        JRC       L:??DS18_Write_0
// 1244   enableInterrupts();
        RIM
// 1245   return TRUE;
        LD        A, #0x1
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock24
// 1246 
// 1247 }
// 1248 
// 1249 
// 1250 u8  DS18_Read()
// 1251 {
// 1252     //Init DS18b20 data pin as Input
// 1253 
// 1254   u8 data=0;
// 1255     disableInterrupts();
// 1256   for (u8 i=0;i<8;i++)
// 1257   {
// 1258     DS18(0);
// 1259     Delay_us(1); //Start time slot 4,5 us
// 1260     DS18(1);
// 1261     Delay_us(35); // Wait for ds18b20 set bit 15us
// 1262     //Delay1(0);
// 1263    data +=((1<<i)*(GPIO_ReadInputPin(GPIOD,ds18_data)&&ds18_data));
// 1264     Delay_us(120); // Wait 60 us until end of read slot  45us
// 1265     //  DS18(1);  // Next bit
// 1266    // Delay1(0);
// 1267 
// 1268   }
// 1269     enableInterrupts();
// 1270     //Init DS18b20 data pin
// 1271    // GPIO_Init(GPIOD,ds18_data,GPIO_MODE_OUT_OD_HIZ_FAST);
// 1272    return data;
// 1273 }
// 1274 

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function DS18_Reset
        CODE
// 1275 bool DS18_Reset()
// 1276 {
// 1277    //Init Reset Pulse
// 1278     DS18(0);
DS18_Reset:
        LD        A, #0x4
        CALLF     ?Subroutine14
// 1279     Delay1(25);    //25=524us
??CrossCallReturnLabel_42:
        LDW       X, #0x19
        CALLF     Delay1
// 1280     DS18(1);
        CALLF     ?Subroutine18
// 1281     //Delay1(1);
// 1282     timer2=0;
??CrossCallReturnLabel_161:
        CLRW      X
        LDW       L:timer2, X
// 1283     while ((timer2 < 10000) && (GPIO_ReadInputPin(GPIOD, ds18_data)));;   //Wait for ack from DS18B20
??DS18_Reset_0:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_36:
        JRNC      L:??DS18_Reset_1
        CALLF     ?Subroutine21
??CrossCallReturnLabel_63:
        JRNE      L:??DS18_Reset_0
// 1284     if (timer2>=10000) return FALSE;
??DS18_Reset_1:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_37:
        JRC       L:??DS18_Reset_2
        CLR       A
        RETF
// 1285     // Delay1(10);
// 1286     Delay1(20);    //25=524us
??DS18_Reset_2:
        LDW       X, #0x14
        CALLF     Delay1
// 1287 
// 1288     return TRUE;
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock25
// 1289 }

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond26 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_163
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond27) ?b8 Frame(CFA, -4)
        CFI (cfiCond27) ?b9 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+8
        CFI Block cfiCond28 Using cfiCommon0
        CFI (cfiCond28) NoFunction
        CFI (cfiCond28) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond28) CFA SP+6
        CFI Block cfiCond29 Using cfiCommon0
        CFI (cfiCond29) NoFunction
        CFI (cfiCond29) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond29) ?b8 Frame(CFA, -4)
        CFI (cfiCond29) ?b9 Frame(CFA, -3)
        CFI (cfiCond29) CFA SP+8
        CFI Block cfiPicker30 Using cfiCommon1
        CFI (cfiPicker30) NoFunction
        CFI (cfiPicker30) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiCond28
        CFI EndBlock cfiCond29
        CFI EndBlock cfiPicker30
        REQUIRE ??Subroutine55_0
        ;               // Fall through to label ??Subroutine55_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine55_0:
        CFI Block cfiCond31 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_159
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_163
        CFI (cfiCond32) ?b8 Frame(CFA, -4)
        CFI (cfiCond32) ?b9 Frame(CFA, -3)
        CFI (cfiCond32) CFA SP+8
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_162
        CFI (cfiCond33) ?b8 Frame(CFA, -4)
        CFI (cfiCond33) ?b9 Frame(CFA, -3)
        CFI (cfiCond33) CFA SP+8
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_161
        CFI (cfiCond34) CFA SP+6
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_160
        CFI (cfiCond35) ?b8 Frame(CFA, -4)
        CFI (cfiCond35) ?b9 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+8
        CFI Block cfiPicker36 Using cfiCommon1
        CFI (cfiPicker36) NoFunction
        CFI (cfiPicker36) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteHigh
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiPicker36

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock37 Using cfiCommon0
        CFI Function DS18Set
        CODE
DS18Set:
        CALLF     ?Subroutine31
??CrossCallReturnLabel_83:
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
        CFI EndBlock cfiBlock37

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock38 Using cfiCommon0
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
        CALLF     ?Subroutine18
??CrossCallReturnLabel_160:
        LDW       X, #0x23
        CALLF     Delay_us
        CALLF     ?Subroutine21
??CrossCallReturnLabel_64:
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
        CFI EndBlock cfiBlock38

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
        CFI Block cfiCond39 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_63
        CFI CFA SP+6
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond40) ?b8 Frame(CFA, -4)
        CFI (cfiCond40) ?b9 Frame(CFA, -3)
        CFI (cfiCond40) CFA SP+8
        CFI Block cfiPicker41 Using cfiCommon1
        CFI (cfiPicker41) NoFunction
        CFI (cfiPicker41) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_ReadInputPin
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiPicker41

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond42 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_33
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond43) ?b8 Frame(CFA, -4)
        CFI (cfiCond43) ?b9 Frame(CFA, -3)
        CFI (cfiCond43) CFA SP+8
        CFI Block cfiPicker44 Using cfiCommon1
        CFI (cfiPicker44) NoFunction
        CFI (cfiPicker44) Picker
        LD        A, #0x4
        LDW       X, #0x500f
        CALLF     GPIO_WriteLow
        CLRW      X
        INCW      X
        JPF       Delay_us
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiPicker44

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock45 Using cfiCommon0
        CFI Function Read_DS18
        CODE
Read_DS18:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine31
??CrossCallReturnLabel_84:
        JRNE      L:??Read_DS18_0
??Read_DS18_1:
        CLR       A
        JPF       L:?epilogue_w4
??Read_DS18_0:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_79:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_38:
        JRNC      L:??Read_DS18_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_79
??Read_DS18_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??Read_DS18_1
        CALLF     ?Subroutine31
??CrossCallReturnLabel_85:
        JREQ      L:??Read_DS18_1
        CALLF     ?Subroutine27
??CrossCallReturnLabel_77:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_91:
        CALLF     ?Subroutine33
??CrossCallReturnLabel_90:
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
        CFI EndBlock cfiBlock45

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
        CFI Block cfiCond46 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_91
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond47) ?b8 Frame(CFA, -4)
        CFI (cfiCond47) ?b9 Frame(CFA, -3)
        CFI (cfiCond47) CFA SP+8
        CFI Block cfiPicker48 Using cfiCommon1
        CFI (cfiPicker48) NoFunction
        CFI (cfiPicker48) Picker
        CALLF     DS18_Read
        CALLF     DS18_Read
        JPF       DS18_Read
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiPicker48
// 1290 

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
        CFI Block cfiCond49 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_83
        CFI CFA SP+6
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond50) ?b8 Frame(CFA, -4)
        CFI (cfiCond50) ?b9 Frame(CFA, -3)
        CFI (cfiCond50) CFA SP+8
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond51) ?b8 Frame(CFA, -4)
        CFI (cfiCond51) ?b9 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+8
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond52) ?b8 Frame(CFA, -4)
        CFI (cfiCond52) ?b9 Frame(CFA, -3)
        CFI (cfiCond52) CFA SP+8
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond53) ?b8 Frame(CFA, -4)
        CFI (cfiCond53) ?b9 Frame(CFA, -3)
        CFI (cfiCond53) CFA SP+8
        CFI Block cfiPicker54 Using cfiCommon1
        CFI (cfiPicker54) NoFunction
        CFI (cfiPicker54) Picker
        CALLF     DS18_Reset
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiPicker54

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond55 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_36
        CFI CFA SP+6
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond56) CFA SP+6
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond57) ?b8 Frame(CFA, -4)
        CFI (cfiCond57) ?b9 Frame(CFA, -3)
        CFI (cfiCond57) CFA SP+8
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond58) ?b8 Frame(CFA, -4)
        CFI (cfiCond58) ?b9 Frame(CFA, -3)
        CFI (cfiCond58) CFA SP+8
        CFI Block cfiPicker59 Using cfiCommon1
        CFI (cfiPicker59) NoFunction
        CFI (cfiPicker59) Picker
        LDW       X, L:timer2
        CPW       X, #0x2710
        RETF
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiPicker59

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock60 Using cfiCommon0
        CFI Function temperature
        CODE
temperature:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        CALLF     ?Subroutine31
??CrossCallReturnLabel_86:
        JRNE      L:??temperature_0
??temperature_1:
        CLR       A
        JPF       L:?epilogue_w4
??temperature_0:
        CALLF     ?Subroutine28
??CrossCallReturnLabel_80:
        CALLF     ?Subroutine13
??CrossCallReturnLabel_39:
        JRNC      L:??temperature_2
        CALLF     DS18_Read
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_80
??temperature_2:
        LDW       X, L:timer2
        CPW       X, #0x2711
        JRNC      L:??temperature_1
        CALLF     ?Subroutine31
??CrossCallReturnLabel_87:
        JREQ      L:??temperature_1
        CALLF     ?Subroutine27
??CrossCallReturnLabel_78:
        CALLF     DS18_Reset
        CALLF     ?Subroutine3
??CrossCallReturnLabel_5:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock60

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
        CFI Block cfiCond61 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_79
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond62) ?b8 Frame(CFA, -4)
        CFI (cfiCond62) ?b9 Frame(CFA, -3)
        CFI (cfiCond62) CFA SP+8
        CFI Block cfiPicker63 Using cfiCommon1
        CFI (cfiPicker63) NoFunction
        CFI (cfiPicker63) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0x44
        CALLF     DS18_Write
        CLRW      X
        LDW       L:timer2, X
        RETF
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiPicker63

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
        CFI Block cfiCond64 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_77
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond65) ?b8 Frame(CFA, -4)
        CFI (cfiCond65) ?b9 Frame(CFA, -3)
        CFI (cfiCond65) CFA SP+8
        CFI Block cfiPicker66 Using cfiCommon1
        CFI (cfiPicker66) NoFunction
        CFI (cfiPicker66) Picker
        LD        A, #0xcc
        CALLF     DS18_Write
        LD        A, #0xbe
        CALLF     DS18_Write
        CALLF     DS18_Read
        LD        S:?b8, A
        CALLF     DS18_Read
        LD        S:?b9, A
        RETF
        CFI EndBlock cfiCond64
        CFI EndBlock cfiCond65
        CFI EndBlock cfiPicker66

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond67 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond68) ?b8 Frame(CFA, -4)
        CFI (cfiCond68) ?b9 Frame(CFA, -3)
        CFI (cfiCond68) CFA SP+8
        CFI Block cfiPicker69 Using cfiCommon1
        CFI (cfiPicker69) NoFunction
        CFI (cfiPicker69) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b8
        EXG       A, YL
        CALLF     ??Subroutine59_0
??CrossCallReturnLabel_192:
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        RETF
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiPicker69

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock70 Using cfiCommon0
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
        CFI EndBlock cfiBlock70

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock71 Using cfiCommon0
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
??CrossCallReturnLabel_165:
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
        CALLF     ??Subroutine56_0
??CrossCallReturnLabel_173:
        MOV       S:?b0, #0xf0
        LD        A, #0x80
        LDW       X, #0x500a
        JPF       GPIO_Init
        CFI EndBlock cfiBlock71

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond72 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_164
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond73) CFA SP+6
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond74) CFA SP+6
        CFI Block cfiPicker75 Using cfiCommon1
        CFI (cfiPicker75) NoFunction
        CFI (cfiPicker75) Picker
        LD        A, #0x4
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiCond74
        CFI EndBlock cfiPicker75
        REQUIRE ??Subroutine56_0
        ;               // Fall through to label ??Subroutine56_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine56_0:
        CFI Block cfiCond76 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_167
        CFI CFA SP+6
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_168
        CFI (cfiCond77) ?b8 Frame(CFA, -3)
        CFI (cfiCond77) CFA SP+7
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_169
        CFI (cfiCond78) ?b8 Frame(CFA, -3)
        CFI (cfiCond78) CFA SP+7
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_170
        CFI (cfiCond79) ?b8 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+7
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_171
        CFI (cfiCond80) ?b8 Frame(CFA, -3)
        CFI (cfiCond80) CFA SP+7
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond81) ?b8 Frame(CFA, -3)
        CFI (cfiCond81) CFA SP+7
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_172
        CFI (cfiCond82) ?b8 Frame(CFA, -3)
        CFI (cfiCond82) CFA SP+7
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_173
        CFI (cfiCond83) CFA SP+6
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_164
        CFI (cfiCond84) ?b8 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+7
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_165
        CFI (cfiCond85) CFA SP+6
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_166
        CFI (cfiCond86) CFA SP+6
        CFI Block cfiPicker87 Using cfiCommon1
        CFI (cfiPicker87) NoFunction
        CFI (cfiPicker87) Picker
        CALLF     ?Subroutine49
??CrossCallReturnLabel_177:
        RETF
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
        CFI EndBlock cfiPicker87

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond88 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_6
        CFI CFA SP+6
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond89) CFA SP+6
        CFI Block cfiPicker90 Using cfiCommon1
        CFI (cfiPicker90) NoFunction
        CFI (cfiPicker90) Picker
        LD        A, #0x8
        CALLF     ?Subroutine49
??CrossCallReturnLabel_176:
        CALLF     ?Subroutine47
??CrossCallReturnLabel_142:
        LD        A, #0x8
        LDW       X, #0x500a
        CALLF     GPIO_WriteHigh
        CALLF     ?Subroutine47
??CrossCallReturnLabel_141:
        RETF
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiPicker90

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
        CFI Block cfiCond91 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_144
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond92) ?b8 Frame(CFA, -3)
        CFI (cfiCond92) CFA SP+7
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_142, ??CrossCallReturnLabel_6
        CFI (cfiCond93) CFA SP+9
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_142, ??CrossCallReturnLabel_7
        CFI (cfiCond94) CFA SP+9
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_141, ??CrossCallReturnLabel_6
        CFI (cfiCond95) CFA SP+9
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_141, ??CrossCallReturnLabel_7
        CFI (cfiCond96) CFA SP+9
        CFI Block cfiPicker97 Using cfiCommon1
        CFI (cfiPicker97) NoFunction
        CFI (cfiPicker97) Picker
        CLRW      X
        INCW      X
        JPF       Delay1
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiPicker97

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock98 Using cfiCommon0
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
        JPF       ??Subroutine54_0
        CFI EndBlock cfiBlock98

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock99 Using cfiCommon0
        CFI Function InitLcd
        CODE
InitLcd:
        LD        A, #0x8
        CALLF     ?Subroutine8
??CrossCallReturnLabel_25:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_166:
        LDW       X, #0xfa0
        CALLF     ?Subroutine17
??CrossCallReturnLabel_55:
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        CALLF     ?Subroutine17
??CrossCallReturnLabel_54:
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
        CALLF     ?Subroutine50
??CrossCallReturnLabel_149:
        LDW       X, #0xfa
        CALLF     Delay1
        LD        A, #0x6
        CALLF     LCDInstr
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiBlock99

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine50:
        CFI Block cfiCond100 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_151
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_150
        CFI (cfiCond101) ?b8 Frame(CFA, -3)
        CFI (cfiCond101) CFA SP+7
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_149
        CFI (cfiCond102) CFA SP+6
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_43
        CFI (cfiCond103) CFA SP+9
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_44
        CFI (cfiCond104) CFA SP+9
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_45
        CFI (cfiCond105) CFA SP+9
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_46
        CFI (cfiCond106) CFA SP+9
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_47
        CFI (cfiCond107) CFA SP+9
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_48
        CFI (cfiCond108) CFA SP+9
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_49
        CFI (cfiCond109) CFA SP+9
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_50
        CFI (cfiCond110) CFA SP+9
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_148, ??CrossCallReturnLabel_51
        CFI (cfiCond111) CFA SP+9
        CFI Block cfiPicker112 Using cfiCommon1
        CFI (cfiPicker112) NoFunction
        CFI (cfiPicker112) Picker
        LD        A, #0x1
        JPF       LCDInstr
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
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiPicker112

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond113 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_55
        CFI CFA SP+6
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond114) CFA SP+6
        CFI Block cfiPicker115 Using cfiCommon1
        CFI (cfiPicker115) NoFunction
        CFI (cfiPicker115) Picker
        CALLF     Delay1
        LD        A, #0x3
        CALLF     LCDInstrNibble
        LDW       X, #0xa
        JPF       Delay1
        CFI EndBlock cfiCond113
        CFI EndBlock cfiCond114
        CFI EndBlock cfiPicker115

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond116 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond117) CFA SP+6
        CFI Block cfiPicker118 Using cfiCommon1
        CFI (cfiPicker118) NoFunction
        CFI (cfiPicker118) Picker
        CALLF     ?Subroutine49
??CrossCallReturnLabel_175:
        LD        A, #0x2
        CALLF     ?Subroutine49
??CrossCallReturnLabel_174:
        RETF
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiPicker118

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine49:
        CFI Block cfiCond119 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_164
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_165
        CFI (cfiCond120) CFA SP+9
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_166
        CFI (cfiCond121) CFA SP+9
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_167
        CFI (cfiCond122) CFA SP+9
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_168
        CFI (cfiCond123) ?b8 Frame(CFA, -3)
        CFI (cfiCond123) CFA SP+10
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_169
        CFI (cfiCond124) ?b8 Frame(CFA, -3)
        CFI (cfiCond124) CFA SP+10
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_170
        CFI (cfiCond125) ?b8 Frame(CFA, -3)
        CFI (cfiCond125) CFA SP+10
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_171
        CFI (cfiCond126) ?b8 Frame(CFA, -3)
        CFI (cfiCond126) CFA SP+10
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_172
        CFI (cfiCond127) ?b8 Frame(CFA, -3)
        CFI (cfiCond127) CFA SP+10
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_172
        CFI (cfiCond128) ?b8 Frame(CFA, -3)
        CFI (cfiCond128) CFA SP+10
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_173
        CFI (cfiCond129) CFA SP+9
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_6
        CFI (cfiCond130) CFA SP+9
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_7
        CFI (cfiCond131) CFA SP+9
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_24
        CFI (cfiCond132) ?b8 Frame(CFA, -3)
        CFI (cfiCond132) CFA SP+10
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_25
        CFI (cfiCond133) CFA SP+9
        CFI Block cfiCond134 Using cfiCommon0
        CFI (cfiCond134) NoFunction
        CFI (cfiCond134) Conditional ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_24
        CFI (cfiCond134) ?b8 Frame(CFA, -3)
        CFI (cfiCond134) CFA SP+10
        CFI Block cfiCond135 Using cfiCommon0
        CFI (cfiCond135) NoFunction
        CFI (cfiCond135) Conditional ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_25
        CFI (cfiCond135) CFA SP+9
        CFI Block cfiPicker136 Using cfiCommon1
        CFI (cfiPicker136) NoFunction
        CFI (cfiPicker136) Picker
        LDW       X, #0x500a
        JPF       GPIO_WriteLow
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
        CFI EndBlock cfiCond134
        CFI EndBlock cfiCond135
        CFI EndBlock cfiPicker136

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock137 Using cfiCommon0
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
        CFI EndBlock cfiBlock137

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock138 Using cfiCommon0
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
        CFI EndBlock cfiBlock138

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock139 Using cfiCommon0
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
??CrossCallReturnLabel_98:
        LD        A, #0x3
        CALLF     ?Subroutine36
??CrossCallReturnLabel_99:
        LD        A, #0x13
        CALLF     ?Subroutine36
??CrossCallReturnLabel_100:
        CLR       A
        JPF       CLK_PeripheralClockConfig
        CFI EndBlock cfiBlock139

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine36:
        CFI Block cfiCond140 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_98
        CFI CFA SP+6
        CFI Block cfiCond141 Using cfiCommon0
        CFI (cfiCond141) NoFunction
        CFI (cfiCond141) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond141) CFA SP+6
        CFI Block cfiCond142 Using cfiCommon0
        CFI (cfiCond142) NoFunction
        CFI (cfiCond142) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond142) CFA SP+6
        CFI Block cfiPicker143 Using cfiCommon1
        CFI (cfiPicker143) NoFunction
        CFI (cfiPicker143) Picker
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x1
        RETF
        CFI EndBlock cfiCond140
        CFI EndBlock cfiCond141
        CFI EndBlock cfiCond142
        CFI EndBlock cfiPicker143

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock144 Using cfiCommon0
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
        CALLF     ?Subroutine26
??CrossCallReturnLabel_75:
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     ?Subroutine34
??CrossCallReturnLabel_92:
        LD        A, #0x10
        LDW       X, #0x5005
        CALLF     ?Subroutine34
??CrossCallReturnLabel_93:
        LD        A, #0x20
        LDW       X, #0x5005
        CALLF     ?Subroutine35
??CrossCallReturnLabel_95:
        LD        A, #0x10
        LDW       X, #0x5019
        CALLF     ?Subroutine35
??CrossCallReturnLabel_96:
        LD        A, #0x2
        LDW       X, #0x5000
        CALLF     ?Subroutine35
??CrossCallReturnLabel_97:
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     ?Subroutine34
??CrossCallReturnLabel_94:
        LD        A, #0x4
        CALLF     ?Subroutine26
??CrossCallReturnLabel_76:
        LD        A, #0x8
        LDW       X, #0x500f
        JPF       GPIO_Init
        CFI EndBlock cfiBlock144

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
        CFI Block cfiCond145 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_95
        CFI CFA SP+6
        CFI Block cfiCond146 Using cfiCommon0
        CFI (cfiCond146) NoFunction
        CFI (cfiCond146) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond146) CFA SP+6
        CFI Block cfiCond147 Using cfiCommon0
        CFI (cfiCond147) NoFunction
        CFI (cfiCond147) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond147) CFA SP+6
        CFI Block cfiPicker148 Using cfiCommon1
        CFI (cfiPicker148) NoFunction
        CFI (cfiPicker148) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0x40
        RETF
        CFI EndBlock cfiCond145
        CFI EndBlock cfiCond146
        CFI EndBlock cfiCond147
        CFI EndBlock cfiPicker148

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine34:
        CFI Block cfiCond149 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_92
        CFI CFA SP+6
        CFI Block cfiCond150 Using cfiCommon0
        CFI (cfiCond150) NoFunction
        CFI (cfiCond150) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond150) CFA SP+6
        CFI Block cfiCond151 Using cfiCommon0
        CFI (cfiCond151) NoFunction
        CFI (cfiCond151) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond151) CFA SP+6
        CFI Block cfiPicker152 Using cfiCommon1
        CFI (cfiPicker152) NoFunction
        CFI (cfiPicker152) Picker
        CALLF     GPIO_Init
        MOV       S:?b0, #0xb0
        RETF
        CFI EndBlock cfiCond149
        CFI EndBlock cfiCond150
        CFI EndBlock cfiCond151
        CFI EndBlock cfiPicker152

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
        CFI Block cfiCond153 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_75
        CFI CFA SP+6
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond154) CFA SP+6
        CFI Block cfiPicker155 Using cfiCommon1
        CFI (cfiPicker155) NoFunction
        CFI (cfiPicker155) Picker
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0xf0
        RETF
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiPicker155

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock156 Using cfiCommon0
        CFI Function EEPROM_INIT
        CODE
EEPROM_INIT:
        CALLF     FLASH_DeInit
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CLR       A
        JPF       FLASH_SetProgrammingTime
        CFI EndBlock cfiBlock156

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock157 Using cfiCommon0
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
        CALLF     ?Subroutine38
??CrossCallReturnLabel_105:
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
        JRNE      L:??CrossCallReturnLabel_105
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_105
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock157

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock158 Using cfiCommon0
        CFI Function Save_Status
        CODE
Save_Status:
        CALLF     ?Subroutine2
??CrossCallReturnLabel_2:
        LD        A, #0xf7
        JPF       FLASH_Lock
        CFI EndBlock cfiBlock158

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock159 Using cfiCommon0
        CFI Function key_ok_on
        CODE
key_ok_on:
        CALLF     ?Subroutine53
??CrossCallReturnLabel_156:
        BCP       A, #0x10
        JRNE      L:??key_ok_on_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_on_1:
        LDW       X, L:timer2
        CPW       X, #0x3a98
        JRNC      L:??key_ok_on_2
        CALLF     ?Subroutine53
??CrossCallReturnLabel_155:
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
        CFI EndBlock cfiBlock159

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock160 Using cfiCommon0
        CFI Function key_minus_on
        CODE
key_minus_on:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_104:
        BCP       A, #0x4
        JRNE      L:??key_minus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_minus_on_1:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_26:
        JRNC      L:??key_minus_on_2
        CALLF     ?Subroutine37
??CrossCallReturnLabel_103:
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
        CFI EndBlock cfiBlock160

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock161 Using cfiCommon0
        CFI Function key_plus_on
        CODE
key_plus_on:
        CALLF     ?Subroutine37
??CrossCallReturnLabel_102:
        BCP       A, #0x2
        JRNE      L:??key_plus_on_0
        CLRW      X
        LDW       L:timer2, X
??key_plus_on_1:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_28:
        JRNC      L:??key_plus_on_2
        CALLF     ?Subroutine37
??CrossCallReturnLabel_101:
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
        CFI EndBlock cfiBlock161

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine37:
        CFI Block cfiCond162 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_104
        CFI CFA SP+6
        CFI Block cfiCond163 Using cfiCommon0
        CFI (cfiCond163) NoFunction
        CFI (cfiCond163) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond163) CFA SP+6
        CFI Block cfiCond164 Using cfiCommon0
        CFI (cfiCond164) NoFunction
        CFI (cfiCond164) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond164) CFA SP+6
        CFI Block cfiCond165 Using cfiCommon0
        CFI (cfiCond165) NoFunction
        CFI (cfiCond165) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond165) CFA SP+6
        CFI Block cfiPicker166 Using cfiCommon1
        CFI (cfiPicker166) NoFunction
        CFI (cfiPicker166) Picker
        LDW       X, #0x5000
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond162
        CFI EndBlock cfiCond163
        CFI EndBlock cfiCond164
        CFI EndBlock cfiCond165
        CFI EndBlock cfiPicker166

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond167 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI CFA SP+6
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond168) CFA SP+6
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond169) CFA SP+6
        CFI Block cfiCond170 Using cfiCommon0
        CFI (cfiCond170) NoFunction
        CFI (cfiCond170) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond170) CFA SP+6
        CFI Block cfiCond171 Using cfiCommon0
        CFI (cfiCond171) NoFunction
        CFI (cfiCond171) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond171) ?b8 Frame(CFA, -3)
        CFI (cfiCond171) CFA SP+7
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond172) ?b8 Frame(CFA, -3)
        CFI (cfiCond172) CFA SP+7
        CFI Block cfiPicker173 Using cfiCommon1
        CFI (cfiPicker173) NoFunction
        CFI (cfiPicker173) Picker
        LDW       X, L:timer2
        CPW       X, #0x1f40
        RETF
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiCond170
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiPicker173

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock174 Using cfiCommon0
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
        CFI EndBlock cfiBlock174

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock175 Using cfiCommon0
        CFI Function Set_Delay_Allarm
        CODE
Set_Delay_Allarm:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_43:
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
??CrossCallReturnLabel_181:
        LD        L:daily_hour_on, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_109:
        JREQ      L:??Set_Delay_Allarm_0
        CALLF     ?Subroutine15
??CrossCallReturnLabel_44:
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
        CALLF     ?Subroutine29
??CrossCallReturnLabel_185:
        LD        L:daily_minute_on, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_110:
        JREQ      L:??Set_Delay_Allarm_1
        CALLF     ?Subroutine15
??CrossCallReturnLabel_45:
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
??CrossCallReturnLabel_180:
        LD        L:daily_hour_off, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_111:
        JREQ      L:??Set_Delay_Allarm_2
        CALLF     ?Subroutine15
??CrossCallReturnLabel_46:
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
        CALLF     ?Subroutine29
??CrossCallReturnLabel_184:
        LD        L:daily_minute_off, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_112:
        JREQ      L:??Set_Delay_Allarm_3
        CALLF     ?Subroutine38
??CrossCallReturnLabel_106:
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
        JRNE      L:??CrossCallReturnLabel_106
        LD        A, L:daily_minute_off
        CP        A, S:?b1
        JRNE      L:??CrossCallReturnLabel_106
        CALLF     ?Subroutine15
??CrossCallReturnLabel_47:
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
??CrossCallReturnLabel_113:
        JREQ      L:??Set_Delay_Allarm_6
        CALLF     ?Subroutine1
??CrossCallReturnLabel_0:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_107:
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
        CFI EndBlock cfiBlock175

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
        CFI Block cfiCond176 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_105
        CFI CFA SP+6
        CFI Block cfiCond177 Using cfiCommon0
        CFI (cfiCond177) NoFunction
        CFI (cfiCond177) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond177) CFA SP+6
        CFI Block cfiPicker178 Using cfiCommon1
        CFI (cfiPicker178) NoFunction
        CFI (cfiPicker178) Picker
        LD        A, L:daily_hour_on
        LD        S:?b0, A
        LD        A, L:daily_minute_on
        LD        S:?b1, A
        CLRW      X
        LDW       L:daily_long_on, X
        RETF
        CFI EndBlock cfiCond176
        CFI EndBlock cfiCond177
        CFI EndBlock cfiPicker178

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond179 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_34
        CFI CFA SP+6
        CFI Block cfiCond180 Using cfiCommon0
        CFI (cfiCond180) NoFunction
        CFI (cfiCond180) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond180) CFA SP+6
        CFI Block cfiPicker181 Using cfiCommon1
        CFI (cfiPicker181) NoFunction
        CFI (cfiPicker181) Picker
        LDW       X, L:daily_long_on
        INCW      X
        LDW       L:daily_long_on, X
        LD        A, S:?b1
        INC       A
        LD        S:?b1, A
        CP        A, #0x3c
        RETF
        CFI EndBlock cfiCond179
        CFI EndBlock cfiCond180
        CFI EndBlock cfiPicker181

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond182 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_14
        CFI CFA SP+6
        CFI Block cfiCond183 Using cfiCommon0
        CFI (cfiCond183) NoFunction
        CFI (cfiCond183) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond183) CFA SP+6
        CFI Block cfiCond184 Using cfiCommon0
        CFI (cfiCond184) NoFunction
        CFI (cfiCond184) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond184) CFA SP+6
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond185) CFA SP+6
        CFI Block cfiPicker186 Using cfiCommon1
        CFI (cfiPicker186) NoFunction
        CFI (cfiPicker186) Picker
        CALLF     ?Subroutine48
??CrossCallReturnLabel_147:
        RETF
        CFI EndBlock cfiCond182
        CFI EndBlock cfiCond183
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiPicker186

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond187 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI CFA SP+6
        CFI Block cfiCond188 Using cfiCommon0
        CFI (cfiCond188) NoFunction
        CFI (cfiCond188) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond188) CFA SP+6
        CFI Block cfiPicker189 Using cfiCommon1
        CFI (cfiPicker189) NoFunction
        CFI (cfiPicker189) Picker
        CALLF     EEPROM_INIT
        LDW       X, L:status
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x4000
        CALLF     ?Subroutine48
??CrossCallReturnLabel_146:
        LDW       X, L:status
        LD        A, XL
        LDW       X, #0x4001
        CALLF     ?Subroutine48
??CrossCallReturnLabel_145:
        RETF
        CFI EndBlock cfiCond187
        CFI EndBlock cfiCond188
        CFI EndBlock cfiPicker189

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
        CFI Block cfiCond190 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_14
        CFI CFA SP+9
        CFI Block cfiCond191 Using cfiCommon0
        CFI (cfiCond191) NoFunction
        CFI (cfiCond191) Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_15
        CFI (cfiCond191) CFA SP+9
        CFI Block cfiCond192 Using cfiCommon0
        CFI (cfiCond192) NoFunction
        CFI (cfiCond192) Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_16
        CFI (cfiCond192) CFA SP+9
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_17
        CFI (cfiCond193) CFA SP+9
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_2
        CFI (cfiCond194) CFA SP+9
        CFI Block cfiCond195 Using cfiCommon0
        CFI (cfiCond195) NoFunction
        CFI (cfiCond195) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_3
        CFI (cfiCond195) CFA SP+9
        CFI Block cfiCond196 Using cfiCommon0
        CFI (cfiCond196) NoFunction
        CFI (cfiCond196) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_2
        CFI (cfiCond196) CFA SP+9
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_3
        CFI (cfiCond197) CFA SP+9
        CFI Block cfiPicker198 Using cfiCommon1
        CFI (cfiPicker198) NoFunction
        CFI (cfiPicker198) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
        CFI EndBlock cfiCond190
        CFI EndBlock cfiCond191
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiCond195
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiPicker198

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock199 Using cfiCommon0
        CFI Function key_ok_plus
        CODE
key_ok_plus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine16
??CrossCallReturnLabel_52:
        JRNE      L:??key_ok_plus_0
        CLRW      X
        LDW       L:timer2, X
??key_ok_plus_1:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_30:
        JRNC      L:??key_ok_plus_2
        CALLF     ?Subroutine16
??CrossCallReturnLabel_53:
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
        CFI EndBlock cfiBlock199

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond200 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_52
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond201 Using cfiCommon0
        CFI (cfiCond201) NoFunction
        CFI (cfiCond201) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond201) ?b8 Frame(CFA, -3)
        CFI (cfiCond201) CFA SP+7
        CFI Block cfiPicker202 Using cfiCommon1
        CFI (cfiPicker202) NoFunction
        CFI (cfiPicker202) Picker
        CALLF     ?Subroutine53
??CrossCallReturnLabel_154:
        LD        S:?b8, A
        LDW       X, #0x5000
        CALLF     GPIO_ReadInputData
        AND       A, #0x2
        PUSH      A
        CFI (cfiCond200) CFA SP+8
        CFI (cfiCond201) CFA SP+8
        CFI (cfiPicker202) CFA SP+4
        LD        A, S:?b8
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI (cfiCond200) CFA SP+7
        CFI (cfiCond201) CFA SP+7
        CFI (cfiPicker202) CFA SP+3
        OR        A, S:?b1
        RETF
        CFI EndBlock cfiCond200
        CFI EndBlock cfiCond201
        CFI EndBlock cfiPicker202

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
        CFI Block cfiCond203 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_156
        CFI CFA SP+6
        CFI Block cfiCond204 Using cfiCommon0
        CFI (cfiCond204) NoFunction
        CFI (cfiCond204) Conditional ??CrossCallReturnLabel_155
        CFI (cfiCond204) CFA SP+6
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_52
        CFI (cfiCond205) ?b8 Frame(CFA, -3)
        CFI (cfiCond205) CFA SP+10
        CFI Block cfiCond206 Using cfiCommon0
        CFI (cfiCond206) NoFunction
        CFI (cfiCond206) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_53
        CFI (cfiCond206) ?b8 Frame(CFA, -3)
        CFI (cfiCond206) CFA SP+10
        CFI Block cfiPicker207 Using cfiCommon1
        CFI (cfiPicker207) NoFunction
        CFI (cfiPicker207) Picker
        LDW       X, #0x5019
        JPF       GPIO_ReadInputData
        CFI EndBlock cfiCond203
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiCond206
        CFI EndBlock cfiPicker207

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock208 Using cfiCommon0
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
        CFI EndBlock cfiBlock208

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock209 Using cfiCommon0
        CFI Function I2C_WD
        CODE
I2C_WD:
        CALLF     I2C_SendData
        MOV       L:timeout, #0xff
??I2C_WD_0:
        LDW       X, #0x784
        CALLF     ?Subroutine45
??CrossCallReturnLabel_137:
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
        CFI EndBlock cfiBlock209

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock210 Using cfiCommon0
        CFI Function I2C_WA
        CODE
I2C_WA:
        CLR       S:?b0
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_WA_0:
        LDW       X, #0x782
        CALLF     ?Subroutine45
??CrossCallReturnLabel_138:
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
        CFI EndBlock cfiBlock210

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock211 Using cfiCommon0
        CFI Function I2C_Start
        CODE
I2C_Start:
        LD        A, #0x1
        CALLF     I2C_GenerateSTART
        MOV       L:timeout, #0x64
??I2C_Start_0:
        LDW       X, #0x301
        CALLF     ?Subroutine45
??CrossCallReturnLabel_139:
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
        CFI EndBlock cfiBlock211

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
        CFI Block cfiCond212 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_137
        CFI CFA SP+6
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond213) CFA SP+6
        CFI Block cfiCond214 Using cfiCommon0
        CFI (cfiCond214) NoFunction
        CFI (cfiCond214) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond214) CFA SP+6
        CFI Block cfiCond215 Using cfiCommon0
        CFI (cfiCond215) NoFunction
        CFI (cfiCond215) Conditional ??CrossCallReturnLabel_140
        CFI (cfiCond215) CFA SP+6
        CFI Block cfiPicker216 Using cfiCommon1
        CFI (cfiPicker216) NoFunction
        CFI (cfiPicker216) Picker
        CALLF     I2C_CheckEvent
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiCond214
        CFI EndBlock cfiCond215
        CFI EndBlock cfiPicker216

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock217 Using cfiCommon0
        CFI Function Set_DS1307
        CODE
Set_DS1307:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_131:
        JRNE      L:??Set_DS1307_0
??Set_DS1307_1:
        CLR       A
        RETF
??Set_DS1307_0:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_134:
        JREQ      L:??Set_DS1307_1
        CALLF     ?Subroutine44
??CrossCallReturnLabel_186:
        JREQ      L:??Set_DS1307_1
        LD        A, L:seconds
        CALLF     ?Subroutine41
??CrossCallReturnLabel_124:
        JREQ      L:??Set_DS1307_1
        LD        A, L:minutes
        CALLF     ?Subroutine41
??CrossCallReturnLabel_125:
        JREQ      L:??Set_DS1307_1
        LD        A, L:hours
        CALLF     ?Subroutine41
??CrossCallReturnLabel_126:
        JREQ      L:??Set_DS1307_1
        LD        A, L:days
        CALLF     ?Subroutine41
??CrossCallReturnLabel_127:
        JREQ      L:??Set_DS1307_1
        LD        A, L:`date`
        CALLF     ?Subroutine41
??CrossCallReturnLabel_128:
        JREQ      L:??Set_DS1307_1
        LD        A, L:mounts
        CALLF     ?Subroutine41
??CrossCallReturnLabel_129:
        JREQ      L:??Set_DS1307_1
        LD        A, L:years
        CALLF     ?Subroutine41
??CrossCallReturnLabel_130:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x10
        CALLF     ??Subroutine58_0
??CrossCallReturnLabel_188:
        JREQ      L:??Set_DS1307_1
        LD        A, #0xaa
        CALLF     ??Subroutine58_0
??CrossCallReturnLabel_189:
        JREQ      L:??Set_DS1307_1
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock217

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
        CFI Block cfiCond218 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_124
        CFI CFA SP+6
        CFI Block cfiCond219 Using cfiCommon0
        CFI (cfiCond219) NoFunction
        CFI (cfiCond219) Conditional ??CrossCallReturnLabel_125
        CFI (cfiCond219) CFA SP+6
        CFI Block cfiCond220 Using cfiCommon0
        CFI (cfiCond220) NoFunction
        CFI (cfiCond220) Conditional ??CrossCallReturnLabel_126
        CFI (cfiCond220) CFA SP+6
        CFI Block cfiCond221 Using cfiCommon0
        CFI (cfiCond221) NoFunction
        CFI (cfiCond221) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond221) CFA SP+6
        CFI Block cfiCond222 Using cfiCommon0
        CFI (cfiCond222) NoFunction
        CFI (cfiCond222) Conditional ??CrossCallReturnLabel_128
        CFI (cfiCond222) CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_130
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiPicker225 Using cfiCommon1
        CFI (cfiPicker225) NoFunction
        CFI (cfiPicker225) Picker
        CALLF     convert_tobcd
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond218
        CFI EndBlock cfiCond219
        CFI EndBlock cfiCond220
        CFI EndBlock cfiCond221
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiPicker225

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock226 Using cfiCommon0
        CFI Function Set_Clock
        CODE
Set_Clock:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_48:
        LDW       X, #`?<Constant "\\nYears:">`
        CALLF     printf
??Set_Clock_0:
        CALLF     ?Subroutine20
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
        LD        A, L:years
        LD        S:?b1, A
        MOV       S:?b0, #0x63
        CALLF     ??Subroutine57_0
??CrossCallReturnLabel_179:
        LD        L:years, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_114:
        JREQ      L:??Set_Clock_0
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMounts:">`
        CALLF     printf
??Set_Clock_1:
        CALLF     ?Subroutine20
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
        LD        A, L:mounts
        LD        S:?b1, A
        MOV       S:?b0, #0xc
        LD        A, #0x1
        CALLF     adj
        LD        L:mounts, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_115:
        JREQ      L:??Set_Clock_1
        CALLF     ?Subroutine15
??CrossCallReturnLabel_49:
        LDW       X, #`?<Constant "\\nDate:">`
        CALLF     printf
??Set_Clock_2:
        CALLF     ?Subroutine20
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
        LD        A, L:`date`
        LD        S:?b1, A
        MOV       S:?b0, #0x1f
        LD        A, #0x1
        CALLF     adj
        LD        L:`date`, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_116:
        JREQ      L:??Set_Clock_2
        CALLF     ?Subroutine15
??CrossCallReturnLabel_50:
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
??CrossCallReturnLabel_117:
        JREQ      L:??Set_Clock_3
        CALLF     ?Subroutine15
??CrossCallReturnLabel_51:
        LDW       X, #`?<Constant "\\nHours:">`
        CALLF     printf
??Set_Clock_4:
        CALLF     ?Subroutine19
??CrossCallReturnLabel_56:
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
??CrossCallReturnLabel_178:
        LD        L:hours, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_118:
        JREQ      L:??Set_Clock_4
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nMinutes:">`
        CALLF     printf
??Set_Clock_5:
        CALLF     ?Subroutine19
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
        LD        A, L:minutes
        CALLF     ?Subroutine29
??CrossCallReturnLabel_183:
        LD        L:minutes, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_119:
        JREQ      L:??Set_Clock_5
        CLR       L:line_lcd
        LDW       X, #`?<Constant "\\nSeconds:">`
        CALLF     printf
??Set_Clock_6:
        CALLF     ?Subroutine19
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
        LD        A, L:seconds
        CALLF     ?Subroutine29
??CrossCallReturnLabel_182:
        LD        L:seconds, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_120:
        JREQ      L:??Set_Clock_6
        CALLF     Set_DS1307
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock226

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
        CFI Block cfiCond227 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_109
        CFI CFA SP+6
        CFI Block cfiCond228 Using cfiCommon0
        CFI (cfiCond228) NoFunction
        CFI (cfiCond228) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond228) CFA SP+6
        CFI Block cfiCond229 Using cfiCommon0
        CFI (cfiCond229) NoFunction
        CFI (cfiCond229) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond229) CFA SP+6
        CFI Block cfiCond230 Using cfiCommon0
        CFI (cfiCond230) NoFunction
        CFI (cfiCond230) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond230) CFA SP+6
        CFI Block cfiCond231 Using cfiCommon0
        CFI (cfiCond231) NoFunction
        CFI (cfiCond231) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond231) CFA SP+6
        CFI Block cfiCond232 Using cfiCommon0
        CFI (cfiCond232) NoFunction
        CFI (cfiCond232) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond232) CFA SP+6
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond233) CFA SP+6
        CFI Block cfiCond234 Using cfiCommon0
        CFI (cfiCond234) NoFunction
        CFI (cfiCond234) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond234) CFA SP+6
        CFI Block cfiCond235 Using cfiCommon0
        CFI (cfiCond235) NoFunction
        CFI (cfiCond235) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond235) CFA SP+6
        CFI Block cfiCond236 Using cfiCommon0
        CFI (cfiCond236) NoFunction
        CFI (cfiCond236) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond236) CFA SP+6
        CFI Block cfiCond237 Using cfiCommon0
        CFI (cfiCond237) NoFunction
        CFI (cfiCond237) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond237) CFA SP+6
        CFI Block cfiCond238 Using cfiCommon0
        CFI (cfiCond238) NoFunction
        CFI (cfiCond238) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond238) CFA SP+6
        CFI Block cfiCond239 Using cfiCommon0
        CFI (cfiCond239) NoFunction
        CFI (cfiCond239) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond239) ?b8 Frame(CFA, -3)
        CFI (cfiCond239) CFA SP+7
        CFI Block cfiCond240 Using cfiCommon0
        CFI (cfiCond240) NoFunction
        CFI (cfiCond240) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond240) ?b8 Frame(CFA, -3)
        CFI (cfiCond240) CFA SP+7
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond241) ?b8 Frame(CFA, -3)
        CFI (cfiCond241) CFA SP+7
        CFI Block cfiPicker242 Using cfiCommon1
        CFI (cfiPicker242) NoFunction
        CFI (cfiPicker242) Picker
        CALLF     key_ok_on
        CP        A, #0x0
        RETF
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
        CFI EndBlock cfiCond237
        CFI EndBlock cfiCond238
        CFI EndBlock cfiCond239
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiPicker242

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
        CFI Block cfiCond243 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_185
        CFI CFA SP+6
        CFI Block cfiCond244 Using cfiCommon0
        CFI (cfiCond244) NoFunction
        CFI (cfiCond244) Conditional ??CrossCallReturnLabel_184
        CFI (cfiCond244) CFA SP+6
        CFI Block cfiCond245 Using cfiCommon0
        CFI (cfiCond245) NoFunction
        CFI (cfiCond245) Conditional ??CrossCallReturnLabel_183
        CFI (cfiCond245) CFA SP+6
        CFI Block cfiCond246 Using cfiCommon0
        CFI (cfiCond246) NoFunction
        CFI (cfiCond246) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond246) CFA SP+6
        CFI Block cfiPicker247 Using cfiCommon1
        CFI (cfiPicker247) NoFunction
        CFI (cfiPicker247) Picker
        LD        S:?b1, A
        MOV       S:?b0, #0x3b
        CFI EndBlock cfiCond243
        CFI EndBlock cfiCond244
        CFI EndBlock cfiCond245
        CFI EndBlock cfiCond246
        CFI EndBlock cfiPicker247
        REQUIRE ??Subroutine57_0
        ;               // Fall through to label ??Subroutine57_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine57_0:
        CFI Block cfiCond248 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_181
        CFI CFA SP+6
        CFI Block cfiCond249 Using cfiCommon0
        CFI (cfiCond249) NoFunction
        CFI (cfiCond249) Conditional ??CrossCallReturnLabel_180
        CFI (cfiCond249) CFA SP+6
        CFI Block cfiCond250 Using cfiCommon0
        CFI (cfiCond250) NoFunction
        CFI (cfiCond250) Conditional ??CrossCallReturnLabel_179
        CFI (cfiCond250) CFA SP+6
        CFI Block cfiCond251 Using cfiCommon0
        CFI (cfiCond251) NoFunction
        CFI (cfiCond251) Conditional ??CrossCallReturnLabel_178
        CFI (cfiCond251) CFA SP+6
        CFI Block cfiCond252 Using cfiCommon0
        CFI (cfiCond252) NoFunction
        CFI (cfiCond252) Conditional ??CrossCallReturnLabel_185
        CFI (cfiCond252) CFA SP+6
        CFI Block cfiCond253 Using cfiCommon0
        CFI (cfiCond253) NoFunction
        CFI (cfiCond253) Conditional ??CrossCallReturnLabel_184
        CFI (cfiCond253) CFA SP+6
        CFI Block cfiCond254 Using cfiCommon0
        CFI (cfiCond254) NoFunction
        CFI (cfiCond254) Conditional ??CrossCallReturnLabel_183
        CFI (cfiCond254) CFA SP+6
        CFI Block cfiCond255 Using cfiCommon0
        CFI (cfiCond255) NoFunction
        CFI (cfiCond255) Conditional ??CrossCallReturnLabel_182
        CFI (cfiCond255) CFA SP+6
        CFI Block cfiPicker256 Using cfiCommon1
        CFI (cfiPicker256) NoFunction
        CFI (cfiPicker256) Picker
        CLR       A
        JPF       adj
        CFI EndBlock cfiCond248
        CFI EndBlock cfiCond249
        CFI EndBlock cfiCond250
        CFI EndBlock cfiCond251
        CFI EndBlock cfiCond252
        CFI EndBlock cfiCond253
        CFI EndBlock cfiCond254
        CFI EndBlock cfiCond255
        CFI EndBlock cfiPicker256

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
        CFI Block cfiCond257 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_60
        CFI CFA SP+6
        CFI Block cfiCond258 Using cfiCommon0
        CFI (cfiCond258) NoFunction
        CFI (cfiCond258) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond258) CFA SP+6
        CFI Block cfiCond259 Using cfiCommon0
        CFI (cfiCond259) NoFunction
        CFI (cfiCond259) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond259) CFA SP+6
        CFI Block cfiPicker260 Using cfiCommon1
        CFI (cfiPicker260) NoFunction
        CFI (cfiPicker260) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:`date`
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond257
        CFI EndBlock cfiCond258
        CFI EndBlock cfiCond259
        CFI EndBlock cfiPicker260

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond261 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_43
        CFI CFA SP+6
        CFI Block cfiCond262 Using cfiCommon0
        CFI (cfiCond262) NoFunction
        CFI (cfiCond262) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond262) CFA SP+6
        CFI Block cfiCond263 Using cfiCommon0
        CFI (cfiCond263) NoFunction
        CFI (cfiCond263) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond263) CFA SP+6
        CFI Block cfiCond264 Using cfiCommon0
        CFI (cfiCond264) NoFunction
        CFI (cfiCond264) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond264) CFA SP+6
        CFI Block cfiCond265 Using cfiCommon0
        CFI (cfiCond265) NoFunction
        CFI (cfiCond265) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond265) CFA SP+6
        CFI Block cfiCond266 Using cfiCommon0
        CFI (cfiCond266) NoFunction
        CFI (cfiCond266) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond266) CFA SP+6
        CFI Block cfiCond267 Using cfiCommon0
        CFI (cfiCond267) NoFunction
        CFI (cfiCond267) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond267) CFA SP+6
        CFI Block cfiCond268 Using cfiCommon0
        CFI (cfiCond268) NoFunction
        CFI (cfiCond268) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond268) CFA SP+6
        CFI Block cfiCond269 Using cfiCommon0
        CFI (cfiCond269) NoFunction
        CFI (cfiCond269) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond269) CFA SP+6
        CFI Block cfiPicker270 Using cfiCommon1
        CFI (cfiPicker270) NoFunction
        CFI (cfiPicker270) Picker
        CALLF     ?Subroutine50
??CrossCallReturnLabel_148:
        LDW       X, #0x3e8
        CALLF     Delay1
        CLR       L:line_lcd
        RETF
        CFI EndBlock cfiCond261
        CFI EndBlock cfiCond262
        CFI EndBlock cfiCond263
        CFI EndBlock cfiCond264
        CFI EndBlock cfiCond265
        CFI EndBlock cfiCond266
        CFI EndBlock cfiCond267
        CFI EndBlock cfiCond268
        CFI EndBlock cfiCond269
        CFI EndBlock cfiPicker270

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock271 Using cfiCommon0
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
        CFI EndBlock cfiBlock271

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock272 Using cfiCommon0
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
        CFI EndBlock cfiBlock272

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock273 Using cfiCommon0
        CFI Function I2C_RA
        CODE
I2C_RA:
        MOV       S:?b0, #0x1
        CALLF     I2C_Send7bitAddress
        MOV       L:timeout, #0xff
??I2C_RA_0:
        LDW       X, #0x302
        CALLF     ?Subroutine45
??CrossCallReturnLabel_140:
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
        CFI EndBlock cfiBlock273

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock274 Using cfiCommon0
        CFI Function Check_DS1307
        CODE
Check_DS1307:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        CALLF     ?Subroutine42
??CrossCallReturnLabel_132:
        JRNE      L:??Check_DS1307_0
??Check_DS1307_1:
        CLR       A
        JRA       L:??Check_DS1307_2
??Check_DS1307_0:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_135:
        JREQ      L:??Check_DS1307_1
        LD        A, #0x8
        CALLF     ??Subroutine58_0
??CrossCallReturnLabel_190:
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine25
??CrossCallReturnLabel_73:
        JREQ      L:??Check_DS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??Check_DS1307_1
        CALLF     ?Subroutine51
??CrossCallReturnLabel_153:
        LD        S:?b8, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_82:
        LD        A, S:?b8
        CP        A, #0xaa
        JRNE      L:??Check_DS1307_1
        LD        A, #0x1
??Check_DS1307_2:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock274

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
        CFI Block cfiCond275 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_186
        CFI CFA SP+6
        CFI Block cfiCond276 Using cfiCommon0
        CFI (cfiCond276) NoFunction
        CFI (cfiCond276) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond276) CFA SP+6
        CFI Block cfiPicker277 Using cfiCommon1
        CFI (cfiPicker277) NoFunction
        CFI (cfiPicker277) Picker
        CLR       A
        CFI EndBlock cfiCond275
        CFI EndBlock cfiCond276
        CFI EndBlock cfiPicker277
        REQUIRE ??Subroutine58_0
        ;               // Fall through to label ??Subroutine58_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine58_0:
        CFI Block cfiCond278 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_188
        CFI CFA SP+6
        CFI Block cfiCond279 Using cfiCommon0
        CFI (cfiCond279) NoFunction
        CFI (cfiCond279) Conditional ??CrossCallReturnLabel_189
        CFI (cfiCond279) CFA SP+6
        CFI Block cfiCond280 Using cfiCommon0
        CFI (cfiCond280) NoFunction
        CFI (cfiCond280) Conditional ??CrossCallReturnLabel_190
        CFI (cfiCond280) ?b8 Frame(CFA, -3)
        CFI (cfiCond280) CFA SP+7
        CFI Block cfiCond281 Using cfiCommon0
        CFI (cfiCond281) NoFunction
        CFI (cfiCond281) Conditional ??CrossCallReturnLabel_186
        CFI (cfiCond281) CFA SP+6
        CFI Block cfiCond282 Using cfiCommon0
        CFI (cfiCond282) NoFunction
        CFI (cfiCond282) Conditional ??CrossCallReturnLabel_187
        CFI (cfiCond282) CFA SP+6
        CFI Block cfiPicker283 Using cfiCommon1
        CFI (cfiPicker283) NoFunction
        CFI (cfiPicker283) Picker
        CALLF     I2C_WD
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond278
        CFI EndBlock cfiCond279
        CFI EndBlock cfiCond280
        CFI EndBlock cfiCond281
        CFI EndBlock cfiCond282
        CFI EndBlock cfiPicker283

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
        CFI Block cfiCond284 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_134
        CFI CFA SP+6
        CFI Block cfiCond285 Using cfiCommon0
        CFI (cfiCond285) NoFunction
        CFI (cfiCond285) Conditional ??CrossCallReturnLabel_135
        CFI (cfiCond285) ?b8 Frame(CFA, -3)
        CFI (cfiCond285) CFA SP+7
        CFI Block cfiCond286 Using cfiCommon0
        CFI (cfiCond286) NoFunction
        CFI (cfiCond286) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond286) CFA SP+6
        CFI Block cfiPicker287 Using cfiCommon1
        CFI (cfiPicker287) NoFunction
        CFI (cfiPicker287) Picker
        LD        A, #0xd0
        CALLF     I2C_WA
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond284
        CFI EndBlock cfiCond285
        CFI EndBlock cfiCond286
        CFI EndBlock cfiPicker287

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
        CFI Block cfiCond288 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_131
        CFI CFA SP+6
        CFI Block cfiCond289 Using cfiCommon0
        CFI (cfiCond289) NoFunction
        CFI (cfiCond289) Conditional ??CrossCallReturnLabel_132
        CFI (cfiCond289) ?b8 Frame(CFA, -3)
        CFI (cfiCond289) CFA SP+7
        CFI Block cfiCond290 Using cfiCommon0
        CFI (cfiCond290) NoFunction
        CFI (cfiCond290) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond290) CFA SP+6
        CFI Block cfiPicker291 Using cfiCommon1
        CFI (cfiPicker291) NoFunction
        CFI (cfiPicker291) Picker
        CLR       L:error
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond288
        CFI EndBlock cfiCond289
        CFI EndBlock cfiCond290
        CFI EndBlock cfiPicker291

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock292 Using cfiCommon0
        CFI Function ReadDS1307
        CODE
ReadDS1307:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_133:
        JRNE      L:??ReadDS1307_0
??ReadDS1307_1:
        CLR       A
        RETF
??ReadDS1307_0:
        CALLF     ?Subroutine43
??CrossCallReturnLabel_136:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine44
??CrossCallReturnLabel_187:
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine25
??CrossCallReturnLabel_74:
        JREQ      L:??ReadDS1307_1
        LD        A, #0xd0
        CALLF     I2C_RA
        CP        A, #0x0
        JREQ      L:??ReadDS1307_1
        CALLF     ?Subroutine23
??CrossCallReturnLabel_70:
        LD        L:seconds, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_69:
        LD        L:minutes, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_68:
        LD        L:hours, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_67:
        LD        L:days, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_66:
        LD        L:`date`, A
        CALLF     ?Subroutine23
??CrossCallReturnLabel_65:
        LD        L:mounts, A
        CALLF     ?Subroutine30
??CrossCallReturnLabel_81:
        CALLF     I2C_RD
        CALLF     bcd2hex
        LD        L:years, A
        BTJF      L:seconds, #0x7, L:??ReadDS1307_2
        BRES      L:seconds, #0x7
        CALLF     Set_DS1307
??ReadDS1307_2:
        LD        A, #0x1
        RETF
        CFI EndBlock cfiBlock292

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
        CFI Block cfiCond293 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_82
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond294 Using cfiCommon0
        CFI (cfiCond294) NoFunction
        CFI (cfiCond294) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond294) CFA SP+6
        CFI Block cfiPicker295 Using cfiCommon1
        CFI (cfiPicker295) NoFunction
        CFI (cfiPicker295) Picker
        CLR       A
        CALLF     I2C_AcknowledgeConfig
        LD        A, #0x1
        JPF       I2C_GenerateSTOP
        CFI EndBlock cfiCond293
        CFI EndBlock cfiCond294
        CFI EndBlock cfiPicker295

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
        CFI Block cfiCond296 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_73
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond297 Using cfiCommon0
        CFI (cfiCond297) NoFunction
        CFI (cfiCond297) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond297) CFA SP+6
        CFI Block cfiPicker298 Using cfiCommon1
        CFI (cfiPicker298) NoFunction
        CFI (cfiPicker298) Picker
        LD        A, #0x1
        CALLF     I2C_GenerateSTOP
        CALLF     I2C_Start
        CP        A, #0x0
        RETF
        CFI EndBlock cfiCond296
        CFI EndBlock cfiCond297
        CFI EndBlock cfiPicker298

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
        CFI Block cfiCond299 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_70
        CFI CFA SP+6
        CFI Block cfiCond300 Using cfiCommon0
        CFI (cfiCond300) NoFunction
        CFI (cfiCond300) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond300) CFA SP+6
        CFI Block cfiCond301 Using cfiCommon0
        CFI (cfiCond301) NoFunction
        CFI (cfiCond301) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond301) CFA SP+6
        CFI Block cfiCond302 Using cfiCommon0
        CFI (cfiCond302) NoFunction
        CFI (cfiCond302) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond302) CFA SP+6
        CFI Block cfiCond303 Using cfiCommon0
        CFI (cfiCond303) NoFunction
        CFI (cfiCond303) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond303) CFA SP+6
        CFI Block cfiCond304 Using cfiCommon0
        CFI (cfiCond304) NoFunction
        CFI (cfiCond304) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond304) CFA SP+6
        CFI Block cfiPicker305 Using cfiCommon1
        CFI (cfiPicker305) NoFunction
        CFI (cfiPicker305) Picker
        CALLF     ?Subroutine51
??CrossCallReturnLabel_152:
        JPF       bcd2hex
        CFI EndBlock cfiCond299
        CFI EndBlock cfiCond300
        CFI EndBlock cfiCond301
        CFI EndBlock cfiCond302
        CFI EndBlock cfiCond303
        CFI EndBlock cfiCond304
        CFI EndBlock cfiPicker305

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
        CFI Block cfiCond306 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_153
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond307 Using cfiCommon0
        CFI (cfiCond307) NoFunction
        CFI (cfiCond307) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_70
        CFI (cfiCond307) CFA SP+9
        CFI Block cfiCond308 Using cfiCommon0
        CFI (cfiCond308) NoFunction
        CFI (cfiCond308) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_69
        CFI (cfiCond308) CFA SP+9
        CFI Block cfiCond309 Using cfiCommon0
        CFI (cfiCond309) NoFunction
        CFI (cfiCond309) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_68
        CFI (cfiCond309) CFA SP+9
        CFI Block cfiCond310 Using cfiCommon0
        CFI (cfiCond310) NoFunction
        CFI (cfiCond310) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_67
        CFI (cfiCond310) CFA SP+9
        CFI Block cfiCond311 Using cfiCommon0
        CFI (cfiCond311) NoFunction
        CFI (cfiCond311) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_66
        CFI (cfiCond311) CFA SP+9
        CFI Block cfiCond312 Using cfiCommon0
        CFI (cfiCond312) NoFunction
        CFI (cfiCond312) Conditional ??CrossCallReturnLabel_152, ??CrossCallReturnLabel_65
        CFI (cfiCond312) CFA SP+9
        CFI Block cfiPicker313 Using cfiCommon1
        CFI (cfiPicker313) NoFunction
        CFI (cfiPicker313) Picker
        LD        A, #0x1
        CALLF     I2C_AcknowledgeConfig
        JPF       I2C_RD
        CFI EndBlock cfiCond306
        CFI EndBlock cfiCond307
        CFI EndBlock cfiCond308
        CFI EndBlock cfiCond309
        CFI EndBlock cfiCond310
        CFI EndBlock cfiCond311
        CFI EndBlock cfiCond312
        CFI EndBlock cfiPicker313

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock314 Using cfiCommon0
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
        CFI EndBlock cfiBlock314

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock315 Using cfiCommon0
        CFI Function Power_Off
        CODE
Power_Off:
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        CALLF     ?Subroutine32
??CrossCallReturnLabel_88:
        JPF       Save_Status
        CFI EndBlock cfiBlock315

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock316 Using cfiCommon0
        CFI Function Power_On
        CODE
Power_On:
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        CALLF     ?Subroutine32
??CrossCallReturnLabel_89:
        JPF       Save_Status
        CFI EndBlock cfiBlock316

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
        CFI Block cfiCond317 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_88
        CFI CFA SP+6
        CFI Block cfiCond318 Using cfiCommon0
        CFI (cfiCond318) NoFunction
        CFI (cfiCond318) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond318) CFA SP+6
        CFI Block cfiPicker319 Using cfiCommon1
        CFI (cfiPicker319) NoFunction
        CFI (cfiPicker319) Picker
        RLWA      X, A
        LDW       L:status, X
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfb
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond317
        CFI EndBlock cfiCond318
        CFI EndBlock cfiPicker319

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock320 Using cfiCommon0
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
        CALLF     ?Subroutine14
??CrossCallReturnLabel_41:
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_121:
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
??CrossCallReturnLabel_122:
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
        CALLF     ??Subroutine59_0
??CrossCallReturnLabel_191:
        LDW       L:status, X
        LDW       X, L:status
        LDW       L:status_check, X
        CALLF     Read_Allarm
        CP        A, #0x1
        JRNE      L:??CrossCallReturnLabel_159
        CALLF     ?Subroutine1
??CrossCallReturnLabel_1:
        JRA       L:??CrossCallReturnLabel_159
??main_7:
        LD        A, #0x8
        CALLF     ??Subroutine55_0
??CrossCallReturnLabel_159:
        LD        A, #0x1
        CALLF     ADC1_Cmd
        CALLF     ?Subroutine24
??CrossCallReturnLabel_72:
        CALLF     ?Subroutine24
??CrossCallReturnLabel_71:
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
        CALLF     ?Subroutine40
??CrossCallReturnLabel_123:
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
        CALLF     ?Subroutine39
??CrossCallReturnLabel_108:
        CALLF     Save_Status
        LDW       X, #0xc350
        CALLF     Delay2
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
        CALLF     ?Subroutine46
??CrossCallReturnLabel_197:
        LD        A, L:minutes
        CALLF     ?Subroutine52
??CrossCallReturnLabel_193:
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
        CLR       L:line_lcd
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??main_19
        MOV       S:?b0, #0x64
??main_19:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b0
        EXG       A, XL
        PUSHW     X
        CFI CFA SP+6
        LD        A, L:result2
        LD        XL, A
        PUSHW     X
        CFI CFA SP+8
        LD        A, L:result1
        LD        XL, A
        PUSHW     X
        CFI CFA SP+10
        LDW       X, #`?<Constant "\\n %d.%d %c">`
        CALLF     printf
        ADD       SP, #0x6
        CFI CFA SP+4
        CALLF     ?Subroutine19
??CrossCallReturnLabel_59:
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
        LD        A, #0x8
        CALLF     ?Subroutine14
??CrossCallReturnLabel_40:
        JP        L:??CrossCallReturnLabel_159
        CFI EndBlock cfiBlock320

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
        CFI Block cfiCond321 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_193
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond322 Using cfiCommon0
        CFI (cfiCond322) NoFunction
        CFI (cfiCond322) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_0
        CFI (cfiCond322) CFA SP+9
        CFI Block cfiCond323 Using cfiCommon0
        CFI (cfiCond323) NoFunction
        CFI (cfiCond323) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_1
        CFI (cfiCond323) ?b8 Frame(CFA, -3)
        CFI (cfiCond323) CFA SP+10
        CFI Block cfiCond324 Using cfiCommon0
        CFI (cfiCond324) NoFunction
        CFI (cfiCond324) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_0
        CFI (cfiCond324) CFA SP+9
        CFI Block cfiCond325 Using cfiCommon0
        CFI (cfiCond325) NoFunction
        CFI (cfiCond325) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_1
        CFI (cfiCond325) ?b8 Frame(CFA, -3)
        CFI (cfiCond325) CFA SP+10
        CFI Block cfiPicker326 Using cfiCommon1
        CFI (cfiPicker326) NoFunction
        CFI (cfiPicker326) Picker
        LD        YL, A
        CFI EndBlock cfiCond321
        CFI EndBlock cfiCond322
        CFI EndBlock cfiCond323
        CFI EndBlock cfiCond324
        CFI EndBlock cfiCond325
        CFI EndBlock cfiPicker326
        REQUIRE ??Subroutine59_0
        ;               // Fall through to label ??Subroutine59_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine59_0:
        CFI Block cfiCond327 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_4
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond328 Using cfiCommon0
        CFI (cfiCond328) NoFunction
        CFI (cfiCond328) Conditional ??CrossCallReturnLabel_192, ??CrossCallReturnLabel_5
        CFI (cfiCond328) ?b8 Frame(CFA, -4)
        CFI (cfiCond328) ?b9 Frame(CFA, -3)
        CFI (cfiCond328) CFA SP+11
        CFI Block cfiCond329 Using cfiCommon0
        CFI (cfiCond329) NoFunction
        CFI (cfiCond329) Conditional ??CrossCallReturnLabel_191
        CFI (cfiCond329) ?b8 Frame(CFA, -3)
        CFI (cfiCond329) CFA SP+7
        CFI Block cfiCond330 Using cfiCommon0
        CFI (cfiCond330) NoFunction
        CFI (cfiCond330) Conditional ??CrossCallReturnLabel_193
        CFI (cfiCond330) ?b8 Frame(CFA, -3)
        CFI (cfiCond330) CFA SP+7
        CFI Block cfiCond331 Using cfiCommon0
        CFI (cfiCond331) NoFunction
        CFI (cfiCond331) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_0
        CFI (cfiCond331) CFA SP+9
        CFI Block cfiCond332 Using cfiCommon0
        CFI (cfiCond332) NoFunction
        CFI (cfiCond332) Conditional ??CrossCallReturnLabel_194, ??CrossCallReturnLabel_1
        CFI (cfiCond332) ?b8 Frame(CFA, -3)
        CFI (cfiCond332) CFA SP+10
        CFI Block cfiCond333 Using cfiCommon0
        CFI (cfiCond333) NoFunction
        CFI (cfiCond333) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_0
        CFI (cfiCond333) CFA SP+9
        CFI Block cfiCond334 Using cfiCommon0
        CFI (cfiCond334) NoFunction
        CFI (cfiCond334) Conditional ??CrossCallReturnLabel_195, ??CrossCallReturnLabel_1
        CFI (cfiCond334) ?b8 Frame(CFA, -3)
        CFI (cfiCond334) CFA SP+10
        CFI Block cfiPicker335 Using cfiCommon1
        CFI (cfiPicker335) NoFunction
        CFI (cfiPicker335) Picker
// 1291 u8 temperature ()
// 1292 {
// 1293 
// 1294    //Init Reset Pulse
// 1295      if(!DS18_Reset()) return FALSE;
// 1296    //Skip ROM Command 0xCC
// 1297     DS18_Write(0xCC);
// 1298    //Function command  CONVERT T [44h]
// 1299     DS18_Write(0x44);
// 1300     //Wait util end convert
// 1301     timer2=0;
// 1302      while ((timer2 < 10000) && !(DS18_Read()));;
// 1303       if (timer2>10000) return FALSE;
// 1304      //u8 temp8=timer2;
// 1305     //Init Reset Pulse
// 1306     if(!DS18_Reset()) return FALSE;
// 1307     // Skip ROM Command 0xCC
// 1308     DS18_Write(0xCC);
// 1309     //Function command READ SCRATCHPAD [BEh]
// 1310     DS18_Write(0xBE);
// 1311      u8 temp1=DS18_Read();
// 1312      u8 temp2=DS18_Read();
// 1313     DS18_Reset();
// 1314       u16 result = temp2*256+temp1;
// 1315       temp1= (u8)(result>>3); 
// 1316      return temp1;
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
// 1351       line_lcd=0;
// 1352       result2=0;
// 1353       u16 result = temp2*256+temp1;
// 1354       result1= (u8)(result>>3); 
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        RETF
        CFI EndBlock cfiCond327
        CFI EndBlock cfiCond328
        CFI EndBlock cfiCond329
        CFI EndBlock cfiCond330
        CFI EndBlock cfiCond331
        CFI EndBlock cfiCond332
        CFI EndBlock cfiCond333
        CFI EndBlock cfiCond334
        CFI EndBlock cfiPicker335

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
        CFI Block cfiCond336 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_197
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond337 Using cfiCommon0
        CFI (cfiCond337) NoFunction
        CFI (cfiCond337) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_0
        CFI (cfiCond337) CFA SP+9
        CFI Block cfiCond338 Using cfiCommon0
        CFI (cfiCond338) NoFunction
        CFI (cfiCond338) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_1
        CFI (cfiCond338) ?b8 Frame(CFA, -3)
        CFI (cfiCond338) CFA SP+10
        CFI Block cfiPicker339 Using cfiCommon1
        CFI (cfiPicker339) NoFunction
        CFI (cfiPicker339) Picker
        CLRW      Y
        CFI EndBlock cfiCond336
        CFI EndBlock cfiCond337
        CFI EndBlock cfiCond338
        CFI EndBlock cfiPicker339
        REQUIRE ??Subroutine60_0
        ;               // Fall through to label ??Subroutine60_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine60_0:
        CFI Block cfiCond340 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_0
        CFI CFA SP+9
        CFI Block cfiCond341 Using cfiCommon0
        CFI (cfiCond341) NoFunction
        CFI (cfiCond341) Conditional ??CrossCallReturnLabel_196, ??CrossCallReturnLabel_1
        CFI (cfiCond341) ?b8 Frame(CFA, -3)
        CFI (cfiCond341) CFA SP+10
        CFI Block cfiCond342 Using cfiCommon0
        CFI (cfiCond342) NoFunction
        CFI (cfiCond342) Conditional ??CrossCallReturnLabel_197
        CFI (cfiCond342) ?b8 Frame(CFA, -3)
        CFI (cfiCond342) CFA SP+7
        CFI Block cfiCond343 Using cfiCommon0
        CFI (cfiCond343) NoFunction
        CFI (cfiCond343) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_0
        CFI (cfiCond343) CFA SP+9
        CFI Block cfiCond344 Using cfiCommon0
        CFI (cfiCond344) NoFunction
        CFI (cfiCond344) Conditional ??CrossCallReturnLabel_198, ??CrossCallReturnLabel_1
        CFI (cfiCond344) ?b8 Frame(CFA, -3)
        CFI (cfiCond344) CFA SP+10
        CFI Block cfiPicker345 Using cfiCommon1
        CFI (cfiPicker345) NoFunction
        CFI (cfiPicker345) Picker
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        JPF       L:?mul16_x_x_w0
        CFI EndBlock cfiCond340
        CFI EndBlock cfiCond341
        CFI EndBlock cfiCond342
        CFI EndBlock cfiCond343
        CFI EndBlock cfiCond344
        CFI EndBlock cfiPicker345

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
        CFI Block cfiCond346 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_107
        CFI CFA SP+6
        CFI Block cfiCond347 Using cfiCommon0
        CFI (cfiCond347) NoFunction
        CFI (cfiCond347) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond347) ?b8 Frame(CFA, -3)
        CFI (cfiCond347) CFA SP+7
        CFI Block cfiPicker348 Using cfiCommon1
        CFI (cfiPicker348) NoFunction
        CFI (cfiPicker348) Picker
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        RLWA      X, A
        LDW       L:status, X
        RETF
        CFI EndBlock cfiCond346
        CFI EndBlock cfiCond347
        CFI EndBlock cfiPicker348

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine24:
        CFI Block cfiCond349 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_72
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond350 Using cfiCommon0
        CFI (cfiCond350) NoFunction
        CFI (cfiCond350) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond350) ?b8 Frame(CFA, -3)
        CFI (cfiCond350) CFA SP+7
        CFI Block cfiPicker351 Using cfiCommon1
        CFI (cfiPicker351) NoFunction
        CFI (cfiPicker351) Picker
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
        LDW       X, #0x5b8d
        JPF       Delay2
        CFI EndBlock cfiCond349
        CFI EndBlock cfiCond350
        CFI EndBlock cfiPicker351

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond352 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_56
        CFI CFA SP+6
        CFI Block cfiCond353 Using cfiCommon0
        CFI (cfiCond353) NoFunction
        CFI (cfiCond353) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond353) CFA SP+6
        CFI Block cfiCond354 Using cfiCommon0
        CFI (cfiCond354) NoFunction
        CFI (cfiCond354) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond354) CFA SP+6
        CFI Block cfiCond355 Using cfiCommon0
        CFI (cfiCond355) NoFunction
        CFI (cfiCond355) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond355) ?b8 Frame(CFA, -3)
        CFI (cfiCond355) CFA SP+7
        CFI Block cfiPicker356 Using cfiCommon1
        CFI (cfiPicker356) NoFunction
        CFI (cfiPicker356) Picker
        MOV       L:line_lcd, #0x1
        LD        A, L:seconds
        CLRW      X
        LD        XL, A
        RETF
        CFI EndBlock cfiCond352
        CFI EndBlock cfiCond353
        CFI EndBlock cfiCond354
        CFI EndBlock cfiCond355
        CFI EndBlock cfiPicker356

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond357 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_42
        CFI CFA SP+6
        CFI Block cfiCond358 Using cfiCommon0
        CFI (cfiCond358) NoFunction
        CFI (cfiCond358) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond358) ?b8 Frame(CFA, -3)
        CFI (cfiCond358) CFA SP+7
        CFI Block cfiCond359 Using cfiCommon0
        CFI (cfiCond359) NoFunction
        CFI (cfiCond359) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond359) ?b8 Frame(CFA, -3)
        CFI (cfiCond359) CFA SP+7
        CFI Block cfiPicker360 Using cfiCommon1
        CFI (cfiPicker360) NoFunction
        CFI (cfiPicker360) Picker
        LDW       X, #0x500f
        JPF       GPIO_WriteLow
        CFI EndBlock cfiCond357
        CFI EndBlock cfiCond358
        CFI EndBlock cfiCond359
        CFI EndBlock cfiPicker360

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond361 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_13
        CFI CFA SP+6
        CFI Block cfiCond362 Using cfiCommon0
        CFI (cfiCond362) NoFunction
        CFI (cfiCond362) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond362) CFA SP+6
        CFI Block cfiCond363 Using cfiCommon0
        CFI (cfiCond363) NoFunction
        CFI (cfiCond363) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond363) CFA SP+6
        CFI Block cfiCond364 Using cfiCommon0
        CFI (cfiCond364) NoFunction
        CFI (cfiCond364) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond364) CFA SP+6
        CFI Block cfiCond365 Using cfiCommon0
        CFI (cfiCond365) NoFunction
        CFI (cfiCond365) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond365) ?b8 Frame(CFA, -3)
        CFI (cfiCond365) CFA SP+7
        CFI Block cfiCond366 Using cfiCommon0
        CFI (cfiCond366) NoFunction
        CFI (cfiCond366) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond366) ?b8 Frame(CFA, -3)
        CFI (cfiCond366) CFA SP+7
        CFI Block cfiPicker367 Using cfiCommon1
        CFI (cfiPicker367) NoFunction
        CFI (cfiPicker367) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
        CFI EndBlock cfiCond361
        CFI EndBlock cfiCond362
        CFI EndBlock cfiCond363
        CFI EndBlock cfiCond364
        CFI EndBlock cfiCond365
        CFI EndBlock cfiCond366
        CFI EndBlock cfiPicker367

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond368 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond369 Using cfiCommon0
        CFI (cfiCond369) NoFunction
        CFI (cfiCond369) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond369) ?b8 Frame(CFA, -3)
        CFI (cfiCond369) CFA SP+7
        CFI Block cfiPicker370 Using cfiCommon1
        CFI (cfiPicker370) NoFunction
        CFI (cfiPicker370) Picker
        LD        A, L:daily_hour_on
        CALLF     ?Subroutine46
??CrossCallReturnLabel_198:
        LD        A, L:daily_minute_on
        CALLF     ?Subroutine52
??CrossCallReturnLabel_194:
        LDW       L:time_on, X
        LD        A, L:daily_hour_off
        CALLF     ??Subroutine60_0
??CrossCallReturnLabel_196:
        LD        A, L:daily_minute_off
        CALLF     ?Subroutine52
??CrossCallReturnLabel_195:
        LDW       L:time_off, X
        RETF
        CFI EndBlock cfiCond368
        CFI EndBlock cfiCond369
        CFI EndBlock cfiPicker370
// 1355       if(result1%2!=0) result2=5;
// 1356       result1 /=2;
// 1357       
// 1358 
// 1359       printf("\n%d.%d",result1,result2);
// 1360      // printf("\n%02x%02x%02x",temp1,temp2,temp5);
// 1361      //line_lcd=1;
// 1362      // printf("\n%02x%02x%02x",temp7,temp8,temp9);
// 1363      // while (!key_ok_on());
// 1364 
// 1365      //u8 temp3=DS18_Read();
// 1366 
// 1367     return TRUE;
// 1368 }
// 1369 
// 1370 bool DS18Set ()
// 1371 {
// 1372      //Init Reset Pulse
// 1373     if(!DS18_Reset()) return FALSE;
// 1374    //Skip ROM Command 0xCC
// 1375     DS18_Write(0xCC);
// 1376    //Function command  WRITE SCRATCHPAD 0x4E
// 1377     DS18_Write(0x4E);
// 1378    //Write 3 bytes last is config reg
// 1379     DS18_Write(125);
// 1380     DS18_Write(0xDC); //-55
// 1381     DS18_Write(0x1F);
// 1382 
// 1383 
// 1384 
// 1385 
// 1386   return TRUE;
// 1387 }
// 1388 
// 1389 
// 1390 
// 1391 
// 1392  /*
// 1393 u16 Average()
// 1394 {
// 1395  //Find average in measure
// 1396   u8 i=0;
// 1397   u16 Summa=0;
// 1398   do
// 1399   {
// 1400    Summa+=measure[i++];
// 1401   } while ( measure[i]!=0);
// 1402    if(i!=0) Summa=Summa/i;
// 1403    return Summa;
// 1404 }
// 1405    */
// 1406 
// 1407 PUTCHAR_PROTOTYPE
// 1408 {
// 1409   /* Place your implementation of fputc here */
// 1410   /* e.g. write a character to the USART */
// 1411       //USART_SendData(USART3, (u8) ch);
// 1412      LCD(ch);
// 1413    /* Loop until the end of transmission */
// 1414     //while(USART_GetFlagStatus(USART3, USART_FLAG_TC) == RESET);;
// 1415   return ch;
// 1416 }
// 1417 
// 1418 
// 1419 void Delay1(u16 Delay)
// 1420 {
// 1421     //1 = 40us,2=60us,3=80us,10=200us, 15=320us,
// 1422   timer1=0;
// 1423   while ( timer1 < Delay); ;
// 1424 }
// 1425 
// 1426  void Delay2(u16 Delay)
// 1427 {
// 1428   timer2=0;
// 1429   while ( timer2 < Delay); ;
// 1430 }
// 1431 
// 1432 
// 1433 void Delay_us (u16 time) //1:3.2us,100:39us,200:77us,35:15.2us,120:45us,160:60us
// 1434 {
// 1435   //disableInterrupts();
// 1436   do
// 1437     {
// 1438       time--;
// 1439       nop();
// 1440     }
// 1441     while (time);
// 1442   //enableInterrupts();
// 1443 }
// 1444 
// 1445 
// 1446 
// 1447 /*
// 1448 void Delay12 (u16 Delay)
// 1449 {
// 1450   timer2=0;
// 1451   while ( timer2 < Delay); ;
// 1452 }
// 1453 */
// 1454 
// 1455 
// 1456 #ifdef USE_FULL_ASSERT
// 1457 
// 1458 /**
// 1459   * @brief  Reports the name of the source file and the source line number
// 1460   *   where the assert_param error has occurred.
// 1461   * @param file: pointer to the source file name
// 1462   * @param line: assert_param error line source number
// 1463   * @retval : None
// 1464   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock371 Using cfiCommon0
        CFI Function assert_failed
        CODE
// 1465 void assert_failed(u8* file, u32 line)
// 1466 {
// 1467   /* User can add his own implementation to report the file name and line number,
// 1468      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1469 
// 1470   /* Infinite loop */
// 1471   while (1)
assert_failed:
??assert_failed_0:
        JRA       L:??assert_failed_0
        CFI EndBlock cfiBlock371
// 1472   {
// 1473 
// 1474   }
// 1475 }

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
`?<Constant "\\n %d.%d %c">`:
        DC8 "\012 %d.%d %c"

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
// 1476 #endif
// 1477 
// 1478 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 4 055 bytes in section .far_func.text
//   103 bytes in section .near.bss
//     3 bytes in section .near.data
//   191 bytes in section .near.rodata
// 
// 4 055 bytes of CODE  memory
//   191 bytes of CONST memory
//   106 bytes of DATA  memory
//
//Errors: none
//Warnings: none
