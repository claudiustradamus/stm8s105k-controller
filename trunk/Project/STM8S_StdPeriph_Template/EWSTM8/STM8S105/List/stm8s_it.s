///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            04/Dec/2013  20:01:19 /
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
//   90 extern void CheckProgramPoint();
//   91 /* Public functions ----------------------------------------------------------*/
//   92 
//   93 #ifdef _COSMIC_
//   94 /**
//   95   * @brief Dummy Interrupt routine
//   96   * @par Parameters:
//   97   * None
//   98   * @retval
//   99   * None
//  100 */
//  101 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//  102 {
//  103   /* In order to detect unexpected events during development,
//  104      it is recommended to set a breakpoint on the following instruction.
//  105   */
//  106 }
//  107 #endif /*_COSMIC_*/
//  108 
//  109 /**
//  110   * @brief TRAP Interrupt routine
//  111   * @param  None
//  112   * @retval None
//  113   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//  114 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//  115 {
//  116   /* In order to detect unexpected events during development,
//  117      it is recommended to set a breakpoint on the following instruction.
//  118   */
//  119 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//  120 
//  121 /**
//  122   * @brief Top Level Interrupt routine.
//  123   * @param  None
//  124   * @retval None
//  125   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//  126 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//  127 
//  128 {
//  129   /* In order to detect unexpected events during development,
//  130      it is recommended to set a breakpoint on the following instruction.
//  131   */
//  132 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//  133 
//  134 /**
//  135   * @brief Auto Wake Up Interrupt routine.
//  136   * @param  None
//  137   * @retval None
//  138   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//  139 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//  140 {
//  141   /* In order to detect unexpected events during development,
//  142      it is recommended to set a breakpoint on the following instruction.
//  143   */
//  144 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  145 
//  146 /**
//  147   * @brief Clock Controller Interrupt routine.
//  148   * @param  None
//  149   * @retval None
//  150   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  151 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  152 {
//  153   /* In order to detect unexpected events during development,
//  154      it is recommended to set a breakpoint on the following instruction.
//  155   */
//  156 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  157 
//  158 /**
//  159   * @brief External Interrupt PORTA Interrupt routine.
//  160   * @param  None
//  161   * @retval None
//  162   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  163 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  164 {
//  165   /* In order to detect unexpected events during development,
//  166      it is recommended to set a breakpoint on the following instruction.
//  167   */
//  168 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  169 
//  170 /**
//  171   * @brief External Interrupt PORTB Interrupt routine.
//  172   * @param  None
//  173   * @retval None
//  174   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  175 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  176 {
//  177   /* In order to detect unexpected events during development,
//  178      it is recommended to set a breakpoint on the following instruction.
//  179   */
//  180 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  181 
//  182 /**
//  183   * @brief External Interrupt PORTC Interrupt routine.
//  184   * @param  None
//  185   * @retval None
//  186   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  187 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  188 {
//  189   /* In order to detect unexpected events during development,
//  190      it is recommended to set a breakpoint on the following instruction.
//  191   */
//  192 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  193 
//  194 /**
//  195   * @brief External Interrupt PORTD Interrupt routine.
//  196   * @param  None
//  197   * @retval None
//  198   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  199 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  200 {
//  201   /* In order to detect unexpected events during development,
//  202      it is recommended to set a breakpoint on the following instruction.
//  203   */
//  204 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  205 
//  206 /**
//  207   * @brief External Interrupt PORTE Interrupt routine.
//  208   * @param  None
//  209   * @retval None
//  210   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  211 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  212 {
//  213   /* In order to detect unexpected events during development,
//  214      it is recommended to set a breakpoint on the following instruction.
//  215   */
//  216 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  217 
//  218 #ifdef STM8S903
//  219 /**
//  220   * @brief External Interrupt PORTF Interrupt routine.
//  221   * @param  None
//  222   * @retval None
//  223   */
//  224  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  225  {
//  226   /* In order to detect unexpected events during development,
//  227      it is recommended to set a breakpoint on the following instruction.
//  228   */
//  229  }
//  230 #endif /*STM8S903*/
//  231 
//  232 #if defined (STM8S208) || defined (STM8AF52Ax)
//  233 /**
//  234   * @brief CAN RX Interrupt routine.
//  235   * @param  None
//  236   * @retval None
//  237   */
//  238  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  239  {
//  240   /* In order to detect unexpected events during development,
//  241      it is recommended to set a breakpoint on the following instruction.
//  242   */
//  243  }
//  244 
//  245 /**
//  246   * @brief CAN TX Interrupt routine.
//  247   * @param  None
//  248   * @retval None
//  249   */
//  250  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  251  {
//  252   /* In order to detect unexpected events during development,
//  253      it is recommended to set a breakpoint on the following instruction.
//  254   */
//  255  }
//  256 #endif /*STM8S208 || STM8AF52Ax */
//  257 
//  258 /**
//  259   * @brief SPI Interrupt routine.
//  260   * @param  None
//  261   * @retval None
//  262   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  263 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  264 {
//  265   /* In order to detect unexpected events during development,
//  266      it is recommended to set a breakpoint on the following instruction.
//  267   */
//  268 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  269 
//  270 /**
//  271   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  272   * @param  None
//  273   * @retval None
//  274   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  275 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  276 {
//  277   /* In order to detect unexpected events during development,
//  278      it is recommended to set a breakpoint on the following instruction.
//  279   */
//  280 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  281 
//  282 /**
//  283   * @brief Timer1 Capture/Compare Interrupt routine.
//  284   * @param  None
//  285   * @retval None
//  286   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  287 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  288 {
//  289   /* In order to detect unexpected events during development,
//  290      it is recommended to set a breakpoint on the following instruction.
//  291   */
//  292 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  293 
//  294 #ifdef STM8S903
//  295 /**
//  296   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  297   * @param  None
//  298   * @retval None
//  299   */
//  300  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  301  {
//  302   /* In order to detect unexpected events during development,
//  303      it is recommended to set a breakpoint on the following instruction.
//  304   */
//  305  }
//  306 
//  307 /**
//  308   * @brief Timer5 Capture/Compare Interrupt routine.
//  309   * @param  None
//  310   * @retval None
//  311   */
//  312  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  313  {
//  314   /* In order to detect unexpected events during development,
//  315      it is recommended to set a breakpoint on the following instruction.
//  316   */
//  317  }
//  318 
//  319 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  320 /**
//  321   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  322   * @param  None
//  323   * @retval None
//  324   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  325  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  326  {
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
//  327   /* In order to detect unexpected events during development,
//  328      it is recommended to set a breakpoint on the following instruction.
//  329   */
//  330    if(hardware.lcdLed) GPIO_WriteLow(GPIOB,lcdLed);
        LDW       X, L:hardware
        LD        A, XL
        BCP       A, #0x8
        JREQ      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteLow
        JRA       L:??TIM2_UPD_OVF_BRK_IRQHandler_1
