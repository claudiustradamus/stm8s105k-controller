///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            01/Dec/2013  14:56:48 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Project\STM8S_StdPeriph_Template\stm8s_it /
//                    .c                                                      /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Project\STM8S_StdPeriph_Template\stm8s_i /
//                    t.c" -e -Ohz --debug --code_model medium --data_model   /
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
//                    TM8S105\List\stm8s_it.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_it

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?mul16_x_x_w0
        EXTERN ?pop_l0
        EXTERN ?pop_l1
        EXTERN ?push_l0
        EXTERN ?push_l1
        EXTERN ?w0
        EXTERN GPIO_WriteHigh
        EXTERN GPIO_WriteLow
        EXTERN GPIO_WriteReverse
        EXTERN TIM2_ClearITPendingBit
        EXTERN TIM3_ClearITPendingBit
        EXTERN Time_Display
        EXTERN UART2_ClearITPendingBit
        EXTERN UART2_ReceiveData8
        EXTERN hardware
        EXTERN hours
        EXTERN lcdLedTimer
        EXTERN minutes
        EXTERN rx_data
        EXTERN seconds
        EXTERN status
        EXTERN sync_time_ds1307
        EXTERN time_off
        EXTERN time_on
        EXTERN timeout
        EXTERN timer1
        EXTERN timer2
        EXTERN timer3

        PUBLIC ADC1_IRQHandler
        PUBLIC AWU_IRQHandler
        PUBLIC CLK_IRQHandler
        PUBLIC EEPROM_EEC_IRQHandler
        PUBLIC EXTI_PORTA_IRQHandler
        PUBLIC EXTI_PORTB_IRQHandler
        PUBLIC EXTI_PORTC_IRQHandler
        PUBLIC EXTI_PORTD_IRQHandler
        PUBLIC EXTI_PORTE_IRQHandler
        PUBLIC I2C_IRQHandler
        PUBLIC SPI_IRQHandler
        PUBLIC TIM1_CAP_COM_IRQHandler
        PUBLIC TIM1_UPD_OVF_TRG_BRK_IRQHandler
        PUBLIC TIM2_CAP_COM_IRQHandler
        PUBLIC TIM2_UPD_OVF_BRK_IRQHandler
        PUBLIC TIM3_CAP_COM_IRQHandler
        PUBLIC TIM3_UPD_OVF_BRK_IRQHandler
        PUBLIC TIM4_UPD_OVF_IRQHandler
        PUBLIC TLI_IRQHandler
        PUBLIC TRAP_IRQHandler
        PUBLIC UART2_RX_IRQHandler
        PUBLIC UART2_TX_IRQHandler
        PUBLIC _interrupt_1
        PUBLIC _interrupt_12
        PUBLIC _interrupt_13
        PUBLIC _interrupt_14
        PUBLIC _interrupt_15
        PUBLIC _interrupt_16
        PUBLIC _interrupt_17
        PUBLIC _interrupt_18
        PUBLIC _interrupt_2
        PUBLIC _interrupt_21
        PUBLIC _interrupt_22
        PUBLIC _interrupt_23
        PUBLIC _interrupt_24
        PUBLIC _interrupt_25
        PUBLIC _interrupt_26
        PUBLIC _interrupt_3
        PUBLIC _interrupt_4
        PUBLIC _interrupt_5
        PUBLIC _interrupt_6
        PUBLIC _interrupt_7
        PUBLIC _interrupt_8
        PUBLIC _interrupt_9
        PUBLIC index
        PUBLIC sync
        
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
        CFI CFA SP+9
        CFI A Frame(CFA, -7)
        CFI XL Frame(CFA, -5)
        CFI XH Frame(CFA, -6)
        CFI YL Frame(CFA, -3)
        CFI YH Frame(CFA, -4)
        CFI CC Frame(CFA, -8)
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
        CFI EndCommon cfiCommon0
        
