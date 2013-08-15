///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            15/Aug/2013  16:42:08 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8 /
//                    s_tim1.c                                                /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm /
//                    8s_tim1.c" -e -Ohz --debug --code_model medium          /
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
//                    TM8S105\List\stm8s_tim1.s                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_tim1

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
        EXTERN ?b14
        EXTERN ?b2
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2
        EXTERN ?epilogue_l2_w6
        EXTERN ?epilogue_w4
        EXTERN ?pop_w5
        EXTERN ?push_l2
        EXTERN ?push_w4
        EXTERN ?push_w5
        EXTERN ?push_w6
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w4
        EXTERN ?w5
        EXTERN ?w6
        EXTERN assert_failed

        PUBLIC TIM1_ARRPreloadConfig
        PUBLIC TIM1_BDTRConfig
        PUBLIC TIM1_CCPreloadControl
        PUBLIC TIM1_CCxCmd
        PUBLIC TIM1_CCxNCmd
        PUBLIC TIM1_ClearFlag
        PUBLIC TIM1_ClearITPendingBit
        PUBLIC TIM1_Cmd
        PUBLIC TIM1_CounterModeConfig
        PUBLIC TIM1_CtrlPWMOutputs
        PUBLIC TIM1_DeInit
        PUBLIC TIM1_ETRClockMode1Config
        PUBLIC TIM1_ETRClockMode2Config
        PUBLIC TIM1_ETRConfig
        PUBLIC TIM1_EncoderInterfaceConfig
        PUBLIC TIM1_ForcedOC1Config
        PUBLIC TIM1_ForcedOC2Config
        PUBLIC TIM1_ForcedOC3Config
        PUBLIC TIM1_ForcedOC4Config
        PUBLIC TIM1_GenerateEvent
        PUBLIC TIM1_GetCapture1
        PUBLIC TIM1_GetCapture2
        PUBLIC TIM1_GetCapture3
        PUBLIC TIM1_GetCapture4
        PUBLIC TIM1_GetCounter
        PUBLIC TIM1_GetFlagStatus
        PUBLIC TIM1_GetITStatus
        PUBLIC TIM1_GetPrescaler
        PUBLIC TIM1_ICInit
        PUBLIC TIM1_ITConfig
        PUBLIC TIM1_InternalClockConfig
        PUBLIC TIM1_OC1FastConfig
        PUBLIC TIM1_OC1Init
        PUBLIC TIM1_OC1NPolarityConfig
        PUBLIC TIM1_OC1PolarityConfig
        PUBLIC TIM1_OC1PreloadConfig
        PUBLIC TIM1_OC2FastConfig
        PUBLIC TIM1_OC2Init
        PUBLIC TIM1_OC2NPolarityConfig
        PUBLIC TIM1_OC2PolarityConfig
        PUBLIC TIM1_OC2PreloadConfig
        PUBLIC TIM1_OC3FastConfig
        PUBLIC TIM1_OC3Init
        PUBLIC TIM1_OC3NPolarityConfig
        PUBLIC TIM1_OC3PolarityConfig
        PUBLIC TIM1_OC3PreloadConfig
        PUBLIC TIM1_OC4FastConfig
        PUBLIC TIM1_OC4Init
        PUBLIC TIM1_OC4PolarityConfig
        PUBLIC TIM1_OC4PreloadConfig
        PUBLIC TIM1_PWMIConfig
        PUBLIC TIM1_PrescalerConfig
        PUBLIC TIM1_SelectCOM
        PUBLIC TIM1_SelectHallSensor
        PUBLIC TIM1_SelectInputTrigger
        PUBLIC TIM1_SelectMasterSlaveMode
        PUBLIC TIM1_SelectOCxM
        PUBLIC TIM1_SelectOnePulseMode
        PUBLIC TIM1_SelectOutputTrigger
        PUBLIC TIM1_SelectSlaveMode
        PUBLIC TIM1_SetAutoreload
        PUBLIC TIM1_SetCompare1
        PUBLIC TIM1_SetCompare2
        PUBLIC TIM1_SetCompare3
        PUBLIC TIM1_SetCompare4
        PUBLIC TIM1_SetCounter
        PUBLIC TIM1_SetIC1Prescaler
        PUBLIC TIM1_SetIC2Prescaler
        PUBLIC TIM1_SetIC3Prescaler
        PUBLIC TIM1_SetIC4Prescaler
        PUBLIC TIM1_TIxExternalClockConfig
        PUBLIC TIM1_TimeBaseInit
        PUBLIC TIM1_UpdateDisableConfig
        PUBLIC TIM1_UpdateRequestConfig
        
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
        
// C:\Documents and Settings\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_tim1.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_tim1.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the TIM1 peripheral.
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
//   23 #include "stm8s_tim1.h"
//   24 
//   25 /** @addtogroup STM8S_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 /* Private define ------------------------------------------------------------*/
//   30 /* Private macro -------------------------------------------------------------*/
//   31 /* Private variables ---------------------------------------------------------*/
//   32 /* Private function prototypes -----------------------------------------------*/
//   33 static void TI1_Config(uint8_t TIM1_ICPolarity, uint8_t TIM1_ICSelection,
//   34                        uint8_t TIM1_ICFilter);
//   35 static void TI2_Config(uint8_t TIM1_ICPolarity, uint8_t TIM1_ICSelection,
//   36                        uint8_t TIM1_ICFilter);
//   37 static void TI3_Config(uint8_t TIM1_ICPolarity, uint8_t TIM1_ICSelection,
//   38                        uint8_t TIM1_ICFilter);
//   39 static void TI4_Config(uint8_t TIM1_ICPolarity, uint8_t TIM1_ICSelection,
//   40                        uint8_t TIM1_ICFilter);
//   41 
//   42 /**
//   43   * @addtogroup TIM1_Public_Functions
//   44   * @{
//   45   */
//   46 
//   47 /**
//   48   * @brief  Deinitializes the TIM1 peripheral registers to their default reset values.
//   49   * @param  None
//   50   * @retval None
//   51   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function TIM1_DeInit
        CODE
//   52 void TIM1_DeInit(void)
//   53 {
//   54     TIM1->CR1  = TIM1_CR1_RESET_VALUE;
TIM1_DeInit:
        CLR       L:0x5250
//   55     TIM1->CR2  = TIM1_CR2_RESET_VALUE;
        CLR       L:0x5251
//   56     TIM1->SMCR = TIM1_SMCR_RESET_VALUE;
        CLR       L:0x5252
//   57     TIM1->ETR  = TIM1_ETR_RESET_VALUE;
        CLR       L:0x5253
//   58     TIM1->IER  = TIM1_IER_RESET_VALUE;
        CLR       L:0x5254
//   59     TIM1->SR2  = TIM1_SR2_RESET_VALUE;
        CLR       L:0x5256
//   60     /* Disable channels */
//   61     TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
        CLR       L:0x525c
//   62     TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
        CLR       L:0x525d
//   63     /* Configure channels as inputs: it is necessary if lock level is equal to 2 or 3 */
//   64     TIM1->CCMR1 = 0x01;
        MOV       L:0x5258, #0x1
//   65     TIM1->CCMR2 = 0x01;
        MOV       L:0x5259, #0x1
//   66     TIM1->CCMR3 = 0x01;
        MOV       L:0x525a, #0x1
//   67     TIM1->CCMR4 = 0x01;
        MOV       L:0x525b, #0x1
//   68     /* Then reset channel registers: it also works if lock level is equal to 2 or 3 */
//   69     TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
        CLR       L:0x525c
//   70     TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
        CLR       L:0x525d
//   71     TIM1->CCMR1 = TIM1_CCMR1_RESET_VALUE;
        CLR       L:0x5258
//   72     TIM1->CCMR2 = TIM1_CCMR2_RESET_VALUE;
        CLR       L:0x5259
//   73     TIM1->CCMR3 = TIM1_CCMR3_RESET_VALUE;
        CLR       L:0x525a
//   74     TIM1->CCMR4 = TIM1_CCMR4_RESET_VALUE;
        CLR       L:0x525b
//   75     TIM1->CNTRH = TIM1_CNTRH_RESET_VALUE;
        CLR       L:0x525e
//   76     TIM1->CNTRL = TIM1_CNTRL_RESET_VALUE;
        CLR       L:0x525f
//   77     TIM1->PSCRH = TIM1_PSCRH_RESET_VALUE;
        CLR       L:0x5260
//   78     TIM1->PSCRL = TIM1_PSCRL_RESET_VALUE;
        CLR       L:0x5261
//   79     TIM1->ARRH  = TIM1_ARRH_RESET_VALUE;
        MOV       L:0x5262, #0xff
//   80     TIM1->ARRL  = TIM1_ARRL_RESET_VALUE;
        MOV       L:0x5263, #0xff
//   81     TIM1->CCR1H = TIM1_CCR1H_RESET_VALUE;
        CLR       L:0x5265
//   82     TIM1->CCR1L = TIM1_CCR1L_RESET_VALUE;
        CLR       L:0x5266
//   83     TIM1->CCR2H = TIM1_CCR2H_RESET_VALUE;
        CLR       L:0x5267
//   84     TIM1->CCR2L = TIM1_CCR2L_RESET_VALUE;
        CLR       L:0x5268
//   85     TIM1->CCR3H = TIM1_CCR3H_RESET_VALUE;
        CLR       L:0x5269
//   86     TIM1->CCR3L = TIM1_CCR3L_RESET_VALUE;
        CLR       L:0x526a
//   87     TIM1->CCR4H = TIM1_CCR4H_RESET_VALUE;
        CLR       L:0x526b
//   88     TIM1->CCR4L = TIM1_CCR4L_RESET_VALUE;
        CLR       L:0x526c
//   89     TIM1->OISR  = TIM1_OISR_RESET_VALUE;
        CLR       L:0x526f
//   90     TIM1->EGR   = 0x01; /* TIM1_EGR_UG */
        MOV       L:0x5257, #0x1
//   91     TIM1->DTR   = TIM1_DTR_RESET_VALUE;
        CLR       L:0x526e
//   92     TIM1->BKR   = TIM1_BKR_RESET_VALUE;
        CLR       L:0x526d
//   93     TIM1->RCR   = TIM1_RCR_RESET_VALUE;
        CLR       L:0x5264
//   94     TIM1->SR1   = TIM1_SR1_RESET_VALUE;
        CLR       L:0x5255
//   95 }
        RETF
        CFI EndBlock cfiBlock0

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function TIM1_SetIC2Prescaler
        CODE
TIM1_SetIC2Prescaler:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        JREQ      L:??CrossCallReturnLabel_119
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_119
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_119
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_119
        LDW       X, #0x77d
        CALLF     ?Subroutine9
??CrossCallReturnLabel_119:
        LD        A, L:0x5259
        AND       A, #0xf3
        OR        A, S:?b8
        LD        L:0x5259, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock1

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function TIM1_SetIC1Prescaler
        CODE
TIM1_SetIC1Prescaler:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        JREQ      L:??CrossCallReturnLabel_118
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_118
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_118
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_118
        LDW       X, #0x767
        CALLF     ?Subroutine9
??CrossCallReturnLabel_118:
        LD        A, L:0x5258
        AND       A, #0xf3
        OR        A, S:?b8
        LD        L:0x5258, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock2

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function TIM1_SetCompare4
        CODE
TIM1_SetCompare4:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x526b, A
        LD        A, YL
        LD        L:0x526c, A
        RETF
        CFI EndBlock cfiBlock3

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function TIM1_SetCompare3
        CODE
TIM1_SetCompare3:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5269, A
        LD        A, YL
        LD        L:0x526a, A
        RETF
        CFI EndBlock cfiBlock4

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function TIM1_SetCompare2
        CODE
TIM1_SetCompare2:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5267, A
        LD        A, YL
        LD        L:0x5268, A
        RETF
        CFI EndBlock cfiBlock5

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function TIM1_SetCompare1
        CODE
TIM1_SetCompare1:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5265, A
        LD        A, YL
        LD        L:0x5266, A
        RETF
        CFI EndBlock cfiBlock6

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function TIM1_SetAutoreload
        CODE
TIM1_SetAutoreload:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5262, A
        LD        A, YL
        LD        L:0x5263, A
        RETF
        CFI EndBlock cfiBlock7

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function TIM1_SetCounter
        CODE
TIM1_SetCounter:
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x525e, A
        LD        A, YL
        LD        L:0x525f, A
        RETF
        CFI EndBlock cfiBlock8

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock9 Using cfiCommon0
        CFI Function TIM1_SelectOCxM
        CODE
TIM1_SelectOCxM:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        JREQ      L:??CrossCallReturnLabel_117
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_117
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_117
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_117
        LDW       X, #0x6d6
        CALLF     ?Subroutine9
??CrossCallReturnLabel_117:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_116
        LD        A, S:?b9
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_116
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_116
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_116
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_116
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_116
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_116
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_116
        LDW       X, #0x6d7
        CALLF     ?Subroutine9
??CrossCallReturnLabel_116:
        TNZ       S:?b8
        JRNE      L:??TIM1_SelectOCxM_0
        BRES      L:0x525c, #0x0
        LD        A, L:0x5258
        AND       A, #0x8f
        OR        A, S:?b9
        LD        L:0x5258, A
        JPF       L:?epilogue_w4
??TIM1_SelectOCxM_0:
        LD        A, S:?b8
        CP        A, #0x1
        JRNE      L:??TIM1_SelectOCxM_1
        BRES      L:0x525c, #0x4
        LD        A, L:0x5259
        AND       A, #0x8f
        OR        A, S:?b9
        LD        L:0x5259, A
        JPF       L:?epilogue_w4
??TIM1_SelectOCxM_1:
        CP        A, #0x2
        JRNE      L:??TIM1_SelectOCxM_2
        BRES      L:0x525d, #0x0
        LD        A, L:0x525a
        AND       A, #0x8f
        OR        A, S:?b9
        LD        L:0x525a, A
        JPF       L:?epilogue_w4
??TIM1_SelectOCxM_2:
        BRES      L:0x525d, #0x4
        LD        A, L:0x525b
        AND       A, #0x8f
        OR        A, S:?b9
        LD        L:0x525b, A
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock9

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock10 Using cfiCommon0
        CFI Function TIM1_CCxNCmd
        CODE
TIM1_CCxNCmd:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        JREQ      L:??CrossCallReturnLabel_115
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_115
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_115
        LDW       X, #0x694
        CALLF     ?Subroutine9
??CrossCallReturnLabel_115:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_114
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_114
        LDW       X, #0x695
        CALLF     ?Subroutine9
??CrossCallReturnLabel_114:
        TNZ       S:?b8
        JRNE      L:??TIM1_CCxNCmd_0
        TNZ       S:?b9
        JREQ      L:??TIM1_CCxNCmd_1
        BSET      L:0x525c, #0x2
        JPF       L:?epilogue_w4
??TIM1_CCxNCmd_1:
        BRES      L:0x525c, #0x2
        JPF       L:?epilogue_w4
??TIM1_CCxNCmd_0:
        LD        A, S:?b8
        CP        A, #0x1
        JRNE      L:??TIM1_CCxNCmd_2
        TNZ       S:?b9
        JREQ      L:??TIM1_CCxNCmd_3
        BSET      L:0x525c, #0x6
        JPF       L:?epilogue_w4
??TIM1_CCxNCmd_3:
        BRES      L:0x525c, #0x6
        JPF       L:?epilogue_w4
??TIM1_CCxNCmd_2:
        TNZ       S:?b9
        JREQ      L:??TIM1_CCxNCmd_4
        BSET      L:0x525d, #0x2
        JPF       L:?epilogue_w4
??TIM1_CCxNCmd_4:
        BRES      L:0x525d, #0x2
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock10

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock11 Using cfiCommon0
        CFI Function TIM1_CCxCmd
        CODE
TIM1_CCxCmd:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        JREQ      L:??CrossCallReturnLabel_113
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_113
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_113
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_113
        LDW       X, #0x650
        CALLF     ?Subroutine9
??CrossCallReturnLabel_113:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_112
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_112
        LDW       X, #0x651
        CALLF     ?Subroutine9
??CrossCallReturnLabel_112:
        TNZ       S:?b8
        JRNE      L:??TIM1_CCxCmd_0
        TNZ       S:?b9
        JREQ      L:??TIM1_CCxCmd_1
        BSET      L:0x525c, #0x0
        JPF       L:?epilogue_w4
??TIM1_CCxCmd_1:
        BRES      L:0x525c, #0x0
        JPF       L:?epilogue_w4
??TIM1_CCxCmd_0:
        LD        A, S:?b8
        CP        A, #0x1
        JRNE      L:??TIM1_CCxCmd_2
        TNZ       S:?b9
        JREQ      L:??TIM1_CCxCmd_3
        BSET      L:0x525c, #0x4
        JPF       L:?epilogue_w4
??TIM1_CCxCmd_3:
        BRES      L:0x525c, #0x4
        JPF       L:?epilogue_w4
??TIM1_CCxCmd_2:
        CP        A, #0x2
        JRNE      L:??TIM1_CCxCmd_4
        TNZ       S:?b9
        JREQ      L:??TIM1_CCxCmd_5
        BSET      L:0x525d, #0x0
        JPF       L:?epilogue_w4
??TIM1_CCxCmd_5:
        BRES      L:0x525d, #0x0
        JPF       L:?epilogue_w4
??TIM1_CCxCmd_4:
        TNZ       S:?b9
        JREQ      L:??TIM1_CCxCmd_6
        BSET      L:0x525d, #0x4
        JPF       L:?epilogue_w4
??TIM1_CCxCmd_6:
        BRES      L:0x525d, #0x4
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock11

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock12 Using cfiCommon0
        CFI Function TIM1_OC4PolarityConfig
        CODE
TIM1_OC4PolarityConfig:
        TNZ       A
        JREQ      L:??TIM1_OC4PolarityConfig_0
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_111
        LDW       X, #0x633
        CALLF     ?Subroutine9
??CrossCallReturnLabel_111:
        BSET      L:0x525d, #0x5
        RETF
??TIM1_OC4PolarityConfig_0:
        BRES      L:0x525d, #0x5
        RETF
        CFI EndBlock cfiBlock12

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock13 Using cfiCommon0
        CFI Function TIM1_OC3NPolarityConfig
        CODE
TIM1_OC3NPolarityConfig:
        TNZ       A
        JREQ      L:??TIM1_OC3NPolarityConfig_0
        CP        A, #0x88
        JREQ      L:??CrossCallReturnLabel_110
        LDW       X, #0x61b
        CALLF     ?Subroutine9
??CrossCallReturnLabel_110:
        BSET      L:0x525d, #0x3
        RETF
??TIM1_OC3NPolarityConfig_0:
        BRES      L:0x525d, #0x3
        RETF
        CFI EndBlock cfiBlock13

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock14 Using cfiCommon0
        CFI Function TIM1_OC3PolarityConfig
        CODE
TIM1_OC3PolarityConfig:
        TNZ       A
        JREQ      L:??TIM1_OC3PolarityConfig_0
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_109
        LDW       X, #0x602
        CALLF     ?Subroutine9
??CrossCallReturnLabel_109:
        BSET      L:0x525d, #0x1
        RETF
??TIM1_OC3PolarityConfig_0:
        BRES      L:0x525d, #0x1
        RETF
        CFI EndBlock cfiBlock14

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock15 Using cfiCommon0
        CFI Function TIM1_OC2NPolarityConfig
        CODE
TIM1_OC2NPolarityConfig:
        TNZ       A
        JREQ      L:??TIM1_OC2NPolarityConfig_0
        CP        A, #0x88
        JREQ      L:??CrossCallReturnLabel_108
        LDW       X, #0x5e9
        CALLF     ?Subroutine9
??CrossCallReturnLabel_108:
        BSET      L:0x525c, #0x7
        RETF
??TIM1_OC2NPolarityConfig_0:
        BRES      L:0x525c, #0x7
        RETF
        CFI EndBlock cfiBlock15

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock16 Using cfiCommon0
        CFI Function TIM1_OC2PolarityConfig
        CODE
TIM1_OC2PolarityConfig:
        TNZ       A
        JREQ      L:??TIM1_OC2PolarityConfig_0
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_107
        LDW       X, #0x5d1
        CALLF     ?Subroutine9
??CrossCallReturnLabel_107:
        BSET      L:0x525c, #0x5
        RETF
??TIM1_OC2PolarityConfig_0:
        BRES      L:0x525c, #0x5
        RETF
        CFI EndBlock cfiBlock16

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock17 Using cfiCommon0
        CFI Function TIM1_OC1NPolarityConfig
        CODE
TIM1_OC1NPolarityConfig:
        TNZ       A
        JREQ      L:??TIM1_OC1NPolarityConfig_0
        CP        A, #0x88
        JREQ      L:??CrossCallReturnLabel_106
        LDW       X, #0x5b8
        CALLF     ?Subroutine9
??CrossCallReturnLabel_106:
        BSET      L:0x525c, #0x3
        RETF
??TIM1_OC1NPolarityConfig_0:
        BRES      L:0x525c, #0x3
        RETF
        CFI EndBlock cfiBlock17

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock18 Using cfiCommon0
        CFI Function TIM1_OC1PolarityConfig
        CODE
TIM1_OC1PolarityConfig:
        TNZ       A
        JREQ      L:??TIM1_OC1PolarityConfig_0
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_105
        LDW       X, #0x59f
        CALLF     ?Subroutine9
??CrossCallReturnLabel_105:
        BSET      L:0x525c, #0x1
        RETF
??TIM1_OC1PolarityConfig_0:
        BRES      L:0x525c, #0x1
        RETF
        CFI EndBlock cfiBlock18

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock19 Using cfiCommon0
        CFI Function TIM1_GenerateEvent
        CODE
TIM1_GenerateEvent:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        JRNE      L:??CrossCallReturnLabel_104
        LDW       X, #0x58d
        CALLF     ?Subroutine9
??CrossCallReturnLabel_104:
        LD        A, S:?b8
        LD        L:0x5257, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock19

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock20 Using cfiCommon0
        CFI Function TIM1_OC4FastConfig
        CODE
TIM1_OC4FastConfig:
        TNZ       A
        JREQ      L:??TIM1_OC4FastConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_103
        LDW       X, #0x56e
        CALLF     ?Subroutine9
??CrossCallReturnLabel_103:
        BSET      L:0x525b, #0x2
        RETF
??TIM1_OC4FastConfig_0:
        BRES      L:0x525b, #0x2
        RETF
        CFI EndBlock cfiBlock20

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function TIM1_OC3FastConfig
        CODE
TIM1_OC3FastConfig:
        TNZ       A
        JREQ      L:??TIM1_OC3FastConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_102
        LDW       X, #0x557
        CALLF     ?Subroutine9
??CrossCallReturnLabel_102:
        BSET      L:0x525a, #0x2
        RETF
??TIM1_OC3FastConfig_0:
        BRES      L:0x525a, #0x2
        RETF
        CFI EndBlock cfiBlock21

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function TIM1_OC2FastConfig
        CODE
TIM1_OC2FastConfig:
        TNZ       A
        JREQ      L:??TIM1_OC2FastConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_101
        LDW       X, #0x540
        CALLF     ?Subroutine9
??CrossCallReturnLabel_101:
        BSET      L:0x5259, #0x2
        RETF
??TIM1_OC2FastConfig_0:
        BRES      L:0x5259, #0x2
        RETF
        CFI EndBlock cfiBlock22

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function TIM1_OC1FastConfig
        CODE
TIM1_OC1FastConfig:
        TNZ       A
        JREQ      L:??TIM1_OC1FastConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_100
        LDW       X, #0x528
        CALLF     ?Subroutine9
??CrossCallReturnLabel_100:
        BSET      L:0x5258, #0x2
        RETF
??TIM1_OC1FastConfig_0:
        BRES      L:0x5258, #0x2
        RETF
        CFI EndBlock cfiBlock23

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function TIM1_OC4PreloadConfig
        CODE
TIM1_OC4PreloadConfig:
        TNZ       A
        JREQ      L:??TIM1_OC4PreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_99
        LDW       X, #0x512
        CALLF     ?Subroutine9
??CrossCallReturnLabel_99:
        BSET      L:0x525b, #0x3
        RETF
??TIM1_OC4PreloadConfig_0:
        BRES      L:0x525b, #0x3
        RETF
        CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock25 Using cfiCommon0
        CFI Function TIM1_OC3PreloadConfig
        CODE
TIM1_OC3PreloadConfig:
        TNZ       A
        JREQ      L:??TIM1_OC3PreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_98
        LDW       X, #0x4fa
        CALLF     ?Subroutine9
??CrossCallReturnLabel_98:
        BSET      L:0x525a, #0x3
        RETF
??TIM1_OC3PreloadConfig_0:
        BRES      L:0x525a, #0x3
        RETF
        CFI EndBlock cfiBlock25

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock26 Using cfiCommon0
        CFI Function TIM1_OC2PreloadConfig
        CODE
TIM1_OC2PreloadConfig:
        TNZ       A
        JREQ      L:??TIM1_OC2PreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_97
        LDW       X, #0x4e3
        CALLF     ?Subroutine9
??CrossCallReturnLabel_97:
        BSET      L:0x5259, #0x3
        RETF
??TIM1_OC2PreloadConfig_0:
        BRES      L:0x5259, #0x3
        RETF
        CFI EndBlock cfiBlock26

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock27 Using cfiCommon0
        CFI Function TIM1_OC1PreloadConfig
        CODE
TIM1_OC1PreloadConfig:
        TNZ       A
        JREQ      L:??TIM1_OC1PreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_96
        LDW       X, #0x4cc
        CALLF     ?Subroutine9
??CrossCallReturnLabel_96:
        BSET      L:0x5258, #0x3
        RETF
??TIM1_OC1PreloadConfig_0:
        BRES      L:0x5258, #0x3
        RETF
        CFI EndBlock cfiBlock27

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock28 Using cfiCommon0
        CFI Function TIM1_CCPreloadControl
        CODE
TIM1_CCPreloadControl:
        TNZ       A
        JREQ      L:??TIM1_CCPreloadControl_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_95
        LDW       X, #0x4b5
        CALLF     ?Subroutine9
??CrossCallReturnLabel_95:
        BSET      L:0x5251, #0x0
        RETF
??TIM1_CCPreloadControl_0:
        BRES      L:0x5251, #0x0
        RETF
        CFI EndBlock cfiBlock28

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock29 Using cfiCommon0
        CFI Function TIM1_SelectCOM
        CODE
TIM1_SelectCOM:
        TNZ       A
        JREQ      L:??TIM1_SelectCOM_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_94
        LDW       X, #0x49f
        CALLF     ?Subroutine9
??CrossCallReturnLabel_94:
        BSET      L:0x5251, #0x2
        RETF
??TIM1_SelectCOM_0:
        BRES      L:0x5251, #0x2
        RETF
        CFI EndBlock cfiBlock29

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock30 Using cfiCommon0
        CFI Function TIM1_ARRPreloadConfig
        CODE
TIM1_ARRPreloadConfig:
        TNZ       A
        JREQ      L:??TIM1_ARRPreloadConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_93
        LDW       X, #0x488
        CALLF     ?Subroutine9
??CrossCallReturnLabel_93:
        BSET      L:0x5250, #0x7
        RETF
??TIM1_ARRPreloadConfig_0:
        BRES      L:0x5250, #0x7
        RETF
        CFI EndBlock cfiBlock30

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock31 Using cfiCommon0
        CFI Function TIM1_ForcedOC4Config
        CODE
TIM1_ForcedOC4Config:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_92
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_92
        LDW       X, #0x477
        CALLF     ?Subroutine9
??CrossCallReturnLabel_92:
        CALLF     ?Subroutine3
