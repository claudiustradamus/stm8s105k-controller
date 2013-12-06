///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            06/Dec/2013  20:19:12 /
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
//   54 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   55 volatile u8 sync=0;
sync:
        DS8 1
//   56 extern  bool volatile sync_time_ds1307;
//   57 
//   58 extern struct   status_reg
//   59  {
//   60    unsigned manu: 1;
//   61    unsigned on:1;
//   62    unsigned timer_on:1;
//   63    unsigned daily:1;
//   64    unsigned monthly:1;
//   65  }  volatile   status  ;
//   66 
//   67 
//   68 
//   69 extern struct
//   70  {
//   71    unsigned ds1307:1;
//   72    unsigned ds18B20:1;
//   73    unsigned buzzer:1;
//   74    unsigned lcdLed:1;
//   75  }  volatile hardware ;
//   76 
//   77 extern u16 time_on;
//   78 extern u16 time_off;
//   79 extern u8 monthly_year;
//   80 extern u8 monthly_month;
//   81 extern u8 monthly_date;
//   82 extern volatile u8 lcdLedTimer;
//   83 extern volatile u16 blink_time;
//   84 
//   85 
//   86 
//   87 
//   88 //extern   u16  measure[data_size];
//   89 
//   90 /* Private function prototypes -----------------------------------------------*/
//   91 /* Private functions ---------------------------------------------------------*/
//   92 extern void Save_Status();
//   93 extern void CheckProgramPoint();
//   94 /* Public functions ----------------------------------------------------------*/
//   95 
//   96 #ifdef _COSMIC_
//   97 /**
//   98   * @brief Dummy Interrupt routine
//   99   * @par Parameters:
//  100   * None
//  101   * @retval
//  102   * None
//  103 */
//  104 INTERRUPT_HANDLER(NonHandledInterrupt, 25)
//  105 {
//  106   /* In order to detect unexpected events during development,
//  107      it is recommended to set a breakpoint on the following instruction.
//  108   */
//  109 }
//  110 #endif /*_COSMIC_*/
//  111 
//  112 /**
//  113   * @brief TRAP Interrupt routine
//  114   * @param  None
//  115   * @retval None
//  116   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TRAP_IRQHandler
        CODE
//  117 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
//  118 {
//  119   /* In order to detect unexpected events during development,
//  120      it is recommended to set a breakpoint on the following instruction.
//  121   */
//  122 }
TRAP_IRQHandler:
_interrupt_1:
        IRET
        CFI EndBlock cfiBlock0
//  123 
//  124 /**
//  125   * @brief Top Level Interrupt routine.
//  126   * @param  None
//  127   * @retval None
//  128   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TLI_IRQHandler
        CODE
//  129 INTERRUPT_HANDLER(TLI_IRQHandler, 0)
//  130 
//  131 {
//  132   /* In order to detect unexpected events during development,
//  133      it is recommended to set a breakpoint on the following instruction.
//  134   */
//  135 }
TLI_IRQHandler:
_interrupt_2:
        IRET
        CFI EndBlock cfiBlock1
//  136 
//  137 /**
//  138   * @brief Auto Wake Up Interrupt routine.
//  139   * @param  None
//  140   * @retval None
//  141   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function AWU_IRQHandler
        CODE
//  142 INTERRUPT_HANDLER(AWU_IRQHandler, 1)
//  143 {
//  144   /* In order to detect unexpected events during development,
//  145      it is recommended to set a breakpoint on the following instruction.
//  146   */
//  147 }
AWU_IRQHandler:
_interrupt_3:
        IRET
        CFI EndBlock cfiBlock2
//  148 
//  149 /**
//  150   * @brief Clock Controller Interrupt routine.
//  151   * @param  None
//  152   * @retval None
//  153   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function CLK_IRQHandler
        CODE
//  154 INTERRUPT_HANDLER(CLK_IRQHandler, 2)
//  155 {
//  156   /* In order to detect unexpected events during development,
//  157      it is recommended to set a breakpoint on the following instruction.
//  158   */
//  159 }
CLK_IRQHandler:
_interrupt_4:
        IRET
        CFI EndBlock cfiBlock3
//  160 
//  161 /**
//  162   * @brief External Interrupt PORTA Interrupt routine.
//  163   * @param  None
//  164   * @retval None
//  165   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function EXTI_PORTA_IRQHandler
        CODE