// C:\Documents and Settings\Administrator\Desktop\stm8s105k-controller\Project\STM8S_StdPeriph_Template\stm8s_it.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file     stm8s_it.c
//    4   * @author   MCD Application Team
//    5   * @version  V2.1.0
//    6   * @date     18-November-2011
//    7   * @brief    Main Interrupt Service Routines.
//    8   *           This file provides template for all peripherals interrupt service
//    9   *           routine.
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   14   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   15   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   16   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   17   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   18   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   19   *
//   20   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   21   ******************************************************************************
//   22   */
//   23 
//   24 /* Includes ------------------------------------------------------------------*/
//   25 #include "stm8s_it.h"
//   26 
//   27 /** @addtogroup Template_Project
//   28   * @{
//   29   */
//   30 
//   31 /* Private typedef -----------------------------------------------------------*/
//   32 /* Private define ------------------------------------------------------------*/
//   33 #define data_size 10
//   34 #define sync_time  30 //30s
//   35 #define lcdLed GPIO_PIN_0
//   36 /* Private macro -------------------------------------------------------------*/
//   37 /* Private variables ---------------------------------------------------------*/
//   38 extern  volatile u16 timer1;
//   39 extern  volatile u16 timer2;
//   40 extern  volatile u16 timer3;
//   41 extern  volatile u16 adcdata;
//   42 extern  volatile u8 timeout;
//   43 extern  volatile u8 rx_data;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   44 extern  volatile u8 index=0;
index:
        DS8 1
//   45 extern    u8 seconds;
//   46 extern    u8 minutes;
//   47 extern    u8 hours;
//   48 extern    u8 year;
//   49 extern    u8 month;
//   50 extern    u8 date;
//   51 extern  bool volatile  Time_Display;
//   52 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   53 volatile u8 sync=0;
sync:
        DS8 1