??CrossCallReturnLabel_10:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock31
//   96 
//   97 /**
//   98   * @brief  Initializes the TIM1 Time Base Unit according to the specified parameters.
//   99   * @param  TIM1_Prescaler specifies the Prescaler value.
//  100   * @param  TIM1_CounterMode specifies the counter mode  from @ref TIM1_CounterMode_TypeDef .
//  101   * @param  TIM1_Period specifies the Period value.
//  102   * @param  TIM1_RepetitionCounter specifies the Repetition counter value
//  103   * @retval None
//  104   */

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
        CFI Block cfiCond32 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_125
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_124
        CFI (cfiCond33) ?b8 Frame(CFA, -3)
        CFI (cfiCond33) CFA SP+7
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_123
        CFI (cfiCond34) ?b8 Frame(CFA, -4)
        CFI (cfiCond34) ?b9 Frame(CFA, -3)
        CFI (cfiCond34) CFA SP+8
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_122
        CFI (cfiCond35) ?b8 Frame(CFA, -4)
        CFI (cfiCond35) ?b9 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+8
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_121
        CFI (cfiCond36) ?b8 Frame(CFA, -3)
        CFI (cfiCond36) CFA SP+7
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_120
        CFI (cfiCond37) ?b8 Frame(CFA, -3)
        CFI (cfiCond37) CFA SP+7
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_119
        CFI (cfiCond38) ?b8 Frame(CFA, -3)
        CFI (cfiCond38) CFA SP+7
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_118
        CFI (cfiCond39) ?b8 Frame(CFA, -3)
        CFI (cfiCond39) CFA SP+7
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_117
        CFI (cfiCond40) ?b8 Frame(CFA, -4)
        CFI (cfiCond40) ?b9 Frame(CFA, -3)
        CFI (cfiCond40) CFA SP+8
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_116
        CFI (cfiCond41) ?b8 Frame(CFA, -4)
        CFI (cfiCond41) ?b9 Frame(CFA, -3)
        CFI (cfiCond41) CFA SP+8
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_115
        CFI (cfiCond42) ?b8 Frame(CFA, -4)
        CFI (cfiCond42) ?b9 Frame(CFA, -3)
        CFI (cfiCond42) CFA SP+8
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_114
        CFI (cfiCond43) ?b8 Frame(CFA, -4)
        CFI (cfiCond43) ?b9 Frame(CFA, -3)
        CFI (cfiCond43) CFA SP+8
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_113
        CFI (cfiCond44) ?b8 Frame(CFA, -4)
        CFI (cfiCond44) ?b9 Frame(CFA, -3)
        CFI (cfiCond44) CFA SP+8
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_112
        CFI (cfiCond45) ?b8 Frame(CFA, -4)
        CFI (cfiCond45) ?b9 Frame(CFA, -3)
        CFI (cfiCond45) CFA SP+8
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_111
        CFI (cfiCond46) CFA SP+6
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_110
        CFI (cfiCond47) CFA SP+6
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_109
        CFI (cfiCond48) CFA SP+6
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_108
        CFI (cfiCond49) CFA SP+6
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_107
        CFI (cfiCond50) CFA SP+6
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_106
        CFI (cfiCond51) CFA SP+6
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_105
        CFI (cfiCond52) CFA SP+6
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_104
        CFI (cfiCond53) ?b8 Frame(CFA, -3)
        CFI (cfiCond53) CFA SP+7
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_103
        CFI (cfiCond54) CFA SP+6
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_102
        CFI (cfiCond55) CFA SP+6
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_101
        CFI (cfiCond56) CFA SP+6
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_100
        CFI (cfiCond57) CFA SP+6
        CFI Block cfiCond58 Using cfiCommon0
        CFI (cfiCond58) NoFunction
        CFI (cfiCond58) Conditional ??CrossCallReturnLabel_99
        CFI (cfiCond58) CFA SP+6
        CFI Block cfiCond59 Using cfiCommon0
        CFI (cfiCond59) NoFunction
        CFI (cfiCond59) Conditional ??CrossCallReturnLabel_98
        CFI (cfiCond59) CFA SP+6
        CFI Block cfiCond60 Using cfiCommon0
        CFI (cfiCond60) NoFunction
        CFI (cfiCond60) Conditional ??CrossCallReturnLabel_97
        CFI (cfiCond60) CFA SP+6
        CFI Block cfiCond61 Using cfiCommon0
        CFI (cfiCond61) NoFunction
        CFI (cfiCond61) Conditional ??CrossCallReturnLabel_96
        CFI (cfiCond61) CFA SP+6
        CFI Block cfiCond62 Using cfiCommon0
        CFI (cfiCond62) NoFunction
        CFI (cfiCond62) Conditional ??CrossCallReturnLabel_95
        CFI (cfiCond62) CFA SP+6
        CFI Block cfiCond63 Using cfiCommon0
        CFI (cfiCond63) NoFunction
        CFI (cfiCond63) Conditional ??CrossCallReturnLabel_94
        CFI (cfiCond63) CFA SP+6
        CFI Block cfiCond64 Using cfiCommon0
        CFI (cfiCond64) NoFunction
        CFI (cfiCond64) Conditional ??CrossCallReturnLabel_93
        CFI (cfiCond64) CFA SP+6
        CFI Block cfiCond65 Using cfiCommon0
        CFI (cfiCond65) NoFunction
        CFI (cfiCond65) Conditional ??CrossCallReturnLabel_92
        CFI (cfiCond65) ?b8 Frame(CFA, -3)
        CFI (cfiCond65) CFA SP+7
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_91
        CFI (cfiCond66) ?b8 Frame(CFA, -3)
        CFI (cfiCond66) CFA SP+7
        CFI Block cfiCond67 Using cfiCommon0
        CFI (cfiCond67) NoFunction
        CFI (cfiCond67) Conditional ??CrossCallReturnLabel_90
        CFI (cfiCond67) ?b8 Frame(CFA, -3)
        CFI (cfiCond67) CFA SP+7
        CFI Block cfiCond68 Using cfiCommon0
        CFI (cfiCond68) NoFunction
        CFI (cfiCond68) Conditional ??CrossCallReturnLabel_89
        CFI (cfiCond68) ?b8 Frame(CFA, -3)
        CFI (cfiCond68) CFA SP+7
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_88
        CFI (cfiCond69) ?b8 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+7
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_87
        CFI (cfiCond70) ?b8 Frame(CFA, -5)
        CFI (cfiCond70) ?b10 Frame(CFA, -4)
        CFI (cfiCond70) ?b11 Frame(CFA, -3)
        CFI (cfiCond70) CFA SP+9
        CFI Block cfiCond71 Using cfiCommon0
        CFI (cfiCond71) NoFunction
        CFI (cfiCond71) Conditional ??CrossCallReturnLabel_86
        CFI (cfiCond71) ?b10 Frame(CFA, -5)
        CFI (cfiCond71) ?b8 Frame(CFA, -4)
        CFI (cfiCond71) ?b9 Frame(CFA, -3)
        CFI (cfiCond71) CFA SP+9
        CFI Block cfiCond72 Using cfiCommon0
        CFI (cfiCond72) NoFunction
        CFI (cfiCond72) Conditional ??CrossCallReturnLabel_85
        CFI (cfiCond72) ?b10 Frame(CFA, -5)
        CFI (cfiCond72) ?b8 Frame(CFA, -4)
        CFI (cfiCond72) ?b9 Frame(CFA, -3)
        CFI (cfiCond72) CFA SP+9
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_84
        CFI (cfiCond73) ?b10 Frame(CFA, -5)
        CFI (cfiCond73) ?b8 Frame(CFA, -4)
        CFI (cfiCond73) ?b9 Frame(CFA, -3)
        CFI (cfiCond73) CFA SP+9
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_83
        CFI (cfiCond74) CFA SP+6
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_82
        CFI (cfiCond75) ?b8 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+7
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_81
        CFI (cfiCond76) ?b8 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+7
        CFI Block cfiCond77 Using cfiCommon0
        CFI (cfiCond77) NoFunction
        CFI (cfiCond77) Conditional ??CrossCallReturnLabel_80
        CFI (cfiCond77) CFA SP+6
        CFI Block cfiCond78 Using cfiCommon0
        CFI (cfiCond78) NoFunction
        CFI (cfiCond78) Conditional ??CrossCallReturnLabel_79
        CFI (cfiCond78) CFA SP+6
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_78
        CFI (cfiCond79) CFA SP+6
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_77
        CFI (cfiCond80) CFA SP+6
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_76
        CFI (cfiCond81) ?b8 Frame(CFA, -3)
        CFI (cfiCond81) CFA SP+7
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_75
        CFI (cfiCond82) ?b10 Frame(CFA, -5)
        CFI (cfiCond82) ?b8 Frame(CFA, -4)
        CFI (cfiCond82) ?b9 Frame(CFA, -3)
        CFI (cfiCond82) CFA SP+9
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_74
        CFI (cfiCond83) ?b10 Frame(CFA, -5)
        CFI (cfiCond83) ?b8 Frame(CFA, -4)
        CFI (cfiCond83) ?b9 Frame(CFA, -3)
        CFI (cfiCond83) CFA SP+9
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_73
        CFI (cfiCond84) ?b10 Frame(CFA, -5)
        CFI (cfiCond84) ?b8 Frame(CFA, -4)
        CFI (cfiCond84) ?b9 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+9
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_72
        CFI (cfiCond85) ?b10 Frame(CFA, -5)
        CFI (cfiCond85) ?b8 Frame(CFA, -4)
        CFI (cfiCond85) ?b9 Frame(CFA, -3)
        CFI (cfiCond85) CFA SP+9
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_71
        CFI (cfiCond86) ?b10 Frame(CFA, -5)
        CFI (cfiCond86) ?b8 Frame(CFA, -4)
        CFI (cfiCond86) ?b9 Frame(CFA, -3)
        CFI (cfiCond86) CFA SP+9
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_70
        CFI (cfiCond87) ?b10 Frame(CFA, -5)
        CFI (cfiCond87) ?b8 Frame(CFA, -4)
        CFI (cfiCond87) ?b9 Frame(CFA, -3)
        CFI (cfiCond87) CFA SP+9
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_69
        CFI (cfiCond88) ?b10 Frame(CFA, -5)
        CFI (cfiCond88) ?b8 Frame(CFA, -4)
        CFI (cfiCond88) ?b9 Frame(CFA, -3)
        CFI (cfiCond88) CFA SP+9
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_68
        CFI (cfiCond89) ?b10 Frame(CFA, -5)
        CFI (cfiCond89) ?b8 Frame(CFA, -4)
        CFI (cfiCond89) ?b9 Frame(CFA, -3)
        CFI (cfiCond89) CFA SP+9
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_67
        CFI (cfiCond90) ?b8 Frame(CFA, -4)
        CFI (cfiCond90) ?b9 Frame(CFA, -3)
        CFI (cfiCond90) CFA SP+8
        CFI Block cfiCond91 Using cfiCommon0
        CFI (cfiCond91) NoFunction
        CFI (cfiCond91) Conditional ??CrossCallReturnLabel_66
        CFI (cfiCond91) ?b8 Frame(CFA, -4)
        CFI (cfiCond91) ?b9 Frame(CFA, -3)
        CFI (cfiCond91) CFA SP+8
        CFI Block cfiCond92 Using cfiCommon0
        CFI (cfiCond92) NoFunction
        CFI (cfiCond92) Conditional ??CrossCallReturnLabel_65
        CFI (cfiCond92) CFA SP+6
        CFI Block cfiCond93 Using cfiCommon0
        CFI (cfiCond93) NoFunction
        CFI (cfiCond93) Conditional ??CrossCallReturnLabel_64
        CFI (cfiCond93) CFA SP+6
        CFI Block cfiCond94 Using cfiCommon0
        CFI (cfiCond94) NoFunction
        CFI (cfiCond94) Conditional ??CrossCallReturnLabel_63
        CFI (cfiCond94) ?b14 Frame(CFA, -9)
        CFI (cfiCond94) ?b12 Frame(CFA, -8)
        CFI (cfiCond94) ?b13 Frame(CFA, -7)
        CFI (cfiCond94) ?b8 Frame(CFA, -6)
        CFI (cfiCond94) ?b9 Frame(CFA, -5)
        CFI (cfiCond94) ?b10 Frame(CFA, -4)
        CFI (cfiCond94) ?b11 Frame(CFA, -3)
        CFI (cfiCond94) CFA SP+13
        CFI Block cfiCond95 Using cfiCommon0
        CFI (cfiCond95) NoFunction
        CFI (cfiCond95) Conditional ??CrossCallReturnLabel_62
        CFI (cfiCond95) ?b14 Frame(CFA, -9)
        CFI (cfiCond95) ?b12 Frame(CFA, -8)
        CFI (cfiCond95) ?b13 Frame(CFA, -7)
        CFI (cfiCond95) ?b8 Frame(CFA, -6)
        CFI (cfiCond95) ?b9 Frame(CFA, -5)
        CFI (cfiCond95) ?b10 Frame(CFA, -4)
        CFI (cfiCond95) ?b11 Frame(CFA, -3)
        CFI (cfiCond95) CFA SP+13
        CFI Block cfiCond96 Using cfiCommon0
        CFI (cfiCond96) NoFunction
        CFI (cfiCond96) Conditional ??CrossCallReturnLabel_61
        CFI (cfiCond96) ?b14 Frame(CFA, -9)
        CFI (cfiCond96) ?b12 Frame(CFA, -8)
        CFI (cfiCond96) ?b13 Frame(CFA, -7)
        CFI (cfiCond96) ?b8 Frame(CFA, -6)
        CFI (cfiCond96) ?b9 Frame(CFA, -5)
        CFI (cfiCond96) ?b10 Frame(CFA, -4)
        CFI (cfiCond96) ?b11 Frame(CFA, -3)
        CFI (cfiCond96) CFA SP+13
        CFI Block cfiCond97 Using cfiCommon0
        CFI (cfiCond97) NoFunction
        CFI (cfiCond97) Conditional ??CrossCallReturnLabel_60
        CFI (cfiCond97) ?b14 Frame(CFA, -9)
        CFI (cfiCond97) ?b12 Frame(CFA, -8)
        CFI (cfiCond97) ?b13 Frame(CFA, -7)
        CFI (cfiCond97) ?b8 Frame(CFA, -6)
        CFI (cfiCond97) ?b9 Frame(CFA, -5)
        CFI (cfiCond97) ?b10 Frame(CFA, -4)
        CFI (cfiCond97) ?b11 Frame(CFA, -3)
        CFI (cfiCond97) CFA SP+13
        CFI Block cfiCond98 Using cfiCommon0
        CFI (cfiCond98) NoFunction
        CFI (cfiCond98) Conditional ??CrossCallReturnLabel_59
        CFI (cfiCond98) ?b12 Frame(CFA, -7)
        CFI (cfiCond98) ?b8 Frame(CFA, -6)
        CFI (cfiCond98) ?b9 Frame(CFA, -5)
        CFI (cfiCond98) ?b10 Frame(CFA, -4)
        CFI (cfiCond98) ?b11 Frame(CFA, -3)
        CFI (cfiCond98) CFA SP+11
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_58
        CFI (cfiCond99) ?b12 Frame(CFA, -7)
        CFI (cfiCond99) ?b8 Frame(CFA, -6)
        CFI (cfiCond99) ?b9 Frame(CFA, -5)
        CFI (cfiCond99) ?b10 Frame(CFA, -4)
        CFI (cfiCond99) ?b11 Frame(CFA, -3)
        CFI (cfiCond99) CFA SP+11
        CFI Block cfiCond100 Using cfiCommon0
        CFI (cfiCond100) NoFunction
        CFI (cfiCond100) Conditional ??CrossCallReturnLabel_57
        CFI (cfiCond100) ?b12 Frame(CFA, -7)
        CFI (cfiCond100) ?b8 Frame(CFA, -6)
        CFI (cfiCond100) ?b9 Frame(CFA, -5)
        CFI (cfiCond100) ?b10 Frame(CFA, -4)
        CFI (cfiCond100) ?b11 Frame(CFA, -3)
        CFI (cfiCond100) CFA SP+11
        CFI Block cfiCond101 Using cfiCommon0
        CFI (cfiCond101) NoFunction
        CFI (cfiCond101) Conditional ??CrossCallReturnLabel_56
        CFI (cfiCond101) ?b12 Frame(CFA, -7)
        CFI (cfiCond101) ?b8 Frame(CFA, -6)
        CFI (cfiCond101) ?b9 Frame(CFA, -5)
        CFI (cfiCond101) ?b10 Frame(CFA, -4)
        CFI (cfiCond101) ?b11 Frame(CFA, -3)
        CFI (cfiCond101) CFA SP+11
        CFI Block cfiCond102 Using cfiCommon0
        CFI (cfiCond102) NoFunction
        CFI (cfiCond102) Conditional ??CrossCallReturnLabel_55
        CFI (cfiCond102) ?b12 Frame(CFA, -7)
        CFI (cfiCond102) ?b8 Frame(CFA, -6)
        CFI (cfiCond102) ?b9 Frame(CFA, -5)
        CFI (cfiCond102) ?b10 Frame(CFA, -4)
        CFI (cfiCond102) ?b11 Frame(CFA, -3)
        CFI (cfiCond102) CFA SP+11
        CFI Block cfiCond103 Using cfiCommon0
        CFI (cfiCond103) NoFunction
        CFI (cfiCond103) Conditional ??CrossCallReturnLabel_54
        CFI (cfiCond103) ?b12 Frame(CFA, -8)
        CFI (cfiCond103) ?b13 Frame(CFA, -7)
        CFI (cfiCond103) ?b8 Frame(CFA, -6)
        CFI (cfiCond103) ?b9 Frame(CFA, -5)
        CFI (cfiCond103) ?b10 Frame(CFA, -4)
        CFI (cfiCond103) ?b11 Frame(CFA, -3)
        CFI (cfiCond103) CFA SP+12
        CFI Block cfiCond104 Using cfiCommon0
        CFI (cfiCond104) NoFunction
        CFI (cfiCond104) Conditional ??CrossCallReturnLabel_53
        CFI (cfiCond104) ?b12 Frame(CFA, -8)
        CFI (cfiCond104) ?b13 Frame(CFA, -7)
        CFI (cfiCond104) ?b8 Frame(CFA, -6)
        CFI (cfiCond104) ?b9 Frame(CFA, -5)
        CFI (cfiCond104) ?b10 Frame(CFA, -4)
        CFI (cfiCond104) ?b11 Frame(CFA, -3)
        CFI (cfiCond104) CFA SP+12
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_52
        CFI (cfiCond105) ?b12 Frame(CFA, -8)
        CFI (cfiCond105) ?b13 Frame(CFA, -7)
        CFI (cfiCond105) ?b8 Frame(CFA, -6)
        CFI (cfiCond105) ?b9 Frame(CFA, -5)
        CFI (cfiCond105) ?b10 Frame(CFA, -4)
        CFI (cfiCond105) ?b11 Frame(CFA, -3)
        CFI (cfiCond105) CFA SP+12
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_51
        CFI (cfiCond106) ?b12 Frame(CFA, -8)
        CFI (cfiCond106) ?b13 Frame(CFA, -7)
        CFI (cfiCond106) ?b8 Frame(CFA, -6)
        CFI (cfiCond106) ?b9 Frame(CFA, -5)
        CFI (cfiCond106) ?b10 Frame(CFA, -4)
        CFI (cfiCond106) ?b11 Frame(CFA, -3)
        CFI (cfiCond106) CFA SP+12
        CFI Block cfiCond107 Using cfiCommon0
        CFI (cfiCond107) NoFunction
        CFI (cfiCond107) Conditional ??CrossCallReturnLabel_50
        CFI (cfiCond107) ?b12 Frame(CFA, -8)
        CFI (cfiCond107) ?b13 Frame(CFA, -7)
        CFI (cfiCond107) ?b8 Frame(CFA, -6)
        CFI (cfiCond107) ?b9 Frame(CFA, -5)
        CFI (cfiCond107) ?b10 Frame(CFA, -4)
        CFI (cfiCond107) ?b11 Frame(CFA, -3)
        CFI (cfiCond107) CFA SP+12
        CFI Block cfiCond108 Using cfiCommon0
        CFI (cfiCond108) NoFunction
        CFI (cfiCond108) Conditional ??CrossCallReturnLabel_49
        CFI (cfiCond108) ?b12 Frame(CFA, -8)
        CFI (cfiCond108) ?b13 Frame(CFA, -7)
        CFI (cfiCond108) ?b8 Frame(CFA, -6)
        CFI (cfiCond108) ?b9 Frame(CFA, -5)
        CFI (cfiCond108) ?b10 Frame(CFA, -4)
        CFI (cfiCond108) ?b11 Frame(CFA, -3)
        CFI (cfiCond108) CFA SP+12
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_48
        CFI (cfiCond109) ?b12 Frame(CFA, -8)
        CFI (cfiCond109) ?b13 Frame(CFA, -7)
        CFI (cfiCond109) ?b8 Frame(CFA, -6)
        CFI (cfiCond109) ?b9 Frame(CFA, -5)
        CFI (cfiCond109) ?b10 Frame(CFA, -4)
        CFI (cfiCond109) ?b11 Frame(CFA, -3)
        CFI (cfiCond109) CFA SP+12
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_47
        CFI (cfiCond110) ?b12 Frame(CFA, -8)
        CFI (cfiCond110) ?b13 Frame(CFA, -7)
        CFI (cfiCond110) ?b8 Frame(CFA, -6)
        CFI (cfiCond110) ?b9 Frame(CFA, -5)
        CFI (cfiCond110) ?b10 Frame(CFA, -4)
        CFI (cfiCond110) ?b11 Frame(CFA, -3)
        CFI (cfiCond110) CFA SP+12
        CFI Block cfiCond111 Using cfiCommon0
        CFI (cfiCond111) NoFunction
        CFI (cfiCond111) Conditional ??CrossCallReturnLabel_46
        CFI (cfiCond111) ?b12 Frame(CFA, -8)
        CFI (cfiCond111) ?b13 Frame(CFA, -7)
        CFI (cfiCond111) ?b8 Frame(CFA, -6)
        CFI (cfiCond111) ?b9 Frame(CFA, -5)
        CFI (cfiCond111) ?b10 Frame(CFA, -4)
        CFI (cfiCond111) ?b11 Frame(CFA, -3)
        CFI (cfiCond111) CFA SP+12
        CFI Block cfiCond112 Using cfiCommon0
        CFI (cfiCond112) NoFunction
        CFI (cfiCond112) Conditional ??CrossCallReturnLabel_45
        CFI (cfiCond112) ?b14 Frame(CFA, -9)
        CFI (cfiCond112) ?b12 Frame(CFA, -8)
        CFI (cfiCond112) ?b13 Frame(CFA, -7)
        CFI (cfiCond112) ?b8 Frame(CFA, -6)
        CFI (cfiCond112) ?b9 Frame(CFA, -5)
        CFI (cfiCond112) ?b10 Frame(CFA, -4)
        CFI (cfiCond112) ?b11 Frame(CFA, -3)
        CFI (cfiCond112) CFA SP+15
        CFI Block cfiCond113 Using cfiCommon0
        CFI (cfiCond113) NoFunction
        CFI (cfiCond113) Conditional ??CrossCallReturnLabel_44
        CFI (cfiCond113) ?b14 Frame(CFA, -9)
        CFI (cfiCond113) ?b12 Frame(CFA, -8)
        CFI (cfiCond113) ?b13 Frame(CFA, -7)
        CFI (cfiCond113) ?b8 Frame(CFA, -6)
        CFI (cfiCond113) ?b9 Frame(CFA, -5)
        CFI (cfiCond113) ?b10 Frame(CFA, -4)
        CFI (cfiCond113) ?b11 Frame(CFA, -3)
        CFI (cfiCond113) CFA SP+15
        CFI Block cfiCond114 Using cfiCommon0
        CFI (cfiCond114) NoFunction
        CFI (cfiCond114) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond114) ?b14 Frame(CFA, -9)
        CFI (cfiCond114) ?b12 Frame(CFA, -8)
        CFI (cfiCond114) ?b13 Frame(CFA, -7)
        CFI (cfiCond114) ?b8 Frame(CFA, -6)
        CFI (cfiCond114) ?b9 Frame(CFA, -5)
        CFI (cfiCond114) ?b10 Frame(CFA, -4)
        CFI (cfiCond114) ?b11 Frame(CFA, -3)
        CFI (cfiCond114) CFA SP+15
        CFI Block cfiCond115 Using cfiCommon0
        CFI (cfiCond115) NoFunction
        CFI (cfiCond115) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond115) ?b14 Frame(CFA, -9)
        CFI (cfiCond115) ?b12 Frame(CFA, -8)
        CFI (cfiCond115) ?b13 Frame(CFA, -7)
        CFI (cfiCond115) ?b8 Frame(CFA, -6)
        CFI (cfiCond115) ?b9 Frame(CFA, -5)
        CFI (cfiCond115) ?b10 Frame(CFA, -4)
        CFI (cfiCond115) ?b11 Frame(CFA, -3)
        CFI (cfiCond115) CFA SP+15
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_41
        CFI (cfiCond116) ?b14 Frame(CFA, -9)
        CFI (cfiCond116) ?b12 Frame(CFA, -8)
        CFI (cfiCond116) ?b13 Frame(CFA, -7)
        CFI (cfiCond116) ?b8 Frame(CFA, -6)
        CFI (cfiCond116) ?b9 Frame(CFA, -5)
        CFI (cfiCond116) ?b10 Frame(CFA, -4)
        CFI (cfiCond116) ?b11 Frame(CFA, -3)
        CFI (cfiCond116) CFA SP+15
        CFI Block cfiCond117 Using cfiCommon0
        CFI (cfiCond117) NoFunction
        CFI (cfiCond117) Conditional ??CrossCallReturnLabel_40
        CFI (cfiCond117) ?b14 Frame(CFA, -9)
        CFI (cfiCond117) ?b12 Frame(CFA, -8)
        CFI (cfiCond117) ?b13 Frame(CFA, -7)
        CFI (cfiCond117) ?b8 Frame(CFA, -6)
        CFI (cfiCond117) ?b9 Frame(CFA, -5)
        CFI (cfiCond117) ?b10 Frame(CFA, -4)
        CFI (cfiCond117) ?b11 Frame(CFA, -3)
        CFI (cfiCond117) CFA SP+15
        CFI Block cfiCond118 Using cfiCommon0
        CFI (cfiCond118) NoFunction
        CFI (cfiCond118) Conditional ??CrossCallReturnLabel_39
        CFI (cfiCond118) ?b14 Frame(CFA, -9)
        CFI (cfiCond118) ?b12 Frame(CFA, -8)
        CFI (cfiCond118) ?b13 Frame(CFA, -7)
        CFI (cfiCond118) ?b8 Frame(CFA, -6)
        CFI (cfiCond118) ?b9 Frame(CFA, -5)
        CFI (cfiCond118) ?b10 Frame(CFA, -4)
        CFI (cfiCond118) ?b11 Frame(CFA, -3)
        CFI (cfiCond118) CFA SP+15
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond119) ?b14 Frame(CFA, -9)
        CFI (cfiCond119) ?b12 Frame(CFA, -8)
        CFI (cfiCond119) ?b13 Frame(CFA, -7)
        CFI (cfiCond119) ?b8 Frame(CFA, -6)
        CFI (cfiCond119) ?b9 Frame(CFA, -5)
        CFI (cfiCond119) ?b10 Frame(CFA, -4)
        CFI (cfiCond119) ?b11 Frame(CFA, -3)
        CFI (cfiCond119) CFA SP+15
        CFI Block cfiCond120 Using cfiCommon0
        CFI (cfiCond120) NoFunction
        CFI (cfiCond120) Conditional ??CrossCallReturnLabel_37
        CFI (cfiCond120) ?b14 Frame(CFA, -9)
        CFI (cfiCond120) ?b12 Frame(CFA, -8)
        CFI (cfiCond120) ?b13 Frame(CFA, -7)
        CFI (cfiCond120) ?b8 Frame(CFA, -6)
        CFI (cfiCond120) ?b9 Frame(CFA, -5)
        CFI (cfiCond120) ?b10 Frame(CFA, -4)
        CFI (cfiCond120) ?b11 Frame(CFA, -3)
        CFI (cfiCond120) CFA SP+15
        CFI Block cfiCond121 Using cfiCommon0
        CFI (cfiCond121) NoFunction
        CFI (cfiCond121) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond121) ?b14 Frame(CFA, -9)
        CFI (cfiCond121) ?b12 Frame(CFA, -8)
        CFI (cfiCond121) ?b13 Frame(CFA, -7)
        CFI (cfiCond121) ?b8 Frame(CFA, -6)
        CFI (cfiCond121) ?b9 Frame(CFA, -5)
        CFI (cfiCond121) ?b10 Frame(CFA, -4)
        CFI (cfiCond121) ?b11 Frame(CFA, -3)
        CFI (cfiCond121) CFA SP+15
        CFI Block cfiCond122 Using cfiCommon0
        CFI (cfiCond122) NoFunction
        CFI (cfiCond122) Conditional ??CrossCallReturnLabel_35
        CFI (cfiCond122) ?b14 Frame(CFA, -9)
        CFI (cfiCond122) ?b12 Frame(CFA, -8)
        CFI (cfiCond122) ?b13 Frame(CFA, -7)
        CFI (cfiCond122) ?b8 Frame(CFA, -6)
        CFI (cfiCond122) ?b9 Frame(CFA, -5)
        CFI (cfiCond122) ?b10 Frame(CFA, -4)
        CFI (cfiCond122) ?b11 Frame(CFA, -3)
        CFI (cfiCond122) CFA SP+15
        CFI Block cfiCond123 Using cfiCommon0
        CFI (cfiCond123) NoFunction
        CFI (cfiCond123) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond123) ?b14 Frame(CFA, -9)
        CFI (cfiCond123) ?b12 Frame(CFA, -8)
        CFI (cfiCond123) ?b13 Frame(CFA, -7)
        CFI (cfiCond123) ?b8 Frame(CFA, -6)
        CFI (cfiCond123) ?b9 Frame(CFA, -5)
        CFI (cfiCond123) ?b10 Frame(CFA, -4)
        CFI (cfiCond123) ?b11 Frame(CFA, -3)
        CFI (cfiCond123) CFA SP+15
        CFI Block cfiCond124 Using cfiCommon0
        CFI (cfiCond124) NoFunction
        CFI (cfiCond124) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond124) ?b14 Frame(CFA, -9)
        CFI (cfiCond124) ?b12 Frame(CFA, -8)
        CFI (cfiCond124) ?b13 Frame(CFA, -7)
        CFI (cfiCond124) ?b8 Frame(CFA, -6)
        CFI (cfiCond124) ?b9 Frame(CFA, -5)
        CFI (cfiCond124) ?b10 Frame(CFA, -4)
        CFI (cfiCond124) ?b11 Frame(CFA, -3)
        CFI (cfiCond124) CFA SP+15
        CFI Block cfiCond125 Using cfiCommon0
        CFI (cfiCond125) NoFunction
        CFI (cfiCond125) Conditional ??CrossCallReturnLabel_32
        CFI (cfiCond125) ?b14 Frame(CFA, -9)
        CFI (cfiCond125) ?b12 Frame(CFA, -8)
        CFI (cfiCond125) ?b13 Frame(CFA, -7)
        CFI (cfiCond125) ?b8 Frame(CFA, -6)
        CFI (cfiCond125) ?b9 Frame(CFA, -5)
        CFI (cfiCond125) ?b10 Frame(CFA, -4)
        CFI (cfiCond125) ?b11 Frame(CFA, -3)
        CFI (cfiCond125) CFA SP+15
        CFI Block cfiCond126 Using cfiCommon0
        CFI (cfiCond126) NoFunction
        CFI (cfiCond126) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond126) ?b14 Frame(CFA, -9)
        CFI (cfiCond126) ?b12 Frame(CFA, -8)
        CFI (cfiCond126) ?b13 Frame(CFA, -7)
        CFI (cfiCond126) ?b8 Frame(CFA, -6)
        CFI (cfiCond126) ?b9 Frame(CFA, -5)
        CFI (cfiCond126) ?b10 Frame(CFA, -4)
        CFI (cfiCond126) ?b11 Frame(CFA, -3)
        CFI (cfiCond126) CFA SP+15
        CFI Block cfiCond127 Using cfiCommon0
        CFI (cfiCond127) NoFunction
        CFI (cfiCond127) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond127) ?b14 Frame(CFA, -9)
        CFI (cfiCond127) ?b12 Frame(CFA, -8)
        CFI (cfiCond127) ?b13 Frame(CFA, -7)
        CFI (cfiCond127) ?b8 Frame(CFA, -6)
        CFI (cfiCond127) ?b9 Frame(CFA, -5)
        CFI (cfiCond127) ?b10 Frame(CFA, -4)
        CFI (cfiCond127) ?b11 Frame(CFA, -3)
        CFI (cfiCond127) CFA SP+15
        CFI Block cfiCond128 Using cfiCommon0
        CFI (cfiCond128) NoFunction
        CFI (cfiCond128) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond128) ?b14 Frame(CFA, -9)
        CFI (cfiCond128) ?b12 Frame(CFA, -8)
        CFI (cfiCond128) ?b13 Frame(CFA, -7)
        CFI (cfiCond128) ?b8 Frame(CFA, -6)
        CFI (cfiCond128) ?b9 Frame(CFA, -5)
        CFI (cfiCond128) ?b10 Frame(CFA, -4)
        CFI (cfiCond128) ?b11 Frame(CFA, -3)
        CFI (cfiCond128) CFA SP+15
        CFI Block cfiCond129 Using cfiCommon0
        CFI (cfiCond129) NoFunction
        CFI (cfiCond129) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond129) ?b14 Frame(CFA, -9)
        CFI (cfiCond129) ?b12 Frame(CFA, -8)
        CFI (cfiCond129) ?b13 Frame(CFA, -7)
        CFI (cfiCond129) ?b8 Frame(CFA, -6)
        CFI (cfiCond129) ?b9 Frame(CFA, -5)
        CFI (cfiCond129) ?b10 Frame(CFA, -4)
        CFI (cfiCond129) ?b11 Frame(CFA, -3)
        CFI (cfiCond129) CFA SP+15
        CFI Block cfiCond130 Using cfiCommon0
        CFI (cfiCond130) NoFunction
        CFI (cfiCond130) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond130) ?b14 Frame(CFA, -9)
        CFI (cfiCond130) ?b12 Frame(CFA, -8)
        CFI (cfiCond130) ?b13 Frame(CFA, -7)
        CFI (cfiCond130) ?b8 Frame(CFA, -6)
        CFI (cfiCond130) ?b9 Frame(CFA, -5)
        CFI (cfiCond130) ?b10 Frame(CFA, -4)
        CFI (cfiCond130) ?b11 Frame(CFA, -3)
        CFI (cfiCond130) CFA SP+15
        CFI Block cfiCond131 Using cfiCommon0
        CFI (cfiCond131) NoFunction
        CFI (cfiCond131) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond131) ?b14 Frame(CFA, -9)
        CFI (cfiCond131) ?b12 Frame(CFA, -8)
        CFI (cfiCond131) ?b13 Frame(CFA, -7)
        CFI (cfiCond131) ?b8 Frame(CFA, -6)
        CFI (cfiCond131) ?b9 Frame(CFA, -5)
        CFI (cfiCond131) ?b10 Frame(CFA, -4)
        CFI (cfiCond131) ?b11 Frame(CFA, -3)
        CFI (cfiCond131) CFA SP+15
        CFI Block cfiCond132 Using cfiCommon0
        CFI (cfiCond132) NoFunction
        CFI (cfiCond132) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond132) ?b14 Frame(CFA, -9)
        CFI (cfiCond132) ?b12 Frame(CFA, -8)
        CFI (cfiCond132) ?b13 Frame(CFA, -7)
        CFI (cfiCond132) ?b8 Frame(CFA, -6)
        CFI (cfiCond132) ?b9 Frame(CFA, -5)
        CFI (cfiCond132) ?b10 Frame(CFA, -4)
        CFI (cfiCond132) ?b11 Frame(CFA, -3)
        CFI (cfiCond132) CFA SP+15
        CFI Block cfiCond133 Using cfiCommon0
        CFI (cfiCond133) NoFunction
        CFI (cfiCond133) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond133) ?b12 Frame(CFA, -8)
        CFI (cfiCond133) ?b13 Frame(CFA, -7)
        CFI (cfiCond133) ?b8 Frame(CFA, -6)
        CFI (cfiCond133) ?b9 Frame(CFA, -5)
        CFI (cfiCond133) ?b10 Frame(CFA, -4)
        CFI (cfiCond133) ?b11 Frame(CFA, -3)
        CFI (cfiCond133) CFA SP+12
        CFI Block cfiPicker134 Using cfiCommon1
        CFI (cfiPicker134) NoFunction
        CFI (cfiPicker134) Picker
