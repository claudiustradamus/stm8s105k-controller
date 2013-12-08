///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            08/Dec/2013  17:08:22 /
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

        EXTERN ?pop_l0
        EXTERN ?pop_l1
        EXTERN ?push_l0
        EXTERN ?push_l1
        EXTERN CheckProgramPoint
        EXTERN GPIO_WriteHigh
        EXTERN GPIO_WriteLow
        EXTERN GPIO_WriteReverse
        EXTERN TIM2_ClearITPendingBit
        EXTERN TIM3_ClearITPendingBit
        EXTERN Time_Display
        EXTERN UART2_ClearITPendingBit
        EXTERN UART2_ReceiveData8
        EXTERN blink_flag
        EXTERN blink_time
        EXTERN hardware
        EXTERN hours
        EXTERN lcdLedTimer
        EXTERN minutes
        EXTERN rx_data
        EXTERN seconds
        EXTERN sync_time_ds1307
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
//   36 #define BLINK_TIME 20000
//   37 /* Private macro -------------------------------------------------------------*/
//   38 /* Private variables ---------------------------------------------------------*/
//   39 extern  volatile u16 timer1;
//   40 extern  volatile u16 timer2;
//   41 extern  volatile u16 timer3;
//   42 extern  volatile u16 adcdata;
//   43 extern  volatile u8 timeout;
//   44 extern  volatile u8 rx_data;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   45 extern  volatile u8 index=0;
index:
        DS8 1
//   46 extern    u8 seconds;
//   47 extern    u8 minutes;
//   48 extern    u8 hours;
//   49 extern    u8 year;
//   50 extern    u8 month;
//   51 extern    u8 date;
//   52 extern  bool volatile  Time_Display;
//   53 extern   bool blink_flag;
//   54 extern  bool rotate_line2;
//   55 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   56 volatile u8 sync=0;
sync:
        DS8 1