//   54 extern  bool volatile sync_time_ds1307;
//   55 
//   56 extern struct   status_reg
//   57  {
//   58    unsigned manu: 1;
//   59    unsigned on:1;
//   60    unsigned timer_on:1;
//   61    unsigned daily:1;
//   62    unsigned monthly:1;
//   63  }  volatile   status  ;
//   64 
//   65 
//   66 
//   67 extern struct
//   68  {
//   69    unsigned ds1307:1;
//   70    unsigned ds18B20:1;
//   71    unsigned buzzer:1;
//   72    unsigned lcdLed:1;
//   73  }  volatile hardware ;
//   74 
//   75 extern u16 time_on;
//   76 extern u16 time_off;
//   77 extern u8 monthly_year;
//   78 extern u8 monthly_month;
//   79 extern u8 monthly_date;
//   80 extern volatile u8 lcdLedTimer;
//   81 
//   82 
//   83 
//   84 
//   85 //extern   u16  measure[data_size];
//   86 
//   87 /* Private function prototypes -----------------------------------------------*/
//   88 /* Private functions ---------------------------------------------------------*/
//   89 extern void Save_Status();
//   90 /* Public functions ----------------------------------------------------------*/
//   91 
//   92 #ifdef _COSMIC_
//   93 /**
//   94   * @brief Dummy Interrupt routine
//   95   * @par Parameters:
//   96   * None
//   97   * @retval
//   98   * None
//   99 */
//  100 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//  101 {
//  102   /* In order to detect unexpected events during development,
//  103      it is recommended to set a breakpoint on the following instruction.
//  104   */
//  105 }
//  106 #endif /*_COSMIC_*/
//  107 
//  108 /**
//  109   * @brief TRAP Interrupt routine
//  110   * @param  None
//  111   * @retval None
//  112   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//  113 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//  114 {
//  115   /* In order to detect unexpected events during development,
//  116      it is recommended to set a breakpoint on the following instruction.
//  117   */
//  118 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//  119 
//  120 /**
//  121   * @brief Top Level Interrupt routine.
//  122   * @param  None
//  123   * @retval None
//  124   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//  125 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//  126 
//  127 {
//  128   /* In order to detect unexpected events during development,
//  129      it is recommended to set a breakpoint on the following instruction.
//  130   */
//  131 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//  132 
//  133 /**
//  134   * @brief Auto Wake Up Interrupt routine.
//  135   * @param  None
//  136   * @retval None
//  137   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//  138 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//  139 {
//  140   /* In order to detect unexpected events during development,
//  141      it is recommended to set a breakpoint on the following instruction.
//  142   */
//  143 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  144 
//  145 /**
//  146   * @brief Clock Controller Interrupt routine.
//  147   * @param  None
//  148   * @retval None
//  149   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  150 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  151 {
//  152   /* In order to detect unexpected events during development,
//  153      it is recommended to set a breakpoint on the following instruction.
//  154   */
//  155 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  156 
//  157 /**
//  158   * @brief External Interrupt PORTA Interrupt routine.
//  159   * @param  None
//  160   * @retval None
//  161   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  162 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  163 {
//  164   /* In order to detect unexpected events during development,
//  165      it is recommended to set a breakpoint on the following instruction.
//  166   */
//  167 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  168 
//  169 /**
//  170   * @brief External Interrupt PORTB Interrupt routine.
//  171   * @param  None
//  172   * @retval None
//  173   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  174 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  175 {
//  176   /* In order to detect unexpected events during development,
//  177      it is recommended to set a breakpoint on the following instruction.
//  178   */
//  179 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  180 
//  181 /**
//  182   * @brief External Interrupt PORTC Interrupt routine.
//  183   * @param  None
//  184   * @retval None
//  185   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  186 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  187 {
//  188   /* In order to detect unexpected events during development,
//  189      it is recommended to set a breakpoint on the following instruction.
//  190   */
//  191 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  192 
//  193 /**
//  194   * @brief External Interrupt PORTD Interrupt routine.
//  195   * @param  None
//  196   * @retval None
//  197   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  198 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  199 {
//  200   /* In order to detect unexpected events during development,
//  201      it is recommended to set a breakpoint on the following instruction.
//  202   */
//  203 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  204 
//  205 /**
//  206   * @brief External Interrupt PORTE Interrupt routine.
//  207   * @param  None
//  208   * @retval None
//  209   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  210 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  211 {
//  212   /* In order to detect unexpected events during development,
//  213      it is recommended to set a breakpoint on the following instruction.
//  214   */
//  215 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  216 
//  217 #ifdef STM8S903
//  218 /**
//  219   * @brief External Interrupt PORTF Interrupt routine.
//  220   * @param  None
//  221   * @retval None
//  222   */
//  223  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  224  {
//  225   /* In order to detect unexpected events during development,
//  226      it is recommended to set a breakpoint on the following instruction.
//  227   */
//  228  }
//  229 #endif /*STM8S903*/
//  230 
//  231 #if defined (STM8S208) || defined (STM8AF52Ax)
//  232 /**
//  233   * @brief CAN RX Interrupt routine.
//  234   * @param  None
//  235   * @retval None
//  236   */
//  237  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  238  {
//  239   /* In order to detect unexpected events during development,
//  240      it is recommended to set a breakpoint on the following instruction.
//  241   */
//  242  }
//  243 
//  244 /**
//  245   * @brief CAN TX Interrupt routine.
//  246   * @param  None
//  247   * @retval None
//  248   */
//  249  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  250  {
//  251   /* In order to detect unexpected events during development,
//  252      it is recommended to set a breakpoint on the following instruction.
//  253   */
//  254  }
//  255 #endif /*STM8S208 || STM8AF52Ax */
//  256 
//  257 /**
//  258   * @brief SPI Interrupt routine.
//  259   * @param  None
//  260   * @retval None
//  261   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  262 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  263 {
//  264   /* In order to detect unexpected events during development,
//  265      it is recommended to set a breakpoint on the following instruction.
//  266   */
//  267 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  268 
//  269 /**
//  270   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  271   * @param  None
//  272   * @retval None
//  273   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  274 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  275 {
//  276   /* In order to detect unexpected events during development,
//  277      it is recommended to set a breakpoint on the following instruction.
//  278   */
//  279 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  280 
//  281 /**
//  282   * @brief Timer1 Capture/Compare Interrupt routine.
//  283   * @param  None
//  284   * @retval None
//  285   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  286 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  287 {
//  288   /* In order to detect unexpected events during development,
//  289      it is recommended to set a breakpoint on the following instruction.
//  290   */
//  291 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  292 
//  293 #ifdef STM8S903
//  294 /**
//  295   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  296   * @param  None
//  297   * @retval None
//  298   */
//  299  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  300  {
//  301   /* In order to detect unexpected events during development,
//  302      it is recommended to set a breakpoint on the following instruction.
//  303   */
//  304  }
//  305 
//  306 /**
//  307   * @brief Timer5 Capture/Compare Interrupt routine.
//  308   * @param  None
//  309   * @retval None
//  310   */
//  311  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  312  {
//  313   /* In order to detect unexpected events during development,
//  314      it is recommended to set a breakpoint on the following instruction.
//  315   */
//  316  }
//  317 
//  318 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  319 /**
//  320   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  321   * @param  None
//  322   * @retval None
//  323   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  324  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  325  {
TIM2_UPD_OVF_BRK_IRQHandler:
_interrupt_15:
        PUSH      CC
        CFI CFA SP+10
        POP       A
        CFI CFA SP+9
        AND       A, #0xbf
        PUSH      A
        CFI CFA SP+10
        POP       CC
        CFI CFA SP+9
        CALLF     L:?push_l0
        CFI ?b3 Frame(CFA, -9)
        CFI ?b2 Frame(CFA, -10)
        CFI ?b1 Frame(CFA, -11)
        CFI ?b0 Frame(CFA, -12)
        CFI CFA SP+13
        CALLF     L:?push_l1
        CFI ?b7 Frame(CFA, -13)
        CFI ?b6 Frame(CFA, -14)
        CFI ?b5 Frame(CFA, -15)
        CFI ?b4 Frame(CFA, -16)
        CFI CFA SP+17