//  105 void TIM1_TimeBaseInit(uint16_t TIM1_Prescaler,
//  106                        TIM1_CounterMode_TypeDef TIM1_CounterMode,
//  107                        uint16_t TIM1_Period,
//  108                        uint8_t TIM1_RepetitionCounter)
//  109 {
//  110 
//  111     /* Check parameters */
//  112     assert_param(IS_TIM1_COUNTER_MODE_OK(TIM1_CounterMode));
//  113 
//  114     /* Set the Autoreload value */
//  115     TIM1->ARRH = (uint8_t)(TIM1_Period >> 8);
//  116     TIM1->ARRL = (uint8_t)(TIM1_Period);
//  117 
//  118     /* Set the Prescaler value */
//  119     TIM1->PSCRH = (uint8_t)(TIM1_Prescaler >> 8);
//  120     TIM1->PSCRL = (uint8_t)(TIM1_Prescaler);
//  121 
//  122     /* Select the Counter Mode */
//  123     TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)(~(TIM1_CR1_CMS | TIM1_CR1_DIR)))
//  124                            | (uint8_t)(TIM1_CounterMode));
//  125 
//  126     /* Set the Repetition Counter value */
//  127     TIM1->RCR = TIM1_RepetitionCounter;
//  128 
//  129 }
//  130 
//  131 /**
//  132   * @brief  Initializes the TIM1 Channel1 according to the specified parameters.
//  133   * @param  TIM1_OCMode specifies the Output Compare mode from 
//  134   *         @ref TIM1_OCMode_TypeDef.
//  135   * @param  TIM1_OutputState specifies the Output State from 
//  136   *         @ref TIM1_OutputState_TypeDef.
//  137   * @param  TIM1_OutputNState specifies the Complementary Output State 
//  138   *         from @ref TIM1_OutputNState_TypeDef.
//  139   * @param  TIM1_Pulse specifies the Pulse width value.
//  140   * @param  TIM1_OCPolarity specifies the Output Compare Polarity from 
//  141   *         @ref TIM1_OCPolarity_TypeDef.
//  142   * @param  TIM1_OCNPolarity specifies the Complementary Output Compare Polarity
//  143   *         from @ref TIM1_OCNPolarity_TypeDef.
//  144   * @param  TIM1_OCIdleState specifies the Output Compare Idle State from 
//  145   *         @ref TIM1_OCIdleState_TypeDef.
//  146   * @param  TIM1_OCNIdleState specifies the Complementary Output Compare Idle 
//  147   *         State from @ref TIM1_OCIdleState_TypeDef.
//  148   * @retval None
//  149   */
//  150 void TIM1_OC1Init(TIM1_OCMode_TypeDef TIM1_OCMode,
//  151                   TIM1_OutputState_TypeDef TIM1_OutputState,
//  152                   TIM1_OutputNState_TypeDef TIM1_OutputNState,
//  153                   uint16_t TIM1_Pulse,
//  154                   TIM1_OCPolarity_TypeDef TIM1_OCPolarity,
//  155                   TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity,
//  156                   TIM1_OCIdleState_TypeDef TIM1_OCIdleState,
//  157                   TIM1_OCNIdleState_TypeDef TIM1_OCNIdleState)
//  158 {
//  159     /* Check the parameters */
//  160     assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
//  161     assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
//  162     assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
//  163     assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
//  164     assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
//  165     assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
//  166     assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
//  167 
//  168     /* Disable the Channel 1: Reset the CCE Bit, Set the Output State , 
//  169        the Output N State, the Output Polarity & the Output N Polarity*/
//  170     TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC1E | TIM1_CCER1_CC1NE 
//  171                                | TIM1_CCER1_CC1P | TIM1_CCER1_CC1NP));
//  172     /* Set the Output State & Set the Output N State & Set the Output Polarity &
//  173        Set the Output N Polarity */
//  174   TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC1E)
//  175                                      | (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC1NE))
//  176                            | (uint8_t)( (uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC1P)
//  177                                         | (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC1NP)));
//  178 
//  179     /* Reset the Output Compare Bits & Set the Output Compare Mode */
//  180     TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) | 
//  181                             (uint8_t)TIM1_OCMode);
//  182 
//  183     /* Reset the Output Idle state & the Output N Idle state bits */
//  184     TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS1 | TIM1_OISR_OIS1N));
//  185     /* Set the Output Idle state & the Output N Idle state configuration */
//  186     TIM1->OISR |= (uint8_t)((uint8_t)( TIM1_OCIdleState & TIM1_OISR_OIS1 ) | 
//  187                             (uint8_t)( TIM1_OCNIdleState & TIM1_OISR_OIS1N ));
//  188 
//  189     /* Set the Pulse value */
//  190     TIM1->CCR1H = (uint8_t)(TIM1_Pulse >> 8);
//  191     TIM1->CCR1L = (uint8_t)(TIM1_Pulse);
//  192 }
//  193 
//  194 /**
//  195   * @brief  Initializes the TIM1 Channel2 according to the specified parameters.
//  196   * @param  TIM1_OCMode specifies the Output Compare mode from
//  197   *         @ref TIM1_OCMode_TypeDef.
//  198   * @param  TIM1_OutputState specifies the Output State from 
//  199   *         @ref TIM1_OutputState_TypeDef.
//  200   * @param  TIM1_OutputNState specifies the Complementary Output State from 
//  201   *         @ref TIM1_OutputNState_TypeDef.
//  202   * @param  TIM1_Pulse specifies the Pulse width value.
//  203   * @param  TIM1_OCPolarity specifies the Output Compare Polarity from 
//  204   *         @ref TIM1_OCPolarity_TypeDef.
//  205   * @param  TIM1_OCNPolarity specifies the Complementary Output Compare Polarity
//  206   *         from @ref TIM1_OCNPolarity_TypeDef.
//  207   * @param  TIM1_OCIdleState specifies the Output Compare Idle State from 
//  208   *         @ref TIM1_OCIdleState_TypeDef.
//  209   * @param  TIM1_OCNIdleState specifies the Complementary Output Compare Idle 
//  210   *         State from @ref TIM1_OCIdleState_TypeDef.
//  211   * @retval None
//  212   */
//  213 void TIM1_OC2Init(TIM1_OCMode_TypeDef TIM1_OCMode,
//  214                   TIM1_OutputState_TypeDef TIM1_OutputState,
//  215                   TIM1_OutputNState_TypeDef TIM1_OutputNState,
//  216                   uint16_t TIM1_Pulse,
//  217                   TIM1_OCPolarity_TypeDef TIM1_OCPolarity,
//  218                   TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity,
//  219                   TIM1_OCIdleState_TypeDef TIM1_OCIdleState,
//  220                   TIM1_OCNIdleState_TypeDef TIM1_OCNIdleState)
//  221 {
//  222     /* Check the parameters */
//  223     assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
//  224     assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
//  225     assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
//  226     assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
//  227     assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
//  228     assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
//  229     assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
//  230 
//  231     /* Disable the Channel 1: Reset the CCE Bit, Set the Output State , 
//  232        the Output N State, the Output Polarity & the Output N Polarity*/
//  233     TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC2E | TIM1_CCER1_CC2NE | 
//  234                                 TIM1_CCER1_CC2P | TIM1_CCER1_CC2NP));
//  235 
//  236     /* Set the Output State & Set the Output N State & Set the Output Polarity &
//  237        Set the Output N Polarity */
//  238     TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC2E  ) | 
//  239                              (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC2NE )) | 
//  240                              (uint8_t)((uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC2P  ) | 
//  241                              (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC2NP )));
//  242 
//  243     /* Reset the Output Compare Bits & Set the Output Compare Mode */
//  244     TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM)) | 
//  245                              (uint8_t)TIM1_OCMode);
//  246 
//  247     /* Reset the Output Idle state & the Output N Idle state bits */
//  248     TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS2 | TIM1_OISR_OIS2N));
//  249     /* Set the Output Idle state & the Output N Idle state configuration */
//  250     TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS2 & TIM1_OCIdleState) | 
//  251                             (uint8_t)(TIM1_OISR_OIS2N & TIM1_OCNIdleState));
//  252 
//  253     /* Set the Pulse value */
//  254     TIM1->CCR2H = (uint8_t)(TIM1_Pulse >> 8);
//  255     TIM1->CCR2L = (uint8_t)(TIM1_Pulse);
//  256 
//  257 }
//  258 
//  259 /**
//  260   * @brief  Initializes the TIM1 Channel3 according to the specified parameters.
//  261   * @param  TIM1_OCMode specifies the Output Compare mode  from 
//  262   *         @ref TIM1_OCMode_TypeDef.
//  263   * @param  TIM1_OutputState specifies the Output State  
//  264   *         from @ref TIM1_OutputState_TypeDef.
//  265   * @param  TIM1_OutputNState specifies the Complementary Output State
//  266   *         from @ref TIM1_OutputNState_TypeDef.
//  267   * @param  TIM1_Pulse specifies the Pulse width value.
//  268   * @param  TIM1_OCPolarity specifies the Output Compare Polarity  from 
//  269   *         @ref TIM1_OCPolarity_TypeDef.
//  270   * @param  TIM1_OCNPolarity specifies the Complementary  Output Compare 
//  271   *         Polarity from @ref TIM1_OCNPolarity_TypeDef.
//  272   * @param  TIM1_OCIdleState specifies the Output Compare Idle State
//  273   *         from @ref TIM1_OCIdleState_TypeDef.
//  274   * @param  TIM1_OCNIdleState specifies the Complementary Output Compare 
//  275   *         Idle State  from @ref TIM1_OCIdleState_TypeDef.
//  276   * @retval None
//  277   */
//  278 void TIM1_OC3Init(TIM1_OCMode_TypeDef TIM1_OCMode,
//  279                   TIM1_OutputState_TypeDef TIM1_OutputState,
//  280                   TIM1_OutputNState_TypeDef TIM1_OutputNState,
//  281                   uint16_t TIM1_Pulse,
//  282                   TIM1_OCPolarity_TypeDef TIM1_OCPolarity,
//  283                   TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity,
//  284                   TIM1_OCIdleState_TypeDef TIM1_OCIdleState,
//  285                   TIM1_OCNIdleState_TypeDef TIM1_OCNIdleState)
//  286 {
//  287     /* Check the parameters */
//  288     assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
//  289     assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
//  290     assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
//  291     assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
//  292     assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
//  293     assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
//  294     assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
//  295 
//  296     /* Disable the Channel 1: Reset the CCE Bit, Set the Output State , 
//  297        the Output N State, the Output Polarity & the Output N Polarity*/
//  298     TIM1->CCER2 &= (uint8_t)(~( TIM1_CCER2_CC3E | TIM1_CCER2_CC3NE | 
//  299                                 TIM1_CCER2_CC3P | TIM1_CCER2_CC3NP));
//  300     /* Set the Output State & Set the Output N State & Set the Output Polarity &
//  301        Set the Output N Polarity */
//  302     TIM1->CCER2 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState  & TIM1_CCER2_CC3E   ) |
//  303                              (uint8_t)(TIM1_OutputNState & TIM1_CCER2_CC3NE  )) | 
//  304                              (uint8_t)((uint8_t)(TIM1_OCPolarity   & TIM1_CCER2_CC3P   ) | 
//  305                              (uint8_t)(TIM1_OCNPolarity  & TIM1_CCER2_CC3NP  )));
//  306 
//  307     /* Reset the Output Compare Bits & Set the Output Compare Mode */
//  308     TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) | 
//  309                              (uint8_t)TIM1_OCMode);
//  310 
//  311     /* Reset the Output Idle state & the Output N Idle state bits */
//  312     TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS3 | TIM1_OISR_OIS3N));
//  313     /* Set the Output Idle state & the Output N Idle state configuration */
//  314     TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS3 & TIM1_OCIdleState) | 
//  315                             (uint8_t)(TIM1_OISR_OIS3N & TIM1_OCNIdleState));
//  316 
//  317     /* Set the Pulse value */
//  318     TIM1->CCR3H = (uint8_t)(TIM1_Pulse >> 8);
//  319     TIM1->CCR3L = (uint8_t)(TIM1_Pulse);
//  320 
//  321 }
//  322 
//  323 /**
//  324   * @brief  Initializes the TIM1 Channel4 according to the specified parameters.
//  325   * @param  TIM1_OCMode specifies the Output Compare mode  from 
//  326   *         @ref TIM1_OCMode_TypeDef.
//  327   * @param  TIM1_OutputState specifies the Output State
//  328   *         from @ref TIM1_OutputState_TypeDef.
//  329   * @param  TIM1_Pulse specifies the Pulse width  value.
//  330   * @param  TIM1_OCPolarity specifies the Output Compare Polarity
//  331   *         from @ref TIM1_OCPolarity_TypeDef.
//  332   * @param  TIM1_OCIdleState specifies the Output Compare Idle State
//  333   *         from @ref TIM1_OCIdleState_TypeDef.
//  334   * @retval None
//  335   */
//  336 void TIM1_OC4Init(TIM1_OCMode_TypeDef TIM1_OCMode,
//  337                   TIM1_OutputState_TypeDef TIM1_OutputState,
//  338                   uint16_t TIM1_Pulse,
//  339                   TIM1_OCPolarity_TypeDef TIM1_OCPolarity,
//  340                   TIM1_OCIdleState_TypeDef TIM1_OCIdleState)
//  341 {
//  342     /* Check the parameters */
//  343     assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
//  344     assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
//  345     assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
//  346     assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
//  347 
//  348     /* Disable the Channel 4: Reset the CCE Bit */
//  349     TIM1->CCER2 &= (uint8_t)(~(TIM1_CCER2_CC4E | TIM1_CCER2_CC4P));
//  350     /* Set the Output State  &  the Output Polarity */
//  351     TIM1->CCER2 |= (uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER2_CC4E ) |  
//  352                              (uint8_t)(TIM1_OCPolarity  & TIM1_CCER2_CC4P ));
//  353 
//  354     /* Reset the Output Compare Bit  and Set the Output Compare Mode */
//  355     TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) | 
//  356                             TIM1_OCMode);
//  357 
//  358     /* Set the Output Idle state */
//  359     if (TIM1_OCIdleState != TIM1_OCIDLESTATE_RESET)
//  360     {
//  361         TIM1->OISR |= (uint8_t)(~TIM1_CCER2_CC4P);
//  362     }
//  363     else
//  364     {
//  365         TIM1->OISR &= (uint8_t)(~TIM1_OISR_OIS4);
//  366     }
//  367 
//  368     /* Set the Pulse value */
//  369     TIM1->CCR4H = (uint8_t)(TIM1_Pulse >> 8);
//  370     TIM1->CCR4L = (uint8_t)(TIM1_Pulse);
//  371 
//  372 }
//  373 
//  374 /**
//  375   * @brief  Configures the Break feature, dead time, Lock level, the OSSI,
//  376   *         and the AOE(automatic output enable).
//  377   * @param  TIM1_OSSIState specifies the OSSIS State from @ref TIM1_OSSIState_TypeDef.
//  378   * @param  TIM1_LockLevel specifies the lock level from @ref TIM1_LockLevel_TypeDef.
//  379   * @param  TIM1_DeadTime specifies the dead time value.
//  380   * @param  TIM1_Break specifies the Break state @ref TIM1_BreakState_TypeDef.
//  381   * @param  TIM1_BreakPolarity specifies the Break polarity from 
//  382   *         @ref TIM1_BreakPolarity_TypeDef.
//  383   * @param  TIM1_AutomaticOutput specifies the Automatic Output configuration 
//  384   *         from @ref TIM1_AutomaticOutput_TypeDef.
//  385   * @retval None
//  386   */
//  387 void TIM1_BDTRConfig(TIM1_OSSIState_TypeDef TIM1_OSSIState,
//  388                      TIM1_LockLevel_TypeDef TIM1_LockLevel,
//  389                      uint8_t TIM1_DeadTime,
//  390                      TIM1_BreakState_TypeDef TIM1_Break,
//  391                      TIM1_BreakPolarity_TypeDef TIM1_BreakPolarity,
//  392                      TIM1_AutomaticOutput_TypeDef TIM1_AutomaticOutput)
//  393 {
//  394     /* Check the parameters */
//  395     assert_param(IS_TIM1_OSSI_STATE_OK(TIM1_OSSIState));
//  396     assert_param(IS_TIM1_LOCK_LEVEL_OK(TIM1_LockLevel));
//  397     assert_param(IS_TIM1_BREAK_STATE_OK(TIM1_Break));
//  398     assert_param(IS_TIM1_BREAK_POLARITY_OK(TIM1_BreakPolarity));
//  399     assert_param(IS_TIM1_AUTOMATIC_OUTPUT_STATE_OK(TIM1_AutomaticOutput));
//  400 
//  401     TIM1->DTR = (uint8_t)(TIM1_DeadTime);
//  402     /* Set the Lock level, the Break enable Bit and the Polarity, the OSSI State,
//  403               the dead time value  and the Automatic Output Enable Bit */
//  404 
//  405     TIM1->BKR  =  (uint8_t)((uint8_t)(TIM1_OSSIState | (uint8_t)TIM1_LockLevel)  | 
//  406                             (uint8_t)((uint8_t)(TIM1_Break | (uint8_t)TIM1_BreakPolarity)  | 
//  407                             (uint8_t)TIM1_AutomaticOutput));
//  408 
//  409 }
//  410 
//  411 /**
//  412   * @brief  Initializes the TIM1 peripheral according to the specified parameters.
//  413   * @param  TIM1_Channel specifies the input capture channel from TIM1_Channel_TypeDef.
//  414   * @param  TIM1_ICPolarity specifies the Input capture polarity from  
//  415   *         TIM1_ICPolarity_TypeDef .
//  416   * @param  TIM1_ICSelection specifies the Input capture source selection from 
//  417   *         TIM1_ICSelection_TypeDef.
//  418   * @param  TIM1_ICPrescaler specifies the Input capture Prescaler from
//  419   *         TIM1_ICPSC_TypeDef.
//  420   * @param  TIM1_ICFilter specifies the Input capture filter value.
//  421   * @retval None
//  422   */
//  423 void TIM1_ICInit(TIM1_Channel_TypeDef TIM1_Channel,
//  424                  TIM1_ICPolarity_TypeDef TIM1_ICPolarity,
//  425                  TIM1_ICSelection_TypeDef TIM1_ICSelection,
//  426                  TIM1_ICPSC_TypeDef TIM1_ICPrescaler,
//  427                  uint8_t TIM1_ICFilter)
//  428 {
//  429 
//  430     /* Check the parameters */
//  431     assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
//  432     assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
//  433     assert_param(IS_TIM1_IC_SELECTION_OK(TIM1_ICSelection));
//  434     assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_ICPrescaler));
//  435     assert_param(IS_TIM1_IC_FILTER_OK(TIM1_ICFilter));
//  436 
//  437     if (TIM1_Channel == TIM1_CHANNEL_1)
//  438     {
//  439         /* TI1 Configuration */
//  440         TI1_Config((uint8_t)TIM1_ICPolarity,
//  441                    (uint8_t)TIM1_ICSelection,
//  442                    (uint8_t)TIM1_ICFilter);
//  443         /* Set the Input Capture Prescaler value */
//  444         TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
//  445     }
//  446     else if (TIM1_Channel == TIM1_CHANNEL_2)
//  447     {
//  448         /* TI2 Configuration */
//  449         TI2_Config((uint8_t)TIM1_ICPolarity,
//  450                    (uint8_t)TIM1_ICSelection,
//  451                    (uint8_t)TIM1_ICFilter);
//  452         /* Set the Input Capture Prescaler value */
//  453         TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
//  454     }
//  455     else if (TIM1_Channel == TIM1_CHANNEL_3)
//  456     {
//  457         /* TI3 Configuration */
//  458         TI3_Config((uint8_t)TIM1_ICPolarity,
//  459                    (uint8_t)TIM1_ICSelection,
//  460                    (uint8_t)TIM1_ICFilter);
//  461         /* Set the Input Capture Prescaler value */
//  462         TIM1_SetIC3Prescaler(TIM1_ICPrescaler);
//  463     }
//  464     else
//  465     {
//  466         /* TI4 Configuration */
//  467         TI4_Config((uint8_t)TIM1_ICPolarity,
//  468                    (uint8_t)TIM1_ICSelection,
//  469                    (uint8_t)TIM1_ICFilter);
//  470         /* Set the Input Capture Prescaler value */
//  471         TIM1_SetIC4Prescaler(TIM1_ICPrescaler);
//  472     }
//  473 
//  474 }
//  475 
//  476 /**
//  477   * @brief  Configures the TIM1 peripheral in PWM Input Mode according to the 
//  478   *         specified parameters.
//  479   * @param  TIM1_Channel specifies the input capture channel from 
//  480   *         @ref TIM1_Channel_TypeDef.
//  481   * @param  TIM1_ICPolarity specifies the Input capture polarity from  
//  482   *         @ref TIM1_ICPolarity_TypeDef .
//  483   * @param  TIM1_ICSelection specifies the Input capture source selection  from
//  484   *         @ref TIM1_ICSelection_TypeDef.
//  485   * @param  TIM1_ICPrescaler specifies the Input capture Prescaler from  
//  486   *         @ref TIM1_ICPSC_TypeDef.
//  487   * @param  TIM1_ICFilter specifies the Input capture filter value.
//  488   * @retval None
//  489   */
//  490 void TIM1_PWMIConfig(TIM1_Channel_TypeDef TIM1_Channel,
//  491                      TIM1_ICPolarity_TypeDef TIM1_ICPolarity,
//  492                      TIM1_ICSelection_TypeDef TIM1_ICSelection,
//  493                      TIM1_ICPSC_TypeDef TIM1_ICPrescaler,
//  494                      uint8_t TIM1_ICFilter)
//  495 {
//  496     uint8_t icpolarity = TIM1_ICPOLARITY_RISING;
//  497     uint8_t icselection = TIM1_ICSELECTION_DIRECTTI;
//  498 
//  499     /* Check the parameters */
//  500     assert_param(IS_TIM1_PWMI_CHANNEL_OK(TIM1_Channel));
//  501     assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
//  502     assert_param(IS_TIM1_IC_SELECTION_OK(TIM1_ICSelection));
//  503     assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_ICPrescaler));
//  504 
//  505     /* Select the Opposite Input Polarity */
//  506     if (TIM1_ICPolarity != TIM1_ICPOLARITY_FALLING)
//  507     {
//  508         icpolarity = TIM1_ICPOLARITY_FALLING;
//  509     }
//  510     else
//  511     {
//  512         icpolarity = TIM1_ICPOLARITY_RISING;
//  513     }
//  514 
//  515     /* Select the Opposite Input */
//  516     if (TIM1_ICSelection == TIM1_ICSELECTION_DIRECTTI)
//  517     {
//  518         icselection = TIM1_ICSELECTION_INDIRECTTI;
//  519     }
//  520     else
//  521     {
//  522         icselection = TIM1_ICSELECTION_DIRECTTI;
//  523     }
//  524 
//  525     if (TIM1_Channel == TIM1_CHANNEL_1)
//  526     {
//  527         /* TI1 Configuration */
//  528         TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
//  529                    (uint8_t)TIM1_ICFilter);
//  530 
//  531         /* Set the Input Capture Prescaler value */
//  532         TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
//  533 
//  534         /* TI2 Configuration */
//  535         TI2_Config(icpolarity, icselection, TIM1_ICFilter);
//  536 
//  537         /* Set the Input Capture Prescaler value */
//  538         TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
//  539     }
//  540     else
//  541     {
//  542         /* TI2 Configuration */
//  543         TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
//  544                    (uint8_t)TIM1_ICFilter);
//  545 
//  546         /* Set the Input Capture Prescaler value */
//  547         TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
//  548 
//  549         /* TI1 Configuration */
//  550         TI1_Config(icpolarity, icselection, TIM1_ICFilter);
//  551 
//  552         /* Set the Input Capture Prescaler value */
//  553         TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
//  554     }
//  555 }
//  556 
//  557 /**
//  558   * @brief  Enables or disables the TIM1 peripheral.
//  559   * @param  NewState new state of the TIM1 peripheral.
//  560 	*         This parameter can be ENABLE or DISABLE.
//  561   * @retval None
//  562   */
//  563 void TIM1_Cmd(FunctionalState NewState)
//  564 {
//  565     /* Check the parameters */
//  566     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  567 
//  568     /* set or Reset the CEN Bit */
//  569     if (NewState != DISABLE)
//  570     {
//  571         TIM1->CR1 |= TIM1_CR1_CEN;
//  572     }
//  573     else
//  574     {
//  575         TIM1->CR1 &= (uint8_t)(~TIM1_CR1_CEN);
//  576     }
//  577 }
//  578 
//  579 /**
//  580   * @brief  Enables or disables the TIM1 peripheral Main Outputs.
//  581   * @param  NewState new state of the TIM1 peripheral.
//  582 	*         This parameter can be ENABLE or DISABLE.
//  583   * @retval None
//  584   */
//  585 void TIM1_CtrlPWMOutputs(FunctionalState NewState)
//  586 {
//  587     /* Check the parameters */
//  588     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  589 
//  590     /* Set or Reset the MOE Bit */
//  591 
//  592     if (NewState != DISABLE)
//  593     {
//  594         TIM1->BKR |= TIM1_BKR_MOE;
//  595     }
//  596     else
//  597     {
//  598         TIM1->BKR &= (uint8_t)(~TIM1_BKR_MOE);
//  599     }
//  600 }
//  601 
//  602 /**
//  603   * @brief  Enables or disables the specified TIM1 interrupts.
//  604   * @param  NewState new state of the TIM1 peripheral.
//  605   *         This parameter can be: ENABLE or DISABLE.
//  606   * @param  TIM1_IT specifies the TIM1 interrupts sources to be enabled or disabled.
//  607   *         This parameter can be any combination of the following values:
//  608   *           - TIM1_IT_UPDATE: TIM1 update Interrupt source
//  609   *           - TIM1_IT_CC1: TIM1 Capture Compare 1 Interrupt source
//  610   *           - TIM1_IT_CC2: TIM1 Capture Compare 2 Interrupt source
//  611   *           - TIM1_IT_CC3: TIM1 Capture Compare 3 Interrupt source
//  612   *           - TIM1_IT_CC4: TIM1 Capture Compare 4 Interrupt source
//  613   *           - TIM1_IT_CCUpdate: TIM1 Capture Compare Update Interrupt source
//  614   *           - TIM1_IT_TRIGGER: TIM1 Trigger Interrupt source
//  615   *           - TIM1_IT_BREAK: TIM1 Break Interrupt source
//  616   * @param  NewState new state of the TIM1 peripheral.
//  617   * @retval None
//  618   */
//  619 void TIM1_ITConfig(TIM1_IT_TypeDef  TIM1_IT, FunctionalState NewState)
//  620 {
//  621     /* Check the parameters */
//  622     assert_param(IS_TIM1_IT_OK(TIM1_IT));
//  623     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  624 
//  625     if (NewState != DISABLE)
//  626     {
//  627         /* Enable the Interrupt sources */
//  628         TIM1->IER |= (uint8_t)TIM1_IT;
//  629     }
//  630     else
//  631     {
//  632         /* Disable the Interrupt sources */
//  633         TIM1->IER &= (uint8_t)(~(uint8_t)TIM1_IT);
//  634     }
//  635 }
//  636 
//  637 /**
//  638   * @brief  Configures the TIM1 internal Clock.
//  639   * @param  None
//  640   * @retval None
//  641   */
//  642 void TIM1_InternalClockConfig(void)
//  643 {
//  644     /* Disable slave mode to clock the prescaler directly with the internal clock */
//  645     TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_SMS);
//  646 }
//  647 
//  648 /**
//  649   * @brief  Configures the TIM1 External clock Mode1.
//  650   * @param  TIM1_ExtTRGPrescaler specifies the external Trigger Prescaler.
//  651   *         This parameter can be one of the following values:
//  652   *                       - TIM1_EXTTRGPSC_OFF
//  653   *                       - TIM1_EXTTRGPSC_DIV2
//  654   *                       - TIM1_EXTTRGPSC_DIV4
//  655   *                       - TIM1_EXTTRGPSC_DIV8.
//  656   * @param  TIM1_ExtTRGPolarity specifies the external Trigger Polarity.
//  657   *         This parameter can be one of the following values:
//  658   *                       - TIM1_EXTTRGPOLARITY_INVERTED
//  659   *                       - TIM1_EXTTRGPOLARITY_NONINVERTED
//  660   * @param  ExtTRGFilter specifies the External Trigger Filter.
//  661   *         This parameter must be a value between 0x00 and 0x0F
//  662   * @retval None
//  663   */
//  664 void TIM1_ETRClockMode1Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
//  665                               TIM1_ExtTRGPolarity_TypeDef TIM1_ExtTRGPolarity,
//  666                               uint8_t ExtTRGFilter)
//  667 {
//  668     /* Check the parameters */
//  669     assert_param(IS_TIM1_EXT_PRESCALER_OK(TIM1_ExtTRGPrescaler));
//  670     assert_param(IS_TIM1_EXT_POLARITY_OK(TIM1_ExtTRGPolarity));
//  671 
//  672     /* Configure the ETR Clock source */
//  673     TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
//  674 
//  675     /* Select the External clock mode1 & Select the Trigger selection : ETRF */
//  676     TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~(uint8_t)(TIM1_SMCR_SMS | TIM1_SMCR_TS )))
//  677                            | (uint8_t)((uint8_t)TIM1_SLAVEMODE_EXTERNAL1 | TIM1_TS_ETRF ));
//  678 }
//  679 
//  680 /**
//  681   * @brief  Configures the TIM1 External clock Mode2.
//  682   * @param  TIM1_ExtTRGPrescaler specifies the external Trigger Prescaler.
//  683   *         This parameter can be one of the following values:
//  684   *                       - TIM1_EXTTRGPSC_OFF
//  685   *                       - TIM1_EXTTRGPSC_DIV2
//  686   *                       - TIM1_EXTTRGPSC_DIV4
//  687   *                       - TIM1_EXTTRGPSC_DIV8.
//  688   * @param  TIM1_ExtTRGPolarity specifies the external Trigger Polarity.
//  689   *         This parameter can be one of the following values:
//  690   *                       - TIM1_EXTTRGPOLARITY_INVERTED
//  691   *                       - TIM1_EXTTRGPOLARITY_NONINVERTED
//  692   * @param  ExtTRGFilter specifies the External Trigger Filter.
//  693   *         This parameter must be a value between 0x00 and 0x0F
//  694   * @retval None
//  695   */
//  696 void TIM1_ETRClockMode2Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
//  697                               TIM1_ExtTRGPolarity_TypeDef TIM1_ExtTRGPolarity,
//  698                               uint8_t ExtTRGFilter)
//  699 {
//  700     /* Check the parameters */
//  701     assert_param(IS_TIM1_EXT_PRESCALER_OK(TIM1_ExtTRGPrescaler));
//  702     assert_param(IS_TIM1_EXT_POLARITY_OK(TIM1_ExtTRGPolarity));
//  703 
//  704     /* Configure the ETR Clock source */
//  705     TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
//  706 
//  707     /* Enable the External clock mode2 */
//  708     TIM1->ETR |= TIM1_ETR_ECE;
//  709 }
//  710 
//  711 /**
//  712   * @brief  Configures the TIM1 External Trigger.
//  713   * @param  TIM1_ExtTRGPrescaler specifies the external Trigger Prescaler.
//  714   *         This parameter can be one of the following values:
//  715   *                       - TIM1_EXTTRGPSC_OFF
//  716   *                       - TIM1_EXTTRGPSC_DIV2
//  717   *                       - TIM1_EXTTRGPSC_DIV4
//  718   *                       - TIM1_EXTTRGPSC_DIV8.
//  719   * @param  TIM1_ExtTRGPolarity specifies the external Trigger Polarity.
//  720   *         This parameter can be one of the following values:
//  721   *                       - TIM1_EXTTRGPOLARITY_INVERTED
//  722   *                       - TIM1_EXTTRGPOLARITY_NONINVERTED
//  723   * @param  ExtTRGFilter specifies the External Trigger Filter.
//  724   *         This parameter must be a value between 0x00 and 0x0F
//  725   * @retval None
//  726   */
//  727 void TIM1_ETRConfig(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
//  728                     TIM1_ExtTRGPolarity_TypeDef TIM1_ExtTRGPolarity,
//  729                     uint8_t ExtTRGFilter)
//  730 {
//  731     /* Check the parameters */
//  732     assert_param(IS_TIM1_EXT_TRG_FILTER_OK(ExtTRGFilter));
//  733     /* Set the Prescaler, the Filter value and the Polarity */
//  734     TIM1->ETR |= (uint8_t)((uint8_t)(TIM1_ExtTRGPrescaler | (uint8_t)TIM1_ExtTRGPolarity )|
//  735                       (uint8_t)ExtTRGFilter );
//  736 }
//  737 
//  738 /**
//  739   * @brief  Configures the TIM1 Trigger as External Clock.
//  740   * @param  TIM1_TIxExternalCLKSource specifies Trigger source.
//  741   *         This parameter can be one of the following values:
//  742   *                     - TIM1_TIXEXTERNALCLK1SOURCE_TI1: TI1 Edge Detector
//  743   *                     - TIM1_TIXEXTERNALCLK1SOURCE_TI2: Filtered TIM1 Input 1
//  744   *                     - TIM1_TIXEXTERNALCLK1SOURCE_TI1ED: Filtered TIM1 Input 2
//  745   * @param  TIM1_ICPolarity specifies the TIx Polarity.
//  746   *         This parameter can be:
//  747   *                     - TIM1_ICPOLARITY_RISING
//  748   *                     - TIM1_ICPOLARITY_FALLING
//  749   * @param  ICFilter specifies the filter value.
//  750   *         This parameter must be a value between 0x00 and 0x0F
//  751   * @retval None
//  752   */
//  753 void TIM1_TIxExternalClockConfig(TIM1_TIxExternalCLK1Source_TypeDef TIM1_TIxExternalCLKSource,
//  754                                  TIM1_ICPolarity_TypeDef TIM1_ICPolarity,
//  755                                  uint8_t ICFilter)
//  756 {
//  757     /* Check the parameters */
//  758     assert_param(IS_TIM1_TIXCLK_SOURCE_OK(TIM1_TIxExternalCLKSource));
//  759     assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
//  760     assert_param(IS_TIM1_IC_FILTER_OK(ICFilter));
//  761 
//  762     /* Configure the TIM1 Input Clock Source */
//  763     if (TIM1_TIxExternalCLKSource == TIM1_TIXEXTERNALCLK1SOURCE_TI2)
//  764     {
//  765         TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
//  766     }
//  767     else
//  768     {
//  769         TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
//  770     }
//  771 
//  772     /* Select the Trigger source */
//  773     TIM1_SelectInputTrigger((TIM1_TS_TypeDef)TIM1_TIxExternalCLKSource);
//  774 
//  775     /* Select the External clock mode1 */
//  776     TIM1->SMCR |= (uint8_t)(TIM1_SLAVEMODE_EXTERNAL1);
//  777 }
//  778 
//  779 /**
//  780   * @brief  Selects the TIM1 Input Trigger source.
//  781   * @param   TIM1_InputTriggerSource specifies Input Trigger source.
//  782   * This parameter can be one of the following values:
//  783   *                       - TIM1_TS_TI1F_ED: TI1 Edge Detector
//  784   *                       - TIM1_TS_TI1FP1: Filtered Timer Input 1
//  785   *                       - TIM1_TS_TI2FP2: Filtered Timer Input 2
//  786   *                       - TIM1_TS_ETRF: External Trigger input
//  787   * @retval None
//  788   */
//  789 void TIM1_SelectInputTrigger(TIM1_TS_TypeDef TIM1_InputTriggerSource)
//  790 {
//  791     /* Check the parameters */
//  792     assert_param(IS_TIM1_TRIGGER_SELECTION_OK(TIM1_InputTriggerSource));
//  793 
//  794     /* Select the Tgigger Source */
//  795     TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_TS)) | (uint8_t)TIM1_InputTriggerSource);
//  796 }
//  797 
//  798 
//  799 /**
//  800   * @brief  Enables or Disables the TIM1 Update event.
//  801   * @param   NewState new state of the TIM1 peripheral Preload register. This parameter can
//  802   * be ENABLE or DISABLE.
//  803   * @retval None
//  804   */
//  805 
//  806 void TIM1_UpdateDisableConfig(FunctionalState NewState)
//  807 {
//  808     /* Check the parameters */
//  809     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  810 
//  811     /* Set or Reset the UDIS Bit */
//  812     if (NewState != DISABLE)
//  813     {
//  814         TIM1->CR1 |= TIM1_CR1_UDIS;
//  815     }
//  816     else
//  817     {
//  818         TIM1->CR1 &= (uint8_t)(~TIM1_CR1_UDIS);
//  819     }
//  820 }
//  821 
//  822 /**
//  823   * @brief  Selects the TIM1 Update Request Interrupt source.
//  824   * @param   TIM1_UpdateSource specifies the Update source.
//  825   * This parameter can be one of the following values
//  826   *                       - TIM1_UPDATESOURCE_REGULAR
//  827   *                       - TIM1_UPDATESOURCE_GLOBAL
//  828   * @retval None
//  829   */
//  830 void TIM1_UpdateRequestConfig(TIM1_UpdateSource_TypeDef TIM1_UpdateSource)
//  831 {
//  832     /* Check the parameters */
//  833     assert_param(IS_TIM1_UPDATE_SOURCE_OK(TIM1_UpdateSource));
//  834 
//  835     /* Set or Reset the URS Bit */
//  836     if (TIM1_UpdateSource != TIM1_UPDATESOURCE_GLOBAL)
//  837     {
//  838         TIM1->CR1 |= TIM1_CR1_URS;
//  839     }
//  840     else
//  841     {
//  842         TIM1->CR1 &= (uint8_t)(~TIM1_CR1_URS);
//  843     }
//  844 }
//  845 
//  846 
//  847 /**
//  848   * @brief  Enables or Disables the TIM1’s Hall sensor interface.
//  849   * @param   NewState new state of the TIM1 Hall sensor interface.This parameter can
//  850   * be ENABLE or DISABLE.
//  851   * @retval None
//  852   */
//  853 void TIM1_SelectHallSensor(FunctionalState NewState)
//  854 {
//  855     /* Check the parameters */
//  856     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  857 
//  858     /* Set or Reset the TI1S Bit */
//  859     if (NewState != DISABLE)
//  860     {
//  861         TIM1->CR2 |= TIM1_CR2_TI1S;
//  862     }
//  863     else
//  864     {
//  865         TIM1->CR2 &= (uint8_t)(~TIM1_CR2_TI1S);
//  866     }
//  867 }
//  868 
//  869 
//  870 /**
//  871   * @brief  Selects the TIM1’s One Pulse Mode.
//  872   * @param   TIM1_OPMode specifies the OPM Mode to be used.
//  873   * This parameter can be one of the following values
//  874   *                    - TIM1_OPMODE_SINGLE
//  875   *                    - TIM1_OPMODE_REPETITIVE
//  876   * @retval None
//  877   */
//  878 void TIM1_SelectOnePulseMode(TIM1_OPMode_TypeDef TIM1_OPMode)
//  879 {
//  880     /* Check the parameters */
//  881     assert_param(IS_TIM1_OPM_MODE_OK(TIM1_OPMode));
//  882 
//  883     /* Set or Reset the OPM Bit */
//  884     if (TIM1_OPMode != TIM1_OPMODE_REPETITIVE)
//  885     {
//  886         TIM1->CR1 |= TIM1_CR1_OPM;
//  887     }
//  888     else
//  889     {
//  890         TIM1->CR1 &= (uint8_t)(~TIM1_CR1_OPM);
//  891     }
//  892 
//  893 }
//  894 
//  895 
//  896 /**
//  897   * @brief  Selects the TIM1 Trigger Output Mode.
//  898   * @param   TIM1_TRGOSource specifies the Trigger Output source.
//  899   * This parameter can be one of the following values
//  900   *                       - TIM1_TRGOSOURCE_RESET
//  901   *                       - TIM1_TRGOSOURCE_ENABLE
//  902   *                       - TIM1_TRGOSOURCE_UPDATE
//  903   *                       - TIM1_TRGOSource_OC1
//  904   *                       - TIM1_TRGOSOURCE_OC1REF
//  905   *                       - TIM1_TRGOSOURCE_OC2REF
//  906   *                       - TIM1_TRGOSOURCE_OC3REF
//  907   * @retval None
//  908   */
//  909 void TIM1_SelectOutputTrigger(TIM1_TRGOSource_TypeDef TIM1_TRGOSource)
//  910 {
//  911     /* Check the parameters */
//  912     assert_param(IS_TIM1_TRGO_SOURCE_OK(TIM1_TRGOSource));
//  913     
//  914     /* Reset the MMS Bits & Select the TRGO source */
//  915     TIM1->CR2 = (uint8_t)((uint8_t)(TIM1->CR2 & (uint8_t)(~TIM1_CR2_MMS)) | 
//  916                           (uint8_t) TIM1_TRGOSource);
//  917 }
//  918 
//  919 /**
//  920   * @brief  Selects the TIM1 Slave Mode.
//  921   * @param   TIM1_SlaveMode specifies the TIM1 Slave Mode.
//  922   * This parameter can be one of the following values
//  923   *                       - TIM1_SLAVEMODE_RESET
//  924   *                       - TIM1_SLAVEMODE_GATED
//  925   *                       - TIM1_SLAVEMODE_TRIGGER
//  926   *                       - TIM1_SLAVEMODE_EXTERNAL1
//  927   * @retval None
//  928   */
//  929 void TIM1_SelectSlaveMode(TIM1_SlaveMode_TypeDef TIM1_SlaveMode)
//  930 {
//  931 
//  932     /* Check the parameters */
//  933     assert_param(IS_TIM1_SLAVE_MODE_OK(TIM1_SlaveMode));
//  934 
//  935     /* Reset the SMS Bits */ /* Select the Slave Mode */
//  936     TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_SMS)) |
//  937                            (uint8_t)TIM1_SlaveMode);
//  938 
//  939 }
//  940 
//  941 /**
//  942   * @brief  Sets or Resets the TIM1 Master/Slave Mode.
//  943   * @param   NewState new state of the synchronization between TIM1 and its slaves
//  944   *  (through TRGO). This parameter can be ENABLE or DISABLE.
//  945   * @retval None
//  946   */
//  947 void TIM1_SelectMasterSlaveMode(FunctionalState NewState)
//  948 {
//  949     /* Check the parameters */
//  950     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
//  951 
//  952     /* Set or Reset the MSM Bit */
//  953     if (NewState != DISABLE)
//  954     {
//  955         TIM1->SMCR |= TIM1_SMCR_MSM;
//  956     }
//  957     else
//  958     {
//  959         TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_MSM);
//  960     }
//  961 }
//  962 
//  963 /**
//  964   * @brief  Configures the TIM1 Encoder Interface.
//  965   * @param   TIM1_EncoderMode specifies the TIM1 Encoder Mode.
//  966   * This parameter can be one of the following values
//  967   * - TIM1_ENCODERMODE_TI1: Counter counts on TI1FP1 edge
//  968 	* depending on TI2FP2 level.
//  969   * - TIM1_ENCODERMODE_TI2: Counter counts on TI2FP2 edge
//  970   *	depending on TI1FP1 level.
//  971   * - TIM1_ENCODERMODE_TI12: Counter counts on both TI1FP1 and
//  972   * TI2FP2 edges depending on the level of the other input.
//  973   * @param   TIM1_IC1Polarity specifies the IC1 Polarity.
//  974   * This parameter can be one of the following values
//  975   *                       - TIM1_ICPOLARITY_FALLING
//  976   *                       - TIM1_ICPOLARITY_RISING
//  977   * @param   TIM1_IC2Polarity specifies the IC2 Polarity.
//  978   * This parameter can be one of the following values
//  979   *                       - TIM1_ICPOLARITY_FALLING
//  980   *                       - TIM1_ICPOLARITY_RISING
//  981   * @retval None
//  982   */
//  983 void TIM1_EncoderInterfaceConfig(TIM1_EncoderMode_TypeDef TIM1_EncoderMode,
//  984                                  TIM1_ICPolarity_TypeDef TIM1_IC1Polarity,
//  985                                  TIM1_ICPolarity_TypeDef TIM1_IC2Polarity)
//  986 {
//  987 
//  988 
//  989     /* Check the parameters */
//  990     assert_param(IS_TIM1_ENCODER_MODE_OK(TIM1_EncoderMode));
//  991     assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_IC1Polarity));
//  992     assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_IC2Polarity));
//  993 
//  994     /* Set the TI1 and the TI2 Polarities */
//  995     if (TIM1_IC1Polarity != TIM1_ICPOLARITY_RISING)
//  996     {
//  997         TIM1->CCER1 |= TIM1_CCER1_CC1P;
//  998     }
//  999     else
// 1000     {
// 1001         TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
// 1002     }
// 1003 
// 1004     if (TIM1_IC2Polarity != TIM1_ICPOLARITY_RISING)
// 1005     {
// 1006         TIM1->CCER1 |= TIM1_CCER1_CC2P;
// 1007     }
// 1008     else
// 1009     {
// 1010         TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
// 1011     }
// 1012     /* Set the encoder Mode */
// 1013     TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(TIM1_SMCR_MSM | TIM1_SMCR_TS))
// 1014                            | (uint8_t) TIM1_EncoderMode);
// 1015 
// 1016     /* Select the Capture Compare 1 and the Capture Compare 2 as input */
// 1017     TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_CCxS)) 
// 1018                             | (uint8_t) CCMR_TIxDirect_Set);
// 1019     TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_CCxS))
// 1020                             | (uint8_t) CCMR_TIxDirect_Set);
// 1021 
// 1022 }
// 1023 
// 1024 /**
// 1025   * @brief  Configures the TIM1 Prescaler.
// 1026   * @param   Prescaler specifies the Prescaler Register value
// 1027   * This parameter must be a value between 0x0000 and 0xFFFF
// 1028   * @param   TIM1_PSCReloadMode specifies the TIM1 Prescaler Reload mode.
// 1029   * This parameter can be one of the following values
// 1030   * - TIM1_PSCRELOADMODE_IMMEDIATE: The Prescaler is loaded immediately.
// 1031   * - TIM1_PSCRELOADMODE_UPDATE: The Prescaler is loaded at the update event.
// 1032   * @retval None
// 1033   */
// 1034 
// 1035 void TIM1_PrescalerConfig(uint16_t Prescaler,
// 1036                           TIM1_PSCReloadMode_TypeDef TIM1_PSCReloadMode)
// 1037 {
// 1038     /* Check the parameters */
// 1039     assert_param(IS_TIM1_PRESCALER_RELOAD_OK(TIM1_PSCReloadMode));
// 1040 
// 1041     /* Set the Prescaler value */
// 1042     TIM1->PSCRH = (uint8_t)(Prescaler >> 8);
// 1043     TIM1->PSCRL = (uint8_t)(Prescaler);
// 1044 
// 1045     /* Set or reset the UG Bit */
// 1046     TIM1->EGR = (uint8_t)TIM1_PSCReloadMode;
// 1047 
// 1048 }
// 1049 
// 1050 /**
// 1051   * @brief  Specifies the TIM1 Counter Mode to be used.
// 1052   * @param   TIM1_CounterMode specifies the Counter Mode to be used
// 1053   * This parameter can be one of the following values:
// 1054   * - TIM1_COUNTERMODE_UP: TIM1 Up Counting Mode
// 1055   * - TIM1_COUNTERMODE_DOWN: TIM1 Down Counting Mode
// 1056   * - TIM1_COUNTERMODE_CENTERALIGNED1: TIM1 Center Aligned Mode1
// 1057   * - TIM1_CounterMode_CenterAligned2: TIM1 Center Aligned Mode2
// 1058   * - TIM1_COUNTERMODE_CENTERALIGNED3: TIM1 Center Aligned Mode3
// 1059   * @retval None
// 1060   */
// 1061 void TIM1_CounterModeConfig(TIM1_CounterMode_TypeDef TIM1_CounterMode)
// 1062 {
// 1063     /* Check the parameters */
// 1064     assert_param(IS_TIM1_COUNTER_MODE_OK(TIM1_CounterMode));
// 1065 
// 1066 
// 1067     /* Reset the CMS and DIR Bits & Set the Counter Mode */
// 1068     TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)((uint8_t)(~TIM1_CR1_CMS) & (uint8_t)(~TIM1_CR1_DIR)))
// 1069                           | (uint8_t)TIM1_CounterMode);
// 1070 }
// 1071 
// 1072 
// 1073 /**
// 1074   * @brief  Forces the TIM1 Channel1 output waveform to active or inactive level.
// 1075   * @param   TIM1_ForcedAction specifies the forced Action to be set to the output waveform.
// 1076   * This parameter can be one of the following values:
// 1077   * - TIM1_FORCEDACTION_ACTIVE: Force active level on OC1REF
// 1078   * - TIM1_FORCEDACTION_INACTIVE: Force inactive level on OC1REF.
// 1079   * @retval None
// 1080   */
// 1081 void TIM1_ForcedOC1Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
// 1082 {
// 1083     /* Check the parameters */
// 1084     assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
// 1085 
// 1086     /* Reset the OCM Bits & Configure the Forced output Mode */
// 1087     TIM1->CCMR1 =  (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM))|
// 1088                              (uint8_t)TIM1_ForcedAction);
// 1089 }
// 1090 
// 1091 
// 1092 /**
// 1093   * @brief  Forces the TIM1 Channel2 output waveform to active or inactive level.
// 1094   * @param   TIM1_ForcedAction specifies the forced Action to be set to the output waveform.
// 1095   * This parameter can be one of the following values:
// 1096   * - TIM1_FORCEDACTION_ACTIVE: Force active level on OC2REF
// 1097   * - TIM1_FORCEDACTION_INACTIVE: Force inactive level on OC2REF.
// 1098   * @retval None
// 1099   */
// 1100 void TIM1_ForcedOC2Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
// 1101 {
// 1102     /* Check the parameters */
// 1103     assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Documents and Sett...">`
        JPF       assert_failed
        CFI EndBlock cfiCond32
        CFI EndBlock cfiCond33
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiCond38
        CFI EndBlock cfiCond39
        CFI EndBlock cfiCond40
        CFI EndBlock cfiCond41
        CFI EndBlock cfiCond42
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiCond45
        CFI EndBlock cfiCond46
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiCond49
        CFI EndBlock cfiCond50
        CFI EndBlock cfiCond51
        CFI EndBlock cfiCond52
        CFI EndBlock cfiCond53
        CFI EndBlock cfiCond54
        CFI EndBlock cfiCond55
        CFI EndBlock cfiCond56
        CFI EndBlock cfiCond57
        CFI EndBlock cfiCond58
        CFI EndBlock cfiCond59
        CFI EndBlock cfiCond60
        CFI EndBlock cfiCond61
        CFI EndBlock cfiCond62
        CFI EndBlock cfiCond63
        CFI EndBlock cfiCond64
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiCond67
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiCond70
        CFI EndBlock cfiCond71
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiCond77
        CFI EndBlock cfiCond78
        CFI EndBlock cfiCond79
        CFI EndBlock cfiCond80
        CFI EndBlock cfiCond81
        CFI EndBlock cfiCond82
        CFI EndBlock cfiCond83
        CFI EndBlock cfiCond84
        CFI EndBlock cfiCond85
        CFI EndBlock cfiCond86
        CFI EndBlock cfiCond87
        CFI EndBlock cfiCond88
        CFI EndBlock cfiCond89
        CFI EndBlock cfiCond90
        CFI EndBlock cfiCond91
        CFI EndBlock cfiCond92
        CFI EndBlock cfiCond93
        CFI EndBlock cfiCond94
        CFI EndBlock cfiCond95
        CFI EndBlock cfiCond96
        CFI EndBlock cfiCond97
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiCond100
        CFI EndBlock cfiCond101
        CFI EndBlock cfiCond102
        CFI EndBlock cfiCond103
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiCond107
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiCond111
        CFI EndBlock cfiCond112
        CFI EndBlock cfiCond113
        CFI EndBlock cfiCond114
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiCond117
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiCond120
        CFI EndBlock cfiCond121
        CFI EndBlock cfiCond122
        CFI EndBlock cfiCond123
        CFI EndBlock cfiCond124
        CFI EndBlock cfiCond125
        CFI EndBlock cfiCond126
        CFI EndBlock cfiCond127
        CFI EndBlock cfiCond128
        CFI EndBlock cfiCond129
        CFI EndBlock cfiCond130
        CFI EndBlock cfiCond131
        CFI EndBlock cfiCond132
        CFI EndBlock cfiCond133
        CFI EndBlock cfiPicker134

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock135 Using cfiCommon0
        CFI Function TIM1_ForcedOC3Config
        CODE