//   57 extern  bool volatile sync_time_ds1307;
//   58 
//   59 extern struct   status_reg
//   60  {
//   61    unsigned manu: 1;
//   62    unsigned on:1;
//   63    unsigned timer_on:1;
//   64    unsigned daily:1;
//   65    unsigned monthly:1;
//   66  }  volatile   status  ;
//   67 
//   68 
//   69 
//   70 extern struct
//   71  {
//   72    unsigned ds1307:1;
//   73    unsigned ds18B20:1;
//   74    unsigned buzzer:1;
//   75    unsigned lcdLed:1;
//   76  }  volatile hardware ;
//   77 
//   78 extern u16 time_on;
//   79 extern u16 time_off;
//   80 extern u8 monthly_year;
//   81 extern u8 monthly_month;
//   82 extern u8 monthly_date;
//   83 extern volatile u8 lcdLedTimer;
//   84 extern volatile u16 blink_time;
//   85 
//   86 
//   87 
//   88 
//   89 //extern   u16  measure[data_size];
//   90 
//   91 /* Private function prototypes -----------------------------------------------*/
//   92 /* Private functions ---------------------------------------------------------*/
//   93 extern void Save_Status();
//   94 extern void CheckProgramPoint();
//   95 extern void DisplayLine2();
//   96 /* Public functions ----------------------------------------------------------*/
//   97 
//   98 #ifdef _COSMIC_
//   99 /**
//  100   * @brief Dummy Interrupt routine
//  101   * @par Parameters:
//  102   * None
//  103   * @retval
//  104   * None
//  105 */
//  106 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//  107 {
//  108   /* In order to detect unexpected events during development,
//  109      it is recommended to set a breakpoint on the following instruction.
//  110   */
//  111 }
//  112 #endif /*_COSMIC_*/
//  113 
//  114 /**
//  115   * @brief TRAP Interrupt routine
//  116   * @param  None
//  117   * @retval None
//  118   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//  119 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//  120 {
//  121   /* In order to detect unexpected events during development,
//  122      it is recommended to set a breakpoint on the following instruction.
//  123   */
//  124 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//  125 
//  126 /**
//  127   * @brief Top Level Interrupt routine.
//  128   * @param  None
//  129   * @retval None
//  130   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//  131 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//  132 
//  133 {
//  134   /* In order to detect unexpected events during development,
//  135      it is recommended to set a breakpoint on the following instruction.
//  136   */
//  137 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//  138 
//  139 /**
//  140   * @brief Auto Wake Up Interrupt routine.
//  141   * @param  None
//  142   * @retval None
//  143   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//  144 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//  145 {
//  146   /* In order to detect unexpected events during development,
//  147      it is recommended to set a breakpoint on the following instruction.
//  148   */
//  149 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  150 
//  151 /**
//  152   * @brief Clock Controller Interrupt routine.
//  153   * @param  None
//  154   * @retval None
//  155   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  156 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  157 {
//  158   /* In order to detect unexpected events during development,
//  159      it is recommended to set a breakpoint on the following instruction.
//  160   */
//  161 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  162 
//  163 /**
//  164   * @brief External Interrupt PORTA Interrupt routine.
//  165   * @param  None
//  166   * @retval None
//  167   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  168 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  169 {
//  170   /* In order to detect unexpected events during development,
//  171      it is recommended to set a breakpoint on the following instruction.
//  172   */
//  173 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  174 
//  175 /**
//  176   * @brief External Interrupt PORTB Interrupt routine.
//  177   * @param  None
//  178   * @retval None
//  179   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  180 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  181 {
//  182   /* In order to detect unexpected events during development,
//  183      it is recommended to set a breakpoint on the following instruction.
//  184   */
//  185 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  186 
//  187 /**
//  188   * @brief External Interrupt PORTC Interrupt routine.
//  189   * @param  None
//  190   * @retval None
//  191   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  192 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  193 {
//  194   /* In order to detect unexpected events during development,
//  195      it is recommended to set a breakpoint on the following instruction.
//  196   */
//  197 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  198 
//  199 /**
//  200   * @brief External Interrupt PORTD Interrupt routine.
//  201   * @param  None
//  202   * @retval None
//  203   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  204 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  205 {
//  206   /* In order to detect unexpected events during development,
//  207      it is recommended to set a breakpoint on the following instruction.
//  208   */
//  209 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  210 
//  211 /**
//  212   * @brief External Interrupt PORTE Interrupt routine.
//  213   * @param  None
//  214   * @retval None
//  215   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  216 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  217 {
//  218   /* In order to detect unexpected events during development,
//  219      it is recommended to set a breakpoint on the following instruction.
//  220   */
//  221 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  222 
//  223 #ifdef STM8S903
//  224 /**
//  225   * @brief External Interrupt PORTF Interrupt routine.
//  226   * @param  None
//  227   * @retval None
//  228   */
//  229  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  230  {
//  231   /* In order to detect unexpected events during development,
//  232      it is recommended to set a breakpoint on the following instruction.
//  233   */
//  234  }
//  235 #endif /*STM8S903*/
//  236 
//  237 #if defined (STM8S208) || defined (STM8AF52Ax)
//  238 /**
//  239   * @brief CAN RX Interrupt routine.
//  240   * @param  None
//  241   * @retval None
//  242   */
//  243  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  244  {
//  245   /* In order to detect unexpected events during development,
//  246      it is recommended to set a breakpoint on the following instruction.
//  247   */
//  248  }
//  249 
//  250 /**
//  251   * @brief CAN TX Interrupt routine.
//  252   * @param  None
//  253   * @retval None
//  254   */
//  255  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  256  {
//  257   /* In order to detect unexpected events during development,
//  258      it is recommended to set a breakpoint on the following instruction.
//  259   */
//  260  }
//  261 #endif /*STM8S208 || STM8AF52Ax */
//  262 
//  263 /**
//  264   * @brief SPI Interrupt routine.
//  265   * @param  None
//  266   * @retval None
//  267   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  268 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  269 {
//  270   /* In order to detect unexpected events during development,
//  271      it is recommended to set a breakpoint on the following instruction.
//  272   */
//  273 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  274 
//  275 /**
//  276   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  277   * @param  None
//  278   * @retval None
//  279   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  280 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  281 {
//  282   /* In order to detect unexpected events during development,
//  283      it is recommended to set a breakpoint on the following instruction.
//  284   */
//  285 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  286 
//  287 /**
//  288   * @brief Timer1 Capture/Compare Interrupt routine.
//  289   * @param  None
//  290   * @retval None
//  291   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  292 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  293 {
//  294   /* In order to detect unexpected events during development,
//  295      it is recommended to set a breakpoint on the following instruction.
//  296   */
//  297 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  298 
//  299 #ifdef STM8S903
//  300 /**
//  301   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  302   * @param  None
//  303   * @retval None
//  304   */
//  305  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  306  {
//  307   /* In order to detect unexpected events during development,
//  308      it is recommended to set a breakpoint on the following instruction.
//  309   */
//  310  }
//  311 
//  312 /**
//  313   * @brief Timer5 Capture/Compare Interrupt routine.
//  314   * @param  None
//  315   * @retval None
//  316   */
//  317  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  318  {
//  319   /* In order to detect unexpected events during development,
//  320      it is recommended to set a breakpoint on the following instruction.
//  321   */
//  322  }
//  323 
//  324 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  325 /**
//  326   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  327   * @param  None
//  328   * @retval None
//  329   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  330  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  331  {
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
//  332   /* In order to detect unexpected events during development,
//  333      it is recommended to set a breakpoint on the following instruction.
//  334   */
//  335     if(hardware.lcdLed) GPIO_WriteLow(GPIOB,lcdLed);
        LDW       X, L:hardware
        LD        A, XL
        BCP       A, #0x8
        JREQ      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteLow
        JRA       L:??TIM2_UPD_OVF_BRK_IRQHandler_1
