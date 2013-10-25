///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            25/Oct/2013  22:18:01 /
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
        EXTERN Save_Status
        EXTERN TIM2_ClearITPendingBit
        EXTERN TIM3_ClearITPendingBit
        EXTERN Time_Display
        EXTERN UART2_ClearITPendingBit
        EXTERN UART2_ReceiveData8
        EXTERN `date`
        EXTERN hardware
        EXTERN hours
        EXTERN lcdLedTimer
        EXTERN minutes
        EXTERN month
        EXTERN monthly_date
        EXTERN monthly_month
        EXTERN monthly_year
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
        EXTERN year

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
//   45 extern   u8 seconds;
//   46 extern   u8 minutes;
//   47 extern   u8 hours;
//   48 extern   u8 year;
//   49 extern   u8 month;
//   50 extern   u8 date;
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
//   58    unsigned on:1;
//   59    unsigned timer_on:1;
//   60    unsigned daily:1;
//   61    unsigned monthly:1;
//   62  }  volatile   status  ;
//   63 
//   64 
//   65 
//   66 extern struct
//   67  {
//   68    unsigned ds1307:1;
//   69    unsigned ds18B20:1;
//   70    unsigned buzzer:1;
//   71    unsigned lcdLed:1;
//   72  }  volatile hardware ;
//   73 
//   74 extern u16 time_on;
//   75 extern u16 time_off;
//   76 extern u8 monthly_year;
//   77 extern u8 monthly_month;
//   78 extern u8 monthly_date;
//   79 extern u8 lcdLedTimer;
//   80 
//   81 
//   82 
//   83 
//   84 //extern   u16  measure[data_size];
//   85 
//   86 /* Private function prototypes -----------------------------------------------*/
//   87 /* Private functions ---------------------------------------------------------*/
//   88 extern void Save_Status();
//   89 /* Public functions ----------------------------------------------------------*/
//   90 
//   91 #ifdef _COSMIC_
//   92 /**
//   93   * @brief Dummy Interrupt routine
//   94   * @par Parameters:
//   95   * None
//   96   * @retval
//   97   * None
//   98 */
//   99 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//  100 {
//  101   /* In order to detect unexpected events during development,
//  102      it is recommended to set a breakpoint on the following instruction.
//  103   */
//  104 }
//  105 #endif /*_COSMIC_*/
//  106 
//  107 /**
//  108   * @brief TRAP Interrupt routine
//  109   * @param  None
//  110   * @retval None
//  111   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//  112 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//  113 {
//  114   /* In order to detect unexpected events during development,
//  115      it is recommended to set a breakpoint on the following instruction.
//  116   */
//  117 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//  118 
//  119 /**
//  120   * @brief Top Level Interrupt routine.
//  121   * @param  None
//  122   * @retval None
//  123   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//  124 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//  125 
//  126 {
//  127   /* In order to detect unexpected events during development,
//  128      it is recommended to set a breakpoint on the following instruction.
//  129   */
//  130 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//  131 
//  132 /**
//  133   * @brief Auto Wake Up Interrupt routine.
//  134   * @param  None
//  135   * @retval None
//  136   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//  137 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//  138 {
//  139   /* In order to detect unexpected events during development,
//  140      it is recommended to set a breakpoint on the following instruction.
//  141   */
//  142 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  143 
//  144 /**
//  145   * @brief Clock Controller Interrupt routine.
//  146   * @param  None
//  147   * @retval None
//  148   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  149 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  150 {
//  151   /* In order to detect unexpected events during development,
//  152      it is recommended to set a breakpoint on the following instruction.
//  153   */
//  154 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  155 
//  156 /**
//  157   * @brief External Interrupt PORTA Interrupt routine.
//  158   * @param  None
//  159   * @retval None
//  160   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  161 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  162 {
//  163   /* In order to detect unexpected events during development,
//  164      it is recommended to set a breakpoint on the following instruction.
//  165   */
//  166 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  167 
//  168 /**
//  169   * @brief External Interrupt PORTB Interrupt routine.
//  170   * @param  None
//  171   * @retval None
//  172   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  173 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  174 {
//  175   /* In order to detect unexpected events during development,
//  176      it is recommended to set a breakpoint on the following instruction.
//  177   */
//  178 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  179 
//  180 /**
//  181   * @brief External Interrupt PORTC Interrupt routine.
//  182   * @param  None
//  183   * @retval None
//  184   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  185 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  186 {
//  187   /* In order to detect unexpected events during development,
//  188      it is recommended to set a breakpoint on the following instruction.
//  189   */
//  190 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  191 
//  192 /**
//  193   * @brief External Interrupt PORTD Interrupt routine.
//  194   * @param  None
//  195   * @retval None
//  196   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  197 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  198 {
//  199   /* In order to detect unexpected events during development,
//  200      it is recommended to set a breakpoint on the following instruction.
//  201   */
//  202 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  203 
//  204 /**
//  205   * @brief External Interrupt PORTE Interrupt routine.
//  206   * @param  None
//  207   * @retval None
//  208   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  209 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  210 {
//  211   /* In order to detect unexpected events during development,
//  212      it is recommended to set a breakpoint on the following instruction.
//  213   */
//  214 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  215 
//  216 #ifdef STM8S903
//  217 /**
//  218   * @brief External Interrupt PORTF Interrupt routine.
//  219   * @param  None
//  220   * @retval None
//  221   */
//  222  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  223  {
//  224   /* In order to detect unexpected events during development,
//  225      it is recommended to set a breakpoint on the following instruction.
//  226   */
//  227  }
//  228 #endif /*STM8S903*/
//  229 
//  230 #if defined (STM8S208) || defined (STM8AF52Ax)
//  231 /**
//  232   * @brief CAN RX Interrupt routine.
//  233   * @param  None
//  234   * @retval None
//  235   */
//  236  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  237  {
//  238   /* In order to detect unexpected events during development,
//  239      it is recommended to set a breakpoint on the following instruction.
//  240   */
//  241  }
//  242 
//  243 /**
//  244   * @brief CAN TX Interrupt routine.
//  245   * @param  None
//  246   * @retval None
//  247   */
//  248  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  249  {
//  250   /* In order to detect unexpected events during development,
//  251      it is recommended to set a breakpoint on the following instruction.
//  252   */
//  253  }
//  254 #endif /*STM8S208 || STM8AF52Ax */
//  255 
//  256 /**
//  257   * @brief SPI Interrupt routine.
//  258   * @param  None
//  259   * @retval None
//  260   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  261 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  262 {
//  263   /* In order to detect unexpected events during development,
//  264      it is recommended to set a breakpoint on the following instruction.
//  265   */
//  266 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  267 
//  268 /**
//  269   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  270   * @param  None
//  271   * @retval None
//  272   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  273 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  274 {
//  275   /* In order to detect unexpected events during development,
//  276      it is recommended to set a breakpoint on the following instruction.
//  277   */
//  278 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  279 
//  280 /**
//  281   * @brief Timer1 Capture/Compare Interrupt routine.
//  282   * @param  None
//  283   * @retval None
//  284   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  285 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  286 {
//  287   /* In order to detect unexpected events during development,
//  288      it is recommended to set a breakpoint on the following instruction.
//  289   */
//  290 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  291 
//  292 #ifdef STM8S903
//  293 /**
//  294   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  295   * @param  None
//  296   * @retval None
//  297   */
//  298  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  299  {
//  300   /* In order to detect unexpected events during development,
//  301      it is recommended to set a breakpoint on the following instruction.
//  302   */
//  303  }
//  304 
//  305 /**
//  306   * @brief Timer5 Capture/Compare Interrupt routine.
//  307   * @param  None
//  308   * @retval None
//  309   */
//  310  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  311  {
//  312   /* In order to detect unexpected events during development,
//  313      it is recommended to set a breakpoint on the following instruction.
//  314   */
//  315  }
//  316 
//  317 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  318 /**
//  319   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  320   * @param  None
//  321   * @retval None
//  322   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  323  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  324  {
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
//  325   /* In order to detect unexpected events during development,
//  326      it is recommended to set a breakpoint on the following instruction.
//  327   */
//  328    if(hardware.lcdLed) GPIO_WriteHigh(GPIOB,lcdLed);
        LDW       X, L:hardware
        LD        A, XL
        BCP       A, #0x8
        JREQ      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteHigh
        JRA       L:??TIM2_UPD_OVF_BRK_IRQHandler_1
