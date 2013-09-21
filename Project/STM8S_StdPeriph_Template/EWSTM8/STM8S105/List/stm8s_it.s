///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            21/Sep/2013  20:24:50 /
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
        EXTERN Save_Status
        EXTERN TIM2_ClearITPendingBit
        EXTERN TIM3_ClearITPendingBit
        EXTERN Time_Display
        EXTERN UART2_ClearITPendingBit
        EXTERN UART2_ReceiveData8
        EXTERN `date`
        EXTERN hours
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
//   35 /* Private macro -------------------------------------------------------------*/
//   36 /* Private variables ---------------------------------------------------------*/
//   37 extern  volatile u16 timer1;
//   38 extern  volatile u16 timer2;
//   39 extern  volatile u16 timer3;
//   40 extern  volatile u16 adcdata;
//   41 extern  volatile u8 timeout;
//   42 extern  volatile u8 rx_data;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   43 extern  volatile u8 index=0;
index:
        DS8 1
//   44 extern   u8 seconds;
//   45 extern   u8 minutes;
//   46 extern   u8 hours;
//   47 extern   u8 year;
//   48 extern   u8 month;
//   49 extern   u8 date;
//   50 extern  bool volatile  Time_Display;

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   51 volatile u8 sync=0;
sync:
        DS8 1