//  166 INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
//  167 {
//  168   /* In order to detect unexpected events during development,
//  169      it is recommended to set a breakpoint on the following instruction.
//  170   */
//  171 }
EXTI_PORTA_IRQHandler:
_interrupt_5:
        IRET
        CFI EndBlock cfiBlock4
//  172 
//  173 /**
//  174   * @brief External Interrupt PORTB Interrupt routine.
//  175   * @param  None
//  176   * @retval None
//  177   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function EXTI_PORTB_IRQHandler
        CODE
//  178 INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
//  179 {
//  180   /* In order to detect unexpected events during development,
//  181      it is recommended to set a breakpoint on the following instruction.
//  182   */
//  183 }
EXTI_PORTB_IRQHandler:
_interrupt_6:
        IRET
        CFI EndBlock cfiBlock5
//  184 
//  185 /**
//  186   * @brief External Interrupt PORTC Interrupt routine.
//  187   * @param  None
//  188   * @retval None
//  189   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function EXTI_PORTC_IRQHandler
        CODE
//  190 INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
//  191 {
//  192   /* In order to detect unexpected events during development,
//  193      it is recommended to set a breakpoint on the following instruction.
//  194   */
//  195 }
EXTI_PORTC_IRQHandler:
_interrupt_7:
        IRET
        CFI EndBlock cfiBlock6
//  196 
//  197 /**
//  198   * @brief External Interrupt PORTD Interrupt routine.
//  199   * @param  None
//  200   * @retval None
//  201   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function EXTI_PORTD_IRQHandler
        CODE
//  202 INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
//  203 {
//  204   /* In order to detect unexpected events during development,
//  205      it is recommended to set a breakpoint on the following instruction.
//  206   */
//  207 }
EXTI_PORTD_IRQHandler:
_interrupt_8:
        IRET
        CFI EndBlock cfiBlock7
//  208 
//  209 /**
//  210   * @brief External Interrupt PORTE Interrupt routine.
//  211   * @param  None
//  212   * @retval None
//  213   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function EXTI_PORTE_IRQHandler
        CODE
//  214 INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
//  215 {
//  216   /* In order to detect unexpected events during development,
//  217      it is recommended to set a breakpoint on the following instruction.
//  218   */
//  219 }
EXTI_PORTE_IRQHandler:
_interrupt_9:
        IRET
        CFI EndBlock cfiBlock8
//  220 
//  221 #ifdef STM8S903
//  222 /**
//  223   * @brief External Interrupt PORTF Interrupt routine.
//  224   * @param  None
//  225   * @retval None
//  226   */
//  227  INTERRUPT_HANDLER(EXTI_PORTF_IRQHandler, 8)
//  228  {
//  229   /* In order to detect unexpected events during development,
//  230      it is recommended to set a breakpoint on the following instruction.
//  231   */
//  232  }
//  233 #endif /*STM8S903*/
//  234 
//  235 #if defined (STM8S208) || defined (STM8AF52Ax)
//  236 /**
//  237   * @brief CAN RX Interrupt routine.
//  238   * @param  None
//  239   * @retval None
//  240   */
//  241  INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
//  242  {
//  243   /* In order to detect unexpected events during development,
//  244      it is recommended to set a breakpoint on the following instruction.
//  245   */
//  246  }
//  247 
//  248 /**
//  249   * @brief CAN TX Interrupt routine.
//  250   * @param  None
//  251   * @retval None
//  252   */
//  253  INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
//  254  {
//  255   /* In order to detect unexpected events during development,
//  256      it is recommended to set a breakpoint on the following instruction.
//  257   */
//  258  }
//  259 #endif /*STM8S208 || STM8AF52Ax */
//  260 
//  261 /**
//  262   * @brief SPI Interrupt routine.
//  263   * @param  None
//  264   * @retval None
//  265   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function SPI_IRQHandler
        CODE
//  266 INTERRUPT_HANDLER(SPI_IRQHandler, 10)
//  267 {
//  268   /* In order to detect unexpected events during development,
//  269      it is recommended to set a breakpoint on the following instruction.
//  270   */
//  271 }
SPI_IRQHandler:
_interrupt_12:
        IRET
        CFI EndBlock cfiBlock9