//  336      else   GPIO_WriteHigh(GPIOB,lcdLed);
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteHigh
//  337  timer2++;
??TIM2_UPD_OVF_BRK_IRQHandler_1:
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  338  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  339  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  340   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_2
        CLR       L:timeout
//  341 
//  342   blink_time++;
??TIM2_UPD_OVF_BRK_IRQHandler_2:
        LDW       X, L:blink_time
        INCW      X
        LDW       L:blink_time, X
//  343    if(blink_time >=BLINK_TIME)
        LDW       X, L:blink_time
        CPW       X, #0x4e20
        JRC       L:??TIM2_UPD_OVF_BRK_IRQHandler_3
//  344    {
//  345    if(blink_flag) blink_flag=FALSE;
        LD        A, L:blink_flag
        JREQ      L:??TIM2_UPD_OVF_BRK_IRQHandler_4
        CLR       L:blink_flag
        JRA       L:??TIM2_UPD_OVF_BRK_IRQHandler_5
//  346       else blink_flag=TRUE;
??TIM2_UPD_OVF_BRK_IRQHandler_4:
        MOV       L:blink_flag, #0x1
//  347        blink_time=0;
??TIM2_UPD_OVF_BRK_IRQHandler_5:
        CLRW      X
        LDW       L:blink_time, X
//  348 
//  349    }
//  350 
//  351 
//  352 
//  353  //ADC1_Cmd (ENABLE); //Start convert
//  354  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_3:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  355 
//  356  }
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
//  357 
//  358 /**
//  359   * @brief Timer2 Capture/Compare Interrupt routine.
//  360   * @param  None
//  361   * @retval None
//  362   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  363  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  364  {
//  365   /* In order to detect unexpected events during development,
//  366      it is recommended to set a breakpoint on the following instruction.
//  367   */
//  368  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  369 #endif /*STM8S903*/
//  370 
//  371 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  372     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  373 /**
//  374   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  375   * @param  None
//  376   * @retval None
//  377   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  378  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  379  {
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
//  380   /* In order to detect unexpected events during development,
//  381      it is recommended to set a breakpoint on the following instruction.
//  382   */
//  383 
//  384 
//  385    GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  386    timer3++;
        LDW       X, L:timer3
        INCW      X
        LDW       L:timer3, X
