///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            20/Sep/2013  16:56:53 /
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
        EXTERN GPIO_WriteReverse
        EXTERN TIM2_ClearITPendingBit
        EXTERN TIM3_ClearITPendingBit
        EXTERN Time_Display
        EXTERN UART2_ClearITPendingBit
        EXTERN UART2_ReceiveData8
        EXTERN hours
        EXTERN minutes
        EXTERN rx_data
        EXTERN seconds
        EXTERN status
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
//   34 /* Private macro -------------------------------------------------------------*/
//   35 /* Private variables ---------------------------------------------------------*/
//   36 extern  volatile u16 timer1;
//   37 extern  volatile u16 timer2;
//   38 extern  volatile u16 timer3;
//   39 extern  volatile u16 adcdata;
//   40 extern  volatile u8 timeout;
//   41 extern  volatile u8 rx_data;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   42 extern  volatile u8 index=0;
index:
        DS8 1
//   43 extern  volatile u8 seconds;
//   44 extern  volatile u8 minutes;
//   45 extern  volatile u8 hours;
//   46 extern  bool volatile  Time_Display;
//   47 
//   48 extern struct   status_reg
//   49  {
//   50    unsigned on:1;
//   51    unsigned timer_on:1;
//   52    unsigned daily:1;
//   53    unsigned monthly:1;
//   54  }  volatile   status  ;
//   55 
//   56 extern u16 time_on;
//   57 extern u16 time_off;
//   58 
//   59 
//   60 
//   61 //extern   u16  measure[data_size];
//   62 
//   63 /* Private function prototypes -----------------------------------------------*/
//   64 /* Private functions ---------------------------------------------------------*/
//   65 /* Public functions ----------------------------------------------------------*/
//   66 
//   67 #ifdef _COSMIC_
//   68 /**
//   69   * @brief Dummy Interrupt routine
//   70   * @par Parameters:
//   71   * None
//   72   * @retval
//   73   * None
//   74 */
//   75 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//   76 {
//   77   /* In order to detect unexpected events during development,
//   78      it is recommended to set a breakpoint on the following instruction.
//   79   */
//   80 }
//   81 #endif /*_COSMIC_*/
//   82 
//   83 /**
//   84   * @brief TRAP Interrupt routine
//   85   * @param  None
//   86   * @retval None
//   87   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//   88 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//   89 {
//   90   /* In order to detect unexpected events during development,
//   91      it is recommended to set a breakpoint on the following instruction.
//   92   */
//   93 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//   94 
//   95 /**
//   96   * @brief Top Level Interrupt routine.
//   97   * @param  None
//   98   * @retval None
//   99   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//  100 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//  101 
//  102 {
//  103   /* In order to detect unexpected events during development,
//  104      it is recommended to set a breakpoint on the following instruction.
//  105   */
//  106 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//  107 
//  108 /**
//  109   * @brief Auto Wake Up Interrupt routine.
//  110   * @param  None
//  111   * @retval None
//  112   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//  113 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//  114 {
//  115   /* In order to detect unexpected events during development,
//  116      it is recommended to set a breakpoint on the following instruction.
//  117   */
//  118 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  119 
//  120 /**
//  121   * @brief Clock Controller Interrupt routine.
//  122   * @param  None
//  123   * @retval None
//  124   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  125 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  126 {
//  127   /* In order to detect unexpected events during development,
//  128      it is recommended to set a breakpoint on the following instruction.
//  129   */
//  130 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  131 
//  132 /**
//  133   * @brief External Interrupt PORTA Interrupt routine.
//  134   * @param  None
//  135   * @retval None
//  136   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  137 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  138 {
//  139   /* In order to detect unexpected events during development,
//  140      it is recommended to set a breakpoint on the following instruction.
//  141   */
//  142 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  143 
//  144 /**
//  145   * @brief External Interrupt PORTB Interrupt routine.
//  146   * @param  None
//  147   * @retval None
//  148   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  149 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  150 {
//  151   /* In order to detect unexpected events during development,
//  152      it is recommended to set a breakpoint on the following instruction.
//  153   */
//  154 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  155 
//  156 /**
//  157   * @brief External Interrupt PORTC Interrupt routine.
//  158   * @param  None
//  159   * @retval None
//  160   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  161 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  162 {
//  163   /* In order to detect unexpected events during development,
//  164      it is recommended to set a breakpoint on the following instruction.
//  165   */
//  166 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  167 
//  168 /**
//  169   * @brief External Interrupt PORTD Interrupt routine.
//  170   * @param  None
//  171   * @retval None
//  172   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  173 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  174 {
//  175   /* In order to detect unexpected events during development,
//  176      it is recommended to set a breakpoint on the following instruction.
//  177   */
//  178 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  179 
//  180 /**
//  181   * @brief External Interrupt PORTE Interrupt routine.
//  182   * @param  None
//  183   * @retval None
//  184   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  185 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  186 {
//  187   /* In order to detect unexpected events during development,
//  188      it is recommended to set a breakpoint on the following instruction.
//  189   */
//  190 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  191 
//  192 #ifdef STM8S903
//  193 /**
//  194   * @brief External Interrupt PORTF Interrupt routine.
//  195   * @param  None
//  196   * @retval None
//  197   */
//  198  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  199  {
//  200   /* In order to detect unexpected events during development,
//  201      it is recommended to set a breakpoint on the following instruction.
//  202   */
//  203  }
//  204 #endif /*STM8S903*/
//  205 
//  206 #if defined (STM8S208) || defined (STM8AF52Ax)
//  207 /**
//  208   * @brief CAN RX Interrupt routine.
//  209   * @param  None
//  210   * @retval None
//  211   */
//  212  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  213  {
//  214   /* In order to detect unexpected events during development,
//  215      it is recommended to set a breakpoint on the following instruction.
//  216   */
//  217  }
//  218 
//  219 /**
//  220   * @brief CAN TX Interrupt routine.
//  221   * @param  None
//  222   * @retval None
//  223   */
//  224  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  225  {
//  226   /* In order to detect unexpected events during development,
//  227      it is recommended to set a breakpoint on the following instruction.
//  228   */
//  229  }
//  230 #endif /*STM8S208 || STM8AF52Ax */
//  231 
//  232 /**
//  233   * @brief SPI Interrupt routine.
//  234   * @param  None
//  235   * @retval None
//  236   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  237 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  238 {
//  239   /* In order to detect unexpected events during development,
//  240      it is recommended to set a breakpoint on the following instruction.
//  241   */
//  242 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  243 
//  244 /**
//  245   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  246   * @param  None
//  247   * @retval None
//  248   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  249 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  250 {
//  251   /* In order to detect unexpected events during development,
//  252      it is recommended to set a breakpoint on the following instruction.
//  253   */
//  254 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  255 
//  256 /**
//  257   * @brief Timer1 Capture/Compare Interrupt routine.
//  258   * @param  None
//  259   * @retval None
//  260   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  261 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  262 {
//  263   /* In order to detect unexpected events during development,
//  264      it is recommended to set a breakpoint on the following instruction.
//  265   */
//  266 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  267 
//  268 #ifdef STM8S903
//  269 /**
//  270   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  271   * @param  None
//  272   * @retval None
//  273   */
//  274  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  275  {
//  276   /* In order to detect unexpected events during development,
//  277      it is recommended to set a breakpoint on the following instruction.
//  278   */
//  279  }
//  280 
//  281 /**
//  282   * @brief Timer5 Capture/Compare Interrupt routine.
//  283   * @param  None
//  284   * @retval None
//  285   */
//  286  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  287  {
//  288   /* In order to detect unexpected events during development,
//  289      it is recommended to set a breakpoint on the following instruction.
//  290   */
//  291  }
//  292 
//  293 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  294 /**
//  295   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  296   * @param  None
//  297   * @retval None
//  298   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  299  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  300  {
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
//  301   /* In order to detect unexpected events during development,
//  302      it is recommended to set a breakpoint on the following instruction.
//  303   */
//  304  timer2++;
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  305  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  306  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  307   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        CLR       L:timeout
//  308 
//  309  //ADC1_Cmd (ENABLE); //Start convert
//  310  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  311 
//  312  }
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
//  313 
//  314 /**
//  315   * @brief Timer2 Capture/Compare Interrupt routine.
//  316   * @param  None
//  317   * @retval None
//  318   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  319  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  320  {
//  321   /* In order to detect unexpected events during development,
//  322      it is recommended to set a breakpoint on the following instruction.
//  323   */
//  324  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  325 #endif /*STM8S903*/
//  326 
//  327 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  328     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  329 /**
//  330   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  331   * @param  None
//  332   * @retval None
//  333   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  334  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  335  {
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
//  336   /* In order to detect unexpected events during development,
//  337      it is recommended to set a breakpoint on the following instruction.
//  338   */
//  339 
//  340 
//  341    GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  342    timer3++;
        LDW       X, L:timer3
        INCW      X
        LDW       L:timer3, X