TIM1_ForcedOC3Config:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_91
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_91
        LDW       X, #0x463
        CALLF     ?Subroutine9
??CrossCallReturnLabel_91:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_12:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock135

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock136 Using cfiCommon0
        CFI Function TIM1_ForcedOC2Config
        CODE
TIM1_ForcedOC2Config:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_90
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_90
        LDW       X, #0x44f
        CALLF     ?Subroutine9
??CrossCallReturnLabel_90:
        CALLF     ?Subroutine7
??CrossCallReturnLabel_20:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock136

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock137 Using cfiCommon0
        CFI Function TIM1_ForcedOC1Config
        CODE
TIM1_ForcedOC1Config:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_89
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_89
        LDW       X, #0x43c
        CALLF     ?Subroutine9
??CrossCallReturnLabel_89:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_22:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock137

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock138 Using cfiCommon0
        CFI Function TIM1_CounterModeConfig
        CODE
TIM1_CounterModeConfig:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        JREQ      L:??CrossCallReturnLabel_88
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_88
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_88
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_88
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_88
        LDW       X, #0x428
        CALLF     ?Subroutine9
??CrossCallReturnLabel_88:
        LD        A, L:0x5250
        AND       A, #0x8f
        OR        A, S:?b8
        LD        L:0x5250, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock138

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock139 Using cfiCommon0
        CFI Function TIM1_PrescalerConfig
        CODE
TIM1_PrescalerConfig:
        CALLF     L:?push_w5
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -5)
        CFI CFA SP+6
        LDW       S:?w5, X
        LD        S:?b8, A
        JREQ      L:??CrossCallReturnLabel_87
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_87
        LDW       X, #0x40f
        CALLF     ?Subroutine9
??CrossCallReturnLabel_87:
        CALLF     ?Subroutine12