//  331      else   GPIO_WriteHigh(GPIOB,lcdLed);
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteHigh
//  332  timer2++;
??TIM2_UPD_OVF_BRK_IRQHandler_1:
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  333  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  334  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  335   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_2
        CLR       L:timeout
//  336 
//  337  //ADC1_Cmd (ENABLE); //Start convert
//  338  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_2:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  339 
//  340  }
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
//  341 
//  342 /**
//  343   * @brief Timer2 Capture/Compare Interrupt routine.
//  344   * @param  None
//  345   * @retval None
//  346   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  347  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  348  {
//  349   /* In order to detect unexpected events during development,
//  350      it is recommended to set a breakpoint on the following instruction.
//  351   */
//  352  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  353 #endif /*STM8S903*/
//  354 
//  355 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  356     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  357 /**
//  358   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  359   * @param  None
//  360   * @retval None
//  361   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  362  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  363  {
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
//  364   /* In order to detect unexpected events during development,
//  365      it is recommended to set a breakpoint on the following instruction.
//  366   */
//  367 
//  368 
//  369    GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  370    timer3++;
        LDW       X, L:timer3
        INCW      X
        LDW       L:timer3, X
//  371    seconds++;
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
//  372     if (seconds >59)
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_0
//  373     {
//  374       seconds=0;
        CLR       L:seconds
