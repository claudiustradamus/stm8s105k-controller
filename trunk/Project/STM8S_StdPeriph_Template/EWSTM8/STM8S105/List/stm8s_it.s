///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            14/Aug/2013  23:44:57 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Users\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\stm8s_it.c                /
//    Command line =  C:\Users\Administrator\Desktop\stm8s105k-controller\Pro /
//                    ject\STM8S_StdPeriph_Template\stm8s_it.c -e -Ohz        /
//                    --debug --code_model medium --data_model medium -o      /
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
//                    ject\STM8S_StdPeriph_Template\EWSTM8\STM8S105\List\stm8 /
//                    s_it.s                                                  /
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
        EXTERN TIM2_ClearITPendingBit
        EXTERN UART2_ClearITPendingBit
        EXTERN UART2_ReceiveData8
        EXTERN rx_data
        EXTERN timeout
        EXTERN timer1
        EXTERN timer2

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
        
// C:\Users\Administrator\Desktop\stm8s105k-controller\Project\STM8S_StdPeriph_Template\stm8s_it.c
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
//   34 /* Private macro -------------------------------------------------------------*/
//   35 /* Private variables ---------------------------------------------------------*/
//   36 extern  volatile u16 timer1;
//   37 extern  volatile u16 timer2;
//   38 extern  volatile u16 adcdata;
//   39 extern  volatile u8 timeout;
//   40 extern  volatile u8 rx_data;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   41 extern  volatile u8 index=0;
index:
        DS8 1