??CrossCallReturnLabel_130:
        LD        A, S:?b8
        LD        L:0x5257, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+5
        CALLF     L:?pop_w5
        CFI ?b10 SameValue
        CFI ?b11 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock139

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock140 Using cfiCommon0
        CFI Function TIM1_EncoderInterfaceConfig
        CODE
TIM1_EncoderInterfaceConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        LD        S:?b10, A
        MOV       S:?b8, S:?b0
        MOV       S:?b9, S:?b1
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_86
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_86
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_86
        LDW       X, #0x3de
        CALLF     ?Subroutine9
??CrossCallReturnLabel_86:
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_85
        LD        A, S:?b8
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_85
        LDW       X, #0x3df
        CALLF     ?Subroutine9
??CrossCallReturnLabel_85:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_84
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_84
        LDW       X, #0x3e0
        CALLF     ?Subroutine9
??CrossCallReturnLabel_84:
        TNZ       S:?b8
        JREQ      L:??TIM1_EncoderInterfaceConfig_0
        BSET      L:0x525c, #0x1
        JRA       L:??TIM1_EncoderInterfaceConfig_1
??TIM1_EncoderInterfaceConfig_0:
        BRES      L:0x525c, #0x1
??TIM1_EncoderInterfaceConfig_1:
        TNZ       S:?b9
        JREQ      L:??TIM1_EncoderInterfaceConfig_2
        BSET      L:0x525c, #0x5
        JRA       L:??TIM1_EncoderInterfaceConfig_3
??TIM1_EncoderInterfaceConfig_2:
        BRES      L:0x525c, #0x5
??TIM1_EncoderInterfaceConfig_3:
        LD        A, L:0x5252
        AND       A, #0xf0
        OR        A, S:?b10
        LD        L:0x5252, A
        LD        A, L:0x5258
        AND       A, #0xfc
        OR        A, #0x1
        LD        L:0x5258, A
        LD        A, L:0x5259
        AND       A, #0xfc
        OR        A, #0x1
        LD        L:0x5259, A
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock140

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock141 Using cfiCommon0
        CFI Function TIM1_SelectMasterSlaveMode
        CODE
TIM1_SelectMasterSlaveMode:
        TNZ       A
        JREQ      L:??TIM1_SelectMasterSlaveMode_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_83
        LDW       X, #0x3b6
        CALLF     ?Subroutine9
??CrossCallReturnLabel_83:
        BSET      L:0x5252, #0x7
        RETF
??TIM1_SelectMasterSlaveMode_0:
        BRES      L:0x5252, #0x7
        RETF
        CFI EndBlock cfiBlock141

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock142 Using cfiCommon0
        CFI Function TIM1_SelectSlaveMode
        CODE
TIM1_SelectSlaveMode:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_82
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_82
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_82
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_82
        LDW       X, #0x3a5
        CALLF     ?Subroutine9
??CrossCallReturnLabel_82:
        LD        A, L:0x5252
        AND       A, #0xf8
        OR        A, S:?b8
        LD        L:0x5252, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock142

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock143 Using cfiCommon0
        CFI Function TIM1_SelectOutputTrigger
        CODE
TIM1_SelectOutputTrigger:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        JREQ      L:??CrossCallReturnLabel_81
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_81
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_81
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_81
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_81
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_81
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_81
        LDW       X, #0x390
        CALLF     ?Subroutine9
??CrossCallReturnLabel_81:
        LD        A, L:0x5251
        AND       A, #0x8f
        OR        A, S:?b8
        LD        L:0x5251, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock143

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock144 Using cfiCommon0
        CFI Function TIM1_SelectOnePulseMode
        CODE
TIM1_SelectOnePulseMode:
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_80
        TNZ       A
        JREQ      L:??TIM1_SelectOnePulseMode_0
        LDW       X, #0x371
        CALLF     ?Subroutine9
??CrossCallReturnLabel_80:
        BSET      L:0x5250, #0x3
        RETF
??TIM1_SelectOnePulseMode_0:
        BRES      L:0x5250, #0x3
        RETF
        CFI EndBlock cfiBlock144

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock145 Using cfiCommon0
        CFI Function TIM1_SelectHallSensor
        CODE
TIM1_SelectHallSensor:
        TNZ       A
        JREQ      L:??TIM1_SelectHallSensor_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_79
        LDW       X, #0x358
        CALLF     ?Subroutine9
??CrossCallReturnLabel_79:
        BSET      L:0x5251, #0x7
        RETF
??TIM1_SelectHallSensor_0:
        BRES      L:0x5251, #0x7
        RETF
        CFI EndBlock cfiBlock145

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock146 Using cfiCommon0
        CFI Function TIM1_UpdateRequestConfig
        CODE
TIM1_UpdateRequestConfig:
        TNZ       A
        JREQ      L:??TIM1_UpdateRequestConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_78
        LDW       X, #0x341
        CALLF     ?Subroutine9
??CrossCallReturnLabel_78:
        BSET      L:0x5250, #0x2
        RETF
??TIM1_UpdateRequestConfig_0:
        BRES      L:0x5250, #0x2
        RETF
        CFI EndBlock cfiBlock146

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock147 Using cfiCommon0
        CFI Function TIM1_UpdateDisableConfig
        CODE
TIM1_UpdateDisableConfig:
        TNZ       A
        JREQ      L:??TIM1_UpdateDisableConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_77
        LDW       X, #0x329
        CALLF     ?Subroutine9
??CrossCallReturnLabel_77:
        BSET      L:0x5250, #0x1
        RETF
??TIM1_UpdateDisableConfig_0:
        BRES      L:0x5250, #0x1
        RETF
        CFI EndBlock cfiBlock147

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock148 Using cfiCommon0
        CFI Function TIM1_SelectInputTrigger
        CODE
TIM1_SelectInputTrigger:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_76
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_76
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_76
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_76
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_76
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_76
        LDW       X, #0x318
        CALLF     ?Subroutine9
??CrossCallReturnLabel_76:
        LD        A, L:0x5252
        AND       A, #0x8f
        OR        A, S:?b8
        LD        L:0x5252, A
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock148

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock149 Using cfiCommon0
        CFI Function TIM1_TIxExternalClockConfig
        CODE
TIM1_TIxExternalClockConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        CALLF     ?Subroutine6
??CrossCallReturnLabel_17:
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_75
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_75
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_75
        LDW       X, #0x2f6
        CALLF     ?Subroutine9
??CrossCallReturnLabel_75:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_74
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_74
        LDW       X, #0x2f7
        CALLF     ?Subroutine9
??CrossCallReturnLabel_74:
        LD        A, S:?b10
        CP        A, #0x10
        JRC       L:??CrossCallReturnLabel_73
        LDW       X, #0x2f8
        CALLF     ?Subroutine9
??CrossCallReturnLabel_73:
        LD        A, S:?b8
        CP        A, #0x60
        MOV       S:?b1, S:?b10
        MOV       S:?b0, #0x1
        JRNE      L:??TIM1_TIxExternalClockConfig_0
        LD        A, S:?b9
        CALLF     TI2_Config
        JRA       L:??TIM1_TIxExternalClockConfig_1
??TIM1_TIxExternalClockConfig_0:
        LD        A, S:?b9
        CALLF     TI1_Config
??TIM1_TIxExternalClockConfig_1:
        LD        A, S:?b8
        CALLF     TIM1_SelectInputTrigger
        LD        A, L:0x5252
        OR        A, #0x7
        LD        L:0x5252, A
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock149

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock150 Using cfiCommon0
        CFI Function TIM1_ETRConfig
        CODE
TIM1_ETRConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        LD        S:?b9, A
        MOV       S:?b8, S:?b0
        MOV       S:?b10, S:?b1
        LD        A, S:?b10
        CP        A, #0x10
        JRC       L:??CrossCallReturnLabel_72
        LDW       X, #0x2dc
        CALLF     ?Subroutine9
??CrossCallReturnLabel_72:
        LD        A, S:?b8
        OR        A, S:?b9
        OR        A, S:?b10
        OR        A, L:0x5253
        LD        L:0x5253, A
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock150

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock151 Using cfiCommon0
        CFI Function TIM1_ETRClockMode2Config
        CODE
TIM1_ETRClockMode2Config:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        CALLF     ?Subroutine6
??CrossCallReturnLabel_18:
        JREQ      L:??CrossCallReturnLabel_71
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_71
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_71
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_71
        LDW       X, #0x2bd
        CALLF     ?Subroutine9
??CrossCallReturnLabel_71:
        LD        A, S:?b9
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_70
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_70
        LDW       X, #0x2be
        CALLF     ?Subroutine9
??CrossCallReturnLabel_70:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_140:
        BSET      L:0x5253, #0x6
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock151

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond152 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_17
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond153 Using cfiCommon0
        CFI (cfiCond153) NoFunction
        CFI (cfiCond153) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond153) ?b10 Frame(CFA, -5)
        CFI (cfiCond153) ?b8 Frame(CFA, -4)
        CFI (cfiCond153) ?b9 Frame(CFA, -3)
        CFI (cfiCond153) CFA SP+9
        CFI Block cfiCond154 Using cfiCommon0
        CFI (cfiCond154) NoFunction
        CFI (cfiCond154) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond154) ?b10 Frame(CFA, -5)
        CFI (cfiCond154) ?b8 Frame(CFA, -4)
        CFI (cfiCond154) ?b9 Frame(CFA, -3)
        CFI (cfiCond154) CFA SP+9
        CFI Block cfiPicker155 Using cfiCommon1
        CFI (cfiPicker155) NoFunction
        CFI (cfiPicker155) Picker
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        MOV       S:?b10, S:?b1
        RETF
        CFI EndBlock cfiCond152
        CFI EndBlock cfiCond153
        CFI EndBlock cfiCond154
        CFI EndBlock cfiPicker155

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock156 Using cfiCommon0
        CFI Function TIM1_ETRClockMode1Config
        CODE
TIM1_ETRClockMode1Config:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        CALLF     ?Subroutine6
??CrossCallReturnLabel_19:
        JREQ      L:??CrossCallReturnLabel_69
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_69
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_69
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_69
        LDW       X, #0x29d
        CALLF     ?Subroutine9
??CrossCallReturnLabel_69:
        LD        A, S:?b9
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_68
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_68
        LDW       X, #0x29e
        CALLF     ?Subroutine9
??CrossCallReturnLabel_68:
        CALLF     ?Subroutine16
??CrossCallReturnLabel_139:
        LD        A, L:0x5252
        OR        A, #0x77
        LD        L:0x5252, A
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock156

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
        CFI Block cfiCond157 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_140
        CFI ?b10 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond158 Using cfiCommon0
        CFI (cfiCond158) NoFunction
        CFI (cfiCond158) Conditional ??CrossCallReturnLabel_139
        CFI (cfiCond158) ?b10 Frame(CFA, -5)
        CFI (cfiCond158) ?b8 Frame(CFA, -4)
        CFI (cfiCond158) ?b9 Frame(CFA, -3)
        CFI (cfiCond158) CFA SP+9
        CFI Block cfiPicker159 Using cfiCommon1
        CFI (cfiPicker159) NoFunction
        CFI (cfiPicker159) Picker
        MOV       S:?b1, S:?b10
        MOV       S:?b0, S:?b9
        LD        A, S:?b8
        JPF       TIM1_ETRConfig
        CFI EndBlock cfiCond157
        CFI EndBlock cfiCond158
        CFI EndBlock cfiPicker159

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock160 Using cfiCommon0
        CFI Function TIM1_InternalClockConfig
        CODE
TIM1_InternalClockConfig:
        LD        A, L:0x5252
        AND       A, #0xf8
        LD        L:0x5252, A
        RETF
        CFI EndBlock cfiBlock160

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock161 Using cfiCommon0
        CFI Function TIM1_ITConfig
        CODE
TIM1_ITConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        JRNE      L:??CrossCallReturnLabel_67
        LDW       X, #0x26e
        CALLF     ?Subroutine9
??CrossCallReturnLabel_67:
        TNZ       S:?b9
        JREQ      L:??TIM1_ITConfig_0
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_66
        LDW       X, #0x26f
        CALLF     ?Subroutine9
??CrossCallReturnLabel_66:
        LD        A, S:?b8
        OR        A, L:0x5254
        JRA       ??TIM1_ITConfig_1
??TIM1_ITConfig_0:
        CPL       S:?b8
        LD        A, S:?b8
        AND       A, L:0x5254
??TIM1_ITConfig_1:
        LD        L:0x5254, A
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock161

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock162 Using cfiCommon0
        CFI Function TIM1_CtrlPWMOutputs
        CODE
TIM1_CtrlPWMOutputs:
        TNZ       A
        JREQ      L:??TIM1_CtrlPWMOutputs_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_65
        LDW       X, #0x24c
        CALLF     ?Subroutine9
??CrossCallReturnLabel_65:
        BSET      L:0x526d, #0x7
        RETF
??TIM1_CtrlPWMOutputs_0:
        BRES      L:0x526d, #0x7
        RETF
        CFI EndBlock cfiBlock162

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock163 Using cfiCommon0
        CFI Function TIM1_Cmd
        CODE
TIM1_Cmd:
        TNZ       A
        JREQ      L:??TIM1_Cmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_64
        LDW       X, #0x236
        CALLF     ?Subroutine9
??CrossCallReturnLabel_64:
        BSET      L:0x5250, #0x0
        RETF
??TIM1_Cmd_0:
        BRES      L:0x5250, #0x0
        RETF
        CFI EndBlock cfiBlock163

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock164 Using cfiCommon0
        CFI Function TIM1_PWMIConfig
        CODE
TIM1_PWMIConfig:
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
        PUSH      S:?b14
        CFI ?b14 Frame(CFA, -9)
        CFI CFA SP+10
        CALLF     ?Subroutine15
??CrossCallReturnLabel_137:
        JREQ      L:??CrossCallReturnLabel_63
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_63
        LDW       X, #0x1f4
        CALLF     ?Subroutine9
??CrossCallReturnLabel_63:
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_62
        LD        A, S:?b8
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_62
        LDW       X, #0x1f5
        CALLF     ?Subroutine9
??CrossCallReturnLabel_62:
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_61
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_61
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_61
        LDW       X, #0x1f6
        CALLF     ?Subroutine9
??CrossCallReturnLabel_61:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_60
        LD        A, S:?b10
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_60
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_60
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_60
        LDW       X, #0x1f7
        CALLF     ?Subroutine9
??CrossCallReturnLabel_60:
        LD        A, S:?b8
        CP        A, #0x1
        JREQ      L:??TIM1_PWMIConfig_0
        MOV       S:?b14, #0x1
        JRA       L:??TIM1_PWMIConfig_1
??TIM1_PWMIConfig_0:
        CLR       S:?b14
??TIM1_PWMIConfig_1:
        LD        A, S:?b9
        CP        A, #0x1
        JRNE      L:??TIM1_PWMIConfig_2
        MOV       S:?b13, #0x2
        JRA       L:??TIM1_PWMIConfig_3
??TIM1_PWMIConfig_2:
        MOV       S:?b13, #0x1
??TIM1_PWMIConfig_3:
        TNZ       S:?b12
        CALLF     ?Subroutine17
??CrossCallReturnLabel_141:
        JRNE      L:??TIM1_PWMIConfig_4
        CALLF     ?Subroutine10
??CrossCallReturnLabel_126:
        MOV       S:?b1, S:?b11
        MOV       S:?b0, S:?b13
        LD        A, S:?b14
        CALLF     ?Subroutine18
??CrossCallReturnLabel_146:
        JRA       L:??CrossCallReturnLabel_148
??TIM1_PWMIConfig_4:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_128:
        MOV       S:?b1, S:?b11
        MOV       S:?b0, S:?b13
        LD        A, S:?b14
        CALLF     ?Subroutine19
??CrossCallReturnLabel_148:
        POP       S:?b14
        CFI ?b14 SameValue
        CFI CFA SP+9
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock164

        SECTION `.far_func.text`:CODE:NOROOT(0)
        CFI Block cfiBlock165 Using cfiCommon0
        CFI Function TIM1_ICInit
        CODE
TIM1_ICInit:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        PUSH      S:?b12
        CFI ?b12 Frame(CFA, -7)
        CFI CFA SP+8
        CALLF     ?Subroutine15
??CrossCallReturnLabel_138:
        JREQ      L:??CrossCallReturnLabel_59
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_59
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_59
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_59
        LDW       X, #0x1af
        CALLF     ?Subroutine9
??CrossCallReturnLabel_59:
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_58
        LD        A, S:?b8
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_58
        LDW       X, #0x1b0
        CALLF     ?Subroutine9
??CrossCallReturnLabel_58:
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_57
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_57
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_57
        LDW       X, #0x1b1
        CALLF     ?Subroutine9
??CrossCallReturnLabel_57:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_56
        LD        A, S:?b10
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_56
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_56
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_56
        LDW       X, #0x1b2
        CALLF     ?Subroutine9
??CrossCallReturnLabel_56:
        LD        A, S:?b11
        CP        A, #0x10
        JRC       L:??CrossCallReturnLabel_55
        LDW       X, #0x1b3
        CALLF     ?Subroutine9
??CrossCallReturnLabel_55:
        TNZ       S:?b12
        JRNE      L:??TIM1_ICInit_0
        CALLF     ?Subroutine17
??CrossCallReturnLabel_142:
        CALLF     ?Subroutine10
??CrossCallReturnLabel_127:
        JRA       L:??TIM1_ICInit_1
??TIM1_ICInit_0:
        LD        A, S:?b12
        CP        A, #0x1
        JRNE      L:??TIM1_ICInit_2
        CALLF     ?Subroutine17
??CrossCallReturnLabel_143:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_129:
        JRA       L:??TIM1_ICInit_1
??TIM1_ICInit_2:
        CP        A, #0x2
        CALLF     ?Subroutine17
??CrossCallReturnLabel_144:
        JRNE      L:??TIM1_ICInit_3
        LD        A, S:?b8
        CALLF     TI3_Config
        LD        A, S:?b10
        CALLF     TIM1_SetIC3Prescaler
        JRA       L:??TIM1_ICInit_1
??TIM1_ICInit_3:
        LD        A, S:?b8
        CALLF     TI4_Config
        LD        A, S:?b10
        CALLF     TIM1_SetIC4Prescaler
??TIM1_ICInit_1:
        POP       S:?b12
        CFI ?b12 SameValue
        CFI CFA SP+7
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock165

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
        CFI Block cfiCond166 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_141
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond167 Using cfiCommon0
        CFI (cfiCond167) NoFunction
        CFI (cfiCond167) Conditional ??CrossCallReturnLabel_142
        CFI (cfiCond167) ?b12 Frame(CFA, -7)
        CFI (cfiCond167) ?b8 Frame(CFA, -6)
        CFI (cfiCond167) ?b9 Frame(CFA, -5)
        CFI (cfiCond167) ?b10 Frame(CFA, -4)
        CFI (cfiCond167) ?b11 Frame(CFA, -3)
        CFI (cfiCond167) CFA SP+11
        CFI Block cfiCond168 Using cfiCommon0
        CFI (cfiCond168) NoFunction
        CFI (cfiCond168) Conditional ??CrossCallReturnLabel_143
        CFI (cfiCond168) ?b12 Frame(CFA, -7)
        CFI (cfiCond168) ?b8 Frame(CFA, -6)
        CFI (cfiCond168) ?b9 Frame(CFA, -5)
        CFI (cfiCond168) ?b10 Frame(CFA, -4)
        CFI (cfiCond168) ?b11 Frame(CFA, -3)
        CFI (cfiCond168) CFA SP+11
        CFI Block cfiCond169 Using cfiCommon0
        CFI (cfiCond169) NoFunction
        CFI (cfiCond169) Conditional ??CrossCallReturnLabel_144
        CFI (cfiCond169) ?b12 Frame(CFA, -7)
        CFI (cfiCond169) ?b8 Frame(CFA, -6)
        CFI (cfiCond169) ?b9 Frame(CFA, -5)
        CFI (cfiCond169) ?b10 Frame(CFA, -4)
        CFI (cfiCond169) ?b11 Frame(CFA, -3)
        CFI (cfiCond169) CFA SP+11
        CFI Block cfiPicker170 Using cfiCommon1
        CFI (cfiPicker170) NoFunction
        CFI (cfiPicker170) Picker
        MOV       S:?b1, S:?b11
        MOV       S:?b0, S:?b9
        RETF
        CFI EndBlock cfiCond166
        CFI EndBlock cfiCond167
        CFI EndBlock cfiCond168
        CFI EndBlock cfiCond169
        CFI EndBlock cfiPicker170

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
        CFI Block cfiCond171 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_137
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond172 Using cfiCommon0
        CFI (cfiCond172) NoFunction
        CFI (cfiCond172) Conditional ??CrossCallReturnLabel_138
        CFI (cfiCond172) ?b12 Frame(CFA, -7)
        CFI (cfiCond172) ?b8 Frame(CFA, -6)
        CFI (cfiCond172) ?b9 Frame(CFA, -5)
        CFI (cfiCond172) ?b10 Frame(CFA, -4)
        CFI (cfiCond172) ?b11 Frame(CFA, -3)
        CFI (cfiCond172) CFA SP+11
        CFI Block cfiPicker173 Using cfiCommon1
        CFI (cfiPicker173) NoFunction
        CFI (cfiPicker173) Picker
        LD        S:?b12, A
        MOV       S:?b8, S:?b0
        MOV       S:?b9, S:?b1
        MOV       S:?b10, S:?b2
        MOV       S:?b11, S:?b3
        RETF
        CFI EndBlock cfiCond171
        CFI EndBlock cfiCond172
        CFI EndBlock cfiPicker173

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
        CFI Block cfiCond174 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_128
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond175 Using cfiCommon0
        CFI (cfiCond175) NoFunction
        CFI (cfiCond175) Conditional ??CrossCallReturnLabel_129
        CFI (cfiCond175) ?b12 Frame(CFA, -7)
        CFI (cfiCond175) ?b8 Frame(CFA, -6)
        CFI (cfiCond175) ?b9 Frame(CFA, -5)
        CFI (cfiCond175) ?b10 Frame(CFA, -4)
        CFI (cfiCond175) ?b11 Frame(CFA, -3)
        CFI (cfiCond175) CFA SP+11
        CFI Block cfiPicker176 Using cfiCommon1
        CFI (cfiPicker176) NoFunction
        CFI (cfiPicker176) Picker
        LD        A, S:?b8
        CALLF     ?Subroutine18
??CrossCallReturnLabel_145:
        RETF
        CFI EndBlock cfiCond174
        CFI EndBlock cfiCond175
        CFI EndBlock cfiPicker176

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
        CFI Block cfiCond177 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_146
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond178 Using cfiCommon0
        CFI (cfiCond178) NoFunction
        CFI (cfiCond178) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_128
        CFI (cfiCond178) ?b14 Frame(CFA, -9)
        CFI (cfiCond178) ?b12 Frame(CFA, -8)
        CFI (cfiCond178) ?b13 Frame(CFA, -7)
        CFI (cfiCond178) ?b8 Frame(CFA, -6)
        CFI (cfiCond178) ?b9 Frame(CFA, -5)
        CFI (cfiCond178) ?b10 Frame(CFA, -4)
        CFI (cfiCond178) ?b11 Frame(CFA, -3)
        CFI (cfiCond178) CFA SP+16
        CFI Block cfiCond179 Using cfiCommon0
        CFI (cfiCond179) NoFunction
        CFI (cfiCond179) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_129
        CFI (cfiCond179) ?b12 Frame(CFA, -7)
        CFI (cfiCond179) ?b8 Frame(CFA, -6)
        CFI (cfiCond179) ?b9 Frame(CFA, -5)
        CFI (cfiCond179) ?b10 Frame(CFA, -4)
        CFI (cfiCond179) ?b11 Frame(CFA, -3)
        CFI (cfiCond179) CFA SP+14
        CFI Block cfiPicker180 Using cfiCommon1
        CFI (cfiPicker180) NoFunction
        CFI (cfiPicker180) Picker
        CALLF     TI2_Config
        LD        A, S:?b10
        JPF       TIM1_SetIC2Prescaler
        CFI EndBlock cfiCond177
        CFI EndBlock cfiCond178
        CFI EndBlock cfiCond179
        CFI EndBlock cfiPicker180

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
        CFI Block cfiCond181 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_126
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond182 Using cfiCommon0
        CFI (cfiCond182) NoFunction
        CFI (cfiCond182) Conditional ??CrossCallReturnLabel_127
        CFI (cfiCond182) ?b12 Frame(CFA, -7)
        CFI (cfiCond182) ?b8 Frame(CFA, -6)
        CFI (cfiCond182) ?b9 Frame(CFA, -5)
        CFI (cfiCond182) ?b10 Frame(CFA, -4)
        CFI (cfiCond182) ?b11 Frame(CFA, -3)
        CFI (cfiCond182) CFA SP+11
        CFI Block cfiPicker183 Using cfiCommon1
        CFI (cfiPicker183) NoFunction
        CFI (cfiPicker183) Picker
        LD        A, S:?b8
        CALLF     ?Subroutine19
??CrossCallReturnLabel_147:
        RETF
        CFI EndBlock cfiCond181
        CFI EndBlock cfiCond182
        CFI EndBlock cfiPicker183

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine19:
        CFI Block cfiCond184 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_148
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+13
        CFI Block cfiCond185 Using cfiCommon0
        CFI (cfiCond185) NoFunction
        CFI (cfiCond185) Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_126
        CFI (cfiCond185) ?b14 Frame(CFA, -9)
        CFI (cfiCond185) ?b12 Frame(CFA, -8)
        CFI (cfiCond185) ?b13 Frame(CFA, -7)
        CFI (cfiCond185) ?b8 Frame(CFA, -6)
        CFI (cfiCond185) ?b9 Frame(CFA, -5)
        CFI (cfiCond185) ?b10 Frame(CFA, -4)
        CFI (cfiCond185) ?b11 Frame(CFA, -3)
        CFI (cfiCond185) CFA SP+16
        CFI Block cfiCond186 Using cfiCommon0
        CFI (cfiCond186) NoFunction
        CFI (cfiCond186) Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_127
        CFI (cfiCond186) ?b12 Frame(CFA, -7)
        CFI (cfiCond186) ?b8 Frame(CFA, -6)
        CFI (cfiCond186) ?b9 Frame(CFA, -5)
        CFI (cfiCond186) ?b10 Frame(CFA, -4)
        CFI (cfiCond186) ?b11 Frame(CFA, -3)
        CFI (cfiCond186) CFA SP+14
        CFI Block cfiPicker187 Using cfiCommon1
        CFI (cfiPicker187) NoFunction
        CFI (cfiPicker187) Picker
        CALLF     TI1_Config
        LD        A, S:?b10
        JPF       TIM1_SetIC1Prescaler
        CFI EndBlock cfiCond184
        CFI EndBlock cfiCond185
        CFI EndBlock cfiCond186
        CFI EndBlock cfiPicker187

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock188 Using cfiCommon0
        CFI Function TIM1_TimeBaseInit
        CODE
TIM1_TimeBaseInit:
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
        LDW       S:?w5, X
        LD        S:?b9, A
        LDW       S:?w6, Y
        MOV       S:?b8, S:?b0
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_24
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_24
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_24
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_24
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_24
        LDW       X, #0x70
        CALLF     ?Subroutine9
??CrossCallReturnLabel_24:
        LDW       X, S:?w6
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5262, A
        LD        A, S:?b13
        LD        L:0x5263, A
        CALLF     ?Subroutine12
