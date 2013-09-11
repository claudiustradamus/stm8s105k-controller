///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            11/Sep/2013  20:03:32 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8 /
//                    s_clk.c                                                 /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm /
//                    8s_clk.c" -e -Ohz --debug --code_model medium           /
//                    --data_model medium -o "C:\Documents and                /
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
//                    TM8S105\List\stm8s_clk.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_clk

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b10
        EXTERN ?b11
        EXTERN ?b12
        EXTERN ?b13
        EXTERN ?b2
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2_w6
        EXTERN ?epilogue_w4
        EXTERN ?push_l2
        EXTERN ?push_w4
        EXTERN ?push_w6
        EXTERN ?sll16_x_x_a
        EXTERN ?udiv32_l0_dl_l1
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN ?w3
        EXTERN ?w4
        EXTERN assert_failed

        PUBLIC CLKPrescTable
        PUBLIC CLK_AdjustHSICalibrationValue
        PUBLIC CLK_CCOCmd
        PUBLIC CLK_CCOConfig
        PUBLIC CLK_ClearITPendingBit
        PUBLIC CLK_ClockSecuritySystemEnable
        PUBLIC CLK_ClockSwitchCmd
        PUBLIC CLK_ClockSwitchConfig
        PUBLIC CLK_DeInit
        PUBLIC CLK_FastHaltWakeUpCmd
        PUBLIC CLK_GetClockFreq
        PUBLIC CLK_GetFlagStatus
        PUBLIC CLK_GetITStatus
        PUBLIC CLK_GetSYSCLKSource
        PUBLIC CLK_HSECmd
        PUBLIC CLK_HSICmd
        PUBLIC CLK_HSIPrescalerConfig
        PUBLIC CLK_ITConfig
        PUBLIC CLK_LSICmd
        PUBLIC CLK_PeripheralClockConfig
        PUBLIC CLK_SWIMConfig
        PUBLIC CLK_SYSCLKConfig
        PUBLIC CLK_SYSCLKEmergencyClear
        PUBLIC CLK_SlowActiveHaltWakeUpCmd
        PUBLIC HSIDivFactor
        
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
        
// C:\Documents and Settings\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_clk.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_clk.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the CLK peripheral.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17   *
//   18   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   19   ******************************************************************************
//   20   */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 
//   24 #include "stm8s_clk.h"
//   25 
//   26 /** @addtogroup STM8S_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 /* Private typedef -----------------------------------------------------------*/
//   30 /* Private define ------------------------------------------------------------*/
//   31 /* Private macro -------------------------------------------------------------*/
//   32 /* Private variables ---------------------------------------------------------*/
//   33 /* Private function prototypes -----------------------------------------------*/
//   34 
//   35 /* Private Constants ---------------------------------------------------------*/
//   36 
//   37 /**
//   38   * @addtogroup CLK_Private_Constants
//   39   * @{
//   40   */
//   41 

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
//   42 CONST uint8_t HSIDivFactor[4] = {1, 2, 4, 8}; /*!< Holds the different HSI Divider factors */
HSIDivFactor:
        DC8 1, 2, 4, 8

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
//   43 CONST uint8_t CLKPrescTable[8] = {1, 2, 4, 8, 10, 16, 20, 40}; /*!< Holds the different CLK prescaler values */
CLKPrescTable:
        DC8 1, 2, 4, 8, 10, 16, 20, 40
//   44 
//   45 /**
//   46   * @}
//   47   */
//   48 
//   49 /* Public functions ----------------------------------------------------------*/
//   50 /**
//   51   * @addtogroup CLK_Public_Functions
//   52   * @{
//   53   */
//   54 
//   55 /**
//   56   * @brief  Deinitializes the CLK peripheral registers to their default reset
//   57   * values.
//   58   * @param  None
//   59   * @retval None
//   60   * @par Warning:
//   61   * Resetting the CCOR register: \n
//   62   * When the CCOEN bit is set, the reset of the CCOR register require
//   63   * two consecutive write instructions in order to reset first the CCOEN bit
//   64   * and the second one is to reset the CCOSEL bits.
//   65   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function CLK_DeInit
        CODE
//   66 void CLK_DeInit(void)
//   67 {
//   68 
//   69     CLK->ICKR = CLK_ICKR_RESET_VALUE;
CLK_DeInit:
        MOV       L:0x50c0, #0x1
//   70     CLK->ECKR = CLK_ECKR_RESET_VALUE;
        CLR       L:0x50c1
//   71     CLK->SWR  = CLK_SWR_RESET_VALUE;
        MOV       L:0x50c4, #0xe1
//   72     CLK->SWCR = CLK_SWCR_RESET_VALUE;
        CLR       L:0x50c5
//   73     CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
        MOV       L:0x50c6, #0x18
//   74     CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
        MOV       L:0x50c7, #0xff
//   75     CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
        MOV       L:0x50ca, #0xff
//   76     CLK->CSSR = CLK_CSSR_RESET_VALUE;
        CLR       L:0x50c8
//   77     CLK->CCOR = CLK_CCOR_RESET_VALUE;
        CLR       L:0x50c9
//   78     while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
??CLK_DeInit_0:
        BTJT      L:0x50c9, #0x0, L:??CLK_DeInit_0
//   79     {}
//   80     CLK->CCOR = CLK_CCOR_RESET_VALUE;
        CLR       L:0x50c9
//   81     CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
        CLR       L:0x50cc
//   82     CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
        CLR       L:0x50cd
//   83 
//   84 }
        RETF
        CFI EndBlock cfiBlock0
