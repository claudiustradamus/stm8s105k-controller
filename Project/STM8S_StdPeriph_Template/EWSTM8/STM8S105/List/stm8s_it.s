///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            05/Dec/2013  21:20:24 /
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
//   52 extern   bool blink_flag;
//   53 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   54 volatile u8 sync=0;
sync:
        DS8 1
//   55 extern  bool volatile sync_time_ds1307;
//   56 
//   57 extern struct   status_reg
//   58  {
//   59    unsigned manu: 1;
//   60    unsigned on:1;
//   61    unsigned timer_on:1;
//   62    unsigned daily:1;
//   63    unsigned monthly:1;
//   64  }  volatile   status  ;
//   65 
//   66 
//   67 
//   68 extern struct
//   69  {
//   70    unsigned ds1307:1;
//   71    unsigned ds18B20:1;
//   72    unsigned buzzer:1;
//   73    unsigned lcdLed:1;
//   74  }  volatile hardware ;
//   75 
//   76 extern u16 time_on;
//   77 extern u16 time_off;
//   78 extern u8 monthly_year;
//   79 extern u8 monthly_month;
//   80 extern u8 monthly_date;
//   81 extern volatile u8 lcdLedTimer;
//   82 
//   83 
//   84 
//   85 
//   86 //extern   u16  measure[data_size];
//   87 
//   88 /* Private function prototypes -----------------------------------------------*/
//   89 /* Private functions ---------------------------------------------------------*/
//   90 extern void Save_Status();
//   91 extern void CheckProgramPoint();
//   92 /* Public functions ----------------------------------------------------------*/
//   93 
//   94 #ifdef _COSMIC_
//   95 /**
//   96   * @brief Dummy Interrupt routine
//   97   * @par Parameters:
//   98   * None
//   99   * @retval
//  100   * None
//  101 */
//  102 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//  103 {
//  104   /* In order to detect unexpected events during development,
//  105      it is recommended to set a breakpoint on the following instruction.
//  106   */
//  107 }
//  108 #endif /*_COSMIC_*/
//  109 
//  110 /**
//  111   * @brief TRAP Interrupt routine
//  112   * @param  None
//  113   * @retval None
//  114   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//  115 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//  116 {
//  117   /* In order to detect unexpected events during development,
//  118      it is recommended to set a breakpoint on the following instruction.
//  119   */
//  120 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//  121 
//  122 /**
//  123   * @brief Top Level Interrupt routine.
//  124   * @param  None
//  125   * @retval None
//  126   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//  127 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//  128 
//  129 {
//  130   /* In order to detect unexpected events during development,
//  131      it is recommended to set a breakpoint on the following instruction.
//  132   */
//  133 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//  134 
//  135 /**
//  136   * @brief Auto Wake Up Interrupt routine.
//  137   * @param  None
//  138   * @retval None
//  139   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//  140 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//  141 {
//  142   /* In order to detect unexpected events during development,
//  143      it is recommended to set a breakpoint on the following instruction.
//  144   */
//  145 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  146 
//  147 /**
//  148   * @brief Clock Controller Interrupt routine.
//  149   * @param  None
//  150   * @retval None
//  151   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  152 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  153 {
//  154   /* In order to detect unexpected events during development,
//  155      it is recommended to set a breakpoint on the following instruction.
//  156   */
//  157 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  158 
//  159 /**
//  160   * @brief External Interrupt PORTA Interrupt routine.
//  161   * @param  None
//  162   * @retval None
//  163   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  164 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  165 {
//  166   /* In order to detect unexpected events during development,
//  167      it is recommended to set a breakpoint on the following instruction.
//  168   */
//  169 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  170 
//  171 /**
//  172   * @brief External Interrupt PORTB Interrupt routine.
//  173   * @param  None
//  174   * @retval None
//  175   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  176 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  177 {
//  178   /* In order to detect unexpected events during development,
//  179      it is recommended to set a breakpoint on the following instruction.
//  180   */
//  181 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  182 
//  183 /**
//  184   * @brief External Interrupt PORTC Interrupt routine.
//  185   * @param  None
//  186   * @retval None
//  187   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  188 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  189 {
//  190   /* In order to detect unexpected events during development,
//  191      it is recommended to set a breakpoint on the following instruction.
//  192   */
//  193 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  194 
//  195 /**
//  196   * @brief External Interrupt PORTD Interrupt routine.
//  197   * @param  None
//  198   * @retval None
//  199   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  200 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  201 {
//  202   /* In order to detect unexpected events during development,
//  203      it is recommended to set a breakpoint on the following instruction.
//  204   */
//  205 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  206 
//  207 /**
//  208   * @brief External Interrupt PORTE Interrupt routine.
//  209   * @param  None
//  210   * @retval None
//  211   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  212 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  213 {
//  214   /* In order to detect unexpected events during development,
//  215      it is recommended to set a breakpoint on the following instruction.
//  216   */
//  217 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  218 
//  219 #ifdef STM8S903
//  220 /**
//  221   * @brief External Interrupt PORTF Interrupt routine.
//  222   * @param  None
//  223   * @retval None
//  224   */
//  225  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  226  {
//  227   /* In order to detect unexpected events during development,
//  228      it is recommended to set a breakpoint on the following instruction.
//  229   */
//  230  }
//  231 #endif /*STM8S903*/
//  232 
//  233 #if defined (STM8S208) || defined (STM8AF52Ax)
//  234 /**
//  235   * @brief CAN RX Interrupt routine.
//  236   * @param  None
//  237   * @retval None
//  238   */
//  239  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  240  {
//  241   /* In order to detect unexpected events during development,
//  242      it is recommended to set a breakpoint on the following instruction.
//  243   */
//  244  }
//  245 
//  246 /**
//  247   * @brief CAN TX Interrupt routine.
//  248   * @param  None
//  249   * @retval None
//  250   */
//  251  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  252  {
//  253   /* In order to detect unexpected events during development,
//  254      it is recommended to set a breakpoint on the following instruction.
//  255   */
//  256  }
//  257 #endif /*STM8S208 || STM8AF52Ax */
//  258 
//  259 /**
//  260   * @brief SPI Interrupt routine.
//  261   * @param  None
//  262   * @retval None
//  263   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  264 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  265 {
//  266   /* In order to detect unexpected events during development,
//  267      it is recommended to set a breakpoint on the following instruction.
//  268   */
//  269 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  270 
//  271 /**
//  272   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  273   * @param  None
//  274   * @retval None
//  275   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  276 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  277 {
//  278   /* In order to detect unexpected events during development,
//  279      it is recommended to set a breakpoint on the following instruction.
//  280   */
//  281 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  282 
//  283 /**
//  284   * @brief Timer1 Capture/Compare Interrupt routine.
//  285   * @param  None
//  286   * @retval None
//  287   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  288 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  289 {
//  290   /* In order to detect unexpected events during development,
//  291      it is recommended to set a breakpoint on the following instruction.
//  292   */
//  293 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  294 
//  295 #ifdef STM8S903
//  296 /**
//  297   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  298   * @param  None
//  299   * @retval None
//  300   */
//  301  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  302  {
//  303   /* In order to detect unexpected events during development,
//  304      it is recommended to set a breakpoint on the following instruction.
//  305   */
//  306  }
//  307 
//  308 /**
//  309   * @brief Timer5 Capture/Compare Interrupt routine.
//  310   * @param  None
//  311   * @retval None
//  312   */
//  313  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  314  {
//  315   /* In order to detect unexpected events during development,
//  316      it is recommended to set a breakpoint on the following instruction.
//  317   */
//  318  }
//  319 
//  320 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  321 /**
//  322   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  323   * @param  None
//  324   * @retval None
//  325   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  326  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  327  {
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
//  328   /* In order to detect unexpected events during development,
//  329      it is recommended to set a breakpoint on the following instruction.
//  330   */
//  331    if(hardware.lcdLed) GPIO_WriteLow(GPIOB,lcdLed);
        LDW       X, L:hardware
        LD        A, XL
        BCP       A, #0x8
        JREQ      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteLow
        JRA       L:??TIM2_UPD_OVF_BRK_IRQHandler_1