//   52 extern  bool volatile sync_time_ds1307;
//   53 
//   54 extern struct   status_reg
//   55  {
//   56    unsigned on:1;
//   57    unsigned timer_on:1;
//   58    unsigned daily:1;
//   59    unsigned monthly:1;
//   60  }  volatile   status  ;
//   61 
//   62 extern u16 time_on;
//   63 extern u16 time_off;
//   64 extern u8 monthly_year;
//   65 extern u8 monthly_month;
//   66 extern u8 monthly_date;
//   67 
//   68 
//   69 
//   70 
//   71 //extern   u16  measure[data_size];
//   72 
//   73 /* Private function prototypes -----------------------------------------------*/
//   74 /* Private functions ---------------------------------------------------------*/
//   75 extern void Save_Status();
//   76 /* Public functions ----------------------------------------------------------*/
//   77 
//   78 #ifdef _COSMIC_
//   79 /**
//   80   * @brief Dummy Interrupt routine
//   81   * @par Parameters:
//   82   * None
//   83   * @retval
//   84   * None
//   85 */
//   86 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//   87 {
//   88   /* In order to detect unexpected events during development,
//   89      it is recommended to set a breakpoint on the following instruction.
//   90   */
//   91 }
//   92 #endif /*_COSMIC_*/
//   93 
//   94 /**
//   95   * @brief TRAP Interrupt routine
//   96   * @param  None
//   97   * @retval None
//   98   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//   99 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//  100 {
//  101   /* In order to detect unexpected events during development,
//  102      it is recommended to set a breakpoint on the following instruction.
//  103   */
//  104 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//  105 
//  106 /**
//  107   * @brief Top Level Interrupt routine.
//  108   * @param  None
//  109   * @retval None
//  110   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//  111 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//  112 
//  113 {
//  114   /* In order to detect unexpected events during development,
//  115      it is recommended to set a breakpoint on the following instruction.
//  116   */
//  117 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//  118 
//  119 /**
//  120   * @brief Auto Wake Up Interrupt routine.
//  121   * @param  None
//  122   * @retval None
//  123   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//  124 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//  125 {
//  126   /* In order to detect unexpected events during development,
//  127      it is recommended to set a breakpoint on the following instruction.
//  128   */
//  129 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  130 
//  131 /**
//  132   * @brief Clock Controller Interrupt routine.
//  133   * @param  None
//  134   * @retval None
//  135   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  136 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  137 {
//  138   /* In order to detect unexpected events during development,
//  139      it is recommended to set a breakpoint on the following instruction.
//  140   */
//  141 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  142 
//  143 /**
//  144   * @brief External Interrupt PORTA Interrupt routine.
//  145   * @param  None
//  146   * @retval None
//  147   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  148 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  149 {
//  150   /* In order to detect unexpected events during development,
//  151      it is recommended to set a breakpoint on the following instruction.
//  152   */
//  153 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  154 
//  155 /**
//  156   * @brief External Interrupt PORTB Interrupt routine.
//  157   * @param  None
//  158   * @retval None
//  159   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  160 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  161 {
//  162   /* In order to detect unexpected events during development,
//  163      it is recommended to set a breakpoint on the following instruction.
//  164   */
//  165 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  166 
//  167 /**
//  168   * @brief External Interrupt PORTC Interrupt routine.
//  169   * @param  None
//  170   * @retval None
//  171   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  172 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  173 {
//  174   /* In order to detect unexpected events during development,
//  175      it is recommended to set a breakpoint on the following instruction.
//  176   */
//  177 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  178 
//  179 /**
//  180   * @brief External Interrupt PORTD Interrupt routine.
//  181   * @param  None
//  182   * @retval None
//  183   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  184 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  185 {
//  186   /* In order to detect unexpected events during development,
//  187      it is recommended to set a breakpoint on the following instruction.
//  188   */
//  189 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  190 
//  191 /**
//  192   * @brief External Interrupt PORTE Interrupt routine.
//  193   * @param  None
//  194   * @retval None
//  195   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  196 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  197 {
//  198   /* In order to detect unexpected events during development,
//  199      it is recommended to set a breakpoint on the following instruction.
//  200   */
//  201 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  202 
//  203 #ifdef STM8S903
//  204 /**
//  205   * @brief External Interrupt PORTF Interrupt routine.
//  206   * @param  None
//  207   * @retval None
//  208   */
//  209  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  210  {
//  211   /* In order to detect unexpected events during development,
//  212      it is recommended to set a breakpoint on the following instruction.
//  213   */
//  214  }
//  215 #endif /*STM8S903*/
//  216 
//  217 #if defined (STM8S208) || defined (STM8AF52Ax)
//  218 /**
//  219   * @brief CAN RX Interrupt routine.
//  220   * @param  None
//  221   * @retval None
//  222   */
//  223  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  224  {
//  225   /* In order to detect unexpected events during development,
//  226      it is recommended to set a breakpoint on the following instruction.
//  227   */
//  228  }
//  229 
//  230 /**
//  231   * @brief CAN TX Interrupt routine.
//  232   * @param  None
//  233   * @retval None
//  234   */
//  235  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  236  {
//  237   /* In order to detect unexpected events during development,
//  238      it is recommended to set a breakpoint on the following instruction.
//  239   */
//  240  }
//  241 #endif /*STM8S208 || STM8AF52Ax */
//  242 
//  243 /**
//  244   * @brief SPI Interrupt routine.
//  245   * @param  None
//  246   * @retval None
//  247   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  248 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  249 {
//  250   /* In order to detect unexpected events during development,
//  251      it is recommended to set a breakpoint on the following instruction.
//  252   */
//  253 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  254 
//  255 /**
//  256   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  257   * @param  None
//  258   * @retval None
//  259   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  260 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  261 {
//  262   /* In order to detect unexpected events during development,
//  263      it is recommended to set a breakpoint on the following instruction.
//  264   */
//  265 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  266 
//  267 /**
//  268   * @brief Timer1 Capture/Compare Interrupt routine.
//  269   * @param  None
//  270   * @retval None
//  271   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  272 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  273 {
//  274   /* In order to detect unexpected events during development,
//  275      it is recommended to set a breakpoint on the following instruction.
//  276   */
//  277 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  278 
//  279 #ifdef STM8S903
//  280 /**
//  281   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  282   * @param  None
//  283   * @retval None
//  284   */
//  285  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  286  {
//  287   /* In order to detect unexpected events during development,
//  288      it is recommended to set a breakpoint on the following instruction.
//  289   */
//  290  }
//  291 
//  292 /**
//  293   * @brief Timer5 Capture/Compare Interrupt routine.
//  294   * @param  None
//  295   * @retval None
//  296   */
//  297  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  298  {
//  299   /* In order to detect unexpected events during development,
//  300      it is recommended to set a breakpoint on the following instruction.
//  301   */
//  302  }
//  303 
//  304 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  305 /**
//  306   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  307   * @param  None
//  308   * @retval None
//  309   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  310  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  311  {
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
//  312   /* In order to detect unexpected events during development,
//  313      it is recommended to set a breakpoint on the following instruction.
//  314   */
//  315  timer2++;
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  316  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  317  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  318   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        CLR       L:timeout
//  319 
//  320  //ADC1_Cmd (ENABLE); //Start convert
//  321  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  322 
//  323  }
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
//  324 
//  325 /**
//  326   * @brief Timer2 Capture/Compare Interrupt routine.
//  327   * @param  None
//  328   * @retval None
//  329   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  330  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  331  {
//  332   /* In order to detect unexpected events during development,
//  333      it is recommended to set a breakpoint on the following instruction.
//  334   */
//  335  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  336 #endif /*STM8S903*/
//  337 
//  338 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  339     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  340 /**
//  341   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  342   * @param  None
//  343   * @retval None
//  344   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  345  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  346  {
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
//  347   /* In order to detect unexpected events during development,
//  348      it is recommended to set a breakpoint on the following instruction.
//  349   */
//  350 
//  351 
//  352    GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  353    timer3++;
        LDW       X, L:timer3
        INCW      X
        LDW       L:timer3, X