//   85 
//   86 /**
//   87   * @brief   Configures the High Speed Internal oscillator (HSI).
//   88   * @par Full description:
//   89   * If CLK_FastHaltWakeup is enabled, HSI oscillator is automatically
//   90   * switched-on (HSIEN=1) and selected as next clock master
//   91   * (CKM=SWI=HSI) when resuming from HALT/ActiveHalt modes.\n
//   92   * @param   NewState this parameter is the Wake-up Mode state.
//   93   * @retval None
//   94   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond1 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI CFA SP+6
        CFI Block cfiCond2 Using cfiCommon0
        CFI (cfiCond2) NoFunction
        CFI (cfiCond2) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond2) ?b8 Frame(CFA, -3)
        CFI (cfiCond2) CFA SP+7
        CFI Block cfiCond3 Using cfiCommon0
        CFI (cfiCond3) NoFunction
        CFI (cfiCond3) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond3) ?b8 Frame(CFA, -4)
        CFI (cfiCond3) ?b9 Frame(CFA, -3)
        CFI (cfiCond3) CFA SP+8
        CFI Block cfiCond4 Using cfiCommon0
        CFI (cfiCond4) NoFunction
        CFI (cfiCond4) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond4) ?b8 Frame(CFA, -3)
        CFI (cfiCond4) CFA SP+7
        CFI Block cfiCond5 Using cfiCommon0
        CFI (cfiCond5) NoFunction
        CFI (cfiCond5) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond5) CFA SP+6
        CFI Block cfiCond6 Using cfiCommon0
        CFI (cfiCond6) NoFunction
        CFI (cfiCond6) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond6) ?b8 Frame(CFA, -3)
        CFI (cfiCond6) CFA SP+7
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond7) ?b8 Frame(CFA, -4)
        CFI (cfiCond7) ?b9 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+8
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond8) ?b8 Frame(CFA, -4)
        CFI (cfiCond8) ?b9 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+8
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond10) ?b8 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+7
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond11) ?b12 Frame(CFA, -8)
        CFI (cfiCond11) ?b13 Frame(CFA, -7)
        CFI (cfiCond11) ?b8 Frame(CFA, -6)
        CFI (cfiCond11) ?b9 Frame(CFA, -5)
        CFI (cfiCond11) ?b10 Frame(CFA, -4)
        CFI (cfiCond11) ?b11 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+12
        CFI Block cfiCond12 Using cfiCommon0
        CFI (cfiCond12) NoFunction
        CFI (cfiCond12) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond12) ?b12 Frame(CFA, -8)
        CFI (cfiCond12) ?b13 Frame(CFA, -7)
        CFI (cfiCond12) ?b8 Frame(CFA, -6)
        CFI (cfiCond12) ?b9 Frame(CFA, -5)
        CFI (cfiCond12) ?b10 Frame(CFA, -4)
        CFI (cfiCond12) ?b11 Frame(CFA, -3)
        CFI (cfiCond12) CFA SP+12
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond13) ?b12 Frame(CFA, -8)
        CFI (cfiCond13) ?b13 Frame(CFA, -7)
        CFI (cfiCond13) ?b8 Frame(CFA, -6)
        CFI (cfiCond13) ?b9 Frame(CFA, -5)
        CFI (cfiCond13) ?b10 Frame(CFA, -4)
        CFI (cfiCond13) ?b11 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+12
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond14) ?b12 Frame(CFA, -8)
        CFI (cfiCond14) ?b13 Frame(CFA, -7)
        CFI (cfiCond14) ?b8 Frame(CFA, -6)
        CFI (cfiCond14) ?b9 Frame(CFA, -5)
        CFI (cfiCond14) ?b10 Frame(CFA, -4)
        CFI (cfiCond14) ?b11 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+12
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond15) ?b8 Frame(CFA, -4)
        CFI (cfiCond15) ?b9 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+8
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond16) ?b8 Frame(CFA, -4)
        CFI (cfiCond16) ?b9 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+8
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond17) CFA SP+6
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond18) CFA SP+6
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond19) CFA SP+6
        CFI Block cfiCond20 Using cfiCommon0
        CFI (cfiCond20) NoFunction
        CFI (cfiCond20) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond20) CFA SP+6
        CFI Block cfiCond21 Using cfiCommon0
        CFI (cfiCond21) NoFunction
        CFI (cfiCond21) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond21) CFA SP+6
        CFI Block cfiCond22 Using cfiCommon0
        CFI (cfiCond22) NoFunction
        CFI (cfiCond22) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond22) CFA SP+6
        CFI Block cfiCond23 Using cfiCommon0
        CFI (cfiCond23) NoFunction
        CFI (cfiCond23) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond23) CFA SP+6
        CFI Block cfiPicker24 Using cfiCommon1
        CFI (cfiPicker24) NoFunction
        CFI (cfiPicker24) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Documents and Sett...">`
        JPF       assert_failed
        CFI EndBlock cfiCond1
        CFI EndBlock cfiCond2
        CFI EndBlock cfiCond3
        CFI EndBlock cfiCond4
        CFI EndBlock cfiCond5
        CFI EndBlock cfiCond6
        CFI EndBlock cfiCond7
        CFI EndBlock cfiCond8
        CFI EndBlock cfiCond9
        CFI EndBlock cfiCond10
        CFI EndBlock cfiCond11
        CFI EndBlock cfiCond12
        CFI EndBlock cfiCond13
        CFI EndBlock cfiCond14
        CFI EndBlock cfiCond15
        CFI EndBlock cfiCond16
        CFI EndBlock cfiCond17
        CFI EndBlock cfiCond18
        CFI EndBlock cfiCond19
        CFI EndBlock cfiCond20
        CFI EndBlock cfiCond21
        CFI EndBlock cfiCond22
        CFI EndBlock cfiCond23
        CFI EndBlock cfiPicker24

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function CLK_FastHaltWakeUpCmd
        CODE
//   95 void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
//   96 {
//   97 
//   98     /* check the parameters */
//   99     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
CLK_FastHaltWakeUpCmd:
        TNZ       A
        JREQ      L:??CLK_FastHaltWakeUpCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_0
        LDW       X, #0x63
        CALLF     ?Subroutine0
//  100 
//  101     if (NewState != DISABLE)
//  102     {
//  103         /* Set FHWU bit (HSI oscillator is automatically switched-on) */
//  104         CLK->ICKR |= CLK_ICKR_FHWU;
??CrossCallReturnLabel_0:
        BSET      L:0x50c0, #0x2
        RETF
//  105     }
//  106     else  /* FastHaltWakeup = DISABLE */
//  107     {
//  108         /* Reset FHWU bit */
//  109         CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
??CLK_FastHaltWakeUpCmd_0:
        BRES      L:0x50c0, #0x2
//  110     }
//  111 
//  112 }
        RETF
        CFI EndBlock cfiBlock25
//  113 
//  114 /**
//  115   * @brief  Enable or Disable the External High Speed oscillator (HSE).
//  116   * @param   NewState new state of HSEEN, value accepted ENABLE, DISABLE.
//  117   * @retval None
//  118   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function CLK_HSECmd
        CODE
//  119 void CLK_HSECmd(FunctionalState NewState)
//  120 {
//  121 
//  122     /* Check the parameters */
//  123     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
CLK_HSECmd:
        TNZ       A
        JREQ      L:??CLK_HSECmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_1
        LDW       X, #0x7b
        CALLF     ?Subroutine0
//  124 
//  125     if (NewState != DISABLE)
//  126     {
//  127         /* Set HSEEN bit */
//  128         CLK->ECKR |= CLK_ECKR_HSEEN;
??CrossCallReturnLabel_1:
        BSET      L:0x50c1, #0x0
        RETF
//  129     }
//  130     else
//  131     {
//  132         /* Reset HSEEN bit */
//  133         CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
??CLK_HSECmd_0:
        BRES      L:0x50c1, #0x0
//  134     }
//  135 
//  136 }
        RETF
        CFI EndBlock cfiBlock26