??CrossCallReturnLabel_131:
        LD        A, L:0x5250
        AND       A, #0x8f
        OR        A, S:?b9
        LD        L:0x5250, A
        LD        A, S:?b8
        LD        L:0x5264, A
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock188

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine12:
        CFI Block cfiCond189 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_130
        CFI ?b8 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+9
        CFI Block cfiCond190 Using cfiCommon0
        CFI (cfiCond190) NoFunction
        CFI (cfiCond190) Conditional ??CrossCallReturnLabel_131
        CFI (cfiCond190) ?b12 Frame(CFA, -8)
        CFI (cfiCond190) ?b13 Frame(CFA, -7)
        CFI (cfiCond190) ?b8 Frame(CFA, -6)
        CFI (cfiCond190) ?b9 Frame(CFA, -5)
        CFI (cfiCond190) ?b10 Frame(CFA, -4)
        CFI (cfiCond190) ?b11 Frame(CFA, -3)
        CFI (cfiCond190) CFA SP+12
        CFI Block cfiPicker191 Using cfiCommon1
        CFI (cfiPicker191) NoFunction
        CFI (cfiPicker191) Picker
        LDW       X, S:?w5
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5260, A
        LD        A, S:?b11
        LD        L:0x5261, A
        RETF
        CFI EndBlock cfiCond189
        CFI EndBlock cfiCond190
        CFI EndBlock cfiPicker191

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine13:
        CFI Block cfiCond192 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_132
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+15
        CFI Block cfiCond193 Using cfiCommon0
        CFI (cfiCond193) NoFunction
        CFI (cfiCond193) Conditional ??CrossCallReturnLabel_133
        CFI (cfiCond193) ?b14 Frame(CFA, -9)
        CFI (cfiCond193) ?b12 Frame(CFA, -8)
        CFI (cfiCond193) ?b13 Frame(CFA, -7)
        CFI (cfiCond193) ?b8 Frame(CFA, -6)
        CFI (cfiCond193) ?b9 Frame(CFA, -5)
        CFI (cfiCond193) ?b10 Frame(CFA, -4)
        CFI (cfiCond193) ?b11 Frame(CFA, -3)
        CFI (cfiCond193) CFA SP+15
        CFI Block cfiCond194 Using cfiCommon0
        CFI (cfiCond194) NoFunction
        CFI (cfiCond194) Conditional ??CrossCallReturnLabel_134
        CFI (cfiCond194) ?b14 Frame(CFA, -9)
        CFI (cfiCond194) ?b12 Frame(CFA, -8)
        CFI (cfiCond194) ?b13 Frame(CFA, -7)
        CFI (cfiCond194) ?b8 Frame(CFA, -6)
        CFI (cfiCond194) ?b9 Frame(CFA, -5)
        CFI (cfiCond194) ?b10 Frame(CFA, -4)
        CFI (cfiCond194) ?b11 Frame(CFA, -3)
        CFI (cfiCond194) CFA SP+15
        CFI Block cfiPicker195 Using cfiCommon1
        CFI (cfiPicker195) NoFunction
        CFI (cfiPicker195) Picker
        OR        A, S:?b1
        OR        A, L:0x526f
        LD        L:0x526f, A
        RETF
        CFI EndBlock cfiCond192
        CFI EndBlock cfiCond193
        CFI EndBlock cfiCond194
        CFI EndBlock cfiPicker195

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond196 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_14
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+15
        CFI Block cfiCond197 Using cfiCommon0
        CFI (cfiCond197) NoFunction
        CFI (cfiCond197) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond197) ?b14 Frame(CFA, -9)
        CFI (cfiCond197) ?b12 Frame(CFA, -8)
        CFI (cfiCond197) ?b13 Frame(CFA, -7)
        CFI (cfiCond197) ?b8 Frame(CFA, -6)
        CFI (cfiCond197) ?b9 Frame(CFA, -5)
        CFI (cfiCond197) ?b10 Frame(CFA, -4)
        CFI (cfiCond197) ?b11 Frame(CFA, -3)
        CFI (cfiCond197) CFA SP+15
        CFI Block cfiCond198 Using cfiCommon0
        CFI (cfiCond198) NoFunction
        CFI (cfiCond198) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond198) ?b14 Frame(CFA, -9)
        CFI (cfiCond198) ?b12 Frame(CFA, -8)
        CFI (cfiCond198) ?b13 Frame(CFA, -7)
        CFI (cfiCond198) ?b8 Frame(CFA, -6)
        CFI (cfiCond198) ?b9 Frame(CFA, -5)
        CFI (cfiCond198) ?b10 Frame(CFA, -4)
        CFI (cfiCond198) ?b11 Frame(CFA, -3)
        CFI (cfiCond198) CFA SP+15
        CFI Block cfiPicker199 Using cfiCommon1
        CFI (cfiPicker199) NoFunction
        CFI (cfiPicker199) Picker
        LD        S:?b8, A
        MOV       S:?b14, S:?b0
        MOV       S:?b13, S:?b1
        MOV       S:?b12, S:?b2
        MOV       S:?b9, S:?b3
        MOV       S:?b10, S:?b4
        MOV       S:?b11, S:?b5
        RETF
        CFI EndBlock cfiCond196
        CFI EndBlock cfiCond197
        CFI EndBlock cfiCond198
        CFI EndBlock cfiPicker199

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock200 Using cfiCommon0
        CFI Function TIM1_OC1Init
        CODE
TIM1_OC1Init:
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
        PUSH      S:?b14
        CFI ?b14 Frame(CFA, -9)
        CFI CFA SP+10
        PUSHW     X
        CFI CFA SP+12
        CALLF     ?Subroutine5
??CrossCallReturnLabel_16:
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_31
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_31
        LDW       X, #0xa0
        CALLF     ?Subroutine9
??CrossCallReturnLabel_31:
        TNZ       S:?b14
        JREQ      L:??CrossCallReturnLabel_30
        LD        A, S:?b14
        CP        A, #0x11
        JREQ      L:??CrossCallReturnLabel_30
        LDW       X, #0xa1
        CALLF     ?Subroutine9
??CrossCallReturnLabel_30:
        TNZ       S:?b13
        JREQ      L:??CrossCallReturnLabel_29
        LD        A, S:?b13
        CP        A, #0x44
        JREQ      L:??CrossCallReturnLabel_29
        LDW       X, #0xa2
        CALLF     ?Subroutine9
??CrossCallReturnLabel_29:
        TNZ       S:?b12
        JREQ      L:??CrossCallReturnLabel_28
        LD        A, S:?b12
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_28
        LDW       X, #0xa3
        CALLF     ?Subroutine9
??CrossCallReturnLabel_28:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_27
        LD        A, S:?b9
        CP        A, #0x88
        JREQ      L:??CrossCallReturnLabel_27
        LDW       X, #0xa4
        CALLF     ?Subroutine9
??CrossCallReturnLabel_27:
        LD        A, S:?b10
        CP        A, #0x55
        JREQ      L:??CrossCallReturnLabel_26
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_26
        LDW       X, #0xa5
        CALLF     ?Subroutine9
??CrossCallReturnLabel_26:
        LD        A, S:?b11
        CP        A, #0x2a
        JREQ      L:??CrossCallReturnLabel_25
        TNZ       S:?b11
        JREQ      L:??CrossCallReturnLabel_25
        LDW       X, #0xa6
        CALLF     ?Subroutine9
??CrossCallReturnLabel_25:
        LD        A, L:0x525c
        AND       A, #0xf0
        LD        L:0x525c, A
        CALLF     ?Subroutine2
??CrossCallReturnLabel_9:
        OR        A, L:0x525c
        LD        L:0x525c, A
        CALLF     ?Subroutine8
??CrossCallReturnLabel_23:
        LD        A, L:0x526f
        AND       A, #0xfc
        LD        L:0x526f, A
        LD        A, S:?b11
        AND       A, #0x2
        PUSH      A
        CFI CFA SP+13
        LD        A, S:?b10
        AND       A, #0x1
        LD        S:?b1, A
        POP       A
        CFI CFA SP+12
        CALLF     ?Subroutine13
??CrossCallReturnLabel_134:
        LDW       X, (0x1,SP)
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5265, A
        LD        A, (0x2,SP)
        LD        L:0x5266, A
        ADD       SP, #0x2
        CFI CFA SP+10
        POP       S:?b14
        CFI ?b14 SameValue
        CFI CFA SP+9
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock200

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond201 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_22
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond202 Using cfiCommon0
        CFI (cfiCond202) NoFunction
        CFI (cfiCond202) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond202) ?b14 Frame(CFA, -9)
        CFI (cfiCond202) ?b12 Frame(CFA, -8)
        CFI (cfiCond202) ?b13 Frame(CFA, -7)
        CFI (cfiCond202) ?b8 Frame(CFA, -6)
        CFI (cfiCond202) ?b9 Frame(CFA, -5)
        CFI (cfiCond202) ?b10 Frame(CFA, -4)
        CFI (cfiCond202) ?b11 Frame(CFA, -3)
        CFI (cfiCond202) CFA SP+15
        CFI Block cfiPicker203 Using cfiCommon1
        CFI (cfiPicker203) NoFunction
        CFI (cfiPicker203) Picker
        LD        A, L:0x5258
        AND       A, #0x8f
        OR        A, S:?b8
        LD        L:0x5258, A
        RETF
        CFI EndBlock cfiCond201
        CFI EndBlock cfiCond202
        CFI EndBlock cfiPicker203

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond204 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_8
        CFI ?b14 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+15
        CFI Block cfiCond205 Using cfiCommon0
        CFI (cfiCond205) NoFunction
        CFI (cfiCond205) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond205) ?b14 Frame(CFA, -9)
        CFI (cfiCond205) ?b12 Frame(CFA, -8)
        CFI (cfiCond205) ?b13 Frame(CFA, -7)
        CFI (cfiCond205) ?b8 Frame(CFA, -6)
        CFI (cfiCond205) ?b9 Frame(CFA, -5)
        CFI (cfiCond205) ?b10 Frame(CFA, -4)
        CFI (cfiCond205) ?b11 Frame(CFA, -3)
        CFI (cfiCond205) CFA SP+15
        CFI Block cfiPicker206 Using cfiCommon1
        CFI (cfiPicker206) NoFunction
        CFI (cfiPicker206) Picker
        LD        A, S:?b13
        AND       A, #0x4
        PUSH      A
        CFI (cfiCond204) CFA SP+16
        CFI (cfiCond205) CFA SP+16
        CFI (cfiPicker206) CFA SP+4
        LD        A, S:?b14
        AND       A, #0x1
        LD        S:?b1, A
        POP       A
        CFI (cfiCond204) CFA SP+15
        CFI (cfiCond205) CFA SP+15
        CFI (cfiPicker206) CFA SP+3
        OR        A, S:?b1
        LD        S:?b0, A
        LD        A, S:?b12
        AND       A, #0x2
        OR        A, S:?b0
        LD        S:?b0, A
        LD        A, S:?b9
        AND       A, #0x8
        OR        A, S:?b0
        RETF
        CFI EndBlock cfiCond204
        CFI EndBlock cfiCond205
        CFI EndBlock cfiPicker206

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock207 Using cfiCommon0
        CFI Function TIM1_OC2Init
        CODE
TIM1_OC2Init:
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
        PUSH      S:?b14
        CFI ?b14 Frame(CFA, -9)
        CFI CFA SP+10
        PUSHW     X
        CFI CFA SP+12
        CALLF     ?Subroutine5
??CrossCallReturnLabel_15:
        JREQ      L:??CrossCallReturnLabel_38
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_38
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_38
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_38
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_38
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_38
        LDW       X, #0xdf
        CALLF     ?Subroutine9
??CrossCallReturnLabel_38:
        TNZ       S:?b14
        JREQ      L:??CrossCallReturnLabel_37
        LD        A, S:?b14
        CP        A, #0x11
        JREQ      L:??CrossCallReturnLabel_37
        LDW       X, #0xe0
        CALLF     ?Subroutine9
??CrossCallReturnLabel_37:
        TNZ       S:?b13
        JREQ      L:??CrossCallReturnLabel_36
        LD        A, S:?b13
        CP        A, #0x44
        JREQ      L:??CrossCallReturnLabel_36
        LDW       X, #0xe1
        CALLF     ?Subroutine9
??CrossCallReturnLabel_36:
        TNZ       S:?b12
        JREQ      L:??CrossCallReturnLabel_35
        LD        A, S:?b12
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_35
        LDW       X, #0xe2
        CALLF     ?Subroutine9
??CrossCallReturnLabel_35:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_34
        LD        A, S:?b9
        CP        A, #0x88
        JREQ      L:??CrossCallReturnLabel_34
        LDW       X, #0xe3
        CALLF     ?Subroutine9
??CrossCallReturnLabel_34:
        LD        A, S:?b10
        CP        A, #0x55
        JREQ      L:??CrossCallReturnLabel_33
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_33
        LDW       X, #0xe4
        CALLF     ?Subroutine9
??CrossCallReturnLabel_33:
        LD        A, S:?b11
        CP        A, #0x2a
        JREQ      L:??CrossCallReturnLabel_32
        TNZ       S:?b11
        JREQ      L:??CrossCallReturnLabel_32
        LDW       X, #0xe5
        CALLF     ?Subroutine9
??CrossCallReturnLabel_32:
        LD        A, L:0x525c
        AND       A, #0xf
        LD        L:0x525c, A
        LD        A, S:?b13
        AND       A, #0x40
        PUSH      A
        CFI CFA SP+13
        LD        A, S:?b14
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI CFA SP+12
        OR        A, S:?b1
        LD        S:?b0, A
        LD        A, S:?b12
        AND       A, #0x20
        OR        A, S:?b0
        LD        S:?b0, A
        LD        A, S:?b9
        AND       A, #0x80
        OR        A, S:?b0
        OR        A, L:0x525c
        LD        L:0x525c, A
        CALLF     ?Subroutine7
??CrossCallReturnLabel_21:
        LD        A, L:0x526f
        AND       A, #0xf3
        LD        L:0x526f, A
        LD        A, S:?b11
        AND       A, #0x8
        PUSH      A
        CFI CFA SP+13
        LD        A, S:?b10
        AND       A, #0x4
        LD        S:?b1, A
        POP       A
        CFI CFA SP+12
        CALLF     ?Subroutine13
??CrossCallReturnLabel_133:
        LDW       X, (0x1,SP)
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5267, A
        LD        A, (0x2,SP)
        LD        L:0x5268, A
        ADD       SP, #0x2
        CFI CFA SP+10
        POP       S:?b14
        CFI ?b14 SameValue
        CFI CFA SP+9
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock207

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond208 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond209 Using cfiCommon0
        CFI (cfiCond209) NoFunction
        CFI (cfiCond209) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond209) ?b14 Frame(CFA, -9)
        CFI (cfiCond209) ?b12 Frame(CFA, -8)
        CFI (cfiCond209) ?b13 Frame(CFA, -7)
        CFI (cfiCond209) ?b8 Frame(CFA, -6)
        CFI (cfiCond209) ?b9 Frame(CFA, -5)
        CFI (cfiCond209) ?b10 Frame(CFA, -4)
        CFI (cfiCond209) ?b11 Frame(CFA, -3)
        CFI (cfiCond209) CFA SP+15
        CFI Block cfiPicker210 Using cfiCommon1
        CFI (cfiPicker210) NoFunction
        CFI (cfiPicker210) Picker
        LD        A, L:0x5259
        AND       A, #0x8f
        OR        A, S:?b8
        LD        L:0x5259, A
        RETF
        CFI EndBlock cfiCond208
        CFI EndBlock cfiCond209
        CFI EndBlock cfiPicker210

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock211 Using cfiCommon0
        CFI Function TIM1_OC3Init
        CODE
TIM1_OC3Init:
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
        PUSH      S:?b14
        CFI ?b14 Frame(CFA, -9)
        CFI CFA SP+10
        PUSHW     X
        CFI CFA SP+12
        CALLF     ?Subroutine5
??CrossCallReturnLabel_14:
        JREQ      L:??CrossCallReturnLabel_45
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_45
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_45
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_45
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_45
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_45
        LDW       X, #0x120
        CALLF     ?Subroutine9
??CrossCallReturnLabel_45:
        TNZ       S:?b14
        JREQ      L:??CrossCallReturnLabel_44
        LD        A, S:?b14
        CP        A, #0x11
        JREQ      L:??CrossCallReturnLabel_44
        LDW       X, #0x121
        CALLF     ?Subroutine9
??CrossCallReturnLabel_44:
        TNZ       S:?b13
        JREQ      L:??CrossCallReturnLabel_43
        LD        A, S:?b13
        CP        A, #0x44
        JREQ      L:??CrossCallReturnLabel_43
        LDW       X, #0x122
        CALLF     ?Subroutine9
??CrossCallReturnLabel_43:
        TNZ       S:?b12
        JREQ      L:??CrossCallReturnLabel_42
        LD        A, S:?b12
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_42
        LDW       X, #0x123
        CALLF     ?Subroutine9
??CrossCallReturnLabel_42:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_41
        LD        A, S:?b9
        CP        A, #0x88
        JREQ      L:??CrossCallReturnLabel_41
        LDW       X, #0x124
        CALLF     ?Subroutine9
??CrossCallReturnLabel_41:
        LD        A, S:?b10
        CP        A, #0x55
        JREQ      L:??CrossCallReturnLabel_40
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_40
        LDW       X, #0x125
        CALLF     ?Subroutine9
??CrossCallReturnLabel_40:
        LD        A, S:?b11
        CP        A, #0x2a
        JREQ      L:??CrossCallReturnLabel_39
        TNZ       S:?b11
        JREQ      L:??CrossCallReturnLabel_39
        LDW       X, #0x126
        CALLF     ?Subroutine9
??CrossCallReturnLabel_39:
        LD        A, L:0x525d
        AND       A, #0xf0
        LD        L:0x525d, A
        CALLF     ?Subroutine2
??CrossCallReturnLabel_8:
        OR        A, L:0x525d
        LD        L:0x525d, A
        CALLF     ?Subroutine4
??CrossCallReturnLabel_13:
        LD        A, L:0x526f
        AND       A, #0xcf
        LD        L:0x526f, A
        LD        A, S:?b11
        AND       A, #0x20
        PUSH      A
        CFI CFA SP+13
        LD        A, S:?b10
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI CFA SP+12
        CALLF     ?Subroutine13
??CrossCallReturnLabel_132:
        LDW       X, (0x1,SP)
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5269, A
        LD        A, (0x2,SP)
        LD        L:0x526a, A
        ADD       SP, #0x2
        CFI CFA SP+10
        POP       S:?b14
        CFI ?b14 SameValue
        CFI CFA SP+9
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock211

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond212 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_12
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond213 Using cfiCommon0
        CFI (cfiCond213) NoFunction
        CFI (cfiCond213) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond213) ?b14 Frame(CFA, -9)
        CFI (cfiCond213) ?b12 Frame(CFA, -8)
        CFI (cfiCond213) ?b13 Frame(CFA, -7)
        CFI (cfiCond213) ?b8 Frame(CFA, -6)
        CFI (cfiCond213) ?b9 Frame(CFA, -5)
        CFI (cfiCond213) ?b10 Frame(CFA, -4)
        CFI (cfiCond213) ?b11 Frame(CFA, -3)
        CFI (cfiCond213) CFA SP+15
        CFI Block cfiPicker214 Using cfiCommon1
        CFI (cfiPicker214) NoFunction
        CFI (cfiPicker214) Picker
        LD        A, L:0x525a
        AND       A, #0x8f
        OR        A, S:?b8
        LD        L:0x525a, A
        RETF
        CFI EndBlock cfiCond212
        CFI EndBlock cfiCond213
        CFI EndBlock cfiPicker214

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock215 Using cfiCommon0
        CFI Function TIM1_OC4Init
        CODE
TIM1_OC4Init:
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
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        LDW       S:?w6, X
        MOV       S:?b10, S:?b1
        MOV       S:?b11, S:?b2
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_49
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_49
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_49
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_49
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_49
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_49
        LDW       X, #0x157
        CALLF     ?Subroutine9
??CrossCallReturnLabel_49:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_48
        LD        A, S:?b9
        CP        A, #0x11
        JREQ      L:??CrossCallReturnLabel_48
        LDW       X, #0x158
        CALLF     ?Subroutine9
??CrossCallReturnLabel_48:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_47
        LD        A, S:?b10
        CP        A, #0x22
        JREQ      L:??CrossCallReturnLabel_47
        LDW       X, #0x159
        CALLF     ?Subroutine9
??CrossCallReturnLabel_47:
        LD        A, S:?b11
        CP        A, #0x55
        JREQ      L:??CrossCallReturnLabel_46
        TNZ       S:?b11
        JREQ      L:??CrossCallReturnLabel_46
        LDW       X, #0x15a
        CALLF     ?Subroutine9
??CrossCallReturnLabel_46:
        LD        A, L:0x525d
        AND       A, #0xcf
        LD        L:0x525d, A
        LD        A, S:?b10
        AND       A, #0x20
        PUSH      A
        CFI CFA SP+10
        LD        A, S:?b9
        AND       A, #0x10
        LD        S:?b1, A
        POP       A
        CFI CFA SP+9
        OR        A, S:?b1
        OR        A, L:0x525d
        LD        L:0x525d, A
        CALLF     ?Subroutine3
??CrossCallReturnLabel_11:
        TNZ       S:?b11
        JREQ      L:??TIM1_OC4Init_0
        LD        A, L:0x526f
        OR        A, #0xdf
        LD        L:0x526f, A
        JRA       L:??TIM1_OC4Init_1
??TIM1_OC4Init_0:
        BRES      L:0x526f, #0x6
??TIM1_OC4Init_1:
        LDW       X, S:?w6
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x526b, A
        LD        A, S:?b13
        LD        L:0x526c, A
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock215

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond216 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_10
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond217 Using cfiCommon0
        CFI (cfiCond217) NoFunction
        CFI (cfiCond217) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond217) ?b12 Frame(CFA, -8)
        CFI (cfiCond217) ?b13 Frame(CFA, -7)
        CFI (cfiCond217) ?b8 Frame(CFA, -6)
        CFI (cfiCond217) ?b9 Frame(CFA, -5)
        CFI (cfiCond217) ?b10 Frame(CFA, -4)
        CFI (cfiCond217) ?b11 Frame(CFA, -3)
        CFI (cfiCond217) CFA SP+12
        CFI Block cfiPicker218 Using cfiCommon1
        CFI (cfiPicker218) NoFunction
        CFI (cfiPicker218) Picker
        LD        A, L:0x525b
        AND       A, #0x8f
        OR        A, S:?b8
        LD        L:0x525b, A
        RETF
        CFI EndBlock cfiCond216
        CFI EndBlock cfiCond217
        CFI EndBlock cfiPicker218

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock219 Using cfiCommon0
        CFI Function TIM1_BDTRConfig
        CODE
TIM1_BDTRConfig:
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
        LD        S:?b13, A
        MOV       S:?b8, S:?b0
        MOV       S:?b9, S:?b1
        MOV       S:?b12, S:?b2
        MOV       S:?b10, S:?b3
        MOV       S:?b11, S:?b4
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_54
        TNZ       S:?b13
        JREQ      L:??CrossCallReturnLabel_54
        LDW       X, #0x18b
        CALLF     ?Subroutine9
??CrossCallReturnLabel_54:
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_53
        LD        A, S:?b8
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_53
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_53
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_53
        LDW       X, #0x18c
        CALLF     ?Subroutine9
??CrossCallReturnLabel_53:
        LD        A, S:?b12
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_52
        TNZ       S:?b12
        JREQ      L:??CrossCallReturnLabel_52
        LDW       X, #0x18d
        CALLF     ?Subroutine9
??CrossCallReturnLabel_52:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_51
        LD        A, S:?b10
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_51
        LDW       X, #0x18e
        CALLF     ?Subroutine9
??CrossCallReturnLabel_51:
        LD        A, S:?b11
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_50
        TNZ       S:?b11
        JREQ      L:??CrossCallReturnLabel_50
        LDW       X, #0x18f
        CALLF     ?Subroutine9
??CrossCallReturnLabel_50:
        LD        A, S:?b9
        LD        L:0x526e, A
        LD        A, S:?b8
        OR        A, S:?b13
        OR        A, S:?b12
        OR        A, S:?b10
        OR        A, S:?b11
        LD        L:0x526d, A
        JPF       L:?epilogue_l2_w6
        CFI EndBlock cfiBlock219