//  326   /* In order to detect unexpected events during development,
//  327      it is recommended to set a breakpoint on the following instruction.
//  328   */
//  329    if(hardware.lcdLed) GPIO_WriteLow(GPIOB,lcdLed);
        LDW       X, L:hardware
        LD        A, XL
        BCP       A, #0x8
        JREQ      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteLow
        JRA       L:??TIM2_UPD_OVF_BRK_IRQHandler_1
//  330      else   GPIO_WriteHigh(GPIOB,lcdLed);
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteHigh
//  331  timer2++;
??TIM2_UPD_OVF_BRK_IRQHandler_1:
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  332  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  333  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  334   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_2
        CLR       L:timeout
//  335 
//  336  //ADC1_Cmd (ENABLE); //Start convert
//  337  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_2:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  338 
//  339  }
        CALLF     L:?pop_l1
        CFI ?b4 SameValue
        CFI ?b5 SameValue
        CFI ?b6 SameValue
        CFI ?b7 SameValue
        CFI CFA SP+13
        CALLF     L:?pop_l0
        CFI ?b0 SameValue
        CFI ?b1 SameValue
        CFI ?b2 SameValue
        CFI ?b3 SameValue
        CFI CFA SP+9
        IRET
        CFI EndBlock cfiBlock12
//  340 
//  341 /**
//  342   * @brief Timer2 Capture/Compare Interrupt routine.
//  343   * @param  None
//  344   * @retval None
//  345   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  346  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  347  {
//  348   /* In order to detect unexpected events during development,
//  349      it is recommended to set a breakpoint on the following instruction.
//  350   */
//  351  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  352 #endif /*STM8S903*/
//  353 
//  354 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  355     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  356 /**
//  357   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  358   * @param  None
//  359   * @retval None
//  360   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  361  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  362  {
TIM3_UPD_OVF_BRK_IRQHandler:
_interrupt_17:
        PUSH      CC
        CFI CFA SP+10
        POP       A
        CFI CFA SP+9
        AND       A, #0xbf
        PUSH      A
        CFI CFA SP+10
        POP       CC
        CFI CFA SP+9
        CALLF     L:?push_l0
        CFI ?b3 Frame(CFA, -9)
        CFI ?b2 Frame(CFA, -10)
        CFI ?b1 Frame(CFA, -11)
        CFI ?b0 Frame(CFA, -12)
        CFI CFA SP+13
        CALLF     L:?push_l1
        CFI ?b7 Frame(CFA, -13)
        CFI ?b6 Frame(CFA, -14)
        CFI ?b5 Frame(CFA, -15)
        CFI ?b4 Frame(CFA, -16)
        CFI CFA SP+17