//  137 
//  138 /**
//  139   * @brief  Enables or disables the Internal High Speed oscillator (HSI).
//  140   * @param   NewState new state of HSIEN, value accepted ENABLE, DISABLE.
//  141   * @retval None
//  142   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function CLK_HSICmd
        CODE
//  143 void CLK_HSICmd(FunctionalState NewState)
//  144 {
//  145 
//  146     /* Check the parameters */
//  147     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
CLK_HSICmd:
        TNZ       A
        JREQ      L:??CLK_HSICmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_2
        LDW       X, #0x93
        CALLF     ?Subroutine0
//  148 
//  149     if (NewState != DISABLE)
//  150     {
//  151         /* Set HSIEN bit */
//  152         CLK->ICKR |= CLK_ICKR_HSIEN;
??CrossCallReturnLabel_2:
        BSET      L:0x50c0, #0x0
        RETF
//  153     }
//  154     else
//  155     {
//  156         /* Reset HSIEN bit */
//  157         CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
??CLK_HSICmd_0:
        BRES      L:0x50c0, #0x0
//  158     }
//  159 
//  160 }
        RETF
        CFI EndBlock cfiBlock27
//  161 
//  162 /**
//  163   * @brief  Enables or disables the Internal Low Speed oscillator (LSI).
//  164   * @param    NewState new state of LSIEN, value accepted ENABLE, DISABLE.
//  165   * @retval None
//  166   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function CLK_LSICmd
        CODE
//  167 void CLK_LSICmd(FunctionalState NewState)
//  168 {
//  169 
//  170     /* Check the parameters */
//  171     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
CLK_LSICmd:
        TNZ       A
        JREQ      L:??CLK_LSICmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_3
        LDW       X, #0xab
        CALLF     ?Subroutine0
//  172 
//  173     if (NewState != DISABLE)
//  174     {
//  175         /* Set LSIEN bit */
//  176         CLK->ICKR |= CLK_ICKR_LSIEN;
??CrossCallReturnLabel_3:
        BSET      L:0x50c0, #0x3
        RETF
//  177     }
//  178     else
//  179     {
//  180         /* Reset LSIEN bit */
//  181         CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
??CLK_LSICmd_0:
        BRES      L:0x50c0, #0x3
//  182     }
//  183 
//  184 }
        RETF
        CFI EndBlock cfiBlock28
//  185 
//  186 /**
//  187   * @brief  Enables or disablle the Configurable Clock Output (CCO).
//  188   * @param   NewState : New state of CCEN bit (CCO register).
//  189   * This parameter can be any of the @ref FunctionalState enumeration.
//  190   * @retval None
//  191   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function CLK_CCOCmd
        CODE
//  192 void CLK_CCOCmd(FunctionalState NewState)
//  193 {
//  194 
//  195     /* Check the parameters */
//  196     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
CLK_CCOCmd:
        TNZ       A
        JREQ      L:??CLK_CCOCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_4
        LDW       X, #0xc4
        CALLF     ?Subroutine0
//  197 
//  198     if (NewState != DISABLE)
//  199     {
//  200         /* Set CCOEN bit */
//  201         CLK->CCOR |= CLK_CCOR_CCOEN;
??CrossCallReturnLabel_4:
        BSET      L:0x50c9, #0x0
        RETF
//  202     }
//  203     else
//  204     {
//  205         /* Reset CCOEN bit */
//  206         CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
??CLK_CCOCmd_0:
        BRES      L:0x50c9, #0x0
//  207     }
//  208 
//  209 }
        RETF
        CFI EndBlock cfiBlock29
//  210 
//  211 /**
//  212   * @brief  Starts or Stops manually the clock switch execution.
//  213   * @par Full description:
//  214   * NewState parameter set the SWEN.
//  215   * @param   NewState new state of SWEN, value accepted ENABLE, DISABLE.
//  216   * @retval None
//  217   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function CLK_ClockSwitchCmd
        CODE
//  218 void CLK_ClockSwitchCmd(FunctionalState NewState)
//  219 {
//  220 
//  221     /* Check the parameters */
//  222     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
CLK_ClockSwitchCmd:
        TNZ       A
        JREQ      L:??CLK_ClockSwitchCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_5
        LDW       X, #0xde
        CALLF     ?Subroutine0
//  223 
//  224     if (NewState != DISABLE )
//  225     {
//  226         /* Enable the Clock Switch */
//  227         CLK->SWCR |= CLK_SWCR_SWEN;
??CrossCallReturnLabel_5:
        BSET      L:0x50c5, #0x1
        RETF
//  228     }
//  229     else
//  230     {
//  231         /* Disable the Clock Switch */
//  232         CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
??CLK_ClockSwitchCmd_0:
        BRES      L:0x50c5, #0x1
//  233     }
//  234 
//  235 }
        RETF
        CFI EndBlock cfiBlock30
//  236 
//  237 /**
//  238   * @brief  Configures the slow active halt wake up
//  239   * @param   NewState: specifies the Slow Active Halt wake up state.
//  240   * can be set of the following values:
//  241   * - DISABLE: Slow Active Halt mode disabled;
//  242   * - ENABLE:  Slow Active Halt mode enabled.
//  243   * @retval None
//  244   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function CLK_SlowActiveHaltWakeUpCmd
        CODE
//  245 void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
//  246 {
//  247 
//  248     /* check the parameters */
//  249     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
CLK_SlowActiveHaltWakeUpCmd:
        TNZ       A
        JREQ      L:??CLK_SlowActiveHaltWakeUpCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_6
        LDW       X, #0xf9
        CALLF     ?Subroutine0
//  250 
//  251     if (NewState != DISABLE)
//  252     {
//  253         /* Set S_ACTHALT bit */
//  254         CLK->ICKR |= CLK_ICKR_SWUAH;
??CrossCallReturnLabel_6:
        BSET      L:0x50c0, #0x5
        RETF
//  255     }
//  256     else
//  257     {
//  258         /* Reset S_ACTHALT bit */
//  259         CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
??CLK_SlowActiveHaltWakeUpCmd_0:
        BRES      L:0x50c0, #0x5
//  260     }
//  261 
//  262 }
        RETF
        CFI EndBlock cfiBlock31
//  263 
//  264 /**
//  265   * @brief   Enables or disables the specified peripheral CLK.
//  266   * @param   CLK_Peripheral : This parameter specifies the peripheral clock to gate.
//  267   * This parameter can be any of the  @ref CLK_Peripheral_TypeDef enumeration.
//  268   * @param   NewState : New state of specified peripheral clock.
//  269   * This parameter can be any of the @ref FunctionalState enumeration.
//  270   * @retval None
//  271   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock32 Using cfiCommon0
        CFI Function CLK_PeripheralClockConfig
        CODE