//  329      else   GPIO_WriteLow(GPIOB,lcdLed);
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteLow
//  330  timer2++;
??TIM2_UPD_OVF_BRK_IRQHandler_1:
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  331  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  332  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  333   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_2
        CLR       L:timeout
//  334 
//  335  //ADC1_Cmd (ENABLE); //Start convert
//  336  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_2:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  337 
//  338  }
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
//  339 
//  340 /**
//  341   * @brief Timer2 Capture/Compare Interrupt routine.
//  342   * @param  None
//  343   * @retval None
//  344   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  345  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  346  {
//  347   /* In order to detect unexpected events during development,
//  348      it is recommended to set a breakpoint on the following instruction.
//  349   */
//  350  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  351 #endif /*STM8S903*/
//  352 
//  353 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  354     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  355 /**
//  356   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  357   * @param  None
//  358   * @retval None
//  359   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  360  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  361  {
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
//  362   /* In order to detect unexpected events during development,
//  363      it is recommended to set a breakpoint on the following instruction.
//  364   */
//  365 
//  366 
//  367    GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  368    timer3++;
        LDW       X, L:timer3
        INCW      X
        LDW       L:timer3, X
//  369    seconds++;
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
//  370     if (seconds >59)
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_0
//  371     {
//  372       seconds=0;
        CLR       L:seconds