//  332      else   GPIO_WriteHigh(GPIOB,lcdLed);
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LD        A, #0x1
        LDW       X, #0x5005
        CALLF     GPIO_WriteHigh
//  333  timer2++;
??TIM2_UPD_OVF_BRK_IRQHandler_1:
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  334  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  335  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  336   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_2
        CLR       L:timeout
//  337 
//  338  //ADC1_Cmd (ENABLE); //Start convert
//  339  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_2:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  340 
//  341  }
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
//  342 
//  343 /**
//  344   * @brief Timer2 Capture/Compare Interrupt routine.
//  345   * @param  None
//  346   * @retval None
//  347   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  348  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  349  {
//  350   /* In order to detect unexpected events during development,
//  351      it is recommended to set a breakpoint on the following instruction.
//  352   */
//  353  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  354 #endif /*STM8S903*/
//  355 
//  356 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  357     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  358 /**
//  359   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  360   * @param  None
//  361   * @retval None
//  362   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  363  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  364  {
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
//  365   /* In order to detect unexpected events during development,
//  366      it is recommended to set a breakpoint on the following instruction.
//  367   */
//  368 
//  369 
//  370    GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  371    timer3++;
        LDW       X, L:timer3
        INCW      X
        LDW       L:timer3, X
//  372    seconds++;
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
//  373     if (seconds >59)
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_0
//  374     {
//  375       seconds=0;
        CLR       L:seconds