//  272 void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
//  273 {
CLK_PeripheralClockConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
//  274 
//  275     /* Check the parameters */
//  276     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_8
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_8
        LDW       X, #0x114
        CALLF     ?Subroutine0
//  277     assert_param(IS_CLK_PERIPHERAL_OK(CLK_Peripheral));
??CrossCallReturnLabel_8:
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_7
        LD        A, S:?b8
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x17
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x13
        JREQ      L:??CrossCallReturnLabel_7
        CP        A, #0x12
        JREQ      L:??CrossCallReturnLabel_7
        LDW       X, #0x115
        CALLF     ?Subroutine0
//  278 
//  279     if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
??CrossCallReturnLabel_7:
        LD        A, S:?b8
        AND       A, #0xf
        CLRW      X
        INCW      X
        CALLF     L:?sll16_x_x_a
        EXG       A, XL
        LD        S:?b0, A
        MOV       S:?b1, S:?b0
        CPL       S:?b1
        LD        A, S:?b8
        BCP       A, #0x10
        JRNE      L:??CLK_PeripheralClockConfig_0
//  280     {
//  281         if (NewState != DISABLE)
        TNZ       S:?b9
        JREQ      L:??CLK_PeripheralClockConfig_1
//  282         {
//  283             /* Enable the peripheral Clock */
//  284             CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
        LD        A, S:?b0
        OR        A, L:0x50c7
??CLK_PeripheralClockConfig_2:
        LD        L:0x50c7, A
        JPF       L:?epilogue_w4
//  285         }
//  286         else
//  287         {
//  288             /* Disable the peripheral Clock */
//  289             CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
??CLK_PeripheralClockConfig_1:
        LD        A, S:?b1
        AND       A, L:0x50c7
        JRA       ??CLK_PeripheralClockConfig_2
//  290         }
//  291     }
//  292     else
//  293     {
//  294         if (NewState != DISABLE)
??CLK_PeripheralClockConfig_0:
        TNZ       S:?b9
        JREQ      L:??CLK_PeripheralClockConfig_3
//  295         {
//  296             /* Enable the peripheral Clock */
//  297             CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
        LD        A, S:?b0
        OR        A, L:0x50ca
        JRA       ??CLK_PeripheralClockConfig_4
//  298         }
//  299         else
//  300         {
//  301             /* Disable the peripheral Clock */
//  302             CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
??CLK_PeripheralClockConfig_3:
        LD        A, S:?b1
        AND       A, L:0x50ca
??CLK_PeripheralClockConfig_4:
        LD        L:0x50ca, A
//  303         }
//  304     }
//  305 
//  306 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock32
//  307 
//  308 /**
//  309   * @brief  configures the Switch from one clock to another
//  310   * @param   CLK_SwitchMode select the clock switch mode.
//  311   * It can be set of the values of @ref CLK_SwitchMode_TypeDef
//  312   * @param   CLK_NewClock choice of the future clock.
//  313   * It can be set of the values of @ref CLK_Source_TypeDef
//  314   * @param   NewState Enable or Disable the Clock Switch interrupt.
//  315   * @param   CLK_CurrentClockState current clock to switch OFF or to keep ON.
//  316   * It can be set of the values of @ref CLK_CurrentClockState_TypeDef
//  317   * @retval ErrorStatus this shows the clock switch status (ERROR/SUCCESS).
//  318   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock33 Using cfiCommon0
        CFI Function CLK_ClockSwitchConfig
        CODE
//  319 ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
//  320 {
CLK_ClockSwitchConfig:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     L:?push_w6
        CFI ?b13 Frame(CFA, -7)
        CFI ?b12 Frame(CFA, -8)
        CFI CFA SP+9
        LD        S:?b10, A
        MOV       S:?b11, S:?b0
        MOV       S:?b12, S:?b1
        MOV       S:?b13, S:?b2
//  321 
//  322     CLK_Source_TypeDef clock_master;
//  323     uint16_t DownCounter = CLK_TIMEOUT;
        LDW       X, #0x491
        LDW       S:?w4, X
//  324     ErrorStatus Swif = ERROR;
//  325 
//  326     /* Check the parameters */
//  327     assert_param(IS_CLK_SOURCE_OK(CLK_NewClock));
        LD        A, S:?b11
        CP        A, #0xe1
        JREQ      L:??CrossCallReturnLabel_12
        CP        A, #0xd2
        JREQ      L:??CrossCallReturnLabel_12
        CP        A, #0xb4
        JREQ      L:??CrossCallReturnLabel_12
        LDW       X, #0x147
        CALLF     ?Subroutine0
//  328     assert_param(IS_CLK_SWITCHMODE_OK(CLK_SwitchMode));
??CrossCallReturnLabel_12:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_11
        LD        A, S:?b10
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_11
        LDW       X, #0x148
        CALLF     ?Subroutine0
//  329     assert_param(IS_FUNCTIONALSTATE_OK(ITState));
??CrossCallReturnLabel_11:
        TNZ       S:?b12
        JREQ      L:??CrossCallReturnLabel_10
        LD        A, S:?b12
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_10
        LDW       X, #0x149
        CALLF     ?Subroutine0
//  330     assert_param(IS_CLK_CURRENTCLOCKSTATE_OK(CLK_CurrentClockState));
??CrossCallReturnLabel_10:
        TNZ       S:?b13
        JREQ      L:??CrossCallReturnLabel_9
        LD        A, S:?b13
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_9
        LDW       X, #0x14a
        CALLF     ?Subroutine0
//  331 
//  332     /* Current clock master saving */
//  333     clock_master = (CLK_Source_TypeDef)CLK->CMSR;
??CrossCallReturnLabel_9:
        LD        A, L:0x50c3
        LD        S:?b1, A
//  334 
//  335     /* Automatic switch mode management */
//  336     if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
        LD        A, S:?b10
        CP        A, #0x1
        JRNE      L:??CLK_ClockSwitchConfig_0
//  337     {
//  338 
//  339         /* Enables Clock switch */
//  340         CLK->SWCR |= CLK_SWCR_SWEN;
        BSET      L:0x50c5, #0x1
//  341 
//  342         /* Enables or Disables Switch interrupt */
//  343         if (ITState != DISABLE)
        TNZ       S:?b12
        JREQ      L:??CLK_ClockSwitchConfig_1
//  344         {
//  345             CLK->SWCR |= CLK_SWCR_SWIEN;
        BSET      L:0x50c5, #0x2
        JRA       L:??CLK_ClockSwitchConfig_2
//  346         }
//  347         else
//  348         {
//  349             CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
??CLK_ClockSwitchConfig_1:
        BRES      L:0x50c5, #0x2
//  350         }
//  351 
//  352         /* Selection of the target clock source */
//  353         CLK->SWR = (uint8_t)CLK_NewClock;
??CLK_ClockSwitchConfig_2:
        LD        A, S:?b11
        LD        L:0x50c4, A
        JRA       L:??CLK_ClockSwitchConfig_3