//  373       minutes++;
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
//  374     }
//  375     if (minutes > 59)
??TIM3_UPD_OVF_BRK_IRQHandler_0:
        LD        A, L:minutes
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
//  376     {
//  377       minutes=0;
        CLR       L:minutes
//  378       hours++;
        LD        A, L:hours
        INC       A
        LD        L:hours, A
//  379       if(hours > 23) hours=0;
        CP        A, #0x18
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
        CLR       L:hours
//  380     }
//  381 
//  382     Time_Display=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_1:
        MOV       L:Time_Display, #0x1
//  383 
//  384        // Check for Monthly Alarm      |------- time_now
//  385       //                               |----timer_on
//  386           if ( status.monthly)
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x8
        JREQ      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  387           {
//  388             if( monthly_year==year && monthly_date==date && monthly_month==month)
        LD        A, L:year
        CP        A, L:monthly_year
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
        LD        A, L:`date`
        CP        A, L:monthly_date
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
        LD        A, L:month
        CP        A, L:monthly_month
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  389             {
//  390               u16 time_now=hours*60+minutes;
//  391               if(time_now >= time_on)
        CALLF     ?Subroutine0
??CrossCallReturnLabel_0:
        CPW       X, L:time_on
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  392               {
//  393               status.daily=1;
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        RLWA      X, A
        LDW       L:status, X
//  394               status.monthly=0;
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:status, X
//  395               Save_Status();
        CALLF     Save_Status
//  396               }
//  397             }
//  398           }
//  399 
//  400 
//  401 
//  402 
//  403       //Check for Daily Alarm
//  404         if (status.daily)
??TIM3_UPD_OVF_BRK_IRQHandler_2:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??TIM3_UPD_OVF_BRK_IRQHandler_3
//  405         {
//  406        u16 time_now=hours*60+minutes;
        CALLF     ?Subroutine0
??CrossCallReturnLabel_1:
        LDW       S:?w0, X
//  407       status.on=0;
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        RLWA      X, A
        LDW       L:status, X
//  408            u16 time=time_on;
        LDW       X, L:time_on
//  409            do
//  410           {
//  411              if(time==time_now)
??TIM3_UPD_OVF_BRK_IRQHandler_4:
        CPW       X, S:?w0
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_5
//  412              {
//  413                status.on=1;
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
//  414                 break ;
        JRA       L:??TIM3_UPD_OVF_BRK_IRQHandler_3
//  415              }
//  416               time++;
??TIM3_UPD_OVF_BRK_IRQHandler_5:
        INCW      X
//  417                if( time==1441) time=0;
        CPW       X, #0x5a1
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_6
        CLRW      X
//  418           } while(!(time==time_off));
??TIM3_UPD_OVF_BRK_IRQHandler_6:
        CPW       X, L:time_off
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_4
//  419          };
//  420 
//  421        sync++;
??TIM3_UPD_OVF_BRK_IRQHandler_3:
        LD        A, L:sync
        INC       A
        LD        L:sync, A
//  422        if (sync > sync_time)
        LD        A, L:sync
        CP        A, #0x1f
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_7
//  423        {
//  424          sync_time_ds1307=TRUE;
        MOV       L:sync_time_ds1307, #0x1
//  425          sync=0;
        CLR       L:sync
//  426        }
//  427 
//  428 
//  429       lcdLedTimer--;
??TIM3_UPD_OVF_BRK_IRQHandler_7:
        LD        A, L:lcdLedTimer
        DEC       A
        LD        L:lcdLedTimer, A
//  430       if(lcdLedTimer <= 0) hardware.lcdLed=0;
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_8
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:hardware, X
//  431 
//  432 
//  433    TIM3_ClearITPendingBit(TIM3_IT_UPDATE);
??TIM3_UPD_OVF_BRK_IRQHandler_8:
        LD        A, #0x1
        CALLF     TIM3_ClearITPendingBit
//  434  }
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

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond15 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI ?b4 Frame(CFA, -16)
        CFI ?b5 Frame(CFA, -15)
        CFI ?b6 Frame(CFA, -14)
        CFI ?b7 Frame(CFA, -13)
        CFI ?b0 Frame(CFA, -12)
        CFI ?b1 Frame(CFA, -11)
        CFI ?b2 Frame(CFA, -10)
        CFI ?b3 Frame(CFA, -9)
        CFI CFA SP+20
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond16) ?b4 Frame(CFA, -16)
        CFI (cfiCond16) ?b5 Frame(CFA, -15)
        CFI (cfiCond16) ?b6 Frame(CFA, -14)
        CFI (cfiCond16) ?b7 Frame(CFA, -13)
        CFI (cfiCond16) ?b0 Frame(CFA, -12)
        CFI (cfiCond16) ?b1 Frame(CFA, -11)
        CFI (cfiCond16) ?b2 Frame(CFA, -10)
        CFI (cfiCond16) ?b3 Frame(CFA, -9)
        CFI (cfiCond16) CFA SP+20
        CFI Block cfiPicker17 Using cfiCommon1
        CFI (cfiPicker17) NoFunction
        CFI (cfiPicker17) Picker
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
        RETF
        CFI EndBlock cfiCond15
        CFI EndBlock cfiCond16
        CFI EndBlock cfiPicker17
//  435 
//  436 /**
//  437   * @brief Timer3 Capture/Compare Interrupt routine.
//  438   * @param  None
//  439   * @retval None
//  440   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  441  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  442  {
//  443   /* In order to detect unexpected events during development,
//  444      it is recommended to set a breakpoint on the following instruction.
//  445   */
//  446  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock18
//  447 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  448 
//  449 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  450     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  451 /**
//  452   * @brief UART1 TX Interrupt routine.
//  453   * @param  None
//  454   * @retval None
//  455   */
//  456  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  457  {
//  458     /* In order to detect unexpected events during development,
//  459        it is recommended to set a breakpoint on the following instruction.
//  460     */
//  461  }
//  462 
//  463 /**
//  464   * @brief UART1 RX Interrupt routine.
//  465   * @param  None
//  466   * @retval None
//  467   */
//  468  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  469  {
//  470     /* In order to detect unexpected events during development,
//  471        it is recommended to set a breakpoint on the following instruction.
//  472     */
//  473  }
//  474 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  475 
//  476 /**
//  477   * @brief I2C Interrupt routine.
//  478   * @param  None
//  479   * @retval None
//  480   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  481 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  482 {
//  483   /* In order to detect unexpected events during development,
//  484      it is recommended to set a breakpoint on the following instruction.
//  485   */
//  486 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock19
//  487 
//  488 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  489 /**
//  490   * @brief    TX interrupt routine.
//  491   * @param  None
//  492   * @retval None
//  493   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  494  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  495  {
//  496     /* In order to detect unexpected events during development,
//  497        it is recommended to set a breakpoint on the following instruction.
//  498     */
//  499  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock20
//  500 
//  501 /**
//  502   * @brief UART2 RX interrupt routine.
//  503   * @param  None
//  504   * @retval None
//  505   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  506  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  507  {
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
//  508     /* In order to detect unexpected events during development,
//  509        it is recommended to set a breakpoint on the following instruction.
//  510     */
//  511    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  512    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  513 
//  514  }
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
        CFI EndBlock cfiBlock21
//  515 #endif /* STM8S105 or STM8AF626x */
//  516 
//  517 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  518 /**
//  519   * @brief UART3 TX interrupt routine.
//  520   * @param  None
//  521   * @retval None
//  522   */
//  523  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  524  {
//  525     /* In order to detect unexpected events during development,
//  526        it is recommended to set a breakpoint on the following instruction.
//  527     */
//  528  }
//  529 
//  530 /**
//  531   * @brief UART3 RX interrupt routine.
//  532   * @param  None
//  533   * @retval None
//  534   */
//  535  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  536  {
//  537     /* In order to detect unexpected events during development,
//  538        it is recommended to set a breakpoint on the following instruction.
//  539     */
//  540  }
//  541 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  542 
//  543 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  544 /**
//  545   * @brief ADC2 interrupt routine.
//  546   * @param  None
//  547   * @retval None
//  548   */
//  549  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  550  {
//  551     /* In order to detect unexpected events during development,
//  552        it is recommended to set a breakpoint on the following instruction.
//  553     */
//  554  }
//  555 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  556 /**
//  557   * @brief ADC1 interrupt routine.
//  558   * @par Parameters:
//  559   * None
//  560   * @retval
//  561   * None
//  562   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  563  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  564  {
//  565     /* In order to detect unexpected events during development,
//  566        it is recommended to set a breakpoint on the following instruction.
//  567     */
//  568    //ADC1_Cmd (DISABLE);
//  569     /*
//  570    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  571    adcdata = ADC1_GetConversionValue();
//  572    measure[index++]=adcdata;
//  573       if (index==data_size)
//  574       {
//  575         measure[index]=0;
//  576         index=0;
//  577       }
//  578    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  579      */
//  580     //ADC1_Cmd (ENABLE);
//  581     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  582  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock22
//  583 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  584 
//  585 #ifdef STM8S903
//  586 /**
//  587   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  588   * @param  None
//  589   * @retval None
//  590   */
//  591 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  592  {
//  593   /* In order to detect unexpected events during development,
//  594      it is recommended to set a breakpoint on the following instruction.
//  595   */
//  596  }
//  597 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  598 /**
//  599   * @brief Timer4 Update/Overflow Interrupt routine.
//  600   * @param  None
//  601   * @retval None
//  602   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  603  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  604  {
//  605   /* In order to detect unexpected events during development,
//  606      it is recommended to set a breakpoint on the following instruction.
//  607   */
//  608  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock23
//  609 #endif /*STM8S903*/
//  610 
//  611 /**
//  612   * @brief Eeprom EEC Interrupt routine.
//  613   * @param  None
//  614   * @retval None
//  615   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  616 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  617 {
//  618   /* In order to detect unexpected events during development,
//  619      it is recommended to set a breakpoint on the following instruction.
//  620   */
//  621 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock24

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  622 
//  623 /**
//  624   * @}
//  625   */
//  626 
//  627 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 431 bytes in section .far_func.text
//   2 bytes in section .near.bss
// 
// 431 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