//  343    seconds++;
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
//  344     if (seconds >59)
        LD        A, L:seconds
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_0
//  345     {
//  346       seconds=0;
        CLR       L:seconds
//  347       minutes++;
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
//  348     }
//  349     if (minutes > 59)
??TIM3_UPD_OVF_BRK_IRQHandler_0:
        LD        A, L:minutes
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
//  350     {
//  351       minutes=0;
        CLR       L:minutes
//  352       hours++;
        LD        A, L:hours
        INC       A
        LD        L:hours, A
//  353       if(hours > 23) hours=0;
        LD        A, L:hours
        CP        A, #0x18
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
        CLR       L:hours
//  354     }
//  355 
//  356     Time_Display=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_1:
        MOV       L:Time_Display, #0x1
//  357 
//  358       //Check for Alarm
//  359         if (status.daily==1)
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  360         {
//  361       u16 time_now=hours*60+minutes;
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
//  362       status.on=0;
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        RLWA      X, A
        LDW       L:status, X
//  363            u16 time=time_on;
        LDW       X, L:time_on
//  364            do
//  365           {
//  366              if(time==time_now)
??TIM3_UPD_OVF_BRK_IRQHandler_3:
        CPW       X, S:?w0
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_4
//  367              {
//  368                status.on=1;
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
//  369                 break ;
        JRA       L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  370              }