//  354 
//  355         while ((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
??CLK_ClockSwitchConfig_4:
        JREQ      L:??CLK_ClockSwitchConfig_5
//  356         {
//  357             DownCounter--;
        DECW      X
        LDW       S:?w4, X
//  358         }
??CLK_ClockSwitchConfig_3:
        LDW       X, S:?w4
        BTJT      L:0x50c5, #0x0, L:??CLK_ClockSwitchConfig_4
//  359 
//  360         if (DownCounter != 0)
        JRNE      L:??CLK_ClockSwitchConfig_6
//  361         {
//  362             Swif = SUCCESS;
//  363         }
//  364         else
//  365         {
//  366             Swif = ERROR;
??CLK_ClockSwitchConfig_5:
        CLR       S:?b0
        JRA       L:??CLK_ClockSwitchConfig_7
//  367         }
//  368 
//  369     }
//  370     else /* CLK_SwitchMode == CLK_SWITCHMODE_MANUAL */
//  371     {
//  372 
//  373         /* Enables or Disables Switch interrupt  if required  */
//  374         if (ITState != DISABLE)
??CLK_ClockSwitchConfig_0:
        TNZ       S:?b12
        JREQ      L:??CLK_ClockSwitchConfig_8
//  375         {
//  376             CLK->SWCR |= CLK_SWCR_SWIEN;
        BSET      L:0x50c5, #0x2
        JRA       L:??CLK_ClockSwitchConfig_9
//  377         }
//  378         else
//  379         {
//  380             CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
??CLK_ClockSwitchConfig_8:
        BRES      L:0x50c5, #0x2
//  381         }
//  382 
//  383         /* Selection of the target clock source */
//  384         CLK->SWR = (uint8_t)CLK_NewClock;
??CLK_ClockSwitchConfig_9:
        LD        A, S:?b11
        LD        L:0x50c4, A
//  385 
//  386         /* In manual mode, there is no risk to be stuck in a loop, value returned
//  387           is then always SUCCESS */
//  388         Swif = SUCCESS;
??CLK_ClockSwitchConfig_6:
        MOV       S:?b0, #0x1
//  389 
//  390     }
//  391 
//  392     /* Switch OFF current clock if required */
//  393     if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
??CLK_ClockSwitchConfig_7:
        TNZ       S:?b13
        JRNE      L:??CLK_ClockSwitchConfig_10
        LD        A, S:?b1
        CP        A, #0xe1
        JRNE      L:??CLK_ClockSwitchConfig_11
//  394     {
//  395         CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
        BRES      L:0x50c0, #0x0
        JRA       L:??CLK_ClockSwitchConfig_10
//  396     }
??CLK_ClockSwitchConfig_11:
        CP        A, #0xd2
        JRNE      L:??CLK_ClockSwitchConfig_12
//  397     else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
//  398     {
//  399         CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
        BRES      L:0x50c0, #0x3
        JRA       L:??CLK_ClockSwitchConfig_10
//  400     }
??CLK_ClockSwitchConfig_12:
        CP        A, #0xb4
        JRNE      L:??CLK_ClockSwitchConfig_10
//  401     else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
//  402     {
//  403         CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
        BRES      L:0x50c1, #0x0
//  404     }
//  405 
//  406     return(Swif);
??CLK_ClockSwitchConfig_10:
        LD        A, S:?b0
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock33
//  407 
//  408 }
//  409 
//  410 /**
//  411   * @brief  Configures the HSI clock dividers.
//  412   * @param   HSIPrescaler : Specifies the HSI clock divider to apply.
//  413   * This parameter can be any of the @ref CLK_Prescaler_TypeDef enumeration.
//  414   * @retval None
//  415   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock34 Using cfiCommon0
        CFI Function CLK_HSIPrescalerConfig
        CODE
//  416 void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
//  417 {
CLK_HSIPrescalerConfig:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  418 
//  419     /* check the parameters */
//  420     assert_param(IS_CLK_HSIPRESCALER_OK(HSIPrescaler));
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x18
        JREQ      L:??CrossCallReturnLabel_13
        LDW       X, #0x1a4
        CALLF     ?Subroutine0
//  421 
//  422     /* Clear High speed internal clock prescaler */
//  423     CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
??CrossCallReturnLabel_13:
        CALLF     ?Subroutine1
//  424 
//  425     /* Set High speed internal clock prescaler */
//  426     CLK->CKDIVR |= (uint8_t)HSIPrescaler;
??CrossCallReturnLabel_24:
        OR        A, L:0x50c6
        LD        L:0x50c6, A
//  427 
//  428 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock34

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond35 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_23
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond36) ?b8 Frame(CFA, -3)
        CFI (cfiCond36) CFA SP+7
        CFI Block cfiPicker37 Using cfiCommon1
        CFI (cfiPicker37) NoFunction
        CFI (cfiPicker37) Picker
        LD        A, L:0x50c6
        AND       A, #0xe7
        LD        L:0x50c6, A
        LD        A, S:?b8
        RETF
        CFI EndBlock cfiCond35
        CFI EndBlock cfiCond36
        CFI EndBlock cfiPicker37
//  429 
//  430 /**
//  431   * @brief  Output the selected clock on a dedicated I/O pin.
//  432   * @param   CLK_CCO : Specifies the clock source.
//  433   * This parameter can be any of the  @ref CLK_Output_TypeDef enumeration.
//  434   * @retval None
//  435   * @par Required preconditions:
//  436   * The dedicated I/O pin must be set at 1 in the corresponding Px_CR1 register \n
//  437   * to be set as input with pull-up or push-pull output.
//  438   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock38 Using cfiCommon0
        CFI Function CLK_CCOConfig
        CODE
//  439 void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
//  440 {
CLK_CCOConfig:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  441 
//  442     /* check the parameters */
//  443     assert_param(IS_CLK_OUTPUT_OK(CLK_CCO));
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0xa
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0xe
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x12
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x14
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x16
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x18
        JREQ      L:??CrossCallReturnLabel_14
        CP        A, #0x1a
        JREQ      L:??CrossCallReturnLabel_14
        LDW       X, #0x1bb
        CALLF     ?Subroutine0
//  444 
//  445     /* Clears of the CCO type bits part */
//  446     CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
??CrossCallReturnLabel_14:
        LD        A, L:0x50c9
        AND       A, #0xe1
        LD        L:0x50c9, A
//  447 
//  448     /* Selects the source provided on cco_ck output */
//  449     CLK->CCOR |= (uint8_t)CLK_CCO;
        LD        A, S:?b8
        OR        A, L:0x50c9
        LD        L:0x50c9, A
//  450 
//  451     /* Enable the clock output */
//  452     CLK->CCOR |= CLK_CCOR_CCOEN;
        BSET      L:0x50c9, #0x0