//  272 
//  273 /**
//  274   * @brief Timer1 Update/Overflow/Trigger/Break Interrupt routine.
//  275   * @param  None
//  276   * @retval None
//  277   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_UPD_OVF_TRG_BRK_IRQHandler
        CODE
//  278 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
//  279 {
//  280   /* In order to detect unexpected events during development,
//  281      it is recommended to set a breakpoint on the following instruction.
//  282   */
//  283 }
TIM1_UPD_OVF_TRG_BRK_IRQHandler:
_interrupt_13:
        IRET
        CFI EndBlock cfiBlock10
//  284 
//  285 /**
//  286   * @brief Timer1 Capture/Compare Interrupt routine.
//  287   * @param  None
//  288   * @retval None
//  289   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CAP_COM_IRQHandler
        CODE
//  290 INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
//  291 {
//  292   /* In order to detect unexpected events during development,
//  293      it is recommended to set a breakpoint on the following instruction.
//  294   */
//  295 }
TIM1_CAP_COM_IRQHandler:
_interrupt_14:
        IRET
        CFI EndBlock cfiBlock11
//  296 
//  297 #ifdef STM8S903
//  298 /**
//  299   * @brief Timer5 Update/Overflow/Break/Trigger Interrupt routine.
//  300   * @param  None
//  301   * @retval None
//  302   */
//  303  INTERRUPT_HANDLER(TIM5_UPD_OVF_BRK_TRG_IRQHandler, 13)
//  304  {
//  305   /* In order to detect unexpected events during development,
//  306      it is recommended to set a breakpoint on the following instruction.
//  307   */
//  308  }
//  309 
//  310 /**
//  311   * @brief Timer5 Capture/Compare Interrupt routine.
//  312   * @param  None
//  313   * @retval None
//  314   */
//  315  INTERRUPT_HANDLER(TIM5_CAP_COM_IRQHandler, 14)
//  316  {
//  317   /* In order to detect unexpected events during development,
//  318      it is recommended to set a breakpoint on the following instruction.
//  319   */
//  320  }
//  321 
//  322 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  323 /**
//  324   * @brief Timer2 Update/Overflow/Break Interrupt routine.
//  325   * @param  None
//  326   * @retval None
//  327   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM2_UPD_OVF_BRK_IRQHandler
        CODE
//  328  INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
//  329  {
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
//  330   /* In order to detect unexpected events during development,
//  331      it is recommended to set a breakpoint on the following instruction.
//  332   */
//  333   // if(hardware.lcdLed) GPIO_WriteLow(GPIOB,lcdLed);
//  334     // else   GPIO_WriteHigh(GPIOB,lcdLed);
//  335  timer2++;
        LDW       X, L:timer2
        INCW      X
        LDW       L:timer2, X
//  336  timer1++;
        LDW       X, L:timer1
        INCW      X
        LDW       L:timer1, X
//  337  timeout--;
        LD        A, L:timeout
        DEC       A
        LD        L:timeout, A
//  338   if (timeout<=0) timeout=0;
        LD        A, L:timeout
        JRNE      L:??TIM2_UPD_OVF_BRK_IRQHandler_0
        CLR       L:timeout
//  339 
//  340   blink_time++;
??TIM2_UPD_OVF_BRK_IRQHandler_0:
        LDW       X, L:blink_time
        INCW      X
        LDW       L:blink_time, X
//  341    if(blink_time >=BLINK_TIME)
        LDW       X, L:blink_time
        CPW       X, #0x4e20
        JRC       L:??TIM2_UPD_OVF_BRK_IRQHandler_1
//  342    {
//  343    if(blink_flag) blink_flag=FALSE;
        LD        A, L:blink_flag
        JREQ      L:??TIM2_UPD_OVF_BRK_IRQHandler_2
        CLR       L:blink_flag
        JRA       L:??TIM2_UPD_OVF_BRK_IRQHandler_3
//  344       else blink_flag=TRUE;
??TIM2_UPD_OVF_BRK_IRQHandler_2:
        MOV       L:blink_flag, #0x1
//  345        blink_time=0;
??TIM2_UPD_OVF_BRK_IRQHandler_3:
        CLRW      X
        LDW       L:blink_time, X
//  346    }
//  347 
//  348 
//  349 
//  350  //ADC1_Cmd (ENABLE); //Start convert
//  351  TIM2_ClearITPendingBit(TIM2_IT_UPDATE);
??TIM2_UPD_OVF_BRK_IRQHandler_1:
        LD        A, #0x1
        CALLF     TIM2_ClearITPendingBit