//   42 //extern   u16  measure[data_size];
//   43 
//   44 /* Private function prototypes -----------------------------------------------*/
//   45 /* Private functions ---------------------------------------------------------*/
//   46 /* Public functions ----------------------------------------------------------*/
//   47 
//   48 #ifdef _COSMIC_
//   49 /**
//   50   * @brief Dummy Interrupt routine
//   51   * @par Parameters:
//   52   * None
//   53   * @retval
//   54   * None
//   55 */
//   56 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//   57 {
//   58   /* In order to detect unexpected events during development,
//   59      it is recommended to set a breakpoint on the following instruction.
//   60   */
//   61 }
//   62 #endif /*_COSMIC_*/
//   63 
//   64 /**
//   65   * @brief TRAP Interrupt routine
//   66   * @param  None
//   67   * @retval None
//   68   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//   69 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//   70 {
//   71   /* In order to detect unexpected events during development,
//   72      it is recommended to set a breakpoint on the following instruction.
//   73   */
//   74 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//   75 
//   76 /**
//   77   * @brief Top Level Interrupt routine.
//   78   * @param  None
//   79   * @retval None
//   80   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//   81 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//   82 
//   83 {
//   84   /* In order to detect unexpected events during development,
//   85      it is recommended to set a breakpoint on the following instruction.
//   86   */
//   87 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//   88 
//   89 /**
//   90   * @brief Auto Wake Up Interrupt routine.
//   91   * @param  None
//   92   * @retval None
//   93   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//   94 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//   95 {
//   96   /* In order to detect unexpected events during development,
//   97      it is recommended to set a breakpoint on the following instruction.
//   98   */
//   99 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  100 
//  101 /**
//  102   * @brief Clock Controller Interrupt routine.
//  103   * @param  None
//  104   * @retval None
//  105   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  106 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  107 {
//  108   /* In order to detect unexpected events during development,
//  109      it is recommended to set a breakpoint on the following instruction.
//  110   */
//  111 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  112 
//  113 /**
//  114   * @brief External Interrupt PORTA Interrupt routine.
//  115   * @param  None
//  116   * @retval None
//  117   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  118 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  119 {
//  120   /* In order to detect unexpected events during development,
//  121      it is recommended to set a breakpoint on the following instruction.
//  122   */
//  123 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  124 
//  125 /**
//  126   * @brief External Interrupt PORTB Interrupt routine.
//  127   * @param  None
//  128   * @retval None
//  129   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  130 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  131 {
//  132   /* In order to detect unexpected events during development,
//  133      it is recommended to set a breakpoint on the following instruction.
//  134   */
//  135 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  136 
//  137 /**
//  138   * @brief External Interrupt PORTC Interrupt routine.
//  139   * @param  None
//  140   * @retval None
//  141   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  142 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  143 {
//  144   /* In order to detect unexpected events during development,
//  145      it is recommended to set a breakpoint on the following instruction.
//  146   */
//  147 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  148 
//  149 /**
//  150   * @brief External Interrupt PORTD Interrupt routine.
//  151   * @param  None
//  152   * @retval None
//  153   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  154 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  155 {
//  156   /* In order to detect unexpected events during development,
//  157      it is recommended to set a breakpoint on the following instruction.
//  158   */
//  159 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  160 
//  161 /**
//  162   * @brief External Interrupt PORTE Interrupt routine.
//  163   * @param  None
//  164   * @retval None
//  165   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  166 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  167 {
//  168   /* In order to detect unexpected events during development,
//  169      it is recommended to set a breakpoint on the following instruction.
//  170   */
//  171 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  172 
//  173 #ifdef STM8S903
//  174 /**
//  175   * @brief External Interrupt PORTF Interrupt routine.
//  176   * @param  None
//  177   * @retval None
//  178   */
//  179  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  180  {
//  181   /* In order to detect unexpected events during development,
//  182      it is recommended to set a breakpoint on the following instruction.
//  183   */
//  184  }
//  185 #endif /*STM8S903*/
//  186 
//  187 #if defined (STM8S208) || defined (STM8AF52Ax)
//  188 /**
//  189   * @brief CAN RX Interrupt routine.
//  190   * @param  None
//  191   * @retval None
//  192   */
//  193  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  194  {
//  195   /* In order to detect unexpected events during development,
//  196      it is recommended to set a breakpoint on the following instruction.
//  197   */
//  198  }
//  199 
//  200 /**
//  201   * @brief CAN TX Interrupt routine.
//  202   * @param  None
//  203   * @retval None
//  204   */
//  205  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  206  {
//  207   /* In order to detect unexpected events during development,
//  208      it is recommended to set a breakpoint on the following instruction.
//  209   */
//  210  }
//  211 #endif /*STM8S208 || STM8AF52Ax */
//  212 
//  213 /**
//  214   * @brief SPI Interrupt routine.
//  215   * @param  None
//  216   * @retval None
//  217   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  218 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  219 {
//  220   /* In order to detect unexpected events during development,
//  221      it is recommended to set a breakpoint on the following instruction.
//  222   */
//  223 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  224 
//  225 /**
//  226   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  227   * @param  None
//  228   * @retval None
//  229   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  230 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  231 {
//  232   /* In order to detect unexpected events during development,
//  233      it is recommended to set a breakpoint on the following instruction.
//  234   */
//  235 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  236 
//  237 /**
//  238   * @brief Timer1 Capture/Compare Interrupt routine.
//  239   * @param  None
//  240   * @retval None
//  241   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  242 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  243 {
//  244   /* In order to detect unexpected events during development,
//  245      it is recommended to set a breakpoint on the following instruction.
//  246   */
//  247 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  248 
//  249 #ifdef STM8S903
//  250 /**
//  251   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  252   * @param  None
//  253   * @retval None
//  254   */
//  255  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  256  {
//  257   /* In order to detect unexpected events during development,
//  258      it is recommended to set a breakpoint on the following instruction.
//  259   */
//  260  }
//  261 
//  262 /**
//  263   * @brief Timer5 Capture/Compare Interrupt routine.
//  264   * @param  None
//  265   * @retval None
//  266   */
//  267  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  268  {
//  269   /* In order to detect unexpected events during development,
//  270      it is recommended to set a breakpoint on the following instruction.
//  271   */
//  272  }
//  273 
//  274 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  275 /**
//  276   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  277   * @param  None
//  278   * @retval None
//  279   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  280  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  281  {
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
//  282   /* In order to detect unexpected events during development,
//  283      it is recommended to set a breakpoint on the following instruction.
//  284   */
//  285  timer2++;
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  286  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  287  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  288   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        CLR       L:timeout
//  289 
//  290 
//  291 
//  292  //ADC1_Cmd (ENABLE); //Start convert
//  293  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  294 
//  295  }
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
//  296 
//  297 /**
//  298   * @brief Timer2 Capture/Compare Interrupt routine.
//  299   * @param  None
//  300   * @retval None
//  301   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  302  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  303  {
//  304   /* In order to detect unexpected events during development,
//  305      it is recommended to set a breakpoint on the following instruction.
//  306   */
//  307  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  308 #endif /*STM8S903*/
//  309 
//  310 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  311     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  312 /**
//  313   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  314   * @param  None
//  315   * @retval None
//  316   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  317  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  318  {
//  319   /* In order to detect unexpected events during development,
//  320      it is recommended to set a breakpoint on the following instruction.
//  321   */
//  322  }
TIM3_UPD_OVF_BRK_IRQHandler:
_interrupt_17:
        IRET
        CFI EndBlock cfiBlock14