//  363   /* In order to detect unexpected events during development,
//  364      it is recommended to set a breakpoint on the following instruction.
//  365   */
//  366 
//  367 
//  368    GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  369    timer3++;
        LDW       X, L:timer3
        INCW      X
        LDW       L:timer3, X
//  370    seconds++;
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
//  371     if (seconds >59)
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_0
//  372     {
//  373       seconds=0;
        CLR       L:seconds
//  374       minutes++;
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
//  375     }
//  376     if (minutes > 59)
??TIM3_UPD_OVF_BRK_IRQHandler_0:
        LD        A, L:minutes
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
//  377     {
//  378       minutes=0;
        CLR       L:minutes
//  379       hours++;
        LD        A, L:hours
        INC       A
        LD        L:hours, A
//  380       if(hours > 23) hours=0;
        CP        A, #0x18
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
        CLR       L:hours
//  381     }
//  382 
//  383     Time_Display=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_1:
        MOV       L:Time_Display, #0x1
//  384 
//  385        // Check for Monthly Alarm      |------- time_now
//  386       //                               |----timer_on
//  387     /*
//  388           if (!status.manu)
//  389           {
//  390             if( monthly_year==year && monthly_date==date && monthly_month==month)
//  391             {
//  392               u16 time_now=hours*60+minutes;
//  393               if(time_now >= time_on)
//  394               {
//  395               status.daily=1;
//  396               status.monthly=0;
//  397               Save_Status();
//  398               }
//  399             }
//  400           }
//  401 
//  402        */
//  403 
//  404 
//  405       //Check for Daily Alarm
//  406         if (!status.manu)
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x1
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  407         {
//  408        u16 time_now=hours*60+minutes;
        LD        A, L:hours
        CLRW      Y
        LD        YL, A
        LDW       X, #0x3c
        LDW       S:?w0, X
        LDW       X, Y
        CALLF     L:?mul16_x_x_w0
        LD        A, L:minutes
        LD        YL, A
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        LDW       S:?w0, X
//  409       status.on=0;
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfd
        RLWA      X, A
        LDW       L:status, X
//  410            u16 time=time_on;
        LDW       X, L:time_on
//  411            do
//  412           {
//  413              if(time==time_now)
??TIM3_UPD_OVF_BRK_IRQHandler_3:
        CPW       X, S:?w0
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_4
//  414              {
//  415                status.on=1;
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x2
        RLWA      X, A
        LDW       L:status, X
//  416                 break ;
        JRA       L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  417              }
//  418               time++;
??TIM3_UPD_OVF_BRK_IRQHandler_4:
        INCW      X
//  419                if( time==1441) time=0;
        CPW       X, #0x5a1
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_5
        CLRW      X
//  420           } while(!(time==time_off));
??TIM3_UPD_OVF_BRK_IRQHandler_5:
        CPW       X, L:time_off
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_3
//  421          };
//  422 
//  423        sync++;
??TIM3_UPD_OVF_BRK_IRQHandler_2:
        LD        A, L:sync
        INC       A
        LD        L:sync, A