//  453 
//  454 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock38
//  455 
//  456 /**
//  457   * @brief   Enables or disables the specified CLK interrupts.
//  458   * @param   CLK_IT This parameter specifies the interrupt sources.
//  459   * It can be one of the values of @ref CLK_IT_TypeDef.
//  460   * @param   NewState New state of the Interrupt.
//  461   * Value accepted ENABLE, DISABLE.
//  462   * @retval None
//  463   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock39 Using cfiCommon0
        CFI Function CLK_ITConfig
        CODE
//  464 void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
//  465 {
CLK_ITConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
//  466 
//  467     /* check the parameters */
//  468     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_16
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_16
        LDW       X, #0x1d4
        CALLF     ?Subroutine0
//  469     assert_param(IS_CLK_IT_OK(CLK_IT));
??CrossCallReturnLabel_16:
        LD        A, S:?b8
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x1c
        JREQ      L:??CrossCallReturnLabel_15
        LDW       X, #0x1d5
        CALLF     ?Subroutine0
//  470 
//  471     if (NewState != DISABLE)
??CrossCallReturnLabel_15:
        TNZ       S:?b9
        JREQ      L:??CLK_ITConfig_0
//  472     {
//  473         switch (CLK_IT)
        LD        A, S:?b8
        SUB       A, #0xc
        JREQ      L:??CLK_ITConfig_1
        SUB       A, #0x10
        JRNE      L:??CLK_ITConfig_2
//  474         {
//  475         case CLK_IT_SWIF: /* Enable the clock switch interrupt */
//  476             CLK->SWCR |= CLK_SWCR_SWIEN;
        BSET      L:0x50c5, #0x2
//  477             break;
        JPF       L:?epilogue_w4
//  478         case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
//  479             CLK->CSSR |= CLK_CSSR_CSSDIE;
??CLK_ITConfig_1:
        BSET      L:0x50c8, #0x2
//  480             break;
        JPF       L:?epilogue_w4
//  481         default:
//  482             break;
//  483         }
//  484     }
//  485     else  /*(NewState == DISABLE)*/
//  486     {
//  487         switch (CLK_IT)
??CLK_ITConfig_0:
        LD        A, S:?b8
        SUB       A, #0xc
        JREQ      L:??CLK_ITConfig_3
        SUB       A, #0x10
        JRNE      L:??CLK_ITConfig_2
//  488         {
//  489         case CLK_IT_SWIF: /* Disable the clock switch interrupt */
//  490             CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
        BRES      L:0x50c5, #0x2
//  491             break;
        JPF       L:?epilogue_w4
//  492         case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
//  493             CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
??CLK_ITConfig_3:
        BRES      L:0x50c8, #0x2
//  494             break;
//  495         default:
//  496             break;
//  497         }
//  498     }
//  499 
//  500 }
??CLK_ITConfig_2:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock39
//  501 
//  502 /**
//  503   * @brief  Configures the HSI and CPU clock dividers.
//  504   * @param   ClockPrescaler Specifies the HSI or CPU clock divider to apply.
//  505   * @retval None
//  506   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function CLK_SYSCLKConfig
        CODE
//  507 void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
//  508 {
CLK_SYSCLKConfig:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  509 
//  510     /* check the parameters */
//  511     assert_param(IS_CLK_PRESCALER_OK(CLK_Prescaler));
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x18
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x81
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x82
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x83
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x84
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x85
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x86
        JREQ      L:??CrossCallReturnLabel_17
        CP        A, #0x87
        JREQ      L:??CrossCallReturnLabel_17
        LDW       X, #0x1ff
        CALLF     ?Subroutine0
//  512 
//  513     if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
??CrossCallReturnLabel_17:
        LD        A, S:?b8
        BCP       A, #0x80
        JRNE      L:??CLK_SYSCLKConfig_0
//  514     {
//  515         CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
        CALLF     ?Subroutine1
//  516         CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
//  517     }
??CrossCallReturnLabel_23:
        AND       A, #0x18
        JRA       ??CLK_SYSCLKConfig_1
//  518     else /* Bit7 = 1 means CPU divider */
//  519     {
//  520         CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
??CLK_SYSCLKConfig_0:
        LD        A, L:0x50c6
        AND       A, #0xf8
        LD        L:0x50c6, A
//  521         CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
        LD        A, S:?b8
        AND       A, #0x7
??CLK_SYSCLKConfig_1:
        OR        A, L:0x50c6
        LD        L:0x50c6, A
//  522     }
//  523 
//  524 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock40
//  525 /**
//  526   * @brief  Configures the SWIM clock frequency on the fly.
//  527   * @param   CLK_SWIMDivider Specifies the SWIM clock divider to apply.
//  528   * can be one of the value of @ref CLK_SWIMDivider_TypeDef
//  529   * @retval None
//  530   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function CLK_SWIMConfig
        CODE
//  531 void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
//  532 {
//  533 
//  534     /* check the parameters */
//  535     assert_param(IS_CLK_SWIMDIVIDER_OK(CLK_SWIMDivider));
CLK_SWIMConfig:
        TNZ       A
        JREQ      L:??CLK_SWIMConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_18
        LDW       X, #0x217
        CALLF     ?Subroutine0
//  536 
//  537     if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
//  538     {
//  539         /* SWIM clock is not divided by 2 */
//  540         CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
??CrossCallReturnLabel_18:
        BSET      L:0x50cd, #0x0
        RETF
//  541     }
//  542     else /* CLK_SWIMDivider == CLK_SWIMDIVIDER_2 */
//  543     {
//  544         /* SWIM clock is divided by 2 */
//  545         CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
??CLK_SWIMConfig_0:
        BRES      L:0x50cd, #0x0
//  546     }
//  547 
//  548 }
        RETF
        CFI EndBlock cfiBlock41
//  549 
//  550 /**
//  551   * @brief  Enables the Clock Security System.
//  552   * @par Full description:
//  553   * once CSS is enabled it cannot be disabled until the next reset.
//  554   * @param  None
//  555   * @retval None
//  556   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function CLK_ClockSecuritySystemEnable
        CODE
//  557 void CLK_ClockSecuritySystemEnable(void)
//  558 {
//  559     /* Set CSSEN bit */
//  560     CLK->CSSR |= CLK_CSSR_CSSEN;
CLK_ClockSecuritySystemEnable:
        BSET      L:0x50c8, #0x0
//  561 }
        RETF
        CFI EndBlock cfiBlock42
//  562 
//  563 /**
//  564   * @brief  Returns the clock source used as system clock.
//  565   * @param  None
//  566   * @retval  Clock source used.
//  567   * can be one of the values of @ref CLK_Source_TypeDef
//  568   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock43 Using cfiCommon0
        CFI Function CLK_GetSYSCLKSource
        CODE