//  375       minutes++;
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
//  376     }
//  377     if (minutes > 59)
??TIM3_UPD_OVF_BRK_IRQHandler_0:
        LD        A, L:minutes
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
//  378     {
//  379       minutes=0;
        CLR       L:minutes
//  380       hours++;
        LD        A, L:hours
        INC       A
        LD        L:hours, A
//  381       if(hours > 23) hours=0;
        CP        A, #0x18
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
        CLR       L:hours
//  382     }
//  383 
//  384     Time_Display=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_1:
        MOV       L:Time_Display, #0x1
//  385 
//  386        // Check for Monthly Alarm      |------- time_now
//  387       //                               |----timer_on
//  388     /*
//  389           if (!status.manu)
//  390           {
//  391             if( monthly_year==year && monthly_date==date && monthly_month==month)
//  392             {
//  393               u16 time_now=hours*60+minutes;
//  394               if(time_now >= time_on)
//  395               {
//  396               status.daily=1;
//  397               status.monthly=0;
//  398               Save_Status();
//  399               }
//  400             }
//  401           }
//  402 
//  403        */
//  404 
//  405 
//  406 
//  407       /*
//  408       //Check for Daily Alarm
//  409         if (!status.manu)
//  410         {
//  411        u16 time_now=hours*60+minutes;
//  412         status.on=0;
//  413            u16 time=time_on;
//  414            do
//  415           {
//  416              if(time==time_now)
//  417              {
//  418                status.on=1;
//  419                 break ;
//  420              }
//  421               time++;
//  422                if( time==1441) time=0;
//  423           } while(!(time==time_off));
//  424          };
//  425     */
//  426 
//  427        CheckProgramPoint();
        CALLF     CheckProgramPoint
//  428 
//  429        sync++;
        LD        A, L:sync
        INC       A
        LD        L:sync, A