//  424        if (sync > sync_time)
        LD        A, L:sync
        CP        A, #0x1f
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_6
//  425        {
//  426          sync_time_ds1307=TRUE;
        MOV       L:sync_time_ds1307, #0x1
//  427          sync=0;
        CLR       L:sync
//  428        }
//  429 
//  430 
//  431       lcdLedTimer--;
??TIM3_UPD_OVF_BRK_IRQHandler_6:
        LD        A, L:lcdLedTimer
        DEC       A
        LD        L:lcdLedTimer, A
//  432       if(lcdLedTimer <= 0) hardware.lcdLed=0;
        LD        A, L:lcdLedTimer
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_7
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:hardware, X
//  433       // else hardware.lcdLed=1;
//  434 
//  435 
//  436 
//  437    TIM3_ClearITPendingBit(TIM3_IT_UPDATE);
??TIM3_UPD_OVF_BRK_IRQHandler_7:
        LD        A, #0x1
        CALLF     TIM3_ClearITPendingBit
//  438  }
        CALLF     L:?pop_l1
        CFI ?b4 SameValue
        CFI ?b5 SameValue
        CFI ?b6 SameValue
        CFI ?b7 SameValue
        CFI CFA SP+13
        CALLF     L:?pop_l0
        CFI ?b0 SameValue
        CFI ?b1 SameValue
        CFI ?b2 SameValue
        CFI ?b3 SameValue
        CFI CFA SP+9
        IRET
        CFI EndBlock cfiBlock14
//  439 
//  440 /**
//  441   * @brief Timer3 Capture/Compare Interrupt routine.
//  442   * @param  None
//  443   * @retval None
//  444   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  445  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  446  {
//  447   /* In order to detect unexpected events during development,
//  448      it is recommended to set a breakpoint on the following instruction.
//  449   */
//  450  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  451 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  452 
//  453 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  454     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  455 /**
//  456   * @brief UART1 TX Interrupt routine.
//  457   * @param  None
//  458   * @retval None
//  459   */
//  460  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  461  {
//  462     /* In order to detect unexpected events during development,
//  463        it is recommended to set a breakpoint on the following instruction.
//  464     */
//  465  }
//  466 
//  467 /**
//  468   * @brief UART1 RX Interrupt routine.
//  469   * @param  None
//  470   * @retval None
//  471   */
//  472  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  473  {
//  474     /* In order to detect unexpected events during development,
//  475        it is recommended to set a breakpoint on the following instruction.
//  476     */
//  477  }
//  478 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  479 
//  480 /**
//  481   * @brief I2C Interrupt routine.
//  482   * @param  None
//  483   * @retval None
//  484   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  485 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  486 {
//  487   /* In order to detect unexpected events during development,
//  488      it is recommended to set a breakpoint on the following instruction.
//  489   */
//  490 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  491 
//  492 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  493 /**
//  494   * @brief    TX interrupt routine.
//  495   * @param  None
//  496   * @retval None
//  497   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  498  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  499  {
//  500     /* In order to detect unexpected events during development,
//  501        it is recommended to set a breakpoint on the following instruction.
//  502     */
//  503  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  504 
//  505 /**
//  506   * @brief UART2 RX interrupt routine.
//  507   * @param  None
//  508   * @retval None
//  509   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  510  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  511  {
UART2_RX_IRQHandler:
_interrupt_23:
        PUSH      CC
        CFI CFA SP+10
        POP       A
        CFI CFA SP+9
        AND       A, #0xbf
        PUSH      A
        CFI CFA SP+10
        POP       CC
        CFI CFA SP+9
        CALLF     L:?push_l0
        CFI ?b3 Frame(CFA, -9)
        CFI ?b2 Frame(CFA, -10)
        CFI ?b1 Frame(CFA, -11)
        CFI ?b0 Frame(CFA, -12)
        CFI CFA SP+13
        CALLF     L:?push_l1
        CFI ?b7 Frame(CFA, -13)
        CFI ?b6 Frame(CFA, -14)
        CFI ?b5 Frame(CFA, -15)
        CFI ?b4 Frame(CFA, -16)
        CFI CFA SP+17