//  323 
//  324 /**
//  325   * @brief Timer3 Capture/Compare Interrupt routine.
//  326   * @param  None
//  327   * @retval None
//  328   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  329  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  330  {
//  331   /* In order to detect unexpected events during development,
//  332      it is recommended to set a breakpoint on the following instruction.
//  333   */
//  334  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  335 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  336 
//  337 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  338     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  339 /**
//  340   * @brief UART1 TX Interrupt routine.
//  341   * @param  None
//  342   * @retval None
//  343   */
//  344  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  345  {
//  346     /* In order to detect unexpected events during development,
//  347        it is recommended to set a breakpoint on the following instruction.
//  348     */
//  349  }
//  350 
//  351 /**
//  352   * @brief UART1 RX Interrupt routine.
//  353   * @param  None
//  354   * @retval None
//  355   */
//  356  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  357  {
//  358     /* In order to detect unexpected events during development,
//  359        it is recommended to set a breakpoint on the following instruction.
//  360     */
//  361  }
//  362 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  363 
//  364 /**
//  365   * @brief I2C Interrupt routine.
//  366   * @param  None
//  367   * @retval None
//  368   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  369 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  370 {
//  371   /* In order to detect unexpected events during development,
//  372      it is recommended to set a breakpoint on the following instruction.
//  373   */
//  374 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  375 
//  376 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  377 /**
//  378   * @brief    TX interrupt routine.
//  379   * @param  None
//  380   * @retval None
//  381   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  382  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  383  {
//  384     /* In order to detect unexpected events during development,
//  385        it is recommended to set a breakpoint on the following instruction.
//  386     */
//  387  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  388 
//  389 /**
//  390   * @brief UART2 RX interrupt routine.
//  391   * @param  None
//  392   * @retval None
//  393   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  394  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  395  {
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
//  396     /* In order to detect unexpected events during development,
//  397        it is recommended to set a breakpoint on the following instruction.
//  398     */
//  399    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  400    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  401 
//  402  }
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
//  403 #endif /* STM8S105 or STM8AF626x */
//  404 
//  405 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  406 /**
//  407   * @brief UART3 TX interrupt routine.
//  408   * @param  None
//  409   * @retval None
//  410   */
//  411  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  412  {
//  413     /* In order to detect unexpected events during development,
//  414        it is recommended to set a breakpoint on the following instruction.
//  415     */
//  416  }
//  417 
//  418 /**
//  419   * @brief UART3 RX interrupt routine.
//  420   * @param  None
//  421   * @retval None
//  422   */
//  423  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  424  {
//  425     /* In order to detect unexpected events during development,
//  426        it is recommended to set a breakpoint on the following instruction.
//  427     */
//  428  }
//  429 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  430 
//  431 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  432 /**
//  433   * @brief ADC2 interrupt routine.
//  434   * @param  None
//  435   * @retval None
//  436   */
//  437  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  438  {
//  439     /* In order to detect unexpected events during development,
//  440        it is recommended to set a breakpoint on the following instruction.
//  441     */
//  442  }
//  443 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  444 /**
//  445   * @brief ADC1 interrupt routine.
//  446   * @par Parameters:
//  447   * None
//  448   * @retval
//  449   * None
//  450   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  451  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  452  {
//  453     /* In order to detect unexpected events during development,
//  454        it is recommended to set a breakpoint on the following instruction.
//  455     */
//  456    //ADC1_Cmd (DISABLE);
//  457     /*
//  458    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  459    adcdata = ADC1_GetConversionValue();
//  460    measure[index++]=adcdata;
//  461       if (index==data_size)
//  462       {
//  463         measure[index]=0;
//  464         index=0;
//  465       }
//  466    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  467      */
//  468     //ADC1_Cmd (ENABLE);
//  469     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  470  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock19
//  471 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  472 
//  473 #ifdef STM8S903
//  474 /**
//  475   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  476   * @param  None
//  477   * @retval None
//  478   */
//  479 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  480  {
//  481   /* In order to detect unexpected events during development,
//  482      it is recommended to set a breakpoint on the following instruction.
//  483   */
//  484  }
//  485 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  486 /**
//  487   * @brief Timer4 Update/Overflow Interrupt routine.
//  488   * @param  None
//  489   * @retval None
//  490   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  491  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  492  {
//  493   /* In order to detect unexpected events during development,
//  494      it is recommended to set a breakpoint on the following instruction.
//  495   */
//  496  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  497 #endif /*STM8S903*/
//  498 
//  499 /**
//  500   * @brief Eeprom EEC Interrupt routine.
//  501   * @param  None
//  502   * @retval None
//  503   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  504 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  505 {
//  506   /* In order to detect unexpected events during development,
//  507      it is recommended to set a breakpoint on the following instruction.
//  508   */
//  509 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  510 
//  511 /**
//  512   * @}
//  513   */
//  514 
//  515 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 116 bytes in section .far_func.text
//   1 byte  in section .near.bss
// 
// 116 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