//  352 
//  353  }
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
//  354 
//  355 /**
//  356   * @brief Timer2 Capture/Compare Interrupt routine.
//  357   * @param  None
//  358   * @retval None
//  359   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM2_CAP_COM_IRQHandler
        CODE
//  360  INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
//  361  {
//  362   /* In order to detect unexpected events during development,
//  363      it is recommended to set a breakpoint on the following instruction.
//  364   */
//  365  }
TIM2_CAP_COM_IRQHandler:
_interrupt_16:
        IRET
        CFI EndBlock cfiBlock13
//  366 #endif /*STM8S903*/
//  367 
//  368 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  369     defined(STM8S005) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  370 /**
//  371   * @brief Timer3 Update/Overflow/Break Interrupt routine.
//  372   * @param  None
//  373   * @retval None
//  374   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM3_UPD_OVF_BRK_IRQHandler
        CODE
//  375  INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
//  376  {
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
//  377   /* In order to detect unexpected events during development,
//  378      it is recommended to set a breakpoint on the following instruction.
//  379   */
//  380 
//  381 
//  382    GPIO_WriteReverse(GPIOD, (GPIO_Pin_TypeDef)GPIO_PIN_0 );
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_WriteReverse
//  383    timer3++;
        LDW       X, L:timer3
        INCW      X
        LDW       L:timer3, X
//  384    seconds++;
        LD        A, L:seconds
        INC       A
        LD        L:seconds, A
//  385     if (seconds >59)
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_0
//  386     {
//  387       seconds=0;
        CLR       L:seconds
//  388       minutes++;
        LD        A, L:minutes
        INC       A
        LD        L:minutes, A
//  389     }
//  390     if (minutes > 59)
??TIM3_UPD_OVF_BRK_IRQHandler_0:
        LD        A, L:minutes
        CP        A, #0x3c
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
//  391     {
//  392       minutes=0;
        CLR       L:minutes
//  393       hours++;
        LD        A, L:hours
        INC       A
        LD        L:hours, A
//  394       if(hours > 23) hours=0;
        CP        A, #0x18
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_1
        CLR       L:hours
//  395     }
//  396 
//  397     Time_Display=TRUE;
??TIM3_UPD_OVF_BRK_IRQHandler_1:
        MOV       L:Time_Display, #0x1
//  398 
//  399        // Check for Monthly Alarm      |------- time_now
//  400       //                               |----timer_on
//  401     /*
//  402           if (!status.manu)
//  403           {
//  404             if( monthly_year==year && monthly_date==date && monthly_month==month)
//  405             {
//  406               u16 time_now=hours*60+minutes;
//  407               if(time_now >= time_on)
//  408               {
//  409               status.daily=1;
//  410               status.monthly=0;
//  411               Save_Status();
//  412               }
//  413             }
//  414           }
//  415 
//  416        */
//  417 
//  418 
//  419 
//  420       /*
//  421       //Check for Daily Alarm
//  422         if (!status.manu)
//  423         {
//  424        u16 time_now=hours*60+minutes;
//  425         status.on=0;
//  426            u16 time=time_on;
//  427            do
//  428           {
//  429              if(time==time_now)
//  430              {
//  431                status.on=1;
//  432                 break ;
//  433              }
//  434               time++;
//  435                if( time==1441) time=0;
//  436           } while(!(time==time_off));
//  437          };
//  438     */
//  439 
//  440        CheckProgramPoint();
        CALLF     CheckProgramPoint
//  441 
//  442        sync++;
        LD        A, L:sync
        INC       A
        LD        L:sync, A
//  443        if (sync > sync_time)
        LD        A, L:sync
        CP        A, #0x1f
        JRC       L:??TIM3_UPD_OVF_BRK_IRQHandler_2
//  444        {
//  445          sync_time_ds1307=TRUE;
        MOV       L:sync_time_ds1307, #0x1
//  446          sync=0;
        CLR       L:sync
//  447        }
//  448 
//  449 
//  450       lcdLedTimer--;
??TIM3_UPD_OVF_BRK_IRQHandler_2:
        LD        A, L:lcdLedTimer
        DEC       A
        LD        L:lcdLedTimer, A