//  569 CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
//  570 {
//  571     return((CLK_Source_TypeDef)CLK->CMSR);
CLK_GetSYSCLKSource:
        LD        A, L:0x50c3
        RETF
        CFI EndBlock cfiBlock43
//  572 }
//  573 
//  574 /**
//  575   * @brief  This function returns the frequencies of different on chip clocks.
//  576   * @param  None
//  577   * @retval the master clock frequency
//  578   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock44 Using cfiCommon0
        CFI Function CLK_GetClockFreq
        CODE
//  579 uint32_t CLK_GetClockFreq(void)
//  580 {
//  581 
//  582     uint32_t clockfrequency = 0;
//  583     CLK_Source_TypeDef clocksource = CLK_SOURCE_HSI;
//  584     uint8_t tmp = 0, presc = 0;
//  585 
//  586     /* Get CLK source. */
//  587     clocksource = (CLK_Source_TypeDef)CLK->CMSR;
CLK_GetClockFreq:
        LD        A, L:0x50c3
//  588 
//  589     if (clocksource == CLK_SOURCE_HSI)
        CP        A, #0xe1
        JRNE      L:??CLK_GetClockFreq_0
//  590     {
//  591         tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
        LD        A, L:0x50c6
//  592         tmp = (uint8_t)(tmp >> 3);
//  593         presc = HSIDivFactor[tmp];
//  594         clockfrequency = HSI_VALUE / presc;
        SRL       A
        SRL       A
        SRL       A
        AND       A, #0x3
        CLRW      X
        LD        XL, A
        LD        A, (L:HSIDivFactor,X)
        LD        XL, A
        LDW       S:?w3, X
        CLRW      X
        LDW       S:?w2, X
        CALLF     L:?udiv32_l0_dl_l1
        DATA
        DC32      0xf42400
        CODE
        RETF
//  595     }
//  596     else if ( clocksource == CLK_SOURCE_LSI)
??CLK_GetClockFreq_0:
        CP        A, #0xd2
        JRNE      L:??CLK_GetClockFreq_1
//  597     {
//  598         clockfrequency = LSI_VALUE;
        LDW       X, #0xf400
        LDW       S:?w1, X
        CLRW      X
        INCW      X
        LDW       S:?w0, X
        RETF
//  599     }
//  600     else
//  601     {
//  602         clockfrequency = HSE_VALUE;
??CLK_GetClockFreq_1:
        LDW       X, #0x2400
        LDW       S:?w1, X
        LDW       X, #0xf4
        LDW       S:?w0, X
//  603     }
//  604 
//  605     return((uint32_t)clockfrequency);
        RETF
        CFI EndBlock cfiBlock44
//  606 
//  607 }
//  608 
//  609 /**
//  610   * @brief  Adjusts the Internal High Speed oscillator (HSI) calibration value.
//  611   * @par Full description:
//  612   * @param   CLK_HSICalibrationValue calibration trimming value.
//  613   * can be one of the values of @ref CLK_HSITrimValue_TypeDef
//  614   * @retval None
//  615   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock45 Using cfiCommon0
        CFI Function CLK_AdjustHSICalibrationValue
        CODE
//  616 void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
//  617 {
CLK_AdjustHSICalibrationValue:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  618 
//  619     /* check the parameters */
//  620     assert_param(IS_CLK_HSITRIMVALUE_OK(CLK_HSICalibrationValue));
        JREQ      L:??CrossCallReturnLabel_19
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_19
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_19
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_19
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_19
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_19
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_19
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_19
        LDW       X, #0x26c
        CALLF     ?Subroutine0
//  621 
//  622     /* Store the new value */
//  623     CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
??CrossCallReturnLabel_19:
        LD        A, L:0x50cc
        AND       A, #0xf8
        OR        A, S:?b8
        LD        L:0x50cc, A
//  624 
//  625 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock45
//  626 
//  627 /**
//  628   * @brief  Reset the SWBSY flag (SWICR Reister)
//  629   * @par Full description:
//  630   * This function reset SWBSY flag in order to reset clock switch operations (target
//  631   * oscillator is broken, stabilization is longing too much, etc.).  If at the same time \n
//  632   * software attempts to set SWEN and clear SWBSY, SWBSY action takes precedence.
//  633   * @param  None
//  634   * @retval None
//  635   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock46 Using cfiCommon0
        CFI Function CLK_SYSCLKEmergencyClear
        CODE
//  636 void CLK_SYSCLKEmergencyClear(void)
//  637 {
//  638     CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
CLK_SYSCLKEmergencyClear:
        BRES      L:0x50c5, #0x0
//  639 }
        RETF
        CFI EndBlock cfiBlock46
//  640 
//  641 /**
//  642   * @brief  Checks whether the specified CLK flag is set or not.
//  643   * @par Full description:
//  644   * @param   CLK_FLAG Flag to check.
//  645   * can be one of the values of @ref CLK_Flag_TypeDef
//  646   * @retval FlagStatus, status of the checked flag
//  647   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock47 Using cfiCommon0
        CFI Function CLK_GetFlagStatus
        CODE
//  648 FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
//  649 {
CLK_GetFlagStatus:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
//  650 
//  651     uint16_t statusreg = 0;
//  652     uint8_t tmpreg = 0;
//  653     FlagStatus bitstatus = RESET;
//  654 
//  655     /* check the parameters */
//  656     assert_param(IS_CLK_FLAG_OK(CLK_FLAG));
        CPW       X, #0x110
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x102
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x202
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x308
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x301
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x408
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x402
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x504
        JREQ      L:??CrossCallReturnLabel_20
        CPW       X, #0x502
        JREQ      L:??CrossCallReturnLabel_20
        LDW       X, #0x290
        CALLF     ?Subroutine0
//  657 
//  658     /* Get the CLK register index */
//  659     statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
??CrossCallReturnLabel_20:
        LDW       X, S:?w4
        RRWA      X, A
        CLR       A
        RLWA      X, A
//  660 
//  661 
//  662     if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
        CPW       X, #0x100
        JRNE      L:??CLK_GetFlagStatus_0
//  663     {
//  664         tmpreg = CLK->ICKR;
        LD        A, L:0x50c0
        JRA       ??CLK_GetFlagStatus_1
//  665     }
//  666     else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
??CLK_GetFlagStatus_0:
        CPW       X, #0x200
        JRNE      L:??CLK_GetFlagStatus_2
//  667     {
//  668         tmpreg = CLK->ECKR;
        LD        A, L:0x50c1
        JRA       ??CLK_GetFlagStatus_1
//  669     }
//  670     else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
??CLK_GetFlagStatus_2:
        CPW       X, #0x300
        JRNE      L:??CLK_GetFlagStatus_3
//  671     {
//  672         tmpreg = CLK->SWCR;
        LD        A, L:0x50c5
        JRA       ??CLK_GetFlagStatus_1