//  430        if (sync > sync_time)
        LD        A, L:sync
        CP        A, #0x1f
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  431        {
//  432          sync_time_ds1307=TRUE;
        MOV       L:sync_time_ds1307, #0x1
//  433          sync=0;
        CLR       L:sync
//  434        }
//  435 
//  436 
//  437       lcdLedTimer--;
??TIM3_UPD_OVF_BRK_IRQHandler_2:
        LD        A, L:lcdLedTimer
        DEC       A
        LD        L:lcdLedTimer, A
//  438       if(lcdLedTimer <= 0) hardware.lcdLed=0;
        LD        A, L:lcdLedTimer
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_3
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:hardware, X
//  439       // else hardware.lcdLed=1;
//  440 
//  441 
//  442 
//  443    TIM3_ClearITPendingBit(TIM3_IT_UPDATE);
??TIM3_UPD_OVF_BRK_IRQHandler_3:
        LD        A, #0x1
        CALLF     TIM3_ClearITPendingBit
//  444  }
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
//  445 
//  446 /**
//  447   * @brief Timer3 Capture/Compare Interrupt routine.
//  448   * @param  None
//  449   * @retval None
//  450   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  451  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  452  {
//  453   /* In order to detect unexpected events during development,
//  454      it is recommended to set a breakpoint on the following instruction.
//  455   */
//  456  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  457 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  458 
//  459 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  460     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  461 /**
//  462   * @brief UART1 TX Interrupt routine.
//  463   * @param  None
//  464   * @retval None
//  465   */
//  466  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  467  {
//  468     /* In order to detect unexpected events during development,
//  469        it is recommended to set a breakpoint on the following instruction.
//  470     */
//  471  }
//  472 
//  473 /**
//  474   * @brief UART1 RX Interrupt routine.
//  475   * @param  None
//  476   * @retval None
//  477   */
//  478  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  479  {
//  480     /* In order to detect unexpected events during development,
//  481        it is recommended to set a breakpoint on the following instruction.
//  482     */
//  483  }
//  484 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  485 
//  486 /**
//  487   * @brief I2C Interrupt routine.
//  488   * @param  None
//  489   * @retval None
//  490   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  491 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  492 {
//  493   /* In order to detect unexpected events during development,
//  494      it is recommended to set a breakpoint on the following instruction.
//  495   */
//  496 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  497 
//  498 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  499 /**
//  500   * @brief    TX interrupt routine.
//  501   * @param  None
//  502   * @retval None
//  503   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  504  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  505  {
//  506     /* In order to detect unexpected events during development,
//  507        it is recommended to set a breakpoint on the following instruction.
//  508     */
//  509  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  510 
//  511 /**
//  512   * @brief UART2 RX interrupt routine.
//  513   * @param  None
//  514   * @retval None
//  515   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  516  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  517  {
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
//  518     /* In order to detect unexpected events during development,
//  519        it is recommended to set a breakpoint on the following instruction.
//  520     */
//  521    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  522    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  523 
//  524  }
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
//  525 #endif /* STM8S105 or STM8AF626x */
//  526 
//  527 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  528 /**
//  529   * @brief UART3 TX interrupt routine.
//  530   * @param  None
//  531   * @retval None
//  532   */
//  533  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  534  {
//  535     /* In order to detect unexpected events during development,
//  536        it is recommended to set a breakpoint on the following instruction.
//  537     */
//  538  }
//  539 
//  540 /**
//  541   * @brief UART3 RX interrupt routine.
//  542   * @param  None
//  543   * @retval None
//  544   */
//  545  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  546  {
//  547     /* In order to detect unexpected events during development,
//  548        it is recommended to set a breakpoint on the following instruction.
//  549     */
//  550  }
//  551 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  552 
//  553 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  554 /**
//  555   * @brief ADC2 interrupt routine.
//  556   * @param  None
//  557   * @retval None
//  558   */
//  559  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  560  {
//  561     /* In order to detect unexpected events during development,
//  562        it is recommended to set a breakpoint on the following instruction.
//  563     */
//  564  }
//  565 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  566 /**
//  567   * @brief ADC1 interrupt routine.
//  568   * @par Parameters:
//  569   * None
//  570   * @retval
//  571   * None
//  572   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  573  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  574  {
//  575     /* In order to detect unexpected events during development,
//  576        it is recommended to set a breakpoint on the following instruction.
//  577     */
//  578    //ADC1_Cmd (DISABLE);
//  579     /*
//  580    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  581    adcdata = ADC1_GetConversionValue();
//  582    measure[index++]=adcdata;
//  583       if (index==data_size)
//  584       {
//  585         measure[index]=0;
//  586         index=0;
//  587       }
//  588    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  589      */
//  590     //ADC1_Cmd (ENABLE);
//  591     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  592  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock19
//  593 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  594 
//  595 #ifdef STM8S903
//  596 /**
//  597   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  598   * @param  None
//  599   * @retval None
//  600   */
//  601 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  602  {
//  603   /* In order to detect unexpected events during development,
//  604      it is recommended to set a breakpoint on the following instruction.
//  605   */
//  606  }
//  607 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  608 /**
//  609   * @brief Timer4 Update/Overflow Interrupt routine.
//  610   * @param  None
//  611   * @retval None
//  612   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  613  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  614  {
//  615   /* In order to detect unexpected events during development,
//  616      it is recommended to set a breakpoint on the following instruction.
//  617   */
//  618  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  619 #endif /*STM8S903*/
//  620 
//  621 /**
//  622   * @brief Eeprom EEC Interrupt routine.
//  623   * @param  None
//  624   * @retval None
//  625   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  626 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  627 {
//  628   /* In order to detect unexpected events during development,
//  629      it is recommended to set a breakpoint on the following instruction.
//  630   */
//  631 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  632 
//  633 /**
//  634   * @}
//  635   */
//  636 
//  637 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 288 bytes in section .far_func.text
//   2 bytes in section .near.bss
// 
// 288 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