//  451       if(lcdLedTimer <= 0) hardware.lcdLed=0;
        LD        A, L:lcdLedTimer
        JRNE      L:??TIM3_UPD_OVF_BRK_IRQHandler_3
        LDW       X, L:hardware
        RRWA      X, A
        AND       A, #0xf7
        RLWA      X, A
        LDW       L:hardware, X
//  452       // else hardware.lcdLed=1;
//  453 
//  454 
//  455 
//  456    TIM3_ClearITPendingBit(TIM3_IT_UPDATE);
??TIM3_UPD_OVF_BRK_IRQHandler_3:
        LD        A, #0x1
        CALLF     TIM3_ClearITPendingBit
//  457  }
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
//  458 
//  459 /**
//  460   * @brief Timer3 Capture/Compare Interrupt routine.
//  461   * @param  None
//  462   * @retval None
//  463   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM3_CAP_COM_IRQHandler
        CODE
//  464  INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
//  465  {
//  466   /* In order to detect unexpected events during development,
//  467      it is recommended to set a breakpoint on the following instruction.
//  468   */
//  469  }
TIM3_CAP_COM_IRQHandler:
_interrupt_18:
        IRET
        CFI EndBlock cfiBlock15
//  470 #endif /*STM8S208, STM8S207 or STM8S105 or STM8AF62Ax or STM8AF52Ax or STM8AF626x */
//  471 
//  472 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S103) || \ 
//  473     defined(STM8S003) ||  defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8S903)
//  474 /**
//  475   * @brief UART1 TX Interrupt routine.
//  476   * @param  None
//  477   * @retval None
//  478   */
//  479  INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
//  480  {
//  481     /* In order to detect unexpected events during development,
//  482        it is recommended to set a breakpoint on the following instruction.
//  483     */
//  484  }
//  485 
//  486 /**
//  487   * @brief UART1 RX Interrupt routine.
//  488   * @param  None
//  489   * @retval None
//  490   */
//  491  INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
//  492  {
//  493     /* In order to detect unexpected events during development,
//  494        it is recommended to set a breakpoint on the following instruction.
//  495     */
//  496  }
//  497 #endif /*STM8S208 or STM8S207 or STM8S103 or STM8S903 or STM8AF62Ax or STM8AF52Ax */
//  498 
//  499 /**
//  500   * @brief I2C Interrupt routine.
//  501   * @param  None
//  502   * @retval None
//  503   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function I2C_IRQHandler
        CODE
//  504 INTERRUPT_HANDLER(I2C_IRQHandler, 19)
//  505 {
//  506   /* In order to detect unexpected events during development,
//  507      it is recommended to set a breakpoint on the following instruction.
//  508   */
//  509 }
I2C_IRQHandler:
_interrupt_21:
        IRET
        CFI EndBlock cfiBlock16
//  510 
//  511 #if defined(STM8S105) || defined(STM8S005) ||  defined (STM8AF626x)
//  512 /**
//  513   * @brief    TX interrupt routine.
//  514   * @param  None
//  515   * @retval None
//  516   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function UART2_TX_IRQHandler
        CODE
//  517  INTERRUPT_HANDLER(UART2_TX_IRQHandler, 20)
//  518  {
//  519     /* In order to detect unexpected events during development,
//  520        it is recommended to set a breakpoint on the following instruction.
//  521     */
//  522  }
UART2_TX_IRQHandler:
_interrupt_22:
        IRET
        CFI EndBlock cfiBlock17
//  523 
//  524 /**
//  525   * @brief UART2 RX interrupt routine.
//  526   * @param  None
//  527   * @retval None
//  528   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function UART2_RX_IRQHandler
        CODE
//  529  INTERRUPT_HANDLER(UART2_RX_IRQHandler, 21)
//  530  {
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
//  531     /* In order to detect unexpected events during development,
//  532        it is recommended to set a breakpoint on the following instruction.
//  533     */
//  534    rx_data=UART2_ReceiveData8();
        CALLF     UART2_ReceiveData8
        LD        L:rx_data, A
//  535    UART2_ClearITPendingBit(UART2_IT_RXNE);
        LDW       X, #0x255
        CALLF     UART2_ClearITPendingBit