//  673     }
//  674     else if (statusreg == 0x0400) /* The flag to check is in CSS register */
??CLK_GetFlagStatus_3:
        CPW       X, #0x400
        JRNE      L:??CLK_GetFlagStatus_4
//  675     {
//  676         tmpreg = CLK->CSSR;
        LD        A, L:0x50c8
        JRA       ??CLK_GetFlagStatus_1
//  677     }
//  678     else /* The flag to check is in CCO register */
//  679     {
//  680         tmpreg = CLK->CCOR;
??CLK_GetFlagStatus_4:
        LD        A, L:0x50c9
??CLK_GetFlagStatus_1:
        LD        S:?b0, A
//  681     }
//  682 
//  683     if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
        LD        A, S:?b9
        BCP       A, S:?b0
        JREQ      L:??CLK_GetFlagStatus_5
//  684     {
//  685         bitstatus = SET;
        LD        A, #0x1
        JPF       L:?epilogue_w4
//  686     }
//  687     else
//  688     {
//  689         bitstatus = RESET;
??CLK_GetFlagStatus_5:
        CLR       A
//  690     }
//  691 
//  692     /* Return the flag status */
//  693     return((FlagStatus)bitstatus);
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock47
//  694 
//  695 }
//  696 
//  697 /**
//  698   * @brief  Checks whether the specified CLK interrupt has is enabled or not.
//  699   * @param   CLK_IT specifies the CLK interrupt.
//  700   * can be one of the values of @ref CLK_IT_TypeDef
//  701   * @retval ITStatus, new state of CLK_IT (SET or RESET).
//  702   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock48 Using cfiCommon0
        CFI Function CLK_GetITStatus
        CODE
//  703 ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
//  704 {
CLK_GetITStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  705 
//  706     ITStatus bitstatus = RESET;
//  707 
//  708     /* check the parameters */
//  709     assert_param(IS_CLK_IT_OK(CLK_IT));
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_21
        CP        A, #0x1c
        JREQ      L:??CLK_GetITStatus_0
        LDW       X, #0x2c5
        CALLF     ?Subroutine0
//  710 
//  711     if (CLK_IT == CLK_IT_SWIF)
//  712     {
//  713         /* Check the status of the clock switch interrupt */
//  714         if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
//  715         {
//  716             bitstatus = SET;
//  717         }
//  718         else
//  719         {
//  720             bitstatus = RESET;
//  721         }
//  722     }
//  723     else /* CLK_IT == CLK_IT_CSSDIE */
//  724     {
//  725         /* Check the status of the security system detection interrupt */
//  726         if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
??CrossCallReturnLabel_21:
        LD        A, S:?b8
        AND       A, L:0x50c8
        CP        A, #0xc
        JREQ      L:??CLK_GetITStatus_1
//  727         {
//  728             bitstatus = SET;
//  729         }
//  730         else
//  731         {
//  732             bitstatus = RESET;
//  733         }
//  734     }
??CLK_GetITStatus_2:
        CLR       A
//  735 
//  736     /* Return the CLK_IT status */
//  737     return bitstatus;
??CLK_GetITStatus_3:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
??CLK_GetITStatus_0:
        LD        A, L:0x50c5
        AND       A, #0x1c
        CP        A, #0xc
        JRNE      L:??CLK_GetITStatus_2
??CLK_GetITStatus_1:
        LD        A, #0x1
        JRA       L:??CLK_GetITStatus_3
        CFI EndBlock cfiBlock48
//  738 
//  739 }
//  740 
//  741 /**
//  742   * @brief  Clears the CLK’s interrupt pending bits.
//  743   * @param   CLK_IT specifies the interrupt pending bits.
//  744   * can be one of the values of @ref CLK_IT_TypeDef
//  745   * @retval None
//  746   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock49 Using cfiCommon0
        CFI Function CLK_ClearITPendingBit
        CODE
//  747 void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
//  748 {
//  749 
//  750     /* check the parameters */
//  751     assert_param(IS_CLK_IT_OK(CLK_IT));
CLK_ClearITPendingBit:
        CP        A, #0xc
        JREQ      L:??CLK_ClearITPendingBit_0
        CP        A, #0x1c
        JREQ      L:??CrossCallReturnLabel_22
        LDW       X, #0x2ef
        CALLF     ?Subroutine0
//  752 
//  753     if (CLK_IT == (uint8_t)CLK_IT_CSSD)
//  754     {
//  755         /* Clear the status of the security system detection interrupt */
//  756         CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
//  757     }
//  758     else /* CLK_PendingBit == (uint8_t)CLK_IT_SWIF */
//  759     {
//  760         /* Clear the status of the clock switch interrupt */
//  761         CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
??CrossCallReturnLabel_22:
        BRES      L:0x50c5, #0x3
//  762     }
//  763 
//  764 }
        RETF
??CLK_ClearITPendingBit_0:
        BRES      L:0x50c8, #0x3
        RETF
        CFI EndBlock cfiBlock49

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "C:\\\\Documents and Sett...">`:
        DC8 43H, 3AH, 5CH, 44H, 6FH, 63H, 75H, 6DH
        DC8 65H, 6EH, 74H, 73H, 20H, 61H, 6EH, 64H
        DC8 20H, 53H, 65H, 74H, 74H, 69H, 6EH, 67H
        DC8 73H, 5CH, 41H, 64H, 6DH, 69H, 6EH, 69H
        DC8 73H, 74H, 72H, 61H, 74H, 6FH, 72H, 5CH
        DC8 44H, 65H, 73H, 6BH, 74H, 6FH, 70H, 5CH
        DC8 73H, 74H, 6DH, 38H, 73H, 31H, 30H, 35H
        DC8 6BH, 2DH, 63H, 6FH, 6EH, 74H, 72H, 6FH
        DC8 6CH, 6CH, 65H, 72H, 5CH, 4CH, 69H, 62H
        DC8 72H, 61H, 72H, 69H, 65H, 73H, 5CH, 53H
        DC8 54H, 4DH, 38H, 53H, 5FH, 53H, 74H, 64H
        DC8 50H, 65H, 72H, 69H, 70H, 68H, 5FH, 44H
        DC8 72H, 69H, 76H, 65H, 72H, 5CH, 73H, 72H
        DC8 63H, 5CH, 73H, 74H, 6DH, 38H, 73H, 5FH
        DC8 63H, 6CH, 6BH, 2EH, 63H, 0

        END
//  765 /**
//  766   * @}
//  767   */
//  768   
//  769 /**
//  770   * @}
//  771   */
//  772   
//  773 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 273 bytes in section .far_func.text
//   130 bytes in section .near.rodata
// 
// 1 273 bytes of CODE  memory
//   130 bytes of CONST memory
//
//Errors: none
//Warnings: none