//  512     /* In order to detect unexpected events during development,
//  513        it is recommended to set a breakpoint on the following instruction.
//  514     */
//  515    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  516    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  517 
//  518  }
        CALLF     L:?pop_l1
        CFI ?b4 SameValue
        CFI ?b5 SameValue
        CFI ?b6 SameValue
        CFI ?b7 SameValue
        CFI CFA SP+13
        CALLF     L:?pop_l0
        CFI ?b0 SameValue
        CFI ?b1 SameValue
        CFI ?b2 SameValue
        CFI ?b3 SameValue
        CFI CFA SP+9
        IRET
        CFI EndBlock cfiBlock18
//  519 #endif /* STM8S105 or STM8AF626x */
//  520 
//  521 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  522 /**
//  523   * @brief UART3 TX interrupt routine.
//  524   * @param  None
//  525   * @retval None
//  526   */
//  527  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  528  {
//  529     /* In order to detect unexpected events during development,
//  530        it is recommended to set a breakpoint on the following instruction.
//  531     */
//  532  }
//  533 
//  534 /**
//  535   * @brief UART3 RX interrupt routine.
//  536   * @param  None
//  537   * @retval None
//  538   */
//  539  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  540  {
//  541     /* In order to detect unexpected events during development,
//  542        it is recommended to set a breakpoint on the following instruction.
//  543     */
//  544  }
//  545 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  546 
//  547 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  548 /**
//  549   * @brief ADC2 interrupt routine.
//  550   * @param  None
//  551   * @retval None
//  552   */
//  553  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  554  {
//  555     /* In order to detect unexpected events during development,
//  556        it is recommended to set a breakpoint on the following instruction.
//  557     */
//  558  }
//  559 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  560 /**
//  561   * @brief ADC1 interrupt routine.
//  562   * @par Parameters:
//  563   * None
//  564   * @retval
//  565   * None
//  566   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  567  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  568  {
//  569     /* In order to detect unexpected events during development,
//  570        it is recommended to set a breakpoint on the following instruction.
//  571     */
//  572    //ADC1_Cmd (DISABLE);
//  573     /*
//  574    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  575    adcdata = ADC1_GetConversionValue();
//  576    measure[index++]=adcdata;
//  577       if (index==data_size)
//  578       {
//  579         measure[index]=0;
//  580         index=0;
//  581       }
//  582    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  583      */
//  584     //ADC1_Cmd (ENABLE);
//  585     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  586  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock19
//  587 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  588 
//  589 #ifdef STM8S903
//  590 /**
//  591   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  592   * @param  None
//  593   * @retval None
//  594   */
//  595 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  596  {
//  597   /* In order to detect unexpected events during development,
//  598      it is recommended to set a breakpoint on the following instruction.
//  599   */
//  600  }
//  601 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  602 /**
//  603   * @brief Timer4 Update/Overflow Interrupt routine.
//  604   * @param  None
//  605   * @retval None
//  606   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  607  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  608  {
//  609   /* In order to detect unexpected events during development,
//  610      it is recommended to set a breakpoint on the following instruction.
//  611   */
//  612  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  613 #endif /*STM8S903*/
//  614 
//  615 /**
//  616   * @brief Eeprom EEC Interrupt routine.
//  617   * @param  None
//  618   * @retval None
//  619   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  620 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  621 {
//  622   /* In order to detect unexpected events during development,
//  623      it is recommended to set a breakpoint on the following instruction.
//  624   */
//  625 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  626 
//  627 /**
//  628   * @}
//  629   */
//  630 
//  631 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 364 bytes in section .far_func.text
//   2 bytes in section .near.bss
// 
// 364 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