//  354    seconds++;
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
//  355     if (seconds >59)
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_0
//  356     {
//  357       seconds=0;
        CLR       L:seconds
//  358       minutes++;
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
//  359     }
//  360     if (minutes > 59)
??TIM3_UPD_OVF_BRK_IRQHandler_0:
        LD        A, L:minutes
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
//  361     {
//  362       minutes=0;
        CLR       L:minutes
//  363       hours++;
        LD        A, L:hours
        INC       A
        LD        L:hours, A
//  364       if(hours > 23) hours=0;
        CP        A, #0x18
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
        CLR       L:hours
//  365     }
//  366 
//  367     Time_Display=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_1:
        MOV       L:Time_Display, #0x1
//  368 
//  369        // Check for Monthly Alarm
//  370           if ( status.monthly)
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x8
        JREQ      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  371           {
//  372             if( monthly_year==year && monthly_date==date && monthly_month==month)
        LD        A, L:year
        CP        A, L:monthly_year
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
        LD        A, L:`date`
        CP        A, L:monthly_date
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
        LD        A, L:month
        CP        A, L:monthly_month
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  373             {
//  374               status.daily=1;
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x4
        RLWA      X, A
        LDW       L:status, X
//  375               status.monthly=0;
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:status, X
//  376               Save_Status();
        CALLF     Save_Status
//  377             }
//  378           }
//  379 
//  380 
//  381 
//  382 
//  383       //Check for Daily Alarm
//  384         if (status.daily)
??TIM3_UPD_OVF_BRK_IRQHandler_2:
        LDW       X, L:status
        LD        A, XL
        BCP       A, #0x4
        JREQ      L:??TIM3_UPD_OVF_BRK_IRQHandler_3
//  385         {
//  386        u16 time_now=hours*60+minutes;
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
//  387       status.on=0;
        LDW       X, L:status
        RRWA      X, A
        AND       A, #0xfe
        RLWA      X, A
        LDW       L:status, X
//  388            u16 time=time_on;
        LDW       X, L:time_on
//  389            do
//  390           {
//  391              if(time==time_now)
??TIM3_UPD_OVF_BRK_IRQHandler_4:
        CPW       X, S:?w0
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_5
//  392              {
//  393                status.on=1;
        LDW       X, L:status
        RRWA      X, A
        OR        A, #0x1
        RLWA      X, A
        LDW       L:status, X
//  394                 break ;
        JRA       L:??TIM3_UPD_OVF_BRK_IRQHandler_3
//  395              }
//  396               time++;
??TIM3_UPD_OVF_BRK_IRQHandler_5:
        INCW      X
//  397                if( time==1441) time=0;
        CPW       X, #0x5a1
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_6
        CLRW      X
//  398           } while(!(time==time_off));
??TIM3_UPD_OVF_BRK_IRQHandler_6:
        CPW       X, L:time_off
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_4
//  399          };
//  400 
//  401        sync++;
??TIM3_UPD_OVF_BRK_IRQHandler_3:
        LD        A, L:sync
        INC       A
        LD        L:sync, A
//  402        if (sync > sync_time)
        LD        A, L:sync
        CP        A, #0x1f
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_7
//  403        {
//  404          sync_time_ds1307=TRUE;
        MOV       L:sync_time_ds1307, #0x1
//  405          sync=0;
        CLR       L:sync
//  406        }
//  407 
//  408 
//  409 
//  410 
//  411    TIM3_ClearITPendingBit(TIM3_IT_UPDATE);
??TIM3_UPD_OVF_BRK_IRQHandler_7:
        LD        A, #0x1
        CALLF     TIM3_ClearITPendingBit
//  412  }
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
//  413 
//  414 /**
//  415   * @brief Timer3 Capture/Compare Interrupt routine.
//  416   * @param  None
//  417   * @retval None
//  418   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  419  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  420  {
//  421   /* In order to detect unexpected events during development,
//  422      it is recommended to set a breakpoint on the following instruction.
//  423   */
//  424  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  425 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  426 
//  427 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  428     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  429 /**
//  430   * @brief UART1 TX Interrupt routine.
//  431   * @param  None
//  432   * @retval None
//  433   */
//  434  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  435  {
//  436     /* In order to detect unexpected events during development,
//  437        it is recommended to set a breakpoint on the following instruction.
//  438     */
//  439  }
//  440 
//  441 /**
//  442   * @brief UART1 RX Interrupt routine.
//  443   * @param  None
//  444   * @retval None
//  445   */
//  446  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  447  {
//  448     /* In order to detect unexpected events during development,
//  449        it is recommended to set a breakpoint on the following instruction.
//  450     */
//  451  }
//  452 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  453 
//  454 /**
//  455   * @brief I2C Interrupt routine.
//  456   * @param  None
//  457   * @retval None
//  458   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  459 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  460 {
//  461   /* In order to detect unexpected events during development,
//  462      it is recommended to set a breakpoint on the following instruction.
//  463   */
//  464 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  465 
//  466 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  467 /**
//  468   * @brief    TX interrupt routine.
//  469   * @param  None
//  470   * @retval None
//  471   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  472  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  473  {
//  474     /* In order to detect unexpected events during development,
//  475        it is recommended to set a breakpoint on the following instruction.
//  476     */
//  477  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  478 
//  479 /**
//  480   * @brief UART2 RX interrupt routine.
//  481   * @param  None
//  482   * @retval None
//  483   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  484  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  485  {
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
//  486     /* In order to detect unexpected events during development,
//  487        it is recommended to set a breakpoint on the following instruction.
//  488     */
//  489    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  490    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  491 
//  492  }
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
//  493 #endif /* STM8S105 or STM8AF626x */
//  494 
//  495 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  496 /**
//  497   * @brief UART3 TX interrupt routine.
//  498   * @param  None
//  499   * @retval None
//  500   */
//  501  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  502  {
//  503     /* In order to detect unexpected events during development,
//  504        it is recommended to set a breakpoint on the following instruction.
//  505     */
//  506  }
//  507 
//  508 /**
//  509   * @brief UART3 RX interrupt routine.
//  510   * @param  None
//  511   * @retval None
//  512   */
//  513  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  514  {
//  515     /* In order to detect unexpected events during development,
//  516        it is recommended to set a breakpoint on the following instruction.
//  517     */
//  518  }
//  519 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  520 
//  521 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  522 /**
//  523   * @brief ADC2 interrupt routine.
//  524   * @param  None
//  525   * @retval None
//  526   */
//  527  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  528  {
//  529     /* In order to detect unexpected events during development,
//  530        it is recommended to set a breakpoint on the following instruction.
//  531     */
//  532  }
//  533 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  534 /**
//  535   * @brief ADC1 interrupt routine.
//  536   * @par Parameters:
//  537   * None
//  538   * @retval
//  539   * None
//  540   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  541  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  542  {
//  543     /* In order to detect unexpected events during development,
//  544        it is recommended to set a breakpoint on the following instruction.
//  545     */
//  546    //ADC1_Cmd (DISABLE);
//  547     /*
//  548    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  549    adcdata = ADC1_GetConversionValue();
//  550    measure[index++]=adcdata;
//  551       if (index==data_size)
//  552       {
//  553         measure[index]=0;
//  554         index=0;
//  555       }
//  556    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  557      */
//  558     //ADC1_Cmd (ENABLE);
//  559     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  560  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock19
//  561 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  562 
//  563 #ifdef STM8S903
//  564 /**
//  565   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  566   * @param  None
//  567   * @retval None
//  568   */
//  569 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  570  {
//  571   /* In order to detect unexpected events during development,
//  572      it is recommended to set a breakpoint on the following instruction.
//  573   */
//  574  }
//  575 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  576 /**
//  577   * @brief Timer4 Update/Overflow Interrupt routine.
//  578   * @param  None
//  579   * @retval None
//  580   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  581  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  582  {
//  583   /* In order to detect unexpected events during development,
//  584      it is recommended to set a breakpoint on the following instruction.
//  585   */
//  586  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  587 #endif /*STM8S903*/
//  588 
//  589 /**
//  590   * @brief Eeprom EEC Interrupt routine.
//  591   * @param  None
//  592   * @retval None
//  593   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  594 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  595 {
//  596   /* In order to detect unexpected events during development,
//  597      it is recommended to set a breakpoint on the following instruction.
//  598   */
//  599 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  600 
//  601 /**
//  602   * @}
//  603   */
//  604 
//  605 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 370 bytes in section .far_func.text
//   2 bytes in section .near.bss
// 
// 370 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