// 1104 
// 1105     /* Reset the OCM Bits & Configure the Forced output Mode */
// 1106     TIM1->CCMR2  =  (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
// 1107                               | (uint8_t)TIM1_ForcedAction);
// 1108 }
// 1109 
// 1110 
// 1111 /**
// 1112   * @brief  Forces the TIM1 Channel3 output waveform to active or inactive level.
// 1113   * @param   TIM1_ForcedAction specifies the forced Action to be set to the output waveform.
// 1114   * This parameter can be one of the following values:
// 1115   *                       - TIM1_FORCEDACTION_ACTIVE: Force active level on OC3REF
// 1116   *                       - TIM1_FORCEDACTION_INACTIVE: Force inactive level on
// 1117   *                         OC3REF.
// 1118   * @retval None
// 1119   */
// 1120 void TIM1_ForcedOC3Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
// 1121 {
// 1122     /* Check the parameters */
// 1123     assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
// 1124 
// 1125     /* Reset the OCM Bits */ /* Configure The Forced output Mode */
// 1126     TIM1->CCMR3  =  (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM))  
// 1127                               | (uint8_t)TIM1_ForcedAction);
// 1128 }
// 1129 
// 1130 
// 1131 /**
// 1132   * @brief  Forces the TIM1 Channel4 output waveform to active or inactive level.
// 1133   * @param   TIM1_ForcedAction specifies the forced Action to be set to the output waveform.
// 1134   * This parameter can be one of the following values:
// 1135   *                       - TIM1_FORCEDACTION_ACTIVE: Force active level on OC4REF
// 1136   *                       - TIM1_FORCEDACTION_INACTIVE: Force inactive level on
// 1137   *                         OC4REF.
// 1138   * @retval None
// 1139   */
// 1140 void TIM1_ForcedOC4Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
// 1141 {
// 1142     /* Check the parameters */
// 1143     assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
// 1144 
// 1145     /* Reset the OCM Bits & Configure the Forced output Mode */
// 1146     TIM1->CCMR4  =  (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
// 1147                               | (uint8_t)TIM1_ForcedAction);
// 1148 }
// 1149 
// 1150 
// 1151 /**
// 1152   * @brief  Enables or disables TIM1 peripheral Preload register on ARR.
// 1153   * @param   NewState new state of the TIM1 peripheral Preload register.
// 1154   * This parameter can be ENABLE or DISABLE.
// 1155   * @retval None
// 1156   */
// 1157 void TIM1_ARRPreloadConfig(FunctionalState NewState)
// 1158 {
// 1159     /* Check the parameters */
// 1160     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1161 
// 1162     /* Set or Reset the ARPE Bit */
// 1163     if (NewState != DISABLE)
// 1164     {
// 1165         TIM1->CR1 |= TIM1_CR1_ARPE;
// 1166     }
// 1167     else
// 1168     {
// 1169         TIM1->CR1 &= (uint8_t)(~TIM1_CR1_ARPE);
// 1170     }
// 1171 }
// 1172 
// 1173 
// 1174 /**
// 1175   * @brief  Selects the TIM1 peripheral Commutation event.
// 1176   * @param   NewState new state of the Commutation event.
// 1177   * This parameter can be ENABLE or DISABLE.
// 1178   * @retval None
// 1179   */
// 1180 void TIM1_SelectCOM(FunctionalState NewState)
// 1181 {
// 1182     /* Check the parameters */
// 1183     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1184 
// 1185     /* Set or Reset the COMS Bit */
// 1186     if (NewState != DISABLE)
// 1187     {
// 1188         TIM1->CR2 |= TIM1_CR2_COMS;
// 1189     }
// 1190     else
// 1191     {
// 1192         TIM1->CR2 &= (uint8_t)(~TIM1_CR2_COMS);
// 1193     }
// 1194 }
// 1195 
// 1196 /**
// 1197   * @brief  Sets or Resets the TIM1 peripheral Capture Compare Preload Control bit.
// 1198   * @param   NewState new state of the Capture Compare Preload Control bit.
// 1199   * This parameter can be ENABLE or DISABLE.
// 1200   * @retval None
// 1201   */
// 1202 void TIM1_CCPreloadControl(FunctionalState NewState)
// 1203 {
// 1204     /* Check the parameters */
// 1205     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1206 
// 1207     /* Set or Reset the CCPC Bit */
// 1208     if (NewState != DISABLE)
// 1209     {
// 1210         TIM1->CR2 |= TIM1_CR2_CCPC;
// 1211     }
// 1212     else
// 1213     {
// 1214         TIM1->CR2 &= (uint8_t)(~TIM1_CR2_CCPC);
// 1215     }
// 1216 }
// 1217 
// 1218 
// 1219 /**
// 1220   * @brief  Enables or disables the TIM1 peripheral Preload Register on CCR1.
// 1221   * @param   NewState new state of the Capture Compare Preload register.
// 1222   * This parameter can be ENABLE or DISABLE.
// 1223   * @retval None
// 1224   */
// 1225 void TIM1_OC1PreloadConfig(FunctionalState NewState)
// 1226 {
// 1227     /* Check the parameters */
// 1228     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1229 
// 1230     /* Set or Reset the OC1PE Bit */
// 1231     if (NewState != DISABLE)
// 1232     {
// 1233         TIM1->CCMR1 |= TIM1_CCMR_OCxPE;
// 1234     }
// 1235     else
// 1236     {
// 1237         TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxPE);
// 1238     }
// 1239 }
// 1240 
// 1241 
// 1242 /**
// 1243   * @brief  Enables or disables the TIM1 peripheral Preload Register on CCR2.
// 1244   * @param   NewState new state of the Capture Compare Preload register.
// 1245   * This parameter can be ENABLE or DISABLE.
// 1246   * @retval None
// 1247   */
// 1248 void TIM1_OC2PreloadConfig(FunctionalState NewState)
// 1249 {
// 1250     /* Check the parameters */
// 1251     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1252 
// 1253     /* Set or Reset the OC2PE Bit */
// 1254     if (NewState != DISABLE)
// 1255     {
// 1256         TIM1->CCMR2 |= TIM1_CCMR_OCxPE;
// 1257     }
// 1258     else
// 1259     {
// 1260         TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxPE);
// 1261     }
// 1262 }
// 1263 
// 1264 
// 1265 /**
// 1266   * @brief  Enables or disables the TIM1 peripheral Preload Register on CCR3.
// 1267   * @param   NewState new state of the Capture Compare Preload register.
// 1268   * This parameter can be ENABLE or DISABLE.
// 1269   * @retval None
// 1270   */
// 1271 void TIM1_OC3PreloadConfig(FunctionalState NewState)
// 1272 {
// 1273     /* Check the parameters */
// 1274     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1275 
// 1276     /* Set or Reset the OC3PE Bit */
// 1277     if (NewState != DISABLE)
// 1278     {
// 1279         TIM1->CCMR3 |= TIM1_CCMR_OCxPE;
// 1280     }
// 1281     else
// 1282     {
// 1283         TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxPE);
// 1284     }
// 1285 }
// 1286 
// 1287 
// 1288 /**
// 1289   * @brief  Enables or disables the TIM1 peripheral Preload Register on CCR4.
// 1290   * @param   NewState new state of the Capture Compare Preload register.
// 1291   * This parameter can be ENABLE or DISABLE.
// 1292   * @retval None
// 1293   */
// 1294 
// 1295 void TIM1_OC4PreloadConfig(FunctionalState NewState)
// 1296 {
// 1297     /* Check the parameters */
// 1298     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1299 
// 1300     /* Set or Reset the OC4PE Bit */
// 1301     if (NewState != DISABLE)
// 1302     {
// 1303         TIM1->CCMR4 |= TIM1_CCMR_OCxPE;
// 1304     }
// 1305     else
// 1306     {
// 1307         TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxPE);
// 1308     }
// 1309 }
// 1310 
// 1311 /**
// 1312   * @brief  Configures the TIM1 Capture Compare 1 Fast feature.
// 1313   * @param   NewState new state of the Output Compare Fast Enable bit.
// 1314   * This parameter can be ENABLE or DISABLE.
// 1315   * @retval None
// 1316   */
// 1317 void TIM1_OC1FastConfig(FunctionalState NewState)
// 1318 {
// 1319     /* Check the parameters */
// 1320     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1321 
// 1322     /* Set or Reset the OC1FE Bit */
// 1323     if (NewState != DISABLE)
// 1324     {
// 1325         TIM1->CCMR1 |= TIM1_CCMR_OCxFE;
// 1326     }
// 1327     else
// 1328     {
// 1329         TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxFE);
// 1330     }
// 1331 }
// 1332 
// 1333 
// 1334 /**
// 1335   * @brief  Configures the TIM1 Capture Compare 2 Fast feature.
// 1336   * @param   NewState new state of the Output Compare Fast Enable bit.
// 1337   * This parameter can be ENABLE or DISABLE.
// 1338   * @retval None
// 1339   */
// 1340 
// 1341 void TIM1_OC2FastConfig(FunctionalState NewState)
// 1342 {
// 1343     /* Check the parameters */
// 1344     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1345 
// 1346     /* Set or Reset the OC2FE Bit */
// 1347     if (NewState != DISABLE)
// 1348     {
// 1349         TIM1->CCMR2 |= TIM1_CCMR_OCxFE;
// 1350     }
// 1351     else
// 1352     {
// 1353         TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxFE);
// 1354     }
// 1355 }
// 1356 
// 1357 
// 1358 /**
// 1359   * @brief  Configures the TIM1 Capture Compare 3 Fast feature.
// 1360   * @param   NewState new state of the Output Compare Fast Enable bit.
// 1361   * This parameter can be ENABLE or DISABLE.
// 1362   * @retval None
// 1363   */
// 1364 void TIM1_OC3FastConfig(FunctionalState NewState)
// 1365 {
// 1366     /* Check the parameters */
// 1367     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1368 
// 1369     /* Set or Reset the OC3FE Bit */
// 1370     if (NewState != DISABLE)
// 1371     {
// 1372         TIM1->CCMR3 |= TIM1_CCMR_OCxFE;
// 1373     }
// 1374     else
// 1375     {
// 1376         TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxFE);
// 1377     }
// 1378 }
// 1379 
// 1380 
// 1381 /**
// 1382   * @brief  Configures the TIM1 Capture Compare 4 Fast feature.
// 1383   * @param   NewState new state of the Output Compare Fast Enable bit.
// 1384   * This parameter can be ENABLE or DISABLE.
// 1385   * @retval None
// 1386   */
// 1387 void TIM1_OC4FastConfig(FunctionalState NewState)
// 1388 {
// 1389     /* Check the parameters */
// 1390     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1391 
// 1392     /* Set or Reset the OC4FE Bit */
// 1393     if (NewState != DISABLE)
// 1394     {
// 1395         TIM1->CCMR4 |= TIM1_CCMR_OCxFE;
// 1396     }
// 1397     else
// 1398     {
// 1399         TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxFE);
// 1400     }
// 1401 }
// 1402 
// 1403 
// 1404 /**
// 1405   * @brief  Configures the TIM1 event to be generated by software.
// 1406   * @param   TIM1_EventSource specifies the event source.
// 1407   * This parameter can be one of the following values:
// 1408   *                       - TIM1_EVENTSOURCE_UPDATE: TIM1 update Event source
// 1409   *                       - TIM1_EVENTSOURCE_CC1: TIM1 Capture Compare 1 Event source
// 1410   *                       - TIM1_EVENTSOURCE_CC2: TIM1 Capture Compare 2 Event source
// 1411   *                       - TIM1_EVENTSOURCE_CC3: TIM1 Capture Compare 3 Event source
// 1412   *                       - TIM1_EVENTSOURCE_CC4: TIM1 Capture Compare 4 Event source
// 1413   *                       - TIM1_EVENTSOURCE_COM: TIM1 COM Event source
// 1414   *                       - TIM1_EVENTSOURCE_TRIGGER: TIM1 Trigger Event source
// 1415   *                       - TIM1_EventSourceBreak: TIM1 Break Event source
// 1416   * @retval None
// 1417   */
// 1418 void TIM1_GenerateEvent(TIM1_EventSource_TypeDef TIM1_EventSource)
// 1419 {
// 1420     /* Check the parameters */
// 1421     assert_param(IS_TIM1_EVENT_SOURCE_OK(TIM1_EventSource));
// 1422 
// 1423     /* Set the event sources */
// 1424     TIM1->EGR = (uint8_t)TIM1_EventSource;
// 1425 }
// 1426 
// 1427 
// 1428 /**
// 1429   * @brief  Configures the TIM1 Channel 1 polarity.
// 1430   * @param   TIM1_OCPolarity specifies the OC1 Polarity.
// 1431   * This parameter can be one of the following values:
// 1432   *                       - TIM1_OCPOLARITY_LOW: Output Compare active low
// 1433   *                       - TIM1_OCPOLARITY_HIGH: Output Compare active high
// 1434   * @retval None
// 1435   */
// 1436 void TIM1_OC1PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
// 1437 {
// 1438     /* Check the parameters */
// 1439     assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
// 1440 
// 1441     /* Set or Reset the CC1P Bit */
// 1442     if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
// 1443     {
// 1444         TIM1->CCER1 |= TIM1_CCER1_CC1P;
// 1445     }
// 1446     else
// 1447     {
// 1448         TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
// 1449     }
// 1450 }
// 1451 
// 1452 
// 1453 /**
// 1454   * @brief  Configures the TIM1 Channel 1N polarity.
// 1455   * @param   TIM1_OCNPolarity specifies the OC1N Polarity.
// 1456   * This parameter can be one of the following values:
// 1457   *                       - TIM1_OCNPOLARITY_LOW: Output Compare active low
// 1458   *                       - TIM1_OCNPOLARITY_HIGH: Output Compare active high
// 1459   * @retval None
// 1460   */
// 1461 void TIM1_OC1NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
// 1462 {
// 1463     /* Check the parameters */
// 1464     assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
// 1465 
// 1466     /* Set or Reset the CC3P Bit */
// 1467     if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
// 1468     {
// 1469         TIM1->CCER1 |= TIM1_CCER1_CC1NP;
// 1470     }
// 1471     else
// 1472     {
// 1473         TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NP);
// 1474     }
// 1475 }
// 1476 
// 1477 
// 1478 /**
// 1479   * @brief  Configures the TIM1 Channel 2 polarity.
// 1480   * @param   TIM1_OCPolarity specifies the OC2 Polarity.
// 1481   * This parameter can be one of the following values:
// 1482   *                       - TIM1_OCPOLARITY_LOW: Output Compare active low
// 1483   *                       - TIM1_OCPOLARITY_HIGH: Output Compare active high
// 1484   * @retval None
// 1485   */
// 1486 void TIM1_OC2PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
// 1487 {
// 1488     /* Check the parameters */
// 1489     assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
// 1490 
// 1491     /* Set or Reset the CC2P Bit */
// 1492     if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
// 1493     {
// 1494         TIM1->CCER1 |= TIM1_CCER1_CC2P;
// 1495     }
// 1496     else
// 1497     {
// 1498         TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
// 1499     }
// 1500 }
// 1501 
// 1502 /**
// 1503   * @brief  Configures the TIM1 Channel 2N polarity.
// 1504   * @param   TIM1_OCNPolarity specifies the OC2N Polarity.
// 1505   * This parameter can be one of the following values:
// 1506   *                       - TIM1_OCNPOLARITY_LOW: Output Compare active low
// 1507   *                       - TIM1_OCNPOLARITY_HIGH: Output Compare active high
// 1508   * @retval None
// 1509   */
// 1510 void TIM1_OC2NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
// 1511 {
// 1512     /* Check the parameters */
// 1513     assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
// 1514 
// 1515     /* Set or Reset the CC3P Bit */
// 1516     if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
// 1517     {
// 1518         TIM1->CCER1 |= TIM1_CCER1_CC2NP;
// 1519     }
// 1520     else
// 1521     {
// 1522         TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NP);
// 1523     }
// 1524 }
// 1525 
// 1526 
// 1527 /**
// 1528   * @brief  Configures the TIM1 Channel 3 polarity.
// 1529   * @param   TIM1_OCPolarity specifies the OC3 Polarity.
// 1530   * This parameter can be one of the following values:
// 1531   *                       - TIM1_OCPOLARITY_LOW: Output Compare active low
// 1532   *                       - TIM1_OCPOLARITY_HIGH: Output Compare active high
// 1533   * @retval None
// 1534   */
// 1535 void TIM1_OC3PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
// 1536 {
// 1537     /* Check the parameters */
// 1538     assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
// 1539 
// 1540     /* Set or Reset the CC3P Bit */
// 1541     if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
// 1542     {
// 1543         TIM1->CCER2 |= TIM1_CCER2_CC3P;
// 1544     }
// 1545     else
// 1546     {
// 1547         TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
// 1548     }
// 1549 }
// 1550 
// 1551 
// 1552 /**
// 1553   * @brief  Configures the TIM1 Channel 3N polarity.
// 1554   * @param   TIM1_OCNPolarity specifies the OC3N Polarity.
// 1555   * This parameter can be one of the following values:
// 1556   *                       - TIM1_OCNPOLARITY_LOW: Output Compare active low
// 1557   *                       - TIM1_OCNPOLARITY_HIGH: Output Compare active high
// 1558   * @retval None
// 1559   */
// 1560 void TIM1_OC3NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
// 1561 {
// 1562     /* Check the parameters */
// 1563     assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
// 1564 
// 1565     /* Set or Reset the CC3P Bit */
// 1566     if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
// 1567     {
// 1568         TIM1->CCER2 |= TIM1_CCER2_CC3NP;
// 1569     }
// 1570     else
// 1571     {
// 1572         TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NP);
// 1573     }
// 1574 }
// 1575 
// 1576 /**
// 1577   * @brief  Configures the TIM1 Channel 4 polarity.
// 1578   * @param   TIM1_OCPolarity specifies the OC4 Polarity.
// 1579   * This parameter can be one of the following values:
// 1580   *                       - TIM1_OCPOLARITY_LOW: Output Compare active low
// 1581   *                       - TIM1_OCPOLARITY_HIGH: Output Compare active high
// 1582   * @retval None
// 1583   */
// 1584 void TIM1_OC4PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
// 1585 {
// 1586     /* Check the parameters */
// 1587     assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
// 1588 
// 1589     /* Set or Reset the CC4P Bit */
// 1590     if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
// 1591     {
// 1592         TIM1->CCER2 |= TIM1_CCER2_CC4P;
// 1593     }
// 1594     else
// 1595     {
// 1596         TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
// 1597     }
// 1598 }
// 1599 
// 1600 
// 1601 /**
// 1602   * @brief  Enables or disables the TIM1 Capture Compare Channel x (x=1,..,4).
// 1603   * @param   TIM1_Channel specifies the TIM1 Channel.
// 1604   * This parameter can be one of the following values:
// 1605   *                       - TIM1_CHANNEL_1: TIM1 Channel1
// 1606   *                       - TIM1_CHANNEL_2: TIM1 Channel2
// 1607   *                       - TIM1_CHANNEL_3: TIM1 Channel3
// 1608   *                       - TIM1_CHANNEL_4: TIM1 Channel4
// 1609   * @param   NewState specifies the TIM1 Channel CCxE bit new state.
// 1610   * This parameter can be: ENABLE or DISABLE.
// 1611   * @retval None
// 1612   */
// 1613 void TIM1_CCxCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
// 1614 {
// 1615     /* Check the parameters */
// 1616     assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
// 1617     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1618 
// 1619     if (TIM1_Channel == TIM1_CHANNEL_1)
// 1620     {
// 1621         /* Set or Reset the CC1E Bit */
// 1622         if (NewState != DISABLE)
// 1623         {
// 1624             TIM1->CCER1 |= TIM1_CCER1_CC1E;
// 1625         }
// 1626         else
// 1627         {
// 1628             TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
// 1629         }
// 1630 
// 1631     }
// 1632     else if (TIM1_Channel == TIM1_CHANNEL_2)
// 1633     {
// 1634         /* Set or Reset the CC2E Bit */
// 1635         if (NewState != DISABLE)
// 1636         {
// 1637             TIM1->CCER1 |= TIM1_CCER1_CC2E;
// 1638         }
// 1639         else
// 1640         {
// 1641             TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
// 1642         }
// 1643     }
// 1644     else if (TIM1_Channel == TIM1_CHANNEL_3)
// 1645     {
// 1646         /* Set or Reset the CC3E Bit */
// 1647         if (NewState != DISABLE)
// 1648         {
// 1649             TIM1->CCER2 |= TIM1_CCER2_CC3E;
// 1650         }
// 1651         else
// 1652         {
// 1653             TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
// 1654         }
// 1655     }
// 1656     else
// 1657     {
// 1658         /* Set or Reset the CC4E Bit */
// 1659         if (NewState != DISABLE)
// 1660         {
// 1661             TIM1->CCER2 |= TIM1_CCER2_CC4E;
// 1662         }
// 1663         else
// 1664         {
// 1665             TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
// 1666         }
// 1667     }
// 1668 }
// 1669 
// 1670 /**
// 1671   * @brief  Enables or disables the TIM1 Capture Compare Channel xN (xN=1,..,3).
// 1672   * @param   TIM1_Channel specifies the TIM1 Channel.
// 1673   * This parameter can be one of the following values:
// 1674   *                       - TIM1_CHANNEL_1: TIM1 Channel1
// 1675   *                       - TIM1_CHANNEL_2: TIM1 Channel2
// 1676   *                       - TIM1_CHANNEL_3: TIM1 Channel3
// 1677   * @param   NewState specifies the TIM1 Channel CCxNE bit new state.
// 1678   * This parameter can be: ENABLE or DISABLE.
// 1679   * @retval None
// 1680   */
// 1681 void TIM1_CCxNCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
// 1682 {
// 1683     /* Check the parameters */
// 1684     assert_param(IS_TIM1_COMPLEMENTARY_CHANNEL_OK(TIM1_Channel));
// 1685     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
// 1686 
// 1687     if (TIM1_Channel == TIM1_CHANNEL_1)
// 1688     {
// 1689         /* Set or Reset the CC1NE Bit */
// 1690         if (NewState != DISABLE)
// 1691         {
// 1692             TIM1->CCER1 |= TIM1_CCER1_CC1NE;
// 1693         }
// 1694         else
// 1695         {
// 1696             TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NE);
// 1697         }
// 1698     }
// 1699     else if (TIM1_Channel == TIM1_CHANNEL_2)
// 1700     {
// 1701         /* Set or Reset the CC2NE Bit */
// 1702         if (NewState != DISABLE)
// 1703         {
// 1704             TIM1->CCER1 |= TIM1_CCER1_CC2NE;
// 1705         }
// 1706         else
// 1707         {
// 1708             TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NE);
// 1709         }
// 1710     }
// 1711     else
// 1712     {
// 1713         /* Set or Reset the CC3NE Bit */
// 1714         if (NewState != DISABLE)
// 1715         {
// 1716             TIM1->CCER2 |= TIM1_CCER2_CC3NE;
// 1717         }
// 1718         else
// 1719         {
// 1720             TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NE);
// 1721         }
// 1722     }
// 1723 }
// 1724 
// 1725 
// 1726 /**
// 1727   * @brief  Selects the TIM1 Output Compare Mode. This function disables the
// 1728   * selected channel before changing the Output Compare Mode. User has to
// 1729   * enable this channel using TIM1_CCxCmd and TIM1_CCxNCmd functions.
// 1730   * @param   TIM1_Channel specifies the TIM1 Channel.
// 1731   * This parameter can be one of the following values:
// 1732   *                       - TIM1_CHANNEL_1: TIM1 Channel1
// 1733   *                       - TIM1_CHANNEL_2: TIM1 Channel2
// 1734   *                       - TIM1_CHANNEL_3: TIM1 Channel3
// 1735   *                       - TIM1_CHANNEL_4: TIM1 Channel4
// 1736   * @param   TIM1_OCMode specifies the TIM1 Output Compare Mode.
// 1737   * This paramter can be one of the following values:
// 1738   *                       - TIM1_OCMODE_TIMING
// 1739   *                       - TIM1_OCMODE_ACTIVE
// 1740   *                       - TIM1_OCMODE_TOGGLE
// 1741   *                       - TIM1_OCMODE_PWM1
// 1742   *                       - TIM1_OCMODE_PWM2
// 1743   *                       - TIM1_FORCEDACTION_ACTIVE
// 1744   *                       - TIM1_FORCEDACTION_INACTIVE
// 1745   * @retval None
// 1746   */
// 1747 void TIM1_SelectOCxM(TIM1_Channel_TypeDef TIM1_Channel, TIM1_OCMode_TypeDef TIM1_OCMode)
// 1748 {
// 1749     /* Check the parameters */
// 1750     assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
// 1751     assert_param(IS_TIM1_OCM_OK(TIM1_OCMode));
// 1752 
// 1753     if (TIM1_Channel == TIM1_CHANNEL_1)
// 1754     {
// 1755         /* Disable the Channel 1: Reset the CCE Bit */
// 1756         TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
// 1757 
// 1758         /* Reset the Output Compare Bits & Set the Output Compare Mode */
// 1759         TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) 
// 1760                                 | (uint8_t)TIM1_OCMode);
// 1761     }
// 1762     else if (TIM1_Channel == TIM1_CHANNEL_2)
// 1763     {
// 1764         /* Disable the Channel 2: Reset the CCE Bit */
// 1765         TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
// 1766 
// 1767         /* Reset the Output Compare Bits & Set the Output Compare Mode */
// 1768         TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
// 1769                                 | (uint8_t)TIM1_OCMode);
// 1770     }
// 1771     else if (TIM1_Channel == TIM1_CHANNEL_3)
// 1772     {
// 1773         /* Disable the Channel 3: Reset the CCE Bit */
// 1774         TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
// 1775 
// 1776         /* Reset the Output Compare Bits & Set the Output Compare Mode */
// 1777         TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) 
// 1778                                 | (uint8_t)TIM1_OCMode);
// 1779     }
// 1780     else
// 1781     {
// 1782         /* Disable the Channel 4: Reset the CCE Bit */
// 1783         TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
// 1784 
// 1785         /* Reset the Output Compare Bits & Set the Output Compare Mode */
// 1786         TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
// 1787                                 | (uint8_t)TIM1_OCMode);
// 1788     }
// 1789 }
// 1790 
// 1791 
// 1792 /**
// 1793   * @brief  Sets the TIM1 Counter Register value.
// 1794   * @param   Counter specifies the Counter register new value.
// 1795   * This parameter is between 0x0000 and 0xFFFF.
// 1796   * @retval None
// 1797   */
// 1798 void TIM1_SetCounter(uint16_t Counter)
// 1799 {
// 1800     /* Set the Counter Register value */
// 1801     TIM1->CNTRH = (uint8_t)(Counter >> 8);
// 1802     TIM1->CNTRL = (uint8_t)(Counter);
// 1803 
// 1804 }
// 1805 
// 1806 
// 1807 /**
// 1808   * @brief  Sets the TIM1 Autoreload Register value.
// 1809   * @param   Autoreload specifies the Autoreload register new value.
// 1810   * This parameter is between 0x0000 and 0xFFFF.
// 1811   * @retval None
// 1812   */
// 1813 void TIM1_SetAutoreload(uint16_t Autoreload)
// 1814 {
// 1815 
// 1816     /* Set the Autoreload Register value */
// 1817     TIM1->ARRH = (uint8_t)(Autoreload >> 8);
// 1818     TIM1->ARRL = (uint8_t)(Autoreload);
// 1819 
// 1820 }
// 1821 
// 1822 
// 1823 /**
// 1824   * @brief  Sets the TIM1 Capture Compare1 Register value.
// 1825   * @param   Compare1 specifies the Capture Compare1 register new value.
// 1826   * This parameter is between 0x0000 and 0xFFFF.
// 1827   * @retval None
// 1828   */
// 1829 void TIM1_SetCompare1(uint16_t Compare1)
// 1830 {
// 1831     /* Set the Capture Compare1 Register value */
// 1832     TIM1->CCR1H = (uint8_t)(Compare1 >> 8);
// 1833     TIM1->CCR1L = (uint8_t)(Compare1);
// 1834 
// 1835 }
// 1836 
// 1837 
// 1838 /**
// 1839   * @brief  Sets the TIM1 Capture Compare2 Register value.
// 1840   * @param   Compare2 specifies the Capture Compare2 register new value.
// 1841   * This parameter is between 0x0000 and 0xFFFF.
// 1842   * @retval None
// 1843   */
// 1844 void TIM1_SetCompare2(uint16_t Compare2)
// 1845 {
// 1846     /* Set the Capture Compare2 Register value */
// 1847     TIM1->CCR2H = (uint8_t)(Compare2 >> 8);
// 1848     TIM1->CCR2L = (uint8_t)(Compare2);
// 1849 
// 1850 }
// 1851 
// 1852 
// 1853 /**
// 1854   * @brief  Sets the TIM1 Capture Compare3 Register value.
// 1855   * @param   Compare3 specifies the Capture Compare3 register new value.
// 1856   * This parameter is between 0x0000 and 0xFFFF.
// 1857   * @retval None
// 1858   */
// 1859 void TIM1_SetCompare3(uint16_t Compare3)
// 1860 {
// 1861     /* Set the Capture Compare3 Register value */
// 1862     TIM1->CCR3H = (uint8_t)(Compare3 >> 8);
// 1863     TIM1->CCR3L = (uint8_t)(Compare3);
// 1864 
// 1865 }
// 1866 
// 1867 
// 1868 /**
// 1869   * @brief  Sets the TIM1 Capture Compare4 Register value.
// 1870   * @param   Compare4 specifies the Capture Compare4 register new value.
// 1871   * This parameter is between 0x0000 and 0xFFFF.
// 1872   * @retval None
// 1873   */
// 1874 void TIM1_SetCompare4(uint16_t Compare4)
// 1875 {
// 1876     /* Set the Capture Compare4 Register value */
// 1877     TIM1->CCR4H = (uint8_t)(Compare4 >> 8);
// 1878     TIM1->CCR4L = (uint8_t)(Compare4);
// 1879 }
// 1880 
// 1881 
// 1882 /**
// 1883   * @brief  Sets the TIM1 Input Capture 1 prescaler.
// 1884   * @param   TIM1_IC1Prescaler specifies the Input Capture prescaler new value
// 1885   * This parameter can be one of the following values:
// 1886   *                       - TIM1_ICPSC_DIV1: no prescaler
// 1887   *                       - TIM1_ICPSC_DIV2: capture is done once every 2 events
// 1888   *                       - TIM1_ICPSC_DIV4: capture is done once every 4 events
// 1889   *                       - TIM1_ICPSC_DIV8: capture is done once every 8 events
// 1890   * @retval None
// 1891   */
// 1892 void TIM1_SetIC1Prescaler(TIM1_ICPSC_TypeDef TIM1_IC1Prescaler)
// 1893 {
// 1894     /* Check the parameters */
// 1895     assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC1Prescaler));
// 1896 
// 1897     /* Reset the IC1PSC Bits */ /* Set the IC1PSC value */
// 1898     TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_ICxPSC)) 
// 1899                             | (uint8_t)TIM1_IC1Prescaler);
// 1900 
// 1901 }
// 1902 
// 1903 /**
// 1904   * @brief  Sets the TIM1 Input Capture 2 prescaler.
// 1905   * @param   TIM1_IC2Prescaler specifies the Input Capture prescaler new value
// 1906   * This parameter can be one of the following values:
// 1907   *                       - TIM1_ICPSC_DIV1: no prescaler
// 1908   *                       - TIM1_ICPSC_DIV2: capture is done once every 2 events
// 1909   *                       - TIM1_ICPSC_DIV4: capture is done once every 4 events
// 1910   *                       - TIM1_ICPSC_DIV8: capture is done once every 8 events
// 1911   * @retval None
// 1912   */
// 1913 void TIM1_SetIC2Prescaler(TIM1_ICPSC_TypeDef TIM1_IC2Prescaler)
// 1914 {
// 1915 
// 1916     /* Check the parameters */
// 1917     assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC2Prescaler));
// 1918 
// 1919     /* Reset the IC1PSC Bits */ /* Set the IC1PSC value */
// 1920     TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_ICxPSC))
// 1921                             | (uint8_t)TIM1_IC2Prescaler);
// 1922 }
// 1923 
// 1924 
// 1925 /**
// 1926   * @brief  Sets the TIM1 Input Capture 3 prescaler.
// 1927   * @param   TIM1_IC3Prescaler specifies the Input Capture prescaler new value
// 1928   * This parameter can be one of the following values:
// 1929   *                       - TIM1_ICPSC_DIV1: no prescaler
// 1930   *                       - TIM1_ICPSC_DIV2: capture is done once every 2 events
// 1931   *                       - TIM1_ICPSC_DIV4: capture is done once every 4 events
// 1932   *                       - TIM1_ICPSC_DIV8: capture is done once every 8 events
// 1933   * @retval None
// 1934   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock220 Using cfiCommon0
        CFI Function TIM1_SetIC3Prescaler
        CODE
// 1935 void TIM1_SetIC3Prescaler(TIM1_ICPSC_TypeDef TIM1_IC3Prescaler)
// 1936 {
TIM1_SetIC3Prescaler:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1937 
// 1938     /* Check the parameters */
// 1939     assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC3Prescaler));
        JREQ      L:??CrossCallReturnLabel_120
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_120
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_120
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_120
        LDW       X, #0x793
        CALLF     ?Subroutine9
// 1940 
// 1941     /* Reset the IC1PSC Bits & Set the IC1PSC value */
// 1942     TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_ICxPSC)) | 
// 1943                             (uint8_t)TIM1_IC3Prescaler);
??CrossCallReturnLabel_120:
        LD        A, L:0x525a
        AND       A, #0xf3
        OR        A, S:?b8
        LD        L:0x525a, A
// 1944 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock220
// 1945 
// 1946 /**
// 1947   * @brief  Sets the TIM1 Input Capture 4 prescaler.
// 1948   * @param  TIM1_IC4Prescaler specifies the Input Capture prescaler new value
// 1949   *         This parameter can be one of the following values:
// 1950   *                       - TIM1_ICPSC_DIV1: no prescaler
// 1951   *                       - TIM1_ICPSC_DIV2: capture is done once every 2 events
// 1952   *                       - TIM1_ICPSC_DIV4: capture is done once every 4 events
// 1953   *                       - TIM1_ICPSC_DIV8: capture is done once every 8 events
// 1954   * @retval None
// 1955   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock221 Using cfiCommon0
        CFI Function TIM1_SetIC4Prescaler
        CODE
// 1956 void TIM1_SetIC4Prescaler(TIM1_ICPSC_TypeDef TIM1_IC4Prescaler)
// 1957 {
TIM1_SetIC4Prescaler:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 1958 
// 1959     /* Check the parameters */
// 1960     assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC4Prescaler));
        JREQ      L:??CrossCallReturnLabel_121
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_121
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_121
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_121
        LDW       X, #0x7a8
        CALLF     ?Subroutine9
// 1961 
// 1962     /* Reset the IC1PSC Bits &  Set the IC1PSC value */
// 1963     TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_ICxPSC)) |
// 1964                             (uint8_t)TIM1_IC4Prescaler);
??CrossCallReturnLabel_121:
        LD        A, L:0x525b
        AND       A, #0xf3
        OR        A, S:?b8
        LD        L:0x525b, A
// 1965 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock221
// 1966 
// 1967 /**
// 1968   * @brief  Gets the TIM1 Input Capture 1 value.
// 1969   * @param  None
// 1970   * @retval Capture Compare 1 Register value.
// 1971   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond222 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI CFA SP+6
        CFI Block cfiCond223 Using cfiCommon0
        CFI (cfiCond223) NoFunction
        CFI (cfiCond223) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond223) CFA SP+6
        CFI Block cfiCond224 Using cfiCommon0
        CFI (cfiCond224) NoFunction
        CFI (cfiCond224) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond224) CFA SP+6
        CFI Block cfiCond225 Using cfiCommon0
        CFI (cfiCond225) NoFunction
        CFI (cfiCond225) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond225) CFA SP+6
        CFI Block cfiPicker226 Using cfiCommon1
        CFI (cfiPicker226) NoFunction
        CFI (cfiPicker226) Picker
        LD        S:?b0, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b1
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b0
        EXG       A, YL
        LDW       S:?w0, X
        LDW       X, Y
        RLWA      X, A
        OR        A, S:?b0
        RRWA      X, A
        RETF
        CFI EndBlock cfiCond222
        CFI EndBlock cfiCond223
        CFI EndBlock cfiCond224
        CFI EndBlock cfiCond225
        CFI EndBlock cfiPicker226

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock227 Using cfiCommon0
        CFI Function TIM1_GetCapture1
        CODE
// 1972 uint16_t TIM1_GetCapture1(void)
// 1973 {
// 1974     /* Get the Capture 1 Register value */
// 1975 
// 1976     uint16_t tmpccr1 = 0;
// 1977     uint8_t tmpccr1l=0, tmpccr1h=0;
// 1978 
// 1979     tmpccr1h = TIM1->CCR1H;
TIM1_GetCapture1:
        LD        A, L:0x5265
        LD        S:?b1, A
// 1980     tmpccr1l = TIM1->CCR1L;
        LD        A, L:0x5266
        CALLF     ?Subroutine0
// 1981 
// 1982     tmpccr1 = (uint16_t)(tmpccr1l);
// 1983     tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
// 1984     /* Get the Capture 1 Register value */
// 1985     return (uint16_t)tmpccr1;
??CrossCallReturnLabel_3:
        RETF
        CFI EndBlock cfiBlock227