//  371               time++;
??TIM3_UPD_OVF_BRK_IRQHandler_4:
        INCW      X
//  372                if( time==1441) time=0;
        CPW       X, #0x5a1
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_5
        CLRW      X
//  373           } while(!(time==time_off));
??TIM3_UPD_OVF_BRK_IRQHandler_5:
        CPW       X, L:time_off
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_3
//  374          };
//  375 
//  376 
//  377 
//  378 
//  379 
//  380 
//  381    TIM3_ClearITPendingBit(TIM3_IT_UPDATE);
??TIM3_UPD_OVF_BRK_IRQHandler_2:
        LD        A, #0x1
        CALLF     TIM3_ClearITPendingBit
//  382  }
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
//  383 
//  384 /**
//  385   * @brief Timer3 Capture/Compare Interrupt routine.
//  386   * @param  None
//  387   * @retval None
//  388   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  389  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  390  {
//  391   /* In order to detect unexpected events during development,
//  392      it is recommended to set a breakpoint on the following instruction.
//  393   */
//  394  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  395 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  396 
//  397 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  398     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  399 /**
//  400   * @brief UART1 TX Interrupt routine.
//  401   * @param  None
//  402   * @retval None
//  403   */
//  404  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  405  {
//  406     /* In order to detect unexpected events during development,
//  407        it is recommended to set a breakpoint on the following instruction.
//  408     */
//  409  }
//  410 
//  411 /**
//  412   * @brief UART1 RX Interrupt routine.
//  413   * @param  None
//  414   * @retval None
//  415   */
//  416  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  417  {
//  418     /* In order to detect unexpected events during development,
//  419        it is recommended to set a breakpoint on the following instruction.
//  420     */
//  421  }
//  422 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  423 
//  424 /**
//  425   * @brief I2C Interrupt routine.
//  426   * @param  None
//  427   * @retval None
//  428   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  429 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  430 {
//  431   /* In order to detect unexpected events during development,
//  432      it is recommended to set a breakpoint on the following instruction.
//  433   */
//  434 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  435 
//  436 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  437 /**
//  438   * @brief    TX interrupt routine.
//  439   * @param  None
//  440   * @retval None
//  441   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  442  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  443  {
//  444     /* In order to detect unexpected events during development,
//  445        it is recommended to set a breakpoint on the following instruction.
//  446     */
//  447  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  448 
//  449 /**
//  450   * @brief UART2 RX interrupt routine.
//  451   * @param  None
//  452   * @retval None
//  453   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  454  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  455  {
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
//  456     /* In order to detect unexpected events during development,
//  457        it is recommended to set a breakpoint on the following instruction.
//  458     */
//  459    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  460    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  461 
//  462  }
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
//  463 #endif /* STM8S105 or STM8AF626x */
//  464 
//  465 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  466 /**
//  467   * @brief UART3 TX interrupt routine.
//  468   * @param  None
//  469   * @retval None
//  470   */
//  471  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  472  {
//  473     /* In order to detect unexpected events during development,
//  474        it is recommended to set a breakpoint on the following instruction.
//  475     */
//  476  }
//  477 
//  478 /**
//  479   * @brief UART3 RX interrupt routine.
//  480   * @param  None
//  481   * @retval None
//  482   */
//  483  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  484  {
//  485     /* In order to detect unexpected events during development,
//  486        it is recommended to set a breakpoint on the following instruction.
//  487     */
//  488  }
//  489 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  490 
//  491 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  492 /**
//  493   * @brief ADC2 interrupt routine.
//  494   * @param  None
//  495   * @retval None
//  496   */
//  497  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  498  {
//  499     /* In order to detect unexpected events during development,
//  500        it is recommended to set a breakpoint on the following instruction.
//  501     */
//  502  }
//  503 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  504 /**
//  505   * @brief ADC1 interrupt routine.
//  506   * @par Parameters:
//  507   * None
//  508   * @retval
//  509   * None
//  510   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  511  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  512  {
//  513     /* In order to detect unexpected events during development,
//  514        it is recommended to set a breakpoint on the following instruction.
//  515     */
//  516    //ADC1_Cmd (DISABLE);
//  517     /*
//  518    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  519    adcdata = ADC1_GetConversionValue();
//  520    measure[index++]=adcdata;
//  521       if (index==data_size)
//  522       {
//  523         measure[index]=0;
//  524         index=0;
//  525       }
//  526    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  527      */
//  528     //ADC1_Cmd (ENABLE);
//  529     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  530  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock19
//  531 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  532 
//  533 #ifdef STM8S903
//  534 /**
//  535   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  536   * @param  None
//  537   * @retval None
//  538   */
//  539 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  540  {
//  541   /* In order to detect unexpected events during development,
//  542      it is recommended to set a breakpoint on the following instruction.
//  543   */
//  544  }
//  545 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  546 /**
//  547   * @brief Timer4 Update/Overflow Interrupt routine.
//  548   * @param  None
//  549   * @retval None
//  550   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  551  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  552  {
//  553   /* In order to detect unexpected events during development,
//  554      it is recommended to set a breakpoint on the following instruction.
//  555   */
//  556  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  557 #endif /*STM8S903*/
//  558 
//  559 /**
//  560   * @brief Eeprom EEC Interrupt routine.
//  561   * @param  None
//  562   * @retval None
//  563   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  564 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  565 {
//  566   /* In order to detect unexpected events during development,
//  567      it is recommended to set a breakpoint on the following instruction.
//  568   */
//  569 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  570 
//  571 /**
//  572   * @}
//  573   */
//  574 
//  575 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 298 bytes in section .far_func.text
//   1 byte  in section .near.bss
// 
// 298 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: 1