//  387    seconds++;
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
//  388     if (seconds >59)
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_0
//  389     {
//  390       seconds=0;
        CLR       L:seconds
//  391       minutes++;
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
//  392     }
//  393     if (minutes > 59)
??TIM3_UPD_OVF_BRK_IRQHandler_0:
        LD        A, L:minutes
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
//  394     {
//  395       minutes=0;
        CLR       L:minutes
//  396       hours++;
        LD        A, L:hours
        INC       A
        LD        L:hours, A
//  397       if(hours > 23) hours=0;
        CP        A, #0x18
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
        CLR       L:hours
//  398     }
//  399 
//  400     Time_Display=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_1:
        MOV       L:Time_Display, #0x1
//  401 
//  402        // Check for Monthly Alarm      |------- time_now
//  403       //                               |----timer_on
//  404     /*
//  405           if (!status.manu)
//  406           {
//  407             if( monthly_year==year && monthly_date==date && monthly_month==month)
//  408             {
//  409               u16 time_now=hours*60+minutes;
//  410               if(time_now >= time_on)
//  411               {
//  412               status.daily=1;
//  413               status.monthly=0;
//  414               Save_Status();
//  415               }
//  416             }
//  417           }
//  418 
//  419        */
//  420 
//  421 
//  422 
//  423       /*
//  424       //Check for Daily Alarm
//  425         if (!status.manu)
//  426         {
//  427        u16 time_now=hours*60+minutes;
//  428         status.on=0;
//  429            u16 time=time_on;
//  430            do
//  431           {
//  432              if(time==time_now)
//  433              {
//  434                status.on=1;
//  435                 break ;
//  436              }
//  437               time++;
//  438                if( time==1441) time=0;
//  439           } while(!(time==time_off));
//  440          };
//  441     */
//  442 
//  443        CheckProgramPoint();
        CALLF     CheckProgramPoint
//  444 
//  445         //if(rotate_line2) DisplayLine2();
//  446 
//  447        sync++;
        LD        A, L:sync
        INC       A
        LD        L:sync, A