// 1986 }
// 1987 
// 1988 /**
// 1989   * @brief  Gets the TIM1 Input Capture 2 value.
// 1990   * @param  None
// 1991   * @retval Capture Compare 2 Register value.
// 1992   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock228 Using cfiCommon0
        CFI Function TIM1_GetCapture2
        CODE
// 1993 uint16_t TIM1_GetCapture2(void)
// 1994 {
// 1995     /* Get the Capture 2 Register value */
// 1996 
// 1997     uint16_t tmpccr2 = 0;
// 1998     uint8_t tmpccr2l=0, tmpccr2h=0;
// 1999 
// 2000     tmpccr2h = TIM1->CCR2H;
TIM1_GetCapture2:
        LD        A, L:0x5267
        LD        S:?b1, A
// 2001     tmpccr2l = TIM1->CCR2L;
        LD        A, L:0x5268
        CALLF     ?Subroutine0
// 2002 
// 2003     tmpccr2 = (uint16_t)(tmpccr2l);
// 2004     tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
// 2005     /* Get the Capture 2 Register value */
// 2006     return (uint16_t)tmpccr2;
??CrossCallReturnLabel_2:
        RETF
        CFI EndBlock cfiBlock228
// 2007 }
// 2008 
// 2009 /**
// 2010   * @brief  Gets the TIM1 Input Capture 3 value.
// 2011   * @param  None
// 2012   * @retval Capture Compare 3 Register value.
// 2013   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock229 Using cfiCommon0
        CFI Function TIM1_GetCapture3
        CODE
// 2014 uint16_t TIM1_GetCapture3(void)
// 2015 {
// 2016     /* Get the Capture 3 Register value */
// 2017     uint16_t tmpccr3 = 0;
// 2018     uint8_t tmpccr3l=0, tmpccr3h=0;
// 2019 
// 2020     tmpccr3h = TIM1->CCR3H;
TIM1_GetCapture3:
        LD        A, L:0x5269
        LD        S:?b1, A
// 2021     tmpccr3l = TIM1->CCR3L;
        LD        A, L:0x526a
        CALLF     ?Subroutine0
// 2022 
// 2023     tmpccr3 = (uint16_t)(tmpccr3l);
// 2024     tmpccr3 |= (uint16_t)((uint16_t)tmpccr3h << 8);
// 2025     /* Get the Capture 3 Register value */
// 2026     return (uint16_t)tmpccr3;
??CrossCallReturnLabel_1:
        RETF
        CFI EndBlock cfiBlock229
// 2027 }
// 2028 
// 2029 /**
// 2030   * @brief  Gets the TIM1 Input Capture 4 value.
// 2031   * @param  None
// 2032   * @retval Capture Compare 4 Register value.
// 2033   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock230 Using cfiCommon0
        CFI Function TIM1_GetCapture4
        CODE
// 2034 uint16_t TIM1_GetCapture4(void)
// 2035 {
// 2036     /* Get the Capture 4 Register value */
// 2037     uint16_t tmpccr4 = 0;
// 2038     uint8_t tmpccr4l=0, tmpccr4h=0;
// 2039 
// 2040     tmpccr4h = TIM1->CCR4H;
TIM1_GetCapture4:
        LD        A, L:0x526b
        LD        S:?b1, A
// 2041     tmpccr4l = TIM1->CCR4L;
        LD        A, L:0x526c
        CALLF     ?Subroutine0
// 2042 
// 2043     tmpccr4 = (uint16_t)(tmpccr4l);
// 2044     tmpccr4 |= (uint16_t)((uint16_t)tmpccr4h << 8);
// 2045     /* Get the Capture 4 Register value */
// 2046     return (uint16_t)tmpccr4;
??CrossCallReturnLabel_0:
        RETF
        CFI EndBlock cfiBlock230
// 2047 }
// 2048 
// 2049 /**
// 2050   * @brief  Gets the TIM1 Counter value.
// 2051   * @param  None
// 2052   * @retval Counter Register value.
// 2053   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock231 Using cfiCommon0
        CFI Function TIM1_GetCounter
        CODE
// 2054 uint16_t TIM1_GetCounter(void)
// 2055 {
// 2056   uint16_t tmpcntr = 0;
// 2057   
// 2058   tmpcntr = ((uint16_t)TIM1->CNTRH << 8);
TIM1_GetCounter:
        LD        A, L:0x525e
// 2059    
// 2060   /* Get the Counter Register value */
// 2061     return (uint16_t)(tmpcntr | (uint16_t)(TIM1->CNTRL));
        CLRW      X
        LD        XL, A
        CLR       A
        RLWA      X, A
        LD        A, L:0x525f
        CALLF     ?Subroutine14
??CrossCallReturnLabel_136:
        RETF
        CFI EndBlock cfiBlock231
// 2062 }

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine14:
        CFI Block cfiCond232 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_135
        CFI CFA SP+6
        CFI Block cfiCond233 Using cfiCommon0
        CFI (cfiCond233) NoFunction
        CFI (cfiCond233) Conditional ??CrossCallReturnLabel_136
        CFI (cfiCond233) CFA SP+6
        CFI Block cfiPicker234 Using cfiCommon1
        CFI (cfiPicker234) NoFunction
        CFI (cfiPicker234) Picker
        CLRW      Y
        LD        YL, A
        LDW       S:?w0, Y
        RRWA      X, A
        OR        A, S:?b1
        RLWA      X, A
        RETF
        CFI EndBlock cfiCond232
        CFI EndBlock cfiCond233
        CFI EndBlock cfiPicker234
// 2063 
// 2064 /**
// 2065   * @brief  Gets the TIM1 Prescaler value.
// 2066   * @param  None
// 2067   * @retval Prescaler Register value.
// 2068   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock235 Using cfiCommon0
        CFI Function TIM1_GetPrescaler
        CODE
// 2069 uint16_t TIM1_GetPrescaler(void)
// 2070 {
// 2071    uint16_t temp = 0;
// 2072    
// 2073    temp = ((uint16_t)TIM1->PSCRH << 8);
TIM1_GetPrescaler:
        LD        A, L:0x5260
// 2074    
// 2075   /* Get the Prescaler Register value */
// 2076     return (uint16_t)( temp | (uint16_t)(TIM1->PSCRL));
        CLRW      X
        LD        XL, A
        CLR       A
        RLWA      X, A
        LD        A, L:0x5261
        CALLF     ?Subroutine14
??CrossCallReturnLabel_135:
        RETF
        CFI EndBlock cfiBlock235
// 2077 }
// 2078 
// 2079 /**
// 2080   * @brief  Checks whether the specified TIM1 flag is set or not.
// 2081   * @param  TIM1_FLAG specifies the flag to check.
// 2082   *         This parameter can be one of the following values:
// 2083   *                   - TIM1_FLAG_UPDATE: TIM1 update Flag
// 2084   *                   - TIM1_FLAG_CC1: TIM1 Capture Compare 1 Flag
// 2085   *                   - TIM1_FLAG_CC2: TIM1 Capture Compare 2 Flag
// 2086   *                   - TIM1_FLAG_CC3: TIM1 Capture Compare 3 Flag
// 2087   *                   - TIM1_FLAG_CC4: TIM1 Capture Compare 4 Flag
// 2088   *                   - TIM1_FLAG_COM: TIM1 Commutation Flag
// 2089   *                   - TIM1_FLAG_TRIGGER: TIM1 Trigger Flag
// 2090   *                   - TIM1_FLAG_BREAK: TIM1 Break Flag
// 2091   *                   - TIM1_FLAG_CC1OF: TIM1 Capture Compare 1 overcapture Flag
// 2092   *                   - TIM1_FLAG_CC2OF: TIM1 Capture Compare 2 overcapture Flag
// 2093   *                   - TIM1_FLAG_CC3OF: TIM1 Capture Compare 3 overcapture Flag
// 2094   *                   - TIM1_FLAG_CC4OF: TIM1 Capture Compare 4 overcapture Flag
// 2095   * @retval FlagStatus The new state of TIM1_FLAG (SET or RESET).
// 2096   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock236 Using cfiCommon0
        CFI Function TIM1_GetFlagStatus
        CODE
// 2097 FlagStatus TIM1_GetFlagStatus(TIM1_FLAG_TypeDef TIM1_FLAG)
// 2098 {
TIM1_GetFlagStatus:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
// 2099     FlagStatus bitstatus = RESET;
// 2100     uint8_t tim1_flag_l = 0, tim1_flag_h = 0;
// 2101 
// 2102     /* Check the parameters */
// 2103     assert_param(IS_TIM1_GET_FLAG_OK(TIM1_FLAG));
        CPW       X, #0x1
        JREQ      L:??CrossCallReturnLabel_122
        CPW       X, #0x2
        JREQ      L:??CrossCallReturnLabel_122
        CPW       X, #0x4
        JREQ      L:??CrossCallReturnLabel_122
        CPW       X, #0x8
        JREQ      L:??CrossCallReturnLabel_122
        CPW       X, #0x10
        JREQ      L:??CrossCallReturnLabel_122
        CPW       X, #0x20
        JREQ      L:??CrossCallReturnLabel_122
        CPW       X, #0x40
        JREQ      L:??CrossCallReturnLabel_122
        CPW       X, #0x80
        JREQ      L:??CrossCallReturnLabel_122
        CPW       X, #0x200
        JREQ      L:??CrossCallReturnLabel_122
        CPW       X, #0x400
        JREQ      L:??CrossCallReturnLabel_122
        CPW       X, #0x800
        JREQ      L:??CrossCallReturnLabel_122
        CPW       X, #0x1000
        JREQ      L:??CrossCallReturnLabel_122
        LDW       X, #0x837
        CALLF     ?Subroutine9
// 2104 
// 2105     tim1_flag_l = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_FLAG);
??CrossCallReturnLabel_122:
        LD        A, L:0x5255
        LD        S:?b1, A
// 2106     tim1_flag_h = (uint8_t)((uint16_t)TIM1_FLAG >> 8);
// 2107 
// 2108     if ((tim1_flag_l | (uint8_t)(TIM1->SR2 & tim1_flag_h)) != 0)
        LDW       X, S:?w4
        CLR       A
        RRWA      X, A
        LD        A, XL
        AND       A, L:0x5256
        PUSH      A
        CFI CFA SP+6
        LD        A, S:?b9
        AND       A, S:?b1
        LD        S:?b1, A
        POP       A
        CFI CFA SP+5
        OR        A, S:?b1
        JREQ      L:??TIM1_GetFlagStatus_0
// 2109     {
// 2110         bitstatus = SET;
        LD        A, #0x1
        JPF       L:?epilogue_w4
// 2111     }
// 2112     else
// 2113     {
// 2114         bitstatus = RESET;
??TIM1_GetFlagStatus_0:
        CLR       A
// 2115     }
// 2116     return (FlagStatus)(bitstatus);
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock236
// 2117 }
// 2118 
// 2119 /**
// 2120   * @brief  Clears the TIM1’s pending flags.
// 2121   * @param  TIM1_FLAG specifies the flag to clear.
// 2122   *         This parameter can be one of the following values:
// 2123   *                       - TIM1_FLAG_UPDATE: TIM1 update Flag
// 2124   *                       - TIM1_FLAG_CC1: TIM1 Capture Compare 1 Flag
// 2125   *                       - TIM1_FLAG_CC2: TIM1 Capture Compare 2 Flag
// 2126   *                       - TIM1_FLAG_CC3: TIM1 Capture Compare 3 Flag
// 2127   *                       - TIM1_FLAG_CC4: TIM1 Capture Compare 4 Flag
// 2128   *                       - TIM1_FLAG_COM: TIM1 Commutation Flag
// 2129   *                       - TIM1_FLAG_TRIGGER: TIM1 Trigger Flag
// 2130   *                       - TIM1_FLAG_BREAK: TIM1 Break Flag
// 2131   *                       - TIM1_FLAG_CC1OF: TIM1 Capture Compare 1 overcapture Flag
// 2132   *                       - TIM1_FLAG_CC2OF: TIM1 Capture Compare 2 overcapture Flag
// 2133   *                       - TIM1_FLAG_CC3OF: TIM1 Capture Compare 3 overcapture Flag
// 2134   *                       - TIM1_FLAG_CC4OF: TIM1 Capture Compare 4 overcapture Flag
// 2135   * @retval None.
// 2136   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock237 Using cfiCommon0
        CFI Function TIM1_ClearFlag
        CODE
// 2137 void TIM1_ClearFlag(TIM1_FLAG_TypeDef TIM1_FLAG)
// 2138 {
TIM1_ClearFlag:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
// 2139     /* Check the parameters */
// 2140     assert_param(IS_TIM1_CLEAR_FLAG_OK(TIM1_FLAG));
        RLWA      X, A
        AND       A, #0xe1
        RLWA      X, A
        CLR       A
        RLWA      X, A
        TNZW      X
        JRNE      L:??TIM1_ClearFlag_0
        LDW       X, S:?w4
        JRNE      L:??CrossCallReturnLabel_123
??TIM1_ClearFlag_0:
        LDW       X, #0x85c
        CALLF     ?Subroutine9
// 2141 
// 2142     /* Clear the flags (rc_w0) clear this bit by writing 0. Writing ‘1’ has no effect*/
// 2143     TIM1->SR1 = (uint8_t)(~(uint8_t)(TIM1_FLAG));
??CrossCallReturnLabel_123:
        LD        A, S:?b9
        CPL       A
        LD        L:0x5255, A
// 2144     TIM1->SR2 = (uint8_t)((uint8_t)(~((uint8_t)((uint16_t)TIM1_FLAG >> 8))) & 
// 2145                           (uint8_t)0x1E);
        LDW       X, S:?w4
        CLR       A
        RRWA      X, A
        LD        A, XL
        CPL       A
        AND       A, #0x1e
        LD        L:0x5256, A
// 2146 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock237
// 2147 
// 2148 /**
// 2149   * @brief  Checks whether the TIM1 interrupt has occurred or not.
// 2150   * @param  TIM1_IT specifies the TIM1 interrupt source to check.
// 2151   *         This parameter can be one of the following values:
// 2152   *                       - TIM1_IT_UPDATE: TIM1 update Interrupt source
// 2153   *                       - TIM1_IT_CC1: TIM1 Capture Compare 1 Interrupt source
// 2154   *                       - TIM1_IT_CC2: TIM1 Capture Compare 2 Interrupt source
// 2155   *                       - TIM1_IT_CC3: TIM1 Capture Compare 3 Interrupt source
// 2156   *                       - TIM1_IT_CC4: TIM1 Capture Compare 4 Interrupt source
// 2157   *                       - TIM1_IT_COM: TIM1 Commutation Interrupt source
// 2158   *                       - TIM1_IT_TRIGGER: TIM1 Trigger Interrupt source
// 2159   *                       - TIM1_IT_BREAK: TIM1 Break Interrupt source
// 2160   * @retval ITStatus The new state of the TIM1_IT(SET or RESET).
// 2161   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock238 Using cfiCommon0
        CFI Function TIM1_GetITStatus
        CODE
// 2162 ITStatus TIM1_GetITStatus(TIM1_IT_TypeDef TIM1_IT)
// 2163 {
TIM1_GetITStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 2164     ITStatus bitstatus = RESET;
// 2165     uint8_t TIM1_itStatus = 0, TIM1_itEnable = 0;
// 2166 
// 2167     /* Check the parameters */
// 2168     assert_param(IS_TIM1_GET_IT_OK(TIM1_IT));
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_124
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_124
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_124
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_124
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_124
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_124
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_124
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_124
        LDW       X, #0x878
        CALLF     ?Subroutine9
// 2169 
// 2170     TIM1_itStatus = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_IT);
??CrossCallReturnLabel_124:
        LD        A, L:0x5255
        LD        S:?b1, A
// 2171 
// 2172     TIM1_itEnable = (uint8_t)(TIM1->IER & (uint8_t)TIM1_IT);
        LD        A, S:?b8
        AND       A, L:0x5254
        LD        S:?b0, A
// 2173 
// 2174     if ((TIM1_itStatus != (uint8_t)RESET ) && (TIM1_itEnable != (uint8_t)RESET ))
        LD        A, S:?b8
        BCP       A, S:?b1
        JREQ      L:??TIM1_GetITStatus_0
        TNZ       S:?b0
        JREQ      L:??TIM1_GetITStatus_0
// 2175     {
// 2176         bitstatus = SET;
        LD        A, #0x1
        JRA       L:??TIM1_GetITStatus_1
// 2177     }
// 2178     else
// 2179     {
// 2180         bitstatus = RESET;
??TIM1_GetITStatus_0:
        CLR       A
// 2181     }
// 2182     return (ITStatus)(bitstatus);
??TIM1_GetITStatus_1:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock238
// 2183 }
// 2184 
// 2185 /**
// 2186   * @brief  Clears the TIM1's interrupt pending bits.
// 2187   * @param  TIM1_IT specifies the pending bit to clear.
// 2188   *         This parameter can be one of the following values:
// 2189   *                       - TIM1_IT_UPDATE: TIM1 update Interrupt source
// 2190   *                       - TIM1_IT_CC1: TIM1 Capture Compare 1 Interrupt source
// 2191   *                       - TIM1_IT_CC2: TIM1 Capture Compare 2 Interrupt source
// 2192   *                       - TIM1_IT_CC3: TIM1 Capture Compare 3 Interrupt source
// 2193   *                       - TIM1_IT_CC4: TIM1 Capture Compare 4 Interrupt source
// 2194   *                       - TIM1_IT_COM: TIM1 Commutation Interrupt source
// 2195   *                       - TIM1_IT_TRIGGER: TIM1 Trigger Interrupt source
// 2196   *                       - TIM1_IT_BREAK: TIM1 Break Interrupt source
// 2197   * @retval None.
// 2198   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock239 Using cfiCommon0
        CFI Function TIM1_ClearITPendingBit
        CODE
// 2199 void TIM1_ClearITPendingBit(TIM1_IT_TypeDef TIM1_IT)
// 2200 {
TIM1_ClearITPendingBit:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
// 2201     /* Check the parameters */
// 2202     assert_param(IS_TIM1_IT_OK(TIM1_IT));
        JRNE      L:??CrossCallReturnLabel_125
        LDW       X, #0x89a
        CALLF     ?Subroutine9
// 2203 
// 2204     /* Clear the IT pending Bit */
// 2205     TIM1->SR1 = (uint8_t)(~(uint8_t)TIM1_IT);
??CrossCallReturnLabel_125:
        CPL       S:?b8
        LD        A, S:?b8
        LD        L:0x5255, A
// 2206 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock239
// 2207 
// 2208 /**
// 2209   * @brief  Configure the TI1 as Input.
// 2210   * @param  TIM1_ICPolarity  The Input Polarity.
// 2211   *         This parameter can be one of the following values:
// 2212   *                       - TIM1_ICPOLARITY_FALLING
// 2213   *                       - TIM1_ICPOLARITY_RISING
// 2214   * @param  TIM1_ICSelection specifies the input to be used.
// 2215   *         This parameter can be one of the following values:
// 2216   *                       - TIM1_ICSELECTION_DIRECTTI: TIM1 Input 1 is selected to
// 2217   *                         be connected to IC1.
// 2218   *                       - TIM1_ICSELECTION_INDIRECTTI: TIM1 Input 1 is selected to
// 2219   *                         be connected to IC2.
// 2220   * @param  TIM1_ICFilter Specifies the Input Capture Filter.
// 2221   *         This parameter must be a value between 0x00 and 0x0F.
// 2222   * @retval None
// 2223   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond240 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_4
        CFI CFA SP+6
        CFI Block cfiCond241 Using cfiCommon0
        CFI (cfiCond241) NoFunction
        CFI (cfiCond241) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond241) CFA SP+6
        CFI Block cfiCond242 Using cfiCommon0
        CFI (cfiCond242) NoFunction
        CFI (cfiCond242) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond242) CFA SP+6
        CFI Block cfiCond243 Using cfiCommon0
        CFI (cfiCond243) NoFunction
        CFI (cfiCond243) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond243) CFA SP+6
        CFI Block cfiPicker244 Using cfiCommon1
        CFI (cfiPicker244) NoFunction
        CFI (cfiPicker244) Picker
        AND       A, #0xc
        OR        A, S:?b0
        LD        S:?b0, A
        LD        A, S:?b1
        SWAP      A
        AND       A, #0xf0
        OR        A, S:?b0
        RETF
        CFI EndBlock cfiCond240
        CFI EndBlock cfiCond241
        CFI EndBlock cfiCond242
        CFI EndBlock cfiCond243
        CFI EndBlock cfiPicker244

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock245 Using cfiCommon0
        CFI Function TI1_Config
        CODE
// 2224 static void TI1_Config(uint8_t TIM1_ICPolarity,
// 2225                        uint8_t TIM1_ICSelection,
// 2226                        uint8_t TIM1_ICFilter)
// 2227 {
TI1_Config:
        LD        S:?b2, A
// 2228 
// 2229     /* Disable the Channel 1: Reset the CCE Bit */
// 2230     TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
        BRES      L:0x525c, #0x0
// 2231 
// 2232     /* Select the Input and set the filter */
// 2233     TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) | 
// 2234                             (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
        LD        A, L:0x5258
        CALLF     ?Subroutine1
??CrossCallReturnLabel_7:
        LD        L:0x5258, A
// 2235 
// 2236     /* Select the Polarity */
// 2237     if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
        TNZ       S:?b2
        JREQ      L:??TI1_Config_0
// 2238     {
// 2239         TIM1->CCER1 |= TIM1_CCER1_CC1P;
        BSET      L:0x525c, #0x1
        JRA       L:??TI1_Config_1
// 2240     }
// 2241     else
// 2242     {
// 2243         TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
??TI1_Config_0:
        BRES      L:0x525c, #0x1
// 2244     }
// 2245 
// 2246     /* Set the CCE Bit */
// 2247     TIM1->CCER1 |=  TIM1_CCER1_CC1E;
??TI1_Config_1:
        BSET      L:0x525c, #0x0
// 2248 }
        RETF
        CFI EndBlock cfiBlock245
// 2249 
// 2250 /**
// 2251   * @brief  Configure the TI2 as Input.
// 2252   * @param  TIM1_ICPolarity  The Input Polarity.
// 2253   *         This parameter can be one of the following values:
// 2254   *                       - TIM1_ICPOLARITY_FALLING
// 2255   *                       - TIM1_ICPOLARITY_RISING
// 2256   * @param  TIM1_ICSelection specifies the input to be used.
// 2257   *         This parameter can be one of the following values:
// 2258   *                       - TIM1_ICSELECTION_DIRECTTI: TIM1 Input 2 is selected to
// 2259   *                         be connected to IC2.
// 2260   *                       - TIM1_ICSELECTION_INDIRECTTI: TIM1 Input 2 is selected to
// 2261   *                         be connected to IC1.
// 2262   * @param  TIM1_ICFilter Specifies the Input Capture Filter.
// 2263   *         This parameter must be a value between 0x00 and 0x0F.
// 2264   * @retval None
// 2265   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock246 Using cfiCommon0
        CFI Function TI2_Config
        CODE
// 2266 static void TI2_Config(uint8_t TIM1_ICPolarity,
// 2267                        uint8_t TIM1_ICSelection,
// 2268                        uint8_t TIM1_ICFilter)
// 2269 {
TI2_Config:
        LD        S:?b2, A
// 2270     /* Disable the Channel 2: Reset the CCE Bit */
// 2271     TIM1->CCER1 &=  (uint8_t)(~TIM1_CCER1_CC2E);
        BRES      L:0x525c, #0x4
// 2272 
// 2273     /* Select the Input and set the filter */
// 2274     TIM1->CCMR2  = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) 
// 2275                             | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
        LD        A, L:0x5259
        CALLF     ?Subroutine1
??CrossCallReturnLabel_6:
        LD        L:0x5259, A
// 2276     /* Select the Polarity */
// 2277     if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
        TNZ       S:?b2
        JREQ      L:??TI2_Config_0
// 2278     {
// 2279         TIM1->CCER1 |= TIM1_CCER1_CC2P;
        BSET      L:0x525c, #0x5
        JRA       L:??TI2_Config_1
// 2280     }
// 2281     else
// 2282     {
// 2283         TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
??TI2_Config_0:
        BRES      L:0x525c, #0x5
// 2284     }
// 2285     /* Set the CCE Bit */
// 2286     TIM1->CCER1 |=  TIM1_CCER1_CC2E;
??TI2_Config_1:
        BSET      L:0x525c, #0x4
// 2287 }
        RETF
        CFI EndBlock cfiBlock246
// 2288 
// 2289 /**
// 2290   * @brief  Configure the TI3 as Input.
// 2291   * @param  TIM1_ICPolarity  The Input Polarity.
// 2292   *         This parameter can be one of the following values:
// 2293   *                       - TIM1_ICPOLARITY_FALLING
// 2294   *                       - TIM1_ICPOLARITY_RISING
// 2295   * @param  TIM1_ICSelection specifies the input to be used.
// 2296   *         This parameter can be one of the following values:
// 2297   *                       - TIM1_ICSELECTION_DIRECTTI: TIM1 Input 3 is selected to
// 2298   *                         be connected to IC3.
// 2299   *                       - TIM1_ICSELECTION_INDIRECTTI: TIM1 Input 3 is selected to
// 2300   *                         be connected to IC4.
// 2301   * @param  TIM1_ICFilter Specifies the Input Capture Filter.
// 2302   *         This parameter must be a value between 0x00 and 0x0F.
// 2303   * @retval None
// 2304   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock247 Using cfiCommon0
        CFI Function TI3_Config
        CODE
// 2305 static void TI3_Config(uint8_t TIM1_ICPolarity,
// 2306                        uint8_t TIM1_ICSelection,
// 2307                        uint8_t TIM1_ICFilter)
// 2308 {
TI3_Config:
        LD        S:?b2, A
// 2309     /* Disable the Channel 3: Reset the CCE Bit */
// 2310     TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC3E);
        BRES      L:0x525d, #0x0
// 2311 
// 2312     /* Select the Input and set the filter */
// 2313     TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF))) 
// 2314                             | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
        LD        A, L:0x525a
        CALLF     ?Subroutine1
??CrossCallReturnLabel_5:
        LD        L:0x525a, A
// 2315 
// 2316     /* Select the Polarity */
// 2317     if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
        TNZ       S:?b2
        JREQ      L:??TI3_Config_0
// 2318     {
// 2319         TIM1->CCER2 |= TIM1_CCER2_CC3P;
        BSET      L:0x525d, #0x1
        JRA       L:??TI3_Config_1
// 2320     }
// 2321     else
// 2322     {
// 2323         TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
??TI3_Config_0:
        BRES      L:0x525d, #0x1
// 2324     }
// 2325     /* Set the CCE Bit */
// 2326     TIM1->CCER2 |=  TIM1_CCER2_CC3E;
??TI3_Config_1:
        BSET      L:0x525d, #0x0
// 2327 }
        RETF
        CFI EndBlock cfiBlock247
// 2328 
// 2329 
// 2330 /**
// 2331   * @brief  Configure the TI4 as Input.
// 2332   * @param  TIM1_ICPolarity  The Input Polarity.
// 2333   *         This parameter can be one of the following values:
// 2334   *                       - TIM1_ICPOLARITY_FALLING
// 2335   *                       - TIM1_ICPOLARITY_RISING
// 2336   * @param  TIM1_ICSelection specifies the input to be used.
// 2337   *         This parameter can be one of the following values:
// 2338   *                       - TIM1_ICSELECTION_DIRECTTI: TIM1 Input 4 is selected to
// 2339   *                         be connected to IC4.
// 2340   *                       - TIM1_ICSELECTION_INDIRECTTI: TIM1 Input 4 is selected to
// 2341   *                         be connected to IC3.
// 2342   * @param  TIM1_ICFilter Specifies the Input Capture Filter.
// 2343   *         This parameter must be a value between 0x00 and 0x0F.
// 2344   * @retval None
// 2345   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock248 Using cfiCommon0
        CFI Function TI4_Config
        CODE
// 2346 static void TI4_Config(uint8_t TIM1_ICPolarity,
// 2347                        uint8_t TIM1_ICSelection,
// 2348                        uint8_t TIM1_ICFilter)
// 2349 {
TI4_Config:
        LD        S:?b2, A
// 2350 
// 2351     /* Disable the Channel 4: Reset the CCE Bit */
// 2352     TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC4E);
        BRES      L:0x525d, #0x4
// 2353 
// 2354     /* Select the Input and set the filter */
// 2355     TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF )))
// 2356                             | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
        LD        A, L:0x525b
        CALLF     ?Subroutine1
??CrossCallReturnLabel_4:
        LD        L:0x525b, A
// 2357 
// 2358     /* Select the Polarity */
// 2359     if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
        TNZ       S:?b2
        JREQ      L:??TI4_Config_0
// 2360     {
// 2361         TIM1->CCER2 |= TIM1_CCER2_CC4P;
        BSET      L:0x525d, #0x5
        JRA       L:??TI4_Config_1
// 2362     }
// 2363     else
// 2364     {
// 2365         TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
??TI4_Config_0:
        BRES      L:0x525d, #0x5
// 2366     }
// 2367 
// 2368     /* Set the CCE Bit */
// 2369     TIM1->CCER2 |=  TIM1_CCER2_CC4E;
??TI4_Config_1:
        BSET      L:0x525d, #0x4
// 2370 }
        RETF
        CFI EndBlock cfiBlock248

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
        DC8 74H, 69H, 6DH, 31H, 2EH, 63H, 0

        END
// 2371 
// 2372 
// 2373 /**
// 2374   * @}
// 2375   */
// 2376   
// 2377 /**
// 2378   * @}
// 2379   */
// 2380   
// 2381 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 4 400 bytes in section .far_func.text
//   119 bytes in section .near.rodata
// 
// 4 400 bytes of CODE  memory
//   119 bytes of CONST memory
//
//Errors: none
//Warnings: none