//  376       minutes++;
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
//  377     }
//  378     if (minutes > 59)
??TIM3_UPD_OVF_BRK_IRQHandler_0:
        LD        A, L:minutes
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
//  379     {
//  380       minutes=0;
        CLR       L:minutes
//  381       hours++;
        LD        A, L:hours
        INC       A
        LD        L:hours, A
//  382       if(hours > 23) hours=0;
        CP        A, #0x18
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
        CLR       L:hours
//  383     }
//  384 
//  385     Time_Display=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_1:
        MOV       L:Time_Display, #0x1
//  386      if(blink_flag) blink_flag=FALSE;
        LD        A, L:blink_flag
        JREQ      L:??TIM3_UPD_OVF_BRK_IRQHandler_2
        CLR       L:blink_flag
        JRA       L:??TIM3_UPD_OVF_BRK_IRQHandler_3
//  387       else blink_flag=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_2:
        MOV       L:blink_flag, #0x1
//  388 
//  389        // Check for Monthly Alarm      |------- time_now
//  390       //                               |----timer_on
//  391     /*
//  392           if (!status.manu)
//  393           {
//  394             if( monthly_year==year && monthly_date==date && monthly_month==month)
//  395             {
//  396               u16 time_now=hours*60+minutes;
//  397               if(time_now >= time_on)
//  398               {
//  399               status.daily=1;
//  400               status.monthly=0;
//  401               Save_Status();
//  402               }
//  403             }
//  404           }
//  405 
//  406        */
//  407 
//  408 
//  409 
//  410       /*
//  411       //Check for Daily Alarm
//  412         if (!status.manu)
//  413         {
//  414        u16 time_now=hours*60+minutes;
//  415         status.on=0;
//  416            u16 time=time_on;
//  417            do
//  418           {
//  419              if(time==time_now)
//  420              {
//  421                status.on=1;
//  422                 break ;
//  423              }
//  424               time++;
//  425                if( time==1441) time=0;
//  426           } while(!(time==time_off));
//  427          };
//  428     */
//  429 
//  430        CheckProgramPoint();
??TIM3_UPD_OVF_BRK_IRQHandler_3:
        CALLF     CheckProgramPoint
//  431 
//  432        sync++;
        LD        A, L:sync
        INC       A
        LD        L:sync, A
//  433        if (sync > sync_time)
        LD        A, L:sync
        CP        A, #0x1f
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_4
//  434        {
//  435          sync_time_ds1307=TRUE;
        MOV       L:sync_time_ds1307, #0x1
//  436          sync=0;
        CLR       L:sync
//  437        }
//  438 
//  439 
//  440       lcdLedTimer--;
??TIM3_UPD_OVF_BRK_IRQHandler_4:
        LD        A, L:lcdLedTimer
        DEC       A
        LD        L:lcdLedTimer, A
//  441       if(lcdLedTimer <= 0) hardware.lcdLed=0;
        LD        A, L:lcdLedTimer
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_5
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:hardware, X
//  442       // else hardware.lcdLed=1;
//  443 
//  444 
//  445 
//  446    TIM3_ClearITPendingBit(TIM3_IT_UPDATE);
??TIM3_UPD_OVF_BRK_IRQHandler_5:
        LD        A, #0x1
        CALLF     TIM3_ClearITPendingBit