//  536 
//  537  }
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
//  538 #endif /* STM8S105 or STM8AF626x */
//  539 
//  540 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  541 /**
//  542   * @brief UART3 TX interrupt routine.
//  543   * @param  None
//  544   * @retval None
//  545   */
//  546  INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
//  547  {
//  548     /* In order to detect unexpected events during development,
//  549        it is recommended to set a breakpoint on the following instruction.
//  550     */
//  551  }
//  552 
//  553 /**
//  554   * @brief UART3 RX interrupt routine.
//  555   * @param  None
//  556   * @retval None
//  557   */
//  558  INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
//  559  {
//  560     /* In order to detect unexpected events during development,
//  561        it is recommended to set a breakpoint on the following instruction.
//  562     */
//  563  }
//  564 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  565 
//  566 #if defined(STM8S207) || defined(STM8S007) || defined(STM8S208) || defined (STM8AF52Ax) || defined (STM8AF62Ax)
//  567 /**
//  568   * @brief ADC2 interrupt routine.
//  569   * @param  None
//  570   * @retval None
//  571   */
//  572  INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
//  573  {
//  574     /* In order to detect unexpected events during development,
//  575        it is recommended to set a breakpoint on the following instruction.
//  576     */
//  577  }
//  578 #else /*STM8S105, STM8S103 or STM8S903 or STM8AF626x */
//  579 /**
//  580   * @brief ADC1 interrupt routine.
//  581   * @par Parameters:
//  582   * None
//  583   * @retval
//  584   * None
//  585   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function ADC1_IRQHandler
        CODE
//  586  INTERRUPT_HANDLER(ADC1_IRQHandler, 22)
//  587  {
//  588     /* In order to detect unexpected events during development,
//  589        it is recommended to set a breakpoint on the following instruction.
//  590     */
//  591    //ADC1_Cmd (DISABLE);
//  592     /*
//  593    ADC1_ClearFlag(ADC1_FLAG_EOC);
//  594    adcdata = ADC1_GetConversionValue();
//  595    measure[index++]=adcdata;
//  596       if (index==data_size)
//  597       {
//  598         measure[index]=0;
//  599         index=0;
//  600       }
//  601    ADC1_ClearITPendingBit(ADC1_IT_EOC);
//  602      */
//  603     //ADC1_Cmd (ENABLE);
//  604     //ADC1_Cmd (ENABLE);  //Second Start conversion
//  605  }
ADC1_IRQHandler:
_interrupt_24:
        IRET
        CFI EndBlock cfiBlock19
//  606 #endif /*STM8S208 or STM8S207 or STM8AF52Ax or STM8AF62Ax */
//  607 
//  608 #ifdef STM8S903
//  609 /**
//  610   * @brief Timer6 Update/Overflow/Trigger Interrupt routine.
//  611   * @param  None
//  612   * @retval None
//  613   */
//  614 INTERRUPT_HANDLER(TIM6_UPD_OVF_TRG_IRQHandler, 23)
//  615  {
//  616   /* In order to detect unexpected events during development,
//  617      it is recommended to set a breakpoint on the following instruction.
//  618   */
//  619  }
//  620 #else /*STM8S208, STM8S207, STM8S105 or STM8S103 or STM8AF52Ax or STM8AF62Ax or STM8AF626x */
//  621 /**
//  622   * @brief Timer4 Update/Overflow Interrupt routine.
//  623   * @param  None
//  624   * @retval None
//  625   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM4_UPD_OVF_IRQHandler
        CODE
//  626  INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
//  627  {
//  628   /* In order to detect unexpected events during development,
//  629      it is recommended to set a breakpoint on the following instruction.
//  630   */
//  631  }
TIM4_UPD_OVF_IRQHandler:
_interrupt_25:
        IRET
        CFI EndBlock cfiBlock20
//  632 #endif /*STM8S903*/
//  633 
//  634 /**
//  635   * @brief Eeprom EEC Interrupt routine.
//  636   * @param  None
//  637   * @retval None
//  638   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function EEPROM_EEC_IRQHandler
        CODE
//  639 INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
//  640 {
//  641   /* In order to detect unexpected events during development,
//  642      it is recommended to set a breakpoint on the following instruction.
//  643   */
//  644 }
EEPROM_EEC_IRQHandler:
_interrupt_26:
        IRET
        CFI EndBlock cfiBlock21

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  645 
//  646 /**
//  647   * @}
//  648   */
//  649 
//  650 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 294 bytes in section .far_func.text
//   2 bytes in section .near.bss
// 
// 294 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