//  448        if (sync > sync_time)
        LD        A, L:sync
        CP        A, #0x1f
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  449        {
//  450          sync_time_ds1307=TRUE;
        MOV       L:sync_time_ds1307, #0x1
//  451          sync=0;
        CLR       L:sync
//  452        }
//  453 
//  454 
//  455       lcdLedTimer--;
??TIM3_UPD_OVF_BRK_IRQHandler_2:
        LD        A, L:lcdLedTimer
        DEC       A
        LD        L:lcdLedTimer, A
//  456       if(lcdLedTimer <= 0) hardware.lcdLed=0;
        LD        A, L:lcdLedTimer
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_3
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:hardware, X
//  457 
//  458       // else hardware.lcdLed=1;
//  459 
//  460 
//  461 
//  462    TIM3_ClearITPendingBit(TIM3_IT_UPDATE);
??TIM3_UPD_OVF_BRK_IRQHandler_3:
        LD        A, #0x1
        CALLF     TIM3_ClearITPendingBit
//  463  }
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
//  464 
//  465 /**
//  466   * @brief Timer3 Capture/Compare Interrupt routine.
//  467   * @param  None
//  468   * @retval None
//  469   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  470  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  471  {
//  472   /* In order to detect unexpected events during development,
//  473      it is recommended to set a breakpoint on the following instruction.
//  474   */
//  475  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  476 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  477 
//  478 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  479     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  480 /**
//  481   * @brief UART1 TX Interrupt routine.
//  482   * @param  None
//  483   * @retval None
//  484   */
//  485  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  486  {
//  487     /* In order to detect unexpected events during development,
//  488        it is recommended to set a breakpoint on the following instruction.
//  489     */
//  490  }
//  491 
//  492 /**
//  493   * @brief UART1 RX Interrupt routine.
//  494   * @param  None
//  495   * @retval None
//  496   */
//  497  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  498  {
//  499     /* In order to detect unexpected events during development,
//  500        it is recommended to set a breakpoint on the following instruction.
//  501     */
//  502  }
//  503 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  504 
//  505 /**
//  506   * @brief I2C Interrupt routine.
//  507   * @param  None
//  508   * @retval None
//  509   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  510 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  511 {
//  512   /* In order to detect unexpected events during development,
//  513      it is recommended to set a breakpoint on the following instruction.
//  514   */
//  515 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  516 
//  517 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  518 /**
//  519   * @brief    TX interrupt routine.
//  520   * @param  None
//  521   * @retval None
//  522   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  523  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  524  {
//  525     /* In order to detect unexpected events during development,
//  526        it is recommended to set a breakpoint on the following instruction.
//  527     */
//  528  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  529 
//  530 /**
//  531   * @brief UART2 RX interrupt routine.
//  532   * @param  None
//  533   * @retval None
//  534   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  535  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  536  {
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
//  537     /* In order to detect unexpected events during development,
//  538        it is recommended to set a breakpoint on the following instruction.
//  539     */
//  540    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  541    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  542 
//  543  }
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
//  544 #endif /* STM8S105 or STM8AF626x */
//  545 
//  546 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  547 /**
//  548   * @brief UART3 TX interrupt routine.
//  549   * @param  None
//  550   * @retval None
//  551   */
//  552  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  553  {
//  554     /* In order to detect unexpected events during development,
//  555        it is recommended to set a breakpoint on the following instruction.
//  556     */
//  557  }
//  558 
//  559 /**
//  560   * @brief UART3 RX interrupt routine.
//  561   * @param  None
//  562   * @retval None
//  563   */
//  564  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  565  {
//  566     /* In order to detect unexpected events during development,
//  567        it is recommended to set a breakpoint on the following instruction.
//  568     */
//  569  }
//  570 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  571 
//  572 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  573 /**
//  574   * @brief ADC2 interrupt routine.
//  575   * @param  None
//  576   * @retval None
//  577   */
//  578  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  579  {
//  580     /* In order to detect unexpected events during development,
//  581        it is recommended to set a breakpoint on the following instruction.
//  582     */
//  583  }
//  584 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  585 /**
//  586   * @brief ADC1 interrupt routine.
//  587   * @par Parameters:
//  588   * None
//  589   * @retval
//  590   * None
//  591   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  592  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  593  {
//  594     /* In order to detect unexpected events during development,
//  595        it is recommended to set a breakpoint on the following instruction.
//  596     */
//  597    //ADC1_Cmd (DISABLE);
//  598     /*
//  599    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  600    adcdata = ADC1_GetConversionValue();
//  601    measure[index++]=adcdata;
//  602       if (index==data_size)
//  603       {
//  604         measure[index]=0;
//  605         index=0;
//  606       }
//  607    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  608      */
//  609     //ADC1_Cmd (ENABLE);
//  610     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  611  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock19
//  612 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  613 
//  614 #ifdef STM8S903
//  615 /**
//  616   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  617   * @param  None
//  618   * @retval None
//  619   */
//  620 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  621  {
//  622   /* In order to detect unexpected events during development,
//  623      it is recommended to set a breakpoint on the following instruction.
//  624   */
//  625  }
//  626 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  627 /**
//  628   * @brief Timer4 Update/Overflow Interrupt routine.
//  629   * @param  None
//  630   * @retval None
//  631   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  632  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  633  {
//  634   /* In order to detect unexpected events during development,
//  635      it is recommended to set a breakpoint on the following instruction.
//  636   */
//  637  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  638 #endif /*STM8S903*/
//  639 
//  640 /**
//  641   * @brief Eeprom EEC Interrupt routine.
//  642   * @param  None
//  643   * @retval None
//  644   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  645 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  646 {
//  647   /* In order to detect unexpected events during development,
//  648      it is recommended to set a breakpoint on the following instruction.
//  649   */
//  650 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  651 
//  652 /**
//  653   * @}
//  654   */
//  655 
//  656 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 322 bytes in section .far_func.text
//   2 bytes in section .near.bss
// 
// 322 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