//  447  }
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
//  448 
//  449 /**
//  450   * @brief Timer3 Capture/Compare Interrupt routine.
//  451   * @param  None
//  452   * @retval None
//  453   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  454  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  455  {
//  456   /* In order to detect unexpected events during development,
//  457      it is recommended to set a breakpoint on the following instruction.
//  458   */
//  459  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  460 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  461 
//  462 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  463     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  464 /**
//  465   * @brief UART1 TX Interrupt routine.
//  466   * @param  None
//  467   * @retval None
//  468   */
//  469  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  470  {
//  471     /* In order to detect unexpected events during development,
//  472        it is recommended to set a breakpoint on the following instruction.
//  473     */
//  474  }
//  475 
//  476 /**
//  477   * @brief UART1 RX Interrupt routine.
//  478   * @param  None
//  479   * @retval None
//  480   */
//  481  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  482  {
//  483     /* In order to detect unexpected events during development,
//  484        it is recommended to set a breakpoint on the following instruction.
//  485     */
//  486  }
//  487 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  488 
//  489 /**
//  490   * @brief I2C Interrupt routine.
//  491   * @param  None
//  492   * @retval None
//  493   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  494 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  495 {
//  496   /* In order to detect unexpected events during development,
//  497      it is recommended to set a breakpoint on the following instruction.
//  498   */
//  499 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  500 
//  501 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  502 /**
//  503   * @brief    TX interrupt routine.
//  504   * @param  None
//  505   * @retval None
//  506   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  507  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  508  {
//  509     /* In order to detect unexpected events during development,
//  510        it is recommended to set a breakpoint on the following instruction.
//  511     */
//  512  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  513 
//  514 /**
//  515   * @brief UART2 RX interrupt routine.
//  516   * @param  None
//  517   * @retval None
//  518   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  519  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  520  {
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
//  521     /* In order to detect unexpected events during development,
//  522        it is recommended to set a breakpoint on the following instruction.
//  523     */
//  524    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  525    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  526 
//  527  }
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
//  528 #endif /* STM8S105 or STM8AF626x */
//  529 
//  530 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  531 /**
//  532   * @brief UART3 TX interrupt routine.
//  533   * @param  None
//  534   * @retval None
//  535   */
//  536  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  537  {
//  538     /* In order to detect unexpected events during development,
//  539        it is recommended to set a breakpoint on the following instruction.
//  540     */
//  541  }
//  542 
//  543 /**
//  544   * @brief UART3 RX interrupt routine.
//  545   * @param  None
//  546   * @retval None
//  547   */
//  548  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  549  {
//  550     /* In order to detect unexpected events during development,
//  551        it is recommended to set a breakpoint on the following instruction.
//  552     */
//  553  }
//  554 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  555 
//  556 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  557 /**
//  558   * @brief ADC2 interrupt routine.
//  559   * @param  None
//  560   * @retval None
//  561   */
//  562  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  563  {
//  564     /* In order to detect unexpected events during development,
//  565        it is recommended to set a breakpoint on the following instruction.
//  566     */
//  567  }
//  568 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  569 /**
//  570   * @brief ADC1 interrupt routine.
//  571   * @par Parameters:
//  572   * None
//  573   * @retval
//  574   * None
//  575   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  576  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  577  {
//  578     /* In order to detect unexpected events during development,
//  579        it is recommended to set a breakpoint on the following instruction.
//  580     */
//  581    //ADC1_Cmd (DISABLE);
//  582     /*
//  583    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  584    adcdata = ADC1_GetConversionValue();
//  585    measure[index++]=adcdata;
//  586       if (index==data_size)
//  587       {
//  588         measure[index]=0;
//  589         index=0;
//  590       }
//  591    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  592      */
//  593     //ADC1_Cmd (ENABLE);
//  594     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  595  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock19
//  596 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  597 
//  598 #ifdef STM8S903
//  599 /**
//  600   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  601   * @param  None
//  602   * @retval None
//  603   */
//  604 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  605  {
//  606   /* In order to detect unexpected events during development,
//  607      it is recommended to set a breakpoint on the following instruction.
//  608   */
//  609  }
//  610 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  611 /**
//  612   * @brief Timer4 Update/Overflow Interrupt routine.
//  613   * @param  None
//  614   * @retval None
//  615   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  616  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  617  {
//  618   /* In order to detect unexpected events during development,
//  619      it is recommended to set a breakpoint on the following instruction.
//  620   */
//  621  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  622 #endif /*STM8S903*/
//  623 
//  624 /**
//  625   * @brief Eeprom EEC Interrupt routine.
//  626   * @param  None
//  627   * @retval None
//  628   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  629 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  630 {
//  631   /* In order to detect unexpected events during development,
//  632      it is recommended to set a breakpoint on the following instruction.
//  633   */
//  634 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  635 
//  636 /**
//  637   * @}
//  638   */
//  639 
//  640 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 303 bytes in section .far_func.text
//   2 bytes in section .near.bss
// 
// 303 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
