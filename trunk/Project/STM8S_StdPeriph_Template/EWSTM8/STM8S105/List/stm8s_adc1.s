///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            15/Aug/2013  16:41:59 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8 /
//                    s_adc1.c                                                /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm /
//                    8s_adc1.c" -e -Ohz --debug --code_model medium          /
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
//                    TM8S105\List\stm8s_adc1.s                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_adc1

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
        EXTERN ?b15
        EXTERN ?b2
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2_l3
        EXTERN ?epilogue_w4
        EXTERN ?push_l2
        EXTERN ?push_l3
        EXTERN ?push_w4
        EXTERN ?sll16_x_x_6
        EXTERN ?sll16_x_x_a
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w4
        EXTERN assert_failed

        PUBLIC ADC1_AWDChannelConfig
        PUBLIC ADC1_ClearFlag
        PUBLIC ADC1_ClearITPendingBit
        PUBLIC ADC1_Cmd
        PUBLIC ADC1_ConversionConfig
        PUBLIC ADC1_DataBufferCmd
        PUBLIC ADC1_DeInit
        PUBLIC ADC1_ExternalTriggerConfig
        PUBLIC ADC1_GetAWDChannelStatus
        PUBLIC ADC1_GetBufferValue
        PUBLIC ADC1_GetConversionValue
        PUBLIC ADC1_GetFlagStatus
        PUBLIC ADC1_GetITStatus
        PUBLIC ADC1_ITConfig
        PUBLIC ADC1_Init
        PUBLIC ADC1_PrescalerConfig
        PUBLIC ADC1_ScanModeCmd
        PUBLIC ADC1_SchmittTriggerConfig
        PUBLIC ADC1_SetHighThreshold
        PUBLIC ADC1_SetLowThreshold
        PUBLIC ADC1_StartConversion
        
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
        
// C:\Documents and Settings\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_adc1.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_adc1.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions/macros for the ADC1 peripheral.
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
//   23 #include "stm8s_adc1.h"
//   24 
//   25 /** @addtogroup STM8S_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 /* Private define ------------------------------------------------------------*/
//   30 /* Private macro -------------------------------------------------------------*/
//   31 /* Private variables ---------------------------------------------------------*/
//   32 /* Private function prototypes -----------------------------------------------*/
//   33 /* Private functions ---------------------------------------------------------*/
//   34 
//   35 /* Public functions ----------------------------------------------------------*/
//   36 
//   37 /**
//   38   * @addtogroup ADC1_Public_Functions
//   39   * @{
//   40   */
//   41 
//   42 /**
//   43   * @brief  Deinitializes the ADC1 peripheral registers to their default reset
//   44   * values.
//   45   * @param  None
//   46   * @retval None
//   47   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function ADC1_DeInit
        CODE
//   48 void ADC1_DeInit(void)
//   49 {
//   50     ADC1->CSR  = ADC1_CSR_RESET_VALUE;
ADC1_DeInit:
        CLR       L:0x5400
//   51     ADC1->CR1  = ADC1_CR1_RESET_VALUE;
        CLR       L:0x5401
//   52     ADC1->CR2  = ADC1_CR2_RESET_VALUE;
        CLR       L:0x5402
//   53     ADC1->CR3  = ADC1_CR3_RESET_VALUE;
        CLR       L:0x5403
//   54     ADC1->TDRH = ADC1_TDRH_RESET_VALUE;
        CLR       L:0x5406
//   55     ADC1->TDRL = ADC1_TDRL_RESET_VALUE;
        CLR       L:0x5407
//   56     ADC1->HTRH = ADC1_HTRH_RESET_VALUE;
        MOV       L:0x5408, #0xff
//   57     ADC1->HTRL = ADC1_HTRL_RESET_VALUE;
        MOV       L:0x5409, #0x3
//   58     ADC1->LTRH = ADC1_LTRH_RESET_VALUE;
        CLR       L:0x540a
//   59     ADC1->LTRL = ADC1_LTRL_RESET_VALUE;
        CLR       L:0x540b
//   60     ADC1->AWCRH = ADC1_AWCRH_RESET_VALUE;
        CLR       L:0x540e
//   61     ADC1->AWCRL = ADC1_AWCRL_RESET_VALUE;
        CLR       L:0x540f
//   62 }
        RETF
        CFI EndBlock cfiBlock0
//   63 
//   64 
//   65 /**
//   66   * @brief  Initializes the ADC1 peripheral according to the specified parameters
//   67   * @param   ADC1_ConversionMode: specifies the conversion mode
//   68   * can be one of the values of @ref ADC1_ConvMode_TypeDef.
//   69   * @param   ADC1_Channel: specifies the channel to convert
//   70   * can be one of the values of @ref ADC1_Channel_TypeDef.
//   71   * @param   ADC1_PrescalerSelection: specifies the ADC1 prescaler
//   72   * can be one of the values of @ref ADC1_PresSel_TypeDef.
//   73   * @param   ADC1_ExtTrigger: specifies the external trigger
//   74   * can be one of the values of @ref ADC1_ExtTrig_TypeDef.
//   75   * @param   ADC1_ExtTriggerState: specifies the external trigger new state
//   76   * can be one of the values of @ref FunctionalState.
//   77   * @param   ADC1_Align: specifies the converted data alignment
//   78   * can be one of the values of @ref ADC1_Align_TypeDef.
//   79   * @param   ADC1_SchmittTriggerChannel: specifies the schmitt trigger channel
//   80   * can be one of the values of @ref ADC1_SchmittTrigg_TypeDef.
//   81   * @param   ADC1_SchmittTriggerState: specifies the schmitt trigger state
//   82   * can be one of the values of @ref FunctionalState.
//   83   * @retval None
//   84   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond1 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_2
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond2 Using cfiCommon0
        CFI (cfiCond2) NoFunction
        CFI (cfiCond2) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond2) ?b8 Frame(CFA, -4)
        CFI (cfiCond2) ?b9 Frame(CFA, -3)
        CFI (cfiCond2) CFA SP+8
        CFI Block cfiCond3 Using cfiCommon0
        CFI (cfiCond3) NoFunction
        CFI (cfiCond3) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond3) ?b8 Frame(CFA, -3)
        CFI (cfiCond3) CFA SP+7
        CFI Block cfiCond4 Using cfiCommon0
        CFI (cfiCond4) NoFunction
        CFI (cfiCond4) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond4) ?b8 Frame(CFA, -3)
        CFI (cfiCond4) CFA SP+7
        CFI Block cfiCond5 Using cfiCommon0
        CFI (cfiCond5) NoFunction
        CFI (cfiCond5) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond5) ?b8 Frame(CFA, -3)
        CFI (cfiCond5) CFA SP+7
        CFI Block cfiCond6 Using cfiCommon0
        CFI (cfiCond6) NoFunction
        CFI (cfiCond6) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond6) ?b8 Frame(CFA, -4)
        CFI (cfiCond6) ?b9 Frame(CFA, -3)
        CFI (cfiCond6) CFA SP+8
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond7) ?b8 Frame(CFA, -4)
        CFI (cfiCond7) ?b9 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+8
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond8) ?b8 Frame(CFA, -4)
        CFI (cfiCond8) ?b9 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+8
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond9) ?b10 Frame(CFA, -5)
        CFI (cfiCond9) ?b8 Frame(CFA, -4)
        CFI (cfiCond9) ?b9 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+9
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond10) ?b10 Frame(CFA, -5)
        CFI (cfiCond10) ?b8 Frame(CFA, -4)
        CFI (cfiCond10) ?b9 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+9
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond11) ?b10 Frame(CFA, -5)
        CFI (cfiCond11) ?b8 Frame(CFA, -4)
        CFI (cfiCond11) ?b9 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+9
        CFI Block cfiCond12 Using cfiCommon0
        CFI (cfiCond12) NoFunction
        CFI (cfiCond12) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond12) ?b8 Frame(CFA, -4)
        CFI (cfiCond12) ?b9 Frame(CFA, -3)
        CFI (cfiCond12) CFA SP+8
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond13) ?b8 Frame(CFA, -4)
        CFI (cfiCond13) ?b9 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+8
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond14) ?b8 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+7
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond15) ?b10 Frame(CFA, -5)
        CFI (cfiCond15) ?b8 Frame(CFA, -4)
        CFI (cfiCond15) ?b9 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+9
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond16) ?b10 Frame(CFA, -5)
        CFI (cfiCond16) ?b8 Frame(CFA, -4)
        CFI (cfiCond16) ?b9 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+9
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond17) CFA SP+6
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_19
        CFI (cfiCond18) CFA SP+6
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_20
        CFI (cfiCond19) CFA SP+6
        CFI Block cfiCond20 Using cfiCommon0
        CFI (cfiCond20) NoFunction
        CFI (cfiCond20) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond20) ?b12 Frame(CFA, -10)
        CFI (cfiCond20) ?b13 Frame(CFA, -9)
        CFI (cfiCond20) ?b14 Frame(CFA, -8)
        CFI (cfiCond20) ?b15 Frame(CFA, -7)
        CFI (cfiCond20) ?b8 Frame(CFA, -6)
        CFI (cfiCond20) ?b9 Frame(CFA, -5)
        CFI (cfiCond20) ?b10 Frame(CFA, -4)
        CFI (cfiCond20) ?b11 Frame(CFA, -3)
        CFI (cfiCond20) CFA SP+14
        CFI Block cfiCond21 Using cfiCommon0
        CFI (cfiCond21) NoFunction
        CFI (cfiCond21) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond21) ?b12 Frame(CFA, -10)
        CFI (cfiCond21) ?b13 Frame(CFA, -9)
        CFI (cfiCond21) ?b14 Frame(CFA, -8)
        CFI (cfiCond21) ?b15 Frame(CFA, -7)
        CFI (cfiCond21) ?b8 Frame(CFA, -6)
        CFI (cfiCond21) ?b9 Frame(CFA, -5)
        CFI (cfiCond21) ?b10 Frame(CFA, -4)
        CFI (cfiCond21) ?b11 Frame(CFA, -3)
        CFI (cfiCond21) CFA SP+14
        CFI Block cfiCond22 Using cfiCommon0
        CFI (cfiCond22) NoFunction
        CFI (cfiCond22) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond22) ?b12 Frame(CFA, -10)
        CFI (cfiCond22) ?b13 Frame(CFA, -9)
        CFI (cfiCond22) ?b14 Frame(CFA, -8)
        CFI (cfiCond22) ?b15 Frame(CFA, -7)
        CFI (cfiCond22) ?b8 Frame(CFA, -6)
        CFI (cfiCond22) ?b9 Frame(CFA, -5)
        CFI (cfiCond22) ?b10 Frame(CFA, -4)
        CFI (cfiCond22) ?b11 Frame(CFA, -3)
        CFI (cfiCond22) CFA SP+14
        CFI Block cfiCond23 Using cfiCommon0
        CFI (cfiCond23) NoFunction
        CFI (cfiCond23) Conditional ??CrossCallReturnLabel_24
        CFI (cfiCond23) ?b12 Frame(CFA, -10)
        CFI (cfiCond23) ?b13 Frame(CFA, -9)
        CFI (cfiCond23) ?b14 Frame(CFA, -8)
        CFI (cfiCond23) ?b15 Frame(CFA, -7)
        CFI (cfiCond23) ?b8 Frame(CFA, -6)
        CFI (cfiCond23) ?b9 Frame(CFA, -5)
        CFI (cfiCond23) ?b10 Frame(CFA, -4)
        CFI (cfiCond23) ?b11 Frame(CFA, -3)
        CFI (cfiCond23) CFA SP+14
        CFI Block cfiCond24 Using cfiCommon0
        CFI (cfiCond24) NoFunction
        CFI (cfiCond24) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond24) ?b12 Frame(CFA, -10)
        CFI (cfiCond24) ?b13 Frame(CFA, -9)
        CFI (cfiCond24) ?b14 Frame(CFA, -8)
        CFI (cfiCond24) ?b15 Frame(CFA, -7)
        CFI (cfiCond24) ?b8 Frame(CFA, -6)
        CFI (cfiCond24) ?b9 Frame(CFA, -5)
        CFI (cfiCond24) ?b10 Frame(CFA, -4)
        CFI (cfiCond24) ?b11 Frame(CFA, -3)
        CFI (cfiCond24) CFA SP+14
        CFI Block cfiCond25 Using cfiCommon0
        CFI (cfiCond25) NoFunction
        CFI (cfiCond25) Conditional ??CrossCallReturnLabel_26
        CFI (cfiCond25) ?b12 Frame(CFA, -10)
        CFI (cfiCond25) ?b13 Frame(CFA, -9)
        CFI (cfiCond25) ?b14 Frame(CFA, -8)
        CFI (cfiCond25) ?b15 Frame(CFA, -7)
        CFI (cfiCond25) ?b8 Frame(CFA, -6)
        CFI (cfiCond25) ?b9 Frame(CFA, -5)
        CFI (cfiCond25) ?b10 Frame(CFA, -4)
        CFI (cfiCond25) ?b11 Frame(CFA, -3)
        CFI (cfiCond25) CFA SP+14
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond26) ?b12 Frame(CFA, -10)
        CFI (cfiCond26) ?b13 Frame(CFA, -9)
        CFI (cfiCond26) ?b14 Frame(CFA, -8)
        CFI (cfiCond26) ?b15 Frame(CFA, -7)
        CFI (cfiCond26) ?b8 Frame(CFA, -6)
        CFI (cfiCond26) ?b9 Frame(CFA, -5)
        CFI (cfiCond26) ?b10 Frame(CFA, -4)
        CFI (cfiCond26) ?b11 Frame(CFA, -3)
        CFI (cfiCond26) CFA SP+14
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond27) ?b12 Frame(CFA, -10)
        CFI (cfiCond27) ?b13 Frame(CFA, -9)
        CFI (cfiCond27) ?b14 Frame(CFA, -8)
        CFI (cfiCond27) ?b15 Frame(CFA, -7)
        CFI (cfiCond27) ?b8 Frame(CFA, -6)
        CFI (cfiCond27) ?b9 Frame(CFA, -5)
        CFI (cfiCond27) ?b10 Frame(CFA, -4)
        CFI (cfiCond27) ?b11 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+14
        CFI Block cfiPicker28 Using cfiCommon1
        CFI (cfiPicker28) NoFunction
        CFI (cfiPicker28) Picker
        CALLF     ?Subroutine8
??CrossCallReturnLabel_39:
        RETF
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
        CFI EndBlock cfiCond24
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiPicker28

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine8:
        CFI Block cfiCond29 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_40, ??CrossCallReturnLabel_0
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_40, ??CrossCallReturnLabel_1
        CFI (cfiCond30) ?b8 Frame(CFA, -4)
        CFI (cfiCond30) ?b9 Frame(CFA, -3)
        CFI (cfiCond30) CFA SP+11
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_2
        CFI (cfiCond31) ?b8 Frame(CFA, -4)
        CFI (cfiCond31) ?b9 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+11
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_3
        CFI (cfiCond32) ?b8 Frame(CFA, -4)
        CFI (cfiCond32) ?b9 Frame(CFA, -3)
        CFI (cfiCond32) CFA SP+11
        CFI Block cfiCond33 Using cfiCommon0
        CFI (cfiCond33) NoFunction
        CFI (cfiCond33) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_4
        CFI (cfiCond33) ?b8 Frame(CFA, -3)
        CFI (cfiCond33) CFA SP+10
        CFI Block cfiCond34 Using cfiCommon0
        CFI (cfiCond34) NoFunction
        CFI (cfiCond34) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_5
        CFI (cfiCond34) ?b8 Frame(CFA, -3)
        CFI (cfiCond34) CFA SP+10
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_6
        CFI (cfiCond35) ?b8 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+10
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_7
        CFI (cfiCond36) ?b8 Frame(CFA, -4)
        CFI (cfiCond36) ?b9 Frame(CFA, -3)
        CFI (cfiCond36) CFA SP+11
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_8
        CFI (cfiCond37) ?b8 Frame(CFA, -4)
        CFI (cfiCond37) ?b9 Frame(CFA, -3)
        CFI (cfiCond37) CFA SP+11
        CFI Block cfiCond38 Using cfiCommon0
        CFI (cfiCond38) NoFunction
        CFI (cfiCond38) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_9
        CFI (cfiCond38) ?b8 Frame(CFA, -4)
        CFI (cfiCond38) ?b9 Frame(CFA, -3)
        CFI (cfiCond38) CFA SP+11
        CFI Block cfiCond39 Using cfiCommon0
        CFI (cfiCond39) NoFunction
        CFI (cfiCond39) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_10
        CFI (cfiCond39) ?b10 Frame(CFA, -5)
        CFI (cfiCond39) ?b8 Frame(CFA, -4)
        CFI (cfiCond39) ?b9 Frame(CFA, -3)
        CFI (cfiCond39) CFA SP+12
        CFI Block cfiCond40 Using cfiCommon0
        CFI (cfiCond40) NoFunction
        CFI (cfiCond40) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_11
        CFI (cfiCond40) ?b10 Frame(CFA, -5)
        CFI (cfiCond40) ?b8 Frame(CFA, -4)
        CFI (cfiCond40) ?b9 Frame(CFA, -3)
        CFI (cfiCond40) CFA SP+12
        CFI Block cfiCond41 Using cfiCommon0
        CFI (cfiCond41) NoFunction
        CFI (cfiCond41) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_12
        CFI (cfiCond41) ?b10 Frame(CFA, -5)
        CFI (cfiCond41) ?b8 Frame(CFA, -4)
        CFI (cfiCond41) ?b9 Frame(CFA, -3)
        CFI (cfiCond41) CFA SP+12
        CFI Block cfiCond42 Using cfiCommon0
        CFI (cfiCond42) NoFunction
        CFI (cfiCond42) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_13
        CFI (cfiCond42) ?b8 Frame(CFA, -4)
        CFI (cfiCond42) ?b9 Frame(CFA, -3)
        CFI (cfiCond42) CFA SP+11
        CFI Block cfiCond43 Using cfiCommon0
        CFI (cfiCond43) NoFunction
        CFI (cfiCond43) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_14
        CFI (cfiCond43) ?b8 Frame(CFA, -4)
        CFI (cfiCond43) ?b9 Frame(CFA, -3)
        CFI (cfiCond43) CFA SP+11
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_15
        CFI (cfiCond44) ?b8 Frame(CFA, -3)
        CFI (cfiCond44) CFA SP+10
        CFI Block cfiCond45 Using cfiCommon0
        CFI (cfiCond45) NoFunction
        CFI (cfiCond45) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_16
        CFI (cfiCond45) ?b10 Frame(CFA, -5)
        CFI (cfiCond45) ?b8 Frame(CFA, -4)
        CFI (cfiCond45) ?b9 Frame(CFA, -3)
        CFI (cfiCond45) CFA SP+12
        CFI Block cfiCond46 Using cfiCommon0
        CFI (cfiCond46) NoFunction
        CFI (cfiCond46) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_17
        CFI (cfiCond46) ?b10 Frame(CFA, -5)
        CFI (cfiCond46) ?b8 Frame(CFA, -4)
        CFI (cfiCond46) ?b9 Frame(CFA, -3)
        CFI (cfiCond46) CFA SP+12
        CFI Block cfiCond47 Using cfiCommon0
        CFI (cfiCond47) NoFunction
        CFI (cfiCond47) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_18
        CFI (cfiCond47) CFA SP+9
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_19
        CFI (cfiCond48) CFA SP+9
        CFI Block cfiCond49 Using cfiCommon0
        CFI (cfiCond49) NoFunction
        CFI (cfiCond49) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_20
        CFI (cfiCond49) CFA SP+9
        CFI Block cfiCond50 Using cfiCommon0
        CFI (cfiCond50) NoFunction
        CFI (cfiCond50) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_21
        CFI (cfiCond50) ?b12 Frame(CFA, -10)
        CFI (cfiCond50) ?b13 Frame(CFA, -9)
        CFI (cfiCond50) ?b14 Frame(CFA, -8)
        CFI (cfiCond50) ?b15 Frame(CFA, -7)
        CFI (cfiCond50) ?b8 Frame(CFA, -6)
        CFI (cfiCond50) ?b9 Frame(CFA, -5)
        CFI (cfiCond50) ?b10 Frame(CFA, -4)
        CFI (cfiCond50) ?b11 Frame(CFA, -3)
        CFI (cfiCond50) CFA SP+17
        CFI Block cfiCond51 Using cfiCommon0
        CFI (cfiCond51) NoFunction
        CFI (cfiCond51) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_22
        CFI (cfiCond51) ?b12 Frame(CFA, -10)
        CFI (cfiCond51) ?b13 Frame(CFA, -9)
        CFI (cfiCond51) ?b14 Frame(CFA, -8)
        CFI (cfiCond51) ?b15 Frame(CFA, -7)
        CFI (cfiCond51) ?b8 Frame(CFA, -6)
        CFI (cfiCond51) ?b9 Frame(CFA, -5)
        CFI (cfiCond51) ?b10 Frame(CFA, -4)
        CFI (cfiCond51) ?b11 Frame(CFA, -3)
        CFI (cfiCond51) CFA SP+17
        CFI Block cfiCond52 Using cfiCommon0
        CFI (cfiCond52) NoFunction
        CFI (cfiCond52) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_23
        CFI (cfiCond52) ?b12 Frame(CFA, -10)
        CFI (cfiCond52) ?b13 Frame(CFA, -9)
        CFI (cfiCond52) ?b14 Frame(CFA, -8)
        CFI (cfiCond52) ?b15 Frame(CFA, -7)
        CFI (cfiCond52) ?b8 Frame(CFA, -6)
        CFI (cfiCond52) ?b9 Frame(CFA, -5)
        CFI (cfiCond52) ?b10 Frame(CFA, -4)
        CFI (cfiCond52) ?b11 Frame(CFA, -3)
        CFI (cfiCond52) CFA SP+17
        CFI Block cfiCond53 Using cfiCommon0
        CFI (cfiCond53) NoFunction
        CFI (cfiCond53) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_24
        CFI (cfiCond53) ?b12 Frame(CFA, -10)
        CFI (cfiCond53) ?b13 Frame(CFA, -9)
        CFI (cfiCond53) ?b14 Frame(CFA, -8)
        CFI (cfiCond53) ?b15 Frame(CFA, -7)
        CFI (cfiCond53) ?b8 Frame(CFA, -6)
        CFI (cfiCond53) ?b9 Frame(CFA, -5)
        CFI (cfiCond53) ?b10 Frame(CFA, -4)
        CFI (cfiCond53) ?b11 Frame(CFA, -3)
        CFI (cfiCond53) CFA SP+17
        CFI Block cfiCond54 Using cfiCommon0
        CFI (cfiCond54) NoFunction
        CFI (cfiCond54) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_25
        CFI (cfiCond54) ?b12 Frame(CFA, -10)
        CFI (cfiCond54) ?b13 Frame(CFA, -9)
        CFI (cfiCond54) ?b14 Frame(CFA, -8)
        CFI (cfiCond54) ?b15 Frame(CFA, -7)
        CFI (cfiCond54) ?b8 Frame(CFA, -6)
        CFI (cfiCond54) ?b9 Frame(CFA, -5)
        CFI (cfiCond54) ?b10 Frame(CFA, -4)
        CFI (cfiCond54) ?b11 Frame(CFA, -3)
        CFI (cfiCond54) CFA SP+17
        CFI Block cfiCond55 Using cfiCommon0
        CFI (cfiCond55) NoFunction
        CFI (cfiCond55) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_26
        CFI (cfiCond55) ?b12 Frame(CFA, -10)
        CFI (cfiCond55) ?b13 Frame(CFA, -9)
        CFI (cfiCond55) ?b14 Frame(CFA, -8)
        CFI (cfiCond55) ?b15 Frame(CFA, -7)
        CFI (cfiCond55) ?b8 Frame(CFA, -6)
        CFI (cfiCond55) ?b9 Frame(CFA, -5)
        CFI (cfiCond55) ?b10 Frame(CFA, -4)
        CFI (cfiCond55) ?b11 Frame(CFA, -3)
        CFI (cfiCond55) CFA SP+17
        CFI Block cfiCond56 Using cfiCommon0
        CFI (cfiCond56) NoFunction
        CFI (cfiCond56) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_27
        CFI (cfiCond56) ?b12 Frame(CFA, -10)
        CFI (cfiCond56) ?b13 Frame(CFA, -9)
        CFI (cfiCond56) ?b14 Frame(CFA, -8)
        CFI (cfiCond56) ?b15 Frame(CFA, -7)
        CFI (cfiCond56) ?b8 Frame(CFA, -6)
        CFI (cfiCond56) ?b9 Frame(CFA, -5)
        CFI (cfiCond56) ?b10 Frame(CFA, -4)
        CFI (cfiCond56) ?b11 Frame(CFA, -3)
        CFI (cfiCond56) CFA SP+17
        CFI Block cfiCond57 Using cfiCommon0
        CFI (cfiCond57) NoFunction
        CFI (cfiCond57) Conditional ??CrossCallReturnLabel_39, ??CrossCallReturnLabel_28
        CFI (cfiCond57) ?b12 Frame(CFA, -10)
        CFI (cfiCond57) ?b13 Frame(CFA, -9)
        CFI (cfiCond57) ?b14 Frame(CFA, -8)
        CFI (cfiCond57) ?b15 Frame(CFA, -7)
        CFI (cfiCond57) ?b8 Frame(CFA, -6)
        CFI (cfiCond57) ?b9 Frame(CFA, -5)
        CFI (cfiCond57) ?b10 Frame(CFA, -4)
        CFI (cfiCond57) ?b11 Frame(CFA, -3)
        CFI (cfiCond57) CFA SP+17
        CFI Block cfiPicker58 Using cfiCommon1
        CFI (cfiPicker58) NoFunction
        CFI (cfiPicker58) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Documents and Sett...">`
        JPF       assert_failed
        CFI EndBlock cfiCond29
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
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
        CFI EndBlock cfiPicker58

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock59 Using cfiCommon0
        CFI Function ADC1_Init
        CODE
//   85 void ADC1_Init(ADC1_ConvMode_TypeDef ADC1_ConversionMode, ADC1_Channel_TypeDef ADC1_Channel, ADC1_PresSel_TypeDef ADC1_PrescalerSelection, ADC1_ExtTrig_TypeDef ADC1_ExtTrigger, FunctionalState ADC1_ExtTriggerState, ADC1_Align_TypeDef ADC1_Align, ADC1_SchmittTrigg_TypeDef ADC1_SchmittTriggerChannel, FunctionalState ADC1_SchmittTriggerState)
//   86 {
ADC1_Init:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     L:?push_l3
        CFI ?b15 Frame(CFA, -7)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b13 Frame(CFA, -9)
        CFI ?b12 Frame(CFA, -10)
        CFI CFA SP+11
        LD        S:?b15, A
        MOV       S:?b8, S:?b0
        MOV       S:?b9, S:?b1
        MOV       S:?b14, S:?b2
        MOV       S:?b13, S:?b3
        MOV       S:?b12, S:?b4
        MOV       S:?b10, S:?b5
        MOV       S:?b11, S:?b6
//   87 
//   88     /* Check the parameters */
//   89     assert_param(IS_ADC1_CONVERSIONMODE_OK(ADC1_ConversionMode));
        JREQ      L:??CrossCallReturnLabel_21
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_21
        LDW       X, #0x59
        CALLF     ?Subroutine1
//   90     assert_param(IS_ADC1_CHANNEL_OK(ADC1_Channel));
??CrossCallReturnLabel_21:
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_22
        LD        A, S:?b8
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_22
        CP        A, #0x9
        JREQ      L:??CrossCallReturnLabel_22
        LDW       X, #0x5a
        CALLF     ?Subroutine1
//   91     assert_param(IS_ADC1_PRESSEL_OK(ADC1_PrescalerSelection));
??CrossCallReturnLabel_22:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_23
        LD        A, S:?b9
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_23
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_23
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_23
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_23
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_23
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_23
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_23
        LDW       X, #0x5b
        CALLF     ?Subroutine1
//   92     assert_param(IS_ADC1_EXTTRIG_OK(ADC1_ExtTrigger));
??CrossCallReturnLabel_23:
        TNZ       S:?b14
        JREQ      L:??CrossCallReturnLabel_24
        LD        A, S:?b14
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_24
        LDW       X, #0x5c
        CALLF     ?Subroutine1
//   93     assert_param(IS_FUNCTIONALSTATE_OK(((ADC1_ExtTriggerState))));
??CrossCallReturnLabel_24:
        TNZ       S:?b13
        JREQ      L:??CrossCallReturnLabel_25
        LD        A, S:?b13
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_25
        LDW       X, #0x5d
        CALLF     ?Subroutine1
//   94     assert_param(IS_ADC1_ALIGN_OK(ADC1_Align));
??CrossCallReturnLabel_25:
        TNZ       S:?b12
        JREQ      L:??CrossCallReturnLabel_26
        LD        A, S:?b12
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_26
        LDW       X, #0x5e
        CALLF     ?Subroutine1
//   95     assert_param(IS_ADC1_SCHMITTTRIG_OK(ADC1_SchmittTriggerChannel));
??CrossCallReturnLabel_26:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_27
        LD        A, S:?b10
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_27
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_27
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_27
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_27
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_27
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_27
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_27
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_27
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_27
        CP        A, #0xff
        JREQ      L:??CrossCallReturnLabel_27
        CP        A, #0x9
        JREQ      L:??CrossCallReturnLabel_27
        LDW       X, #0x5f
        CALLF     ?Subroutine1
//   96     assert_param(IS_FUNCTIONALSTATE_OK(ADC1_SchmittTriggerState));
??CrossCallReturnLabel_27:
        TNZ       S:?b11
        JREQ      L:??CrossCallReturnLabel_28
        LD        A, S:?b11
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_28
        LDW       X, #0x60
        CALLF     ?Subroutine1
//   97 
//   98     /*-----------------CR1 & CSR configuration --------------------*/
//   99     /* Configure the conversion mode and the channel to convert
//  100     respectively according to ADC1_ConversionMode & ADC1_Channel values  &  ADC1_Align values */
//  101     ADC1_ConversionConfig(ADC1_ConversionMode, ADC1_Channel, ADC1_Align);
??CrossCallReturnLabel_28:
        MOV       S:?b1, S:?b12
        MOV       S:?b0, S:?b8
        LD        A, S:?b15
        CALLF     ADC1_ConversionConfig
//  102     /* Select the prescaler division factor according to ADC1_PrescalerSelection values */
//  103     ADC1_PrescalerConfig(ADC1_PrescalerSelection);
        LD        A, S:?b9
        CALLF     ADC1_PrescalerConfig
//  104 
//  105     /*-----------------CR2 configuration --------------------*/
//  106     /* Configure the external trigger state and event respectively
//  107     according to NewState, ADC1_ExtTrigger */
//  108     ADC1_ExternalTriggerConfig(ADC1_ExtTrigger, ADC1_ExtTriggerState);
        MOV       S:?b0, S:?b13
        LD        A, S:?b14
        CALLF     ADC1_ExternalTriggerConfig
//  109 
//  110     /*------------------TDR configuration ---------------------------*/
//  111     /* Configure the schmitt trigger channel and state respectively
//  112     according to ADC1_SchmittTriggerChannel & ADC1_SchmittTriggerNewState  values */
//  113     ADC1_SchmittTriggerConfig(ADC1_SchmittTriggerChannel, ADC1_SchmittTriggerState);
        MOV       S:?b0, S:?b11
        LD        A, S:?b10
        CALLF     ADC1_SchmittTriggerConfig
//  114 
//  115     /* Enable the ADC1 peripheral */
//  116     ADC1->CR1 |= ADC1_CR1_ADON;
        BSET      L:0x5401, #0x0
//  117 
//  118 }
        JPF       L:?epilogue_l2_l3
        CFI EndBlock cfiBlock59
//  119 
//  120 
//  121 /**
//  122   * @brief  Enables or Disables the ADC1 peripheral.
//  123   * @param   NewState: specifies the peripheral enabled or disabled state.
//  124   * @retval None
//  125   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock60 Using cfiCommon0
        CFI Function ADC1_Cmd
        CODE
//  126 void ADC1_Cmd(FunctionalState NewState)
//  127 {
//  128 
//  129     /* Check the parameters */
//  130     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
ADC1_Cmd:
        TNZ       A
        JREQ      L:??ADC1_Cmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_20
        LDW       X, #0x82
        CALLF     ?Subroutine1
//  131 
//  132     if (NewState != DISABLE)
//  133     {
//  134         ADC1->CR1 |= ADC1_CR1_ADON;
??CrossCallReturnLabel_20:
        BSET      L:0x5401, #0x0
        RETF
//  135     }
//  136     else /* NewState == DISABLE */
//  137     {
//  138         ADC1->CR1 &= (uint8_t)(~ADC1_CR1_ADON);
??ADC1_Cmd_0:
        BRES      L:0x5401, #0x0
//  139     }
//  140 
//  141 }
        RETF
        CFI EndBlock cfiBlock60
//  142 
//  143 /**
//  144   * @brief  Enables or Disables the ADC1 scan mode.
//  145   * @param   NewState: specifies the selected mode enabled or disabled state.
//  146   * @retval None
//  147   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock61 Using cfiCommon0
        CFI Function ADC1_ScanModeCmd
        CODE
//  148 void ADC1_ScanModeCmd(FunctionalState NewState)
//  149 {
//  150 
//  151     /* Check the parameters */
//  152     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
ADC1_ScanModeCmd:
        TNZ       A
        JREQ      L:??ADC1_ScanModeCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_19
        LDW       X, #0x98
        CALLF     ?Subroutine1
//  153 
//  154     if (NewState != DISABLE)
//  155     {
//  156         ADC1->CR2 |= ADC1_CR2_SCAN;
??CrossCallReturnLabel_19:
        BSET      L:0x5402, #0x1
        RETF
//  157     }
//  158     else /* NewState == DISABLE */
//  159     {
//  160         ADC1->CR2 &= (uint8_t)(~ADC1_CR2_SCAN);
??ADC1_ScanModeCmd_0:
        BRES      L:0x5402, #0x1
//  161     }
//  162 
//  163 }
        RETF
        CFI EndBlock cfiBlock61
//  164 
//  165 /**
//  166   * @brief  Enables or Disables the ADC1 data store into the Data Buffer registers rather than in the Data Register
//  167   * @param   NewState: specifies the selected mode enabled or disabled state.
//  168   * @retval None
//  169   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock62 Using cfiCommon0
        CFI Function ADC1_DataBufferCmd
        CODE
//  170 void ADC1_DataBufferCmd(FunctionalState NewState)
//  171 {
//  172 
//  173     /* Check the parameters */
//  174     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
ADC1_DataBufferCmd:
        TNZ       A
        JREQ      L:??ADC1_DataBufferCmd_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_18
        LDW       X, #0xae
        CALLF     ?Subroutine1
//  175 
//  176     if (NewState != DISABLE)
//  177     {
//  178         ADC1->CR3 |= ADC1_CR3_DBUF;
??CrossCallReturnLabel_18:
        BSET      L:0x5403, #0x7
        RETF
//  179     }
//  180     else /* NewState == DISABLE */
//  181     {
//  182         ADC1->CR3 &= (uint8_t)(~ADC1_CR3_DBUF);
??ADC1_DataBufferCmd_0:
        BRES      L:0x5403, #0x7
//  183     }
//  184 
//  185 }
        RETF
        CFI EndBlock cfiBlock62
//  186 
//  187 /**
//  188   * @brief  Enables or disables the ADC1 interrupt.
//  189   * @param   ADC1_IT specifies the name of the interrupt to enable or disable.
//  190   * This parameter can be one of the following values:
//  191   *    - ADC1_IT_AWDITEN : Analog WDG interrupt enable
//  192   *    - ADC1_IT_EOCITEN  : EOC iterrupt enable
//  193   * @param   NewState specifies the state of the interrupt to apply.
//  194   * @retval None
//  195   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock63 Using cfiCommon0
        CFI Function ADC1_ITConfig
        CODE
//  196 void ADC1_ITConfig(ADC1_IT_TypeDef ADC1_IT, FunctionalState NewState)
//  197 {
ADC1_ITConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        LDW       S:?w4, X
        LD        S:?b10, A
//  198 
//  199     /* Check the parameters */
//  200     assert_param(IS_ADC1_IT_OK(ADC1_IT));
        CPW       X, #0x20
        JREQ      L:??CrossCallReturnLabel_16
        CPW       X, #0x10
        JREQ      L:??CrossCallReturnLabel_16
        LDW       X, #0xc8
        CALLF     ?Subroutine1
//  201     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
??CrossCallReturnLabel_16:
        TNZ       S:?b10
        JREQ      L:??ADC1_ITConfig_0
        LD        A, S:?b10
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_17
        LDW       X, #0xc9
        CALLF     ?Subroutine1
//  202 
//  203     if (NewState != DISABLE)
//  204     {
//  205         /* Enable the ADC1 interrupts */
//  206         ADC1->CSR |= (uint8_t)ADC1_IT;
??CrossCallReturnLabel_17:
        LD        A, S:?b9
        OR        A, L:0x5400
        JRA       ??ADC1_ITConfig_1
//  207     }
//  208     else  /* NewState == DISABLE */
//  209     {
//  210         /* Disable the ADC1 interrupts */
//  211         ADC1->CSR &= (uint8_t)((uint16_t)~(uint16_t)ADC1_IT);
??ADC1_ITConfig_0:
        LD        A, S:?b9
        CPL       A
        AND       A, L:0x5400
??ADC1_ITConfig_1:
        LD        L:0x5400, A
//  212     }
//  213 
//  214 }
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock63
//  215 
//  216 /**
//  217   * @brief  Configure the ADC1 prescaler division factor.
//  218   * @param   ADC1_Prescaler: the selected precaler.
//  219   * It can be one of the values of @ref ADC1_PresSel_TypeDef.
//  220   * @retval None
//  221   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock64 Using cfiCommon0
        CFI Function ADC1_PrescalerConfig
        CODE
//  222 void ADC1_PrescalerConfig(ADC1_PresSel_TypeDef ADC1_Prescaler)
//  223 {
ADC1_PrescalerConfig:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  224 
//  225     /* Check the parameter */
//  226     assert_param(IS_ADC1_PRESSEL_OK(ADC1_Prescaler));
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x20
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x30
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x50
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x60
        JREQ      L:??CrossCallReturnLabel_15
        CP        A, #0x70
        JREQ      L:??CrossCallReturnLabel_15
        LDW       X, #0xe2
        CALLF     ?Subroutine1
//  227 
//  228     /* Clear the SPSEL bits */
//  229     ADC1->CR1 &= (uint8_t)(~ADC1_CR1_SPSEL);
??CrossCallReturnLabel_15:
        LD        A, L:0x5401
        AND       A, #0x8f
        LD        L:0x5401, A
//  230     /* Select the prescaler division factor according to ADC1_PrescalerSelection values */
//  231     ADC1->CR1 |= (uint8_t)(ADC1_Prescaler);
        LD        A, S:?b8
        OR        A, L:0x5401
        LD        L:0x5401, A
//  232 
//  233 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock64
//  234 
//  235 
//  236 /**
//  237   * @brief  Enables or disables the ADC1 Schmitt Trigger on a selected channel.
//  238   * @param   ADC1_SchmittTriggerChannel specifies the desired Channel.
//  239   * It can be set of the values of @ref ADC1_SchmittTrigg_TypeDef.
//  240   * @param   NewState specifies Channel new status.
//  241   * can have one of the values of @ref FunctionalState.
//  242   * @retval None
//  243   */

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
        CFI Block cfiCond65 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_42
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond66 Using cfiCommon0
        CFI (cfiCond66) NoFunction
        CFI (cfiCond66) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond66) ?b8 Frame(CFA, -4)
        CFI (cfiCond66) ?b9 Frame(CFA, -3)
        CFI (cfiCond66) CFA SP+8
        CFI Block cfiPicker67 Using cfiCommon1
        CFI (cfiPicker67) NoFunction
        CFI (cfiPicker67) Picker
        ADD       A, #0xf8
        CFI EndBlock cfiCond65
        CFI EndBlock cfiCond66
        CFI EndBlock cfiPicker67
        REQUIRE ??Subroutine9_0
        ;               // Fall through to label ??Subroutine9_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine9_0:
        CFI Block cfiCond68 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_41
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond69 Using cfiCommon0
        CFI (cfiCond69) NoFunction
        CFI (cfiCond69) Conditional ??CrossCallReturnLabel_42
        CFI (cfiCond69) ?b8 Frame(CFA, -4)
        CFI (cfiCond69) ?b9 Frame(CFA, -3)
        CFI (cfiCond69) CFA SP+8
        CFI Block cfiCond70 Using cfiCommon0
        CFI (cfiCond70) NoFunction
        CFI (cfiCond70) Conditional ??CrossCallReturnLabel_43
        CFI (cfiCond70) ?b8 Frame(CFA, -4)
        CFI (cfiCond70) ?b9 Frame(CFA, -3)
        CFI (cfiCond70) CFA SP+8
        CFI Block cfiPicker71 Using cfiCommon1
        CFI (cfiPicker71) NoFunction
        CFI (cfiPicker71) Picker
        CALLF     ??Subroutine10_0
??CrossCallReturnLabel_48:
        TNZ       S:?b9
        RETF
        CFI EndBlock cfiCond68
        CFI EndBlock cfiCond69
        CFI EndBlock cfiCond70
        CFI EndBlock cfiPicker71

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
        CFI Block cfiCond72 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_47, ??CrossCallReturnLabel_37
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond73 Using cfiCommon0
        CFI (cfiCond73) NoFunction
        CFI (cfiCond73) Conditional ??CrossCallReturnLabel_47, ??CrossCallReturnLabel_38
        CFI (cfiCond73) ?b8 Frame(CFA, -3)
        CFI (cfiCond73) CFA SP+10
        CFI Block cfiCond74 Using cfiCommon0
        CFI (cfiCond74) NoFunction
        CFI (cfiCond74) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_32
        CFI (cfiCond74) ?b8 Frame(CFA, -4)
        CFI (cfiCond74) ?b9 Frame(CFA, -3)
        CFI (cfiCond74) CFA SP+11
        CFI Block cfiCond75 Using cfiCommon0
        CFI (cfiCond75) NoFunction
        CFI (cfiCond75) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_33
        CFI (cfiCond75) ?b8 Frame(CFA, -3)
        CFI (cfiCond75) CFA SP+10
        CFI Block cfiCond76 Using cfiCommon0
        CFI (cfiCond76) NoFunction
        CFI (cfiCond76) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_34
        CFI (cfiCond76) ?b8 Frame(CFA, -3)
        CFI (cfiCond76) CFA SP+10
        CFI Block cfiPicker77 Using cfiCommon1
        CFI (cfiPicker77) NoFunction
        CFI (cfiPicker77) Picker
        ADD       A, #0xf8
        CFI EndBlock cfiCond72
        CFI EndBlock cfiCond73
        CFI EndBlock cfiCond74
        CFI EndBlock cfiCond75
        CFI EndBlock cfiCond76
        CFI EndBlock cfiPicker77
        REQUIRE ??Subroutine10_0
        ;               // Fall through to label ??Subroutine10_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine10_0:
        CFI Block cfiCond78 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_45, ??CrossCallReturnLabel_35
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond79 Using cfiCommon0
        CFI (cfiCond79) NoFunction
        CFI (cfiCond79) Conditional ??CrossCallReturnLabel_45, ??CrossCallReturnLabel_36
        CFI (cfiCond79) ?b8 Frame(CFA, -3)
        CFI (cfiCond79) CFA SP+10
        CFI Block cfiCond80 Using cfiCommon0
        CFI (cfiCond80) NoFunction
        CFI (cfiCond80) Conditional ??CrossCallReturnLabel_44, ??CrossCallReturnLabel_29
        CFI (cfiCond80) ?b8 Frame(CFA, -4)
        CFI (cfiCond80) ?b9 Frame(CFA, -3)
        CFI (cfiCond80) CFA SP+11
        CFI Block cfiCond81 Using cfiCommon0
        CFI (cfiCond81) NoFunction
        CFI (cfiCond81) Conditional ??CrossCallReturnLabel_44, ??CrossCallReturnLabel_30
        CFI (cfiCond81) ?b8 Frame(CFA, -3)
        CFI (cfiCond81) CFA SP+10
        CFI Block cfiCond82 Using cfiCommon0
        CFI (cfiCond82) NoFunction
        CFI (cfiCond82) Conditional ??CrossCallReturnLabel_44, ??CrossCallReturnLabel_31
        CFI (cfiCond82) ?b8 Frame(CFA, -3)
        CFI (cfiCond82) CFA SP+10
        CFI Block cfiCond83 Using cfiCommon0
        CFI (cfiCond83) NoFunction
        CFI (cfiCond83) Conditional ??CrossCallReturnLabel_48, ??CrossCallReturnLabel_42
        CFI (cfiCond83) ?b8 Frame(CFA, -4)
        CFI (cfiCond83) ?b9 Frame(CFA, -3)
        CFI (cfiCond83) CFA SP+11
        CFI Block cfiCond84 Using cfiCommon0
        CFI (cfiCond84) NoFunction
        CFI (cfiCond84) Conditional ??CrossCallReturnLabel_48, ??CrossCallReturnLabel_43
        CFI (cfiCond84) ?b8 Frame(CFA, -4)
        CFI (cfiCond84) ?b9 Frame(CFA, -3)
        CFI (cfiCond84) CFA SP+11
        CFI Block cfiCond85 Using cfiCommon0
        CFI (cfiCond85) NoFunction
        CFI (cfiCond85) Conditional ??CrossCallReturnLabel_48, ??CrossCallReturnLabel_41
        CFI (cfiCond85) ?b8 Frame(CFA, -4)
        CFI (cfiCond85) ?b9 Frame(CFA, -3)
        CFI (cfiCond85) CFA SP+11
        CFI Block cfiCond86 Using cfiCommon0
        CFI (cfiCond86) NoFunction
        CFI (cfiCond86) Conditional ??CrossCallReturnLabel_47, ??CrossCallReturnLabel_37
        CFI (cfiCond86) ?b8 Frame(CFA, -4)
        CFI (cfiCond86) ?b9 Frame(CFA, -3)
        CFI (cfiCond86) CFA SP+11
        CFI Block cfiCond87 Using cfiCommon0
        CFI (cfiCond87) NoFunction
        CFI (cfiCond87) Conditional ??CrossCallReturnLabel_47, ??CrossCallReturnLabel_38
        CFI (cfiCond87) ?b8 Frame(CFA, -3)
        CFI (cfiCond87) CFA SP+10
        CFI Block cfiCond88 Using cfiCommon0
        CFI (cfiCond88) NoFunction
        CFI (cfiCond88) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_32
        CFI (cfiCond88) ?b8 Frame(CFA, -4)
        CFI (cfiCond88) ?b9 Frame(CFA, -3)
        CFI (cfiCond88) CFA SP+11
        CFI Block cfiCond89 Using cfiCommon0
        CFI (cfiCond89) NoFunction
        CFI (cfiCond89) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_33
        CFI (cfiCond89) ?b8 Frame(CFA, -3)
        CFI (cfiCond89) CFA SP+10
        CFI Block cfiCond90 Using cfiCommon0
        CFI (cfiCond90) NoFunction
        CFI (cfiCond90) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_34
        CFI (cfiCond90) ?b8 Frame(CFA, -3)
        CFI (cfiCond90) CFA SP+10
        CFI Block cfiPicker91 Using cfiCommon1
        CFI (cfiPicker91) NoFunction
        CFI (cfiPicker91) Picker
        CLRW      X
        INCW      X
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        RETF
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
        CFI EndBlock cfiPicker91

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock92 Using cfiCommon0
        CFI Function ADC1_SchmittTriggerConfig
        CODE
//  244 void ADC1_SchmittTriggerConfig(ADC1_SchmittTrigg_TypeDef ADC1_SchmittTriggerChannel, FunctionalState NewState)
//  245 {
ADC1_SchmittTriggerConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
//  246 
//  247     /* Check the parameters */
//  248     assert_param(IS_ADC1_SCHMITTTRIG_OK(ADC1_SchmittTriggerChannel));
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0xff
        JREQ      L:??CrossCallReturnLabel_13
        CP        A, #0x9
        JREQ      L:??CrossCallReturnLabel_13
        LDW       X, #0xf8
        CALLF     ?Subroutine1
//  249     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
??CrossCallReturnLabel_13:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_14
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_14
        LDW       X, #0xf9
        CALLF     ?Subroutine1
//  250 
//  251     if (ADC1_SchmittTriggerChannel == ADC1_SCHMITTTRIG_ALL)
??CrossCallReturnLabel_14:
        LD        A, S:?b8
        CP        A, #0xff
        JRNE      L:??ADC1_SchmittTriggerConfig_0
//  252     {
//  253         if (NewState != DISABLE)
        TNZ       S:?b9
        JREQ      L:??ADC1_SchmittTriggerConfig_1
//  254         {
//  255             ADC1->TDRL &= (uint8_t)0x0;
        LD        A, L:0x5407
        CLR       L:0x5407
//  256             ADC1->TDRH &= (uint8_t)0x0;
        LD        A, L:0x5406
        CLR       L:0x5406
        JPF       L:?epilogue_w4
//  257         }
//  258         else /* NewState == DISABLE */
//  259         {
//  260             ADC1->TDRL |= (uint8_t)0xFF;
??ADC1_SchmittTriggerConfig_1:
        LD        A, L:0x5407
        MOV       L:0x5407, #0xff
//  261             ADC1->TDRH |= (uint8_t)0xFF;
        LD        A, L:0x5406
        MOV       L:0x5406, #0xff
        JPF       L:?epilogue_w4
//  262         }
//  263     }
//  264     else if (ADC1_SchmittTriggerChannel < ADC1_SCHMITTTRIG_CHANNEL8)
??ADC1_SchmittTriggerConfig_0:
        CP        A, #0x8
        JRNC      L:??ADC1_SchmittTriggerConfig_2
        CALLF     ??Subroutine9_0
??CrossCallReturnLabel_41:
        JREQ      L:??ADC1_SchmittTriggerConfig_3
//  265     {
//  266         if (NewState != DISABLE)
//  267         {
//  268             ADC1->TDRL &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel));
        CPL       A
        AND       A, L:0x5407
??ADC1_SchmittTriggerConfig_4:
        LD        L:0x5407, A
        JPF       L:?epilogue_w4
//  269         }
//  270         else /* NewState == DISABLE */
//  271         {
//  272             ADC1->TDRL |= (uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel);
??ADC1_SchmittTriggerConfig_3:
        OR        A, L:0x5407
        JRA       ??ADC1_SchmittTriggerConfig_4
//  273         }
//  274     }
//  275     else /* ADC1_SchmittTriggerChannel >= ADC1_SCHMITTTRIG_CHANNEL8 */
//  276     {
//  277         if (NewState != DISABLE)
??ADC1_SchmittTriggerConfig_2:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_43:
        JREQ      L:??ADC1_SchmittTriggerConfig_5
//  278         {
//  279             ADC1->TDRH &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8)));
        CPL       A
        AND       A, L:0x5406
        JRA       ??ADC1_SchmittTriggerConfig_6
//  280         }
//  281         else /* NewState == DISABLE */
//  282         {
//  283             ADC1->TDRH |= (uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8));
??ADC1_SchmittTriggerConfig_5:
        OR        A, L:0x5406
??ADC1_SchmittTriggerConfig_6:
        LD        L:0x5406, A
//  284         }
//  285     }
//  286 
//  287 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock92
//  288 
//  289 
//  290 /**
//  291   * @brief  Configure the ADC1 conversion on selected channel.
//  292   * @param   ADC1_ConversionMode Specifies the conversion type.
//  293   * It can be set of the values of @ref ADC1_ConvMode_TypeDef
//  294   * @param   ADC1_Channel specifies the ADC1 Channel.
//  295   * It can be set of the values of @ref ADC1_Channel_TypeDef
//  296   * @param   ADC1_Align specifies the conerted data alignment.
//  297   * It can be set of the values of @ref ADC1_Align_TypeDef
//  298   * @retval None
//  299   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock93 Using cfiCommon0
        CFI Function ADC1_ConversionConfig
        CODE
//  300 void ADC1_ConversionConfig(ADC1_ConvMode_TypeDef ADC1_ConversionMode, ADC1_Channel_TypeDef ADC1_Channel, ADC1_Align_TypeDef ADC1_Align)
//  301 {
ADC1_ConversionConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        MOV       S:?b10, S:?b1
//  302 
//  303     /* Check the parameters */
//  304     assert_param(IS_ADC1_CONVERSIONMODE_OK(ADC1_ConversionMode));
        JREQ      L:??CrossCallReturnLabel_10
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_10
        LDW       X, #0x130
        CALLF     ?Subroutine1
//  305     assert_param(IS_ADC1_CHANNEL_OK(ADC1_Channel));
??CrossCallReturnLabel_10:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_11
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_11
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_11
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_11
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_11
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_11
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_11
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_11
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_11
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_11
        CP        A, #0x9
        JREQ      L:??CrossCallReturnLabel_11
        LDW       X, #0x131
        CALLF     ?Subroutine1
//  306     assert_param(IS_ADC1_ALIGN_OK(ADC1_Align));
??CrossCallReturnLabel_11:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_12
        LD        A, S:?b10
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_12
        LDW       X, #0x132
        CALLF     ?Subroutine1
//  307 
//  308     /* Clear the align bit */
//  309     ADC1->CR2 &= (uint8_t)(~ADC1_CR2_ALIGN);
??CrossCallReturnLabel_12:
        BRES      L:0x5402, #0x3
//  310     /* Configure the data alignment */
//  311     ADC1->CR2 |= (uint8_t)(ADC1_Align);
        LD        A, S:?b10
        OR        A, L:0x5402
        LD        L:0x5402, A
//  312 
//  313     if (ADC1_ConversionMode == ADC1_CONVERSIONMODE_CONTINUOUS)
        LD        A, S:?b8
        CP        A, #0x1
        JRNE      L:??ADC1_ConversionConfig_0
//  314     {
//  315         /* Set the continuous coversion mode */
//  316         ADC1->CR1 |= ADC1_CR1_CONT;
        BSET      L:0x5401, #0x1
        JRA       L:??ADC1_ConversionConfig_1
//  317     }
//  318     else /* ADC1_ConversionMode == ADC1_CONVERSIONMODE_SINGLE */
//  319     {
//  320         /* Set the single conversion mode */
//  321         ADC1->CR1 &= (uint8_t)(~ADC1_CR1_CONT);
??ADC1_ConversionConfig_0:
        BRES      L:0x5401, #0x1
//  322     }
//  323 
//  324     /* Clear the ADC1 channels */
//  325     ADC1->CSR &= (uint8_t)(~ADC1_CSR_CH);
??ADC1_ConversionConfig_1:
        LD        A, L:0x5400
        AND       A, #0xf0
        LD        L:0x5400, A
//  326     /* Select the ADC1 channel */
//  327     ADC1->CSR |= (uint8_t)(ADC1_Channel);
        LD        A, S:?b9
        OR        A, L:0x5400
        LD        L:0x5400, A
//  328 
//  329 }
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock93
//  330 
//  331 
//  332 /**
//  333   * @brief  Configure the ADC1 conversion on external trigger event.
//  334   * @par Full description:
//  335   * The selected external trigger evant can be enabled or disabled.
//  336   * @param   ADC1_ExtTrigger to select the External trigger event.
//  337   * can have one of the values of @ref ADC1_ExtTrig_TypeDef.
//  338   * @param   NewState to enable/disable the selected external trigger
//  339   * can have one of the values of @ref FunctionalState.
//  340   * @retval None
//  341   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock94 Using cfiCommon0
        CFI Function ADC1_ExternalTriggerConfig
        CODE
//  342 void ADC1_ExternalTriggerConfig(ADC1_ExtTrig_TypeDef ADC1_ExtTrigger, FunctionalState NewState)
//  343 {
ADC1_ExternalTriggerConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
//  344 
//  345     /* Check the parameters */
//  346     assert_param(IS_ADC1_EXTTRIG_OK(ADC1_ExtTrigger));
        JREQ      L:??CrossCallReturnLabel_8
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_8
        LDW       X, #0x15a
        CALLF     ?Subroutine1
//  347     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
??CrossCallReturnLabel_8:
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_9
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_9
        LDW       X, #0x15b
        CALLF     ?Subroutine1
//  348 
//  349     /* Clear the external trigger selection bits */
//  350     ADC1->CR2 &= (uint8_t)(~ADC1_CR2_EXTSEL);
??CrossCallReturnLabel_9:
        LD        A, L:0x5402
        AND       A, #0xcf
        LD        L:0x5402, A
//  351 
//  352     if (NewState != DISABLE)
        TNZ       S:?b9
        JREQ      L:??ADC1_ExternalTriggerConfig_0
//  353     {
//  354         /* Enable the selected external Trigger */
//  355         ADC1->CR2 |= (uint8_t)(ADC1_CR2_EXTTRIG);
        BSET      L:0x5402, #0x6
        JRA       L:??ADC1_ExternalTriggerConfig_1
//  356     }
//  357     else /* NewState == DISABLE */
//  358     {
//  359         /* Disable the selected external trigger */
//  360         ADC1->CR2 &= (uint8_t)(~ADC1_CR2_EXTTRIG);
??ADC1_ExternalTriggerConfig_0:
        BRES      L:0x5402, #0x6
//  361     }
//  362 
//  363     /* Set the selected external trigger */
//  364     ADC1->CR2 |= (uint8_t)(ADC1_ExtTrigger);
??ADC1_ExternalTriggerConfig_1:
        LD        A, S:?b8
        OR        A, L:0x5402
        LD        L:0x5402, A
//  365 
//  366 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock94
//  367 
//  368 
//  369 /**
//  370   * @brief  Start ADC1 conversion
//  371   * @par Full description:
//  372   * This function  triggers the start of conversion, after ADC1 configuration.
//  373   * @param  None
//  374   * @retval None
//  375   * @par Required preconditions:
//  376   * Enable the ADC1 peripheral before calling this function
//  377   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock95 Using cfiCommon0
        CFI Function ADC1_StartConversion
        CODE
//  378 void ADC1_StartConversion(void)
//  379 {
//  380     ADC1->CR1 |= ADC1_CR1_ADON;
ADC1_StartConversion:
        BSET      L:0x5401, #0x0
//  381 }
        RETF
        CFI EndBlock cfiBlock95
//  382 
//  383 /**
//  384   * @brief  Get one sample of measured signal.
//  385   * @param  None
//  386   * @retval ConversionValue:  value of the measured signal.
//  387   * @par Required preconditions:
//  388   * ADC1 conversion finished.
//  389   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock96 Using cfiCommon0
        CFI Function ADC1_GetConversionValue
        CODE
//  390 uint16_t ADC1_GetConversionValue(void)
//  391 {
//  392 
//  393     uint16_t temph = 0;
//  394     uint8_t templ = 0;
//  395 
//  396     if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
ADC1_GetConversionValue:
        BTJF      L:0x5402, #0x3, L:??ADC1_GetConversionValue_0
//  397     {
//  398         /* Read LSB first */
//  399         templ = ADC1->DRL;
        LD        A, L:0x5405
        LD        S:?b0, A
//  400         /* Then read MSB */
//  401         temph = ADC1->DRH;
        LD        A, L:0x5404
//  402 
//  403         temph = (uint16_t)(templ | (uint16_t)(temph << (uint8_t)8));
        CLRW      X
        LD        XL, A
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b0
        EXG       A, YL
        LDW       S:?w0, X
        LDW       X, Y
        RLWA      X, A
        OR        A, S:?b0
        JRA       ??ADC1_GetConversionValue_1
//  404     }
//  405     else /* Left alignment */
//  406     {
//  407         /* Read MSB firts*/
//  408         temph = ADC1->DRH;
??ADC1_GetConversionValue_0:
        LD        A, L:0x5404
        LD        S:?b1, A
//  409         /* Then read LSB */
//  410         templ = ADC1->DRL;
        LD        A, L:0x5405
        LD        S:?b0, A
//  411 
//  412         temph = (uint16_t)((uint16_t)((uint16_t)templ << 6) | (uint16_t)((uint16_t)temph << 8));
        CLRW      X
        EXG       A, XL
        LD        A, S:?b1
        EXG       A, XL
        CLR       A
        RLWA      X, A
        LDW       S:?w1, X
        CLRW      X
        LD        A, S:?b0
        EXG       A, XL
        CALLF     L:?sll16_x_x_6
        RLWA      X, A
        OR        A, S:?b2
??ADC1_GetConversionValue_1:
        RRWA      X, A
//  413     }
//  414 
//  415     return ((uint16_t)temph);
        RETF
        CFI EndBlock cfiBlock96
//  416 
//  417 }
//  418 
//  419 /**
//  420   * @brief  Enables or disables the analog watchdog for the given channel.
//  421   * @param   Channel specifies the desired Channel.
//  422   * It can be set of the values of @ref ADC1_Channel_TypeDef.
//  423   * @param   NewState specifies the analog watchdog new state.
//  424   * can have one of the values of @ref FunctionalState.
//  425   * @retval None
//  426   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock97 Using cfiCommon0
        CFI Function ADC1_AWDChannelConfig
        CODE
//  427 void ADC1_AWDChannelConfig(ADC1_Channel_TypeDef Channel, FunctionalState NewState)
//  428 {
ADC1_AWDChannelConfig:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
//  429     /* Check the parameters */
//  430     assert_param(IS_FUNCTIONALSTATE_OK(NewState));
        TNZ       S:?b9
        JREQ      L:??CrossCallReturnLabel_7
        LD        A, S:?b9
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_7
        LDW       X, #0x1ae
        CALLF     ?Subroutine1
//  431     assert_param(IS_ADC1_CHANNEL_OK(Channel));
??CrossCallReturnLabel_7:
        TNZ       S:?b8
        JREQ      L:??ADC1_AWDChannelConfig_0
        LD        A, S:?b8
        CP        A, #0x1
        JREQ      L:??ADC1_AWDChannelConfig_0
        CP        A, #0x2
        JREQ      L:??ADC1_AWDChannelConfig_0
        CP        A, #0x3
        JREQ      L:??ADC1_AWDChannelConfig_0
        CP        A, #0x4
        JREQ      L:??ADC1_AWDChannelConfig_0
        CP        A, #0x5
        JREQ      L:??ADC1_AWDChannelConfig_0
        CP        A, #0x6
        JREQ      L:??ADC1_AWDChannelConfig_0
        CP        A, #0x7
        JREQ      L:??ADC1_AWDChannelConfig_0
        CP        A, #0x8
        JREQ      L:??ADC1_AWDChannelConfig_1
        CP        A, #0xc
        JREQ      L:??ADC1_AWDChannelConfig_1
        CP        A, #0x9
        JREQ      L:??ADC1_AWDChannelConfig_1
        LDW       X, #0x1af
        CALLF     ?Subroutine0
//  432 
//  433     if (Channel < (uint8_t)8)
??CrossCallReturnLabel_1:
        JRNC      L:??ADC1_AWDChannelConfig_1
??ADC1_AWDChannelConfig_0:
        CLRW      X
        INCW      X
        LD        A, S:?b8
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        TNZ       S:?b9
        JREQ      L:??ADC1_AWDChannelConfig_2
//  434     {
//  435         if (NewState != DISABLE)
//  436         {
//  437             ADC1->AWCRL |= (uint8_t)((uint8_t)1 << Channel);
        OR        A, L:0x540f
??ADC1_AWDChannelConfig_3:
        LD        L:0x540f, A
        JPF       L:?epilogue_w4
//  438         }
//  439         else /* NewState == DISABLE */
//  440         {
//  441             ADC1->AWCRL &= (uint8_t)~(uint8_t)((uint8_t)1 << Channel);
??ADC1_AWDChannelConfig_2:
        CPL       A
        AND       A, L:0x540f
        JRA       ??ADC1_AWDChannelConfig_3
//  442         }
//  443     }
//  444     else
//  445     {
//  446         if (NewState != DISABLE)
??ADC1_AWDChannelConfig_1:
        CALLF     ?Subroutine6
??CrossCallReturnLabel_42:
        JREQ      L:??ADC1_AWDChannelConfig_4
//  447         {
//  448             ADC1->AWCRH |= (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8));
        OR        A, L:0x540e
        JRA       ??ADC1_AWDChannelConfig_5
//  449         }
//  450         else /* NewState == DISABLE */
//  451         {
//  452             ADC1->AWCRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (uint8_t)(Channel - (uint8_t)8));
??ADC1_AWDChannelConfig_4:
        CPL       A
        AND       A, L:0x540e
??ADC1_AWDChannelConfig_5:
        LD        L:0x540e, A
//  453         }
//  454     }
//  455 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock97

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond98 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_0
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+7
        CFI Block cfiCond99 Using cfiCommon0
        CFI (cfiCond99) NoFunction
        CFI (cfiCond99) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond99) ?b8 Frame(CFA, -4)
        CFI (cfiCond99) ?b9 Frame(CFA, -3)
        CFI (cfiCond99) CFA SP+8
        CFI Block cfiPicker100 Using cfiCommon1
        CFI (cfiPicker100) NoFunction
        CFI (cfiPicker100) Picker
        CALLF     ?Subroutine8
??CrossCallReturnLabel_40:
        LD        A, S:?b8
        CP        A, #0x8
        RETF
        CFI EndBlock cfiCond98
        CFI EndBlock cfiCond99
        CFI EndBlock cfiPicker100
//  456 
//  457 /**
//  458   * @brief  Sets the high threshold of the analog watchdog.
//  459   * @param   Threshold specifies the high threshold value.
//  460   * this value depends on the reference voltage range.
//  461   * @retval None
//  462   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock101 Using cfiCommon0
        CFI Function ADC1_SetHighThreshold
        CODE
//  463 void ADC1_SetHighThreshold(uint16_t Threshold)
//  464 {
ADC1_SetHighThreshold:
        LDW       Y, X
//  465     ADC1->HTRH = (uint8_t)(Threshold >> (uint8_t)2);
        SRLW      X
        SRLW      X
        LD        A, XL
        LD        L:0x5408, A
//  466     ADC1->HTRL = (uint8_t)Threshold;
        LD        A, YL
        LD        L:0x5409, A
//  467 }
        RETF
        CFI EndBlock cfiBlock101
//  468 
//  469 /**
//  470   * @brief  Sets the low threshold of the analog watchdog.
//  471   * @param   Threshold specifies the low threshold value.
//  472   * this value depends on the reference voltage range.
//  473   * @retval None
//  474   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock102 Using cfiCommon0
        CFI Function ADC1_SetLowThreshold
        CODE
//  475 void ADC1_SetLowThreshold(uint16_t Threshold)
//  476 {
//  477     ADC1->LTRL = (uint8_t)Threshold;
ADC1_SetLowThreshold:
        LD        A, XL
        LD        L:0x540b, A
//  478     ADC1->LTRH = (uint8_t)(Threshold >> (uint8_t)2);
        SRLW      X
        SRLW      X
        LD        A, XL
        LD        L:0x540a, A
//  479 }
        RETF
        CFI EndBlock cfiBlock102
//  480 
//  481 /**
//  482   * @brief  Get one sample of measured signal.
//  483   * @param   Buffer specifies the buffer to read.
//  484   * @retval BufferValue:  value read from the given buffer.
//  485   * @par Required preconditions:
//  486   * ADC1 conversion finished.
//  487   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock103 Using cfiCommon0
        CFI Function ADC1_GetBufferValue
        CODE
//  488 uint16_t ADC1_GetBufferValue(uint8_t Buffer)
//  489 {
ADC1_GetBufferValue:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  490 
//  491     uint16_t temph = 0;
//  492     uint8_t templ = 0;
//  493 
//  494     /* Check the parameters */
//  495     assert_param(IS_ADC1_BUFFER_OK(Buffer));
        CP        A, #0xa
        JRC       L:??CrossCallReturnLabel_6
        LDW       X, #0x1ef
        CALLF     ?Subroutine1
??CrossCallReturnLabel_6:
        LD        A, S:?b8
        SLL       A
        CLRW      Y
        LD        YL, A
        LDW       X, Y
        ADDW      X, #0x53e0
        ADDW      Y, #0x53e1
        LD        A, (X)
        CLRW      X
        LD        XL, A
        CLR       A
        RLWA      X, A
        BTJF      L:0x5402, #0x3, L:??ADC1_GetBufferValue_0
//  496 
//  497     if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
//  498     {
//  499         /* Read LSB first */
//  500         templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
//  501         /* Then read MSB */
//  502         temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
//  503 
//  504         temph = (uint16_t)(templ | (uint16_t)(temph << (uint8_t)8));
        LD        A, (Y)
        CLRW      Y
        LD        YL, A
        LDW       S:?w0, X
        LDW       X, Y
        JRA       ??ADC1_GetBufferValue_1
//  505     }
//  506     else /* Left alignment */
//  507     {
//  508         /* Read MSB firts*/
//  509         temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
//  510         /* Then read LSB */
//  511         templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
//  512 
//  513         temph = (uint16_t)((uint16_t)((uint16_t)templ << 6) | (uint16_t)(temph << 8));
??ADC1_GetBufferValue_0:
        LDW       S:?w0, X
        LD        A, (Y)
        CLRW      X
        LD        XL, A
        CALLF     L:?sll16_x_x_6
??ADC1_GetBufferValue_1:
        RLWA      X, A
        OR        A, S:?b0
        RRWA      X, A
//  514     }
//  515 
//  516     return ((uint16_t)temph);
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock103
//  517 
//  518 }
//  519 
//  520 /**
//  521   * @brief  Checks the specified analog watchdog channel status.
//  522   * @param   Channel: specify the channel of which to check the analog watchdog
//  523   * can be one of the values of @ref ADC1_Channel_TypeDef.
//  524   * @retval FlagStatus Status of the analog watchdog.
//  525   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond104 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_32
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond105 Using cfiCommon0
        CFI (cfiCond105) NoFunction
        CFI (cfiCond105) Conditional ??CrossCallReturnLabel_33
        CFI (cfiCond105) ?b8 Frame(CFA, -3)
        CFI (cfiCond105) CFA SP+7
        CFI Block cfiCond106 Using cfiCommon0
        CFI (cfiCond106) NoFunction
        CFI (cfiCond106) Conditional ??CrossCallReturnLabel_34
        CFI (cfiCond106) ?b8 Frame(CFA, -3)
        CFI (cfiCond106) CFA SP+7
        CFI Block cfiPicker107 Using cfiCommon1
        CFI (cfiPicker107) NoFunction
        CFI (cfiPicker107) Picker
        CALLF     ?Subroutine7
??CrossCallReturnLabel_46:
        AND       A, L:0x540c
        RETF
        CFI EndBlock cfiCond104
        CFI EndBlock cfiCond105
        CFI EndBlock cfiCond106
        CFI EndBlock cfiPicker107

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond108 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_29
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond109 Using cfiCommon0
        CFI (cfiCond109) NoFunction
        CFI (cfiCond109) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond109) ?b8 Frame(CFA, -3)
        CFI (cfiCond109) CFA SP+7
        CFI Block cfiCond110 Using cfiCommon0
        CFI (cfiCond110) NoFunction
        CFI (cfiCond110) Conditional ??CrossCallReturnLabel_31
        CFI (cfiCond110) ?b8 Frame(CFA, -3)
        CFI (cfiCond110) CFA SP+7
        CFI Block cfiPicker111 Using cfiCommon1
        CFI (cfiPicker111) NoFunction
        CFI (cfiPicker111) Picker
        CALLF     ??Subroutine10_0
??CrossCallReturnLabel_44:
        AND       A, L:0x540d
        RETF
        CFI EndBlock cfiCond108
        CFI EndBlock cfiCond109
        CFI EndBlock cfiCond110
        CFI EndBlock cfiPicker111

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock112 Using cfiCommon0
        CFI Function ADC1_GetAWDChannelStatus
        CODE
//  526 FlagStatus ADC1_GetAWDChannelStatus(ADC1_Channel_TypeDef Channel)
//  527 {
ADC1_GetAWDChannelStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  528     uint8_t status = 0;
//  529 
//  530     /* Check the parameters */
//  531     assert_param(IS_ADC1_CHANNEL_OK(Channel));
        JREQ      L:??ADC1_GetAWDChannelStatus_0
        CP        A, #0x1
        JREQ      L:??ADC1_GetAWDChannelStatus_0
        CP        A, #0x2
        JREQ      L:??ADC1_GetAWDChannelStatus_0
        CP        A, #0x3
        JREQ      L:??ADC1_GetAWDChannelStatus_0
        CP        A, #0x4
        JREQ      L:??ADC1_GetAWDChannelStatus_0
        CP        A, #0x5
        JREQ      L:??ADC1_GetAWDChannelStatus_0
        CP        A, #0x6
        JREQ      L:??ADC1_GetAWDChannelStatus_0
        CP        A, #0x7
        JREQ      L:??ADC1_GetAWDChannelStatus_0
        CP        A, #0x8
        JREQ      L:??ADC1_GetAWDChannelStatus_1
        CP        A, #0xc
        JREQ      L:??ADC1_GetAWDChannelStatus_1
        CP        A, #0x9
        JREQ      L:??ADC1_GetAWDChannelStatus_1
        LDW       X, #0x213
        CALLF     ?Subroutine0
??CrossCallReturnLabel_0:
        JRNC      L:??ADC1_GetAWDChannelStatus_1
//  532 
//  533     if (Channel < (uint8_t)8)
//  534     {
//  535         status = (uint8_t)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << Channel));
??ADC1_GetAWDChannelStatus_0:
        CALLF     ?Subroutine2
//  536     }
??CrossCallReturnLabel_31:
        JRA       L:??CrossCallReturnLabel_34
//  537     else /* Channel = 8 | 9 */
//  538     {
//  539         status = (uint8_t)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8)));
??ADC1_GetAWDChannelStatus_1:
        CALLF     ?Subroutine3
//  540     }
//  541 
//  542     return ((FlagStatus)status);
??CrossCallReturnLabel_34:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock112
//  543 }
//  544 
//  545 /**
//  546   * @brief  Checks the specified ADC1 flag status.
//  547   * @param   Flag: ADC1 flag.
//  548   * can be one of the values of @ref ADC1_Flag_TypeDef.
//  549   * @retval FlagStatus Status of the ADC1 flag.
//  550   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock113 Using cfiCommon0
        CFI Function ADC1_GetFlagStatus
        CODE
//  551 FlagStatus ADC1_GetFlagStatus(ADC1_Flag_TypeDef Flag)
//  552 {
ADC1_GetFlagStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  553     uint8_t flagstatus = 0;
//  554     uint8_t temp = 0;
//  555 
//  556     /* Check the parameters */
//  557     assert_param(IS_ADC1_FLAG_OK(Flag));
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x41
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x11
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x12
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x13
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x14
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x15
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x16
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x17
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x18
        JREQ      L:??CrossCallReturnLabel_5
        CP        A, #0x19
        JREQ      L:??CrossCallReturnLabel_5
        LDW       X, #0x22d
        CALLF     ?Subroutine1
//  558 
//  559     if ((Flag & 0x0F) == 0x01)
??CrossCallReturnLabel_5:
        LD        A, S:?b8
        AND       A, #0xf
        LD        S:?b0, A
        CP        A, #0x1
        JRNE      L:??ADC1_GetFlagStatus_0
//  560     {
//  561         /* Get OVR flag status */
//  562         flagstatus = (uint8_t)(ADC1->CR3 & ADC1_CR3_OVR);
        LD        A, L:0x5403
        AND       A, #0x40
        JRA       L:??ADC1_GetFlagStatus_1
//  563     }
//  564     else if ((Flag & 0xF0) == 0x10)
??ADC1_GetFlagStatus_0:
        LD        A, S:?b8
        AND       A, #0xf0
        CP        A, #0x10
        JRNE      L:??ADC1_GetFlagStatus_2
//  565     {
//  566         /* Get analog watchdog channel status */
//  567         temp = (uint8_t)(Flag & (uint8_t)0x0F);
//  568         if (temp < 8)
        LD        A, S:?b0
        CP        A, #0x8
        JRNC      L:??ADC1_GetFlagStatus_3
//  569         {
//  570             flagstatus = (uint8_t)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << temp));
        CALLF     ?Subroutine2
//  571         }
??CrossCallReturnLabel_30:
        JRA       L:??ADC1_GetFlagStatus_1
//  572         else
//  573         {
//  574             flagstatus = (uint8_t)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (temp - 8)));
??ADC1_GetFlagStatus_3:
        CALLF     ?Subroutine3
//  575         }
//  576     }
??CrossCallReturnLabel_33:
        JRA       L:??ADC1_GetFlagStatus_1
//  577     else  /* Get EOC | AWD flag status */
//  578     {
//  579         flagstatus = (uint8_t)(ADC1->CSR & Flag);
??ADC1_GetFlagStatus_2:
        LD        A, S:?b8
        AND       A, L:0x5400
//  580     }
//  581     return ((FlagStatus)flagstatus);
??ADC1_GetFlagStatus_1:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock113
//  582 
//  583 }
//  584 
//  585 /**
//  586   * @brief  Clear the specified ADC1 Flag.
//  587   * @param   Flag: ADC1 flag.
//  588   * can be one of the values of @ref ADC1_Flag_TypeDef.
//  589   * @retval None
//  590   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock114 Using cfiCommon0
        CFI Function ADC1_ClearFlag
        CODE
//  591 void ADC1_ClearFlag(ADC1_Flag_TypeDef Flag)
//  592 {
ADC1_ClearFlag:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  593     uint8_t temp = 0;
//  594 
//  595     /* Check the parameters */
//  596     assert_param(IS_ADC1_FLAG_OK(Flag));
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_4
        CP        A, #0x41
        JREQ      L:??CrossCallReturnLabel_4
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_4
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_4
        CP        A, #0x11
        JREQ      L:??CrossCallReturnLabel_4
        CP        A, #0x12
        JREQ      L:??CrossCallReturnLabel_4
        CP        A, #0x13
        JREQ      L:??CrossCallReturnLabel_4
        CP        A, #0x14
        JREQ      L:??CrossCallReturnLabel_4
        CP        A, #0x15
        JREQ      L:??CrossCallReturnLabel_4
        CP        A, #0x16
        JREQ      L:??CrossCallReturnLabel_4
        CP        A, #0x17
        JREQ      L:??CrossCallReturnLabel_4
        CP        A, #0x18
        JREQ      L:??CrossCallReturnLabel_4
        CP        A, #0x19
        JREQ      L:??CrossCallReturnLabel_4
        LDW       X, #0x254
        CALLF     ?Subroutine1
//  597 
//  598     if ((Flag & 0x0F) == 0x01)
??CrossCallReturnLabel_4:
        LD        A, S:?b8
        AND       A, #0xf
        LD        S:?b0, A
        CP        A, #0x1
        JRNE      L:??ADC1_ClearFlag_0
//  599     {
//  600         /* Clear OVR flag status */
//  601         ADC1->CR3 &= (uint8_t)(~ADC1_CR3_OVR);
        BRES      L:0x5403, #0x6
        JRA       L:??ADC1_ClearFlag_1
//  602     }
//  603     else if ((Flag & 0xF0) == 0x10)
??ADC1_ClearFlag_0:
        LD        A, S:?b8
        AND       A, #0xf0
        CP        A, #0x10
        JRNE      L:??ADC1_ClearFlag_2
//  604     {
//  605         /* Clear analog watchdog channel status */
//  606         temp = (uint8_t)(Flag & (uint8_t)0x0F);
//  607         if (temp < 8)
        LD        A, S:?b0
        CP        A, #0x8
        JRNC      L:??ADC1_ClearFlag_3
//  608         {
//  609             ADC1->AWSRL &= (uint8_t)~(uint8_t)((uint8_t)1 << temp);
        CALLF     ?Subroutine4
//  610         }
??CrossCallReturnLabel_36:
        JRA       L:??ADC1_ClearFlag_1
//  611         else
//  612         {
//  613             ADC1->AWSRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (temp - 8));
??ADC1_ClearFlag_3:
        CALLF     ?Subroutine5
//  614         }
//  615     }
??CrossCallReturnLabel_38:
        JRA       L:??ADC1_ClearFlag_1
//  616     else  /* Clear EOC | AWD flag status */
//  617     {
//  618         ADC1->CSR &= (uint8_t) (~Flag);
??ADC1_ClearFlag_2:
        CPL       S:?b8
        LD        A, S:?b8
        AND       A, L:0x5400
        LD        L:0x5400, A
//  619     }
//  620 }
??ADC1_ClearFlag_1:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock114

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
        CFI Block cfiCond115 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_37
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond116 Using cfiCommon0
        CFI (cfiCond116) NoFunction
        CFI (cfiCond116) Conditional ??CrossCallReturnLabel_38
        CFI (cfiCond116) ?b8 Frame(CFA, -3)
        CFI (cfiCond116) CFA SP+7
        CFI Block cfiPicker117 Using cfiCommon1
        CFI (cfiPicker117) NoFunction
        CFI (cfiPicker117) Picker
        CALLF     ?Subroutine7
??CrossCallReturnLabel_47:
        CPL       A
        AND       A, L:0x540c
        LD        L:0x540c, A
        RETF
        CFI EndBlock cfiCond115
        CFI EndBlock cfiCond116
        CFI EndBlock cfiPicker117

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond118 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_35
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond119 Using cfiCommon0
        CFI (cfiCond119) NoFunction
        CFI (cfiCond119) Conditional ??CrossCallReturnLabel_36
        CFI (cfiCond119) ?b8 Frame(CFA, -3)
        CFI (cfiCond119) CFA SP+7
        CFI Block cfiPicker120 Using cfiCommon1
        CFI (cfiPicker120) NoFunction
        CFI (cfiPicker120) Picker
        CALLF     ??Subroutine10_0
??CrossCallReturnLabel_45:
        CPL       A
        AND       A, L:0x540d
        LD        L:0x540d, A
        RETF
        CFI EndBlock cfiCond118
        CFI EndBlock cfiCond119
        CFI EndBlock cfiPicker120
//  621 
//  622 /**
//  623   * @brief  Returns the specified pending bit status
//  624   * @param   ITPendingBit : the IT pending bit to check.
//  625   * This parameter can be one of the following values:
//  626   *    - ADC1_IT_AWD   : Analog WDG IT status
//  627   *    - ADC1_IT_AWS0 : Analog channel 0 IT status
//  628   *    - ADC1_IT_AWS1 : Analog channel 1 IT status
//  629   *    - ADC1_IT_AWS2 : Analog channel 2 IT status
//  630   *    - ADC1_IT_AWS3 : Analog channel 3 IT status
//  631   *    - ADC1_IT_AWS4 : Analog channel 4 IT status
//  632   *    - ADC1_IT_AWS5 : Analog channel 5 IT status
//  633   *    - ADC1_IT_AWS6 : Analog channel 6 IT status
//  634   *    - ADC1_IT_AWS7 : Analog channel 7 IT status
//  635   *    - ADC1_IT_AWS8 : Analog channel 8 IT status
//  636   *    - ADC1_IT_AWS9 : Analog channel 9 IT status
//  637   *    - ADC1_IT_EOC    : EOC pending bit
//  638   * @retval ITStatus: status of the specified pending bit.
//  639   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock121 Using cfiCommon0
        CFI Function ADC1_GetITStatus
        CODE
//  640 ITStatus ADC1_GetITStatus(ADC1_IT_TypeDef ITPendingBit)
//  641 {
ADC1_GetITStatus:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
//  642     ITStatus itstatus = RESET;
//  643     uint8_t temp = 0;
//  644 
//  645     /* Check the parameters */
//  646     assert_param(IS_ADC1_ITPENDINGBIT_OK(ITPendingBit));
        CPW       X, #0x80
        JREQ      L:??CrossCallReturnLabel_3
        CPW       X, #0x140
        JREQ      L:??CrossCallReturnLabel_3
        CPW       X, #0x110
        JREQ      L:??CrossCallReturnLabel_3
        CPW       X, #0x111
        JREQ      L:??CrossCallReturnLabel_3
        CPW       X, #0x112
        JREQ      L:??CrossCallReturnLabel_3
        CPW       X, #0x113
        JREQ      L:??CrossCallReturnLabel_3
        CPW       X, #0x114
        JREQ      L:??CrossCallReturnLabel_3
        CPW       X, #0x115
        JREQ      L:??CrossCallReturnLabel_3
        CPW       X, #0x116
        JREQ      L:??CrossCallReturnLabel_3
        CPW       X, #0x117
        JREQ      L:??CrossCallReturnLabel_3
        CPW       X, #0x118
        JREQ      L:??CrossCallReturnLabel_3
        CPW       X, #0x11c
        JREQ      L:??CrossCallReturnLabel_3
        CPW       X, #0x119
        JREQ      L:??CrossCallReturnLabel_3
        LDW       X, #0x286
        CALLF     ?Subroutine1
//  647 
//  648     if (((uint16_t)ITPendingBit & 0xF0) == 0x10)
??CrossCallReturnLabel_3:
        LD        A, S:?b9
        AND       A, #0xf0
        CP        A, #0x10
        JRNE      L:??ADC1_GetITStatus_0
//  649     {
//  650         /* Get analog watchdog channel status */
//  651         temp = (uint8_t)((uint16_t)ITPendingBit & 0x0F);
        LD        A, S:?b9
        AND       A, #0xf
//  652         if (temp < 8)
        CP        A, #0x8
        JRNC      L:??ADC1_GetITStatus_1
//  653         {
//  654             itstatus = (ITStatus)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << temp));
        CALLF     ?Subroutine2
//  655         }
??CrossCallReturnLabel_29:
        JPF       L:?epilogue_w4
//  656         else
//  657         {
//  658             itstatus = (ITStatus)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (temp - 8)));
??ADC1_GetITStatus_1:
        CALLF     ?Subroutine3
//  659         }
//  660     }
??CrossCallReturnLabel_32:
        JPF       L:?epilogue_w4
//  661     else  /* Get EOC | AWD flag status */
//  662     {
//  663         itstatus = (ITStatus)(ADC1->CSR & (uint8_t)ITPendingBit);
??ADC1_GetITStatus_0:
        LD        A, S:?b9
        AND       A, L:0x5400
//  664     }
//  665     return ((ITStatus)itstatus);
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock121
//  666 
//  667 }
//  668 
//  669 /**
//  670   * @brief  Clear the ADC1 End of Conversion pending bit.
//  671   * @param   ITPendingBit : the IT pending bit to clear.
//  672   * This parameter can be one of the following values:
//  673   *    - ADC1_IT_AWD   : Analog WDG IT status
//  674   *    - ADC1_IT_AWS0 : Analog channel 0 IT status
//  675   *    - ADC1_IT_AWS1 : Analog channel 1 IT status
//  676   *    - ADC1_IT_AWS2 : Analog channel 2 IT status
//  677   *    - ADC1_IT_AWS3 : Analog channel 3 IT status
//  678   *    - ADC1_IT_AWS4 : Analog channel 4 IT status
//  679   *    - ADC1_IT_AWS5 : Analog channel 5 IT status
//  680   *    - ADC1_IT_AWS6 : Analog channel 6 IT status
//  681   *    - ADC1_IT_AWS7 : Analog channel 7 IT status
//  682   *    - ADC1_IT_AWS8 : Analog channel 8 IT status
//  683   *    - ADC1_IT_AWS9 : Analog channel 9 IT status
//  684   *    - ADC1_IT_EOC  : EOC pending bit
//  685   * @retval None
//  686   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock122 Using cfiCommon0
        CFI Function ADC1_ClearITPendingBit
        CODE
//  687 void ADC1_ClearITPendingBit(ADC1_IT_TypeDef ITPendingBit)
//  688 {
ADC1_ClearITPendingBit:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
//  689     uint8_t temp = 0;
//  690 
//  691     /* Check the parameters */
//  692     assert_param(IS_ADC1_ITPENDINGBIT_OK(ITPendingBit));
        CPW       X, #0x80
        JREQ      L:??CrossCallReturnLabel_2
        CPW       X, #0x140
        JREQ      L:??CrossCallReturnLabel_2
        CPW       X, #0x110
        JREQ      L:??CrossCallReturnLabel_2
        CPW       X, #0x111
        JREQ      L:??CrossCallReturnLabel_2
        CPW       X, #0x112
        JREQ      L:??CrossCallReturnLabel_2
        CPW       X, #0x113
        JREQ      L:??CrossCallReturnLabel_2
        CPW       X, #0x114
        JREQ      L:??CrossCallReturnLabel_2
        CPW       X, #0x115
        JREQ      L:??CrossCallReturnLabel_2
        CPW       X, #0x116
        JREQ      L:??CrossCallReturnLabel_2
        CPW       X, #0x117
        JREQ      L:??CrossCallReturnLabel_2
        CPW       X, #0x118
        JREQ      L:??CrossCallReturnLabel_2
        CPW       X, #0x11c
        JREQ      L:??CrossCallReturnLabel_2
        CPW       X, #0x119
        JREQ      L:??CrossCallReturnLabel_2
        LDW       X, #0x2b4
        CALLF     ?Subroutine1
//  693 
//  694     if (((uint16_t)ITPendingBit & 0xF0) == 0x10)
??CrossCallReturnLabel_2:
        LD        A, S:?b9
        AND       A, #0xf0
        CP        A, #0x10
        JRNE      L:??ADC1_ClearITPendingBit_0
//  695     {
//  696         /* Clear analog watchdog channel status */
//  697         temp = (uint8_t)((uint16_t)ITPendingBit & 0x0F);
        LD        A, S:?b9
        AND       A, #0xf
//  698         if (temp < 8)
        CP        A, #0x8
        JRNC      L:??ADC1_ClearITPendingBit_1
//  699         {
//  700             ADC1->AWSRL &= (uint8_t)~(uint8_t)((uint8_t)1 << temp);
        CALLF     ?Subroutine4
//  701         }
??CrossCallReturnLabel_35:
        JPF       L:?epilogue_w4
//  702         else
//  703         {
//  704             ADC1->AWSRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (temp - 8));
??ADC1_ClearITPendingBit_1:
        CALLF     ?Subroutine5
//  705         }
//  706     }
??CrossCallReturnLabel_37:
        JPF       L:?epilogue_w4
//  707     else  /* Clear EOC | AWD flag status */
//  708     {
//  709         ADC1->CSR &= (uint8_t)((uint16_t)~(uint16_t)ITPendingBit);
??ADC1_ClearITPendingBit_0:
        LD        A, S:?b9
        CPL       A
        AND       A, L:0x5400
        LD        L:0x5400, A
//  710     }
//  711 }
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock122

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
        DC8 61H, 64H, 63H, 31H, 2EH, 63H, 0

        END
//  712 
//  713 /**
//  714   * @}
//  715   */
//  716   
//  717 /**
//  718   * @}
//  719   */
//  720   
//  721 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 880 bytes in section .far_func.text
//   119 bytes in section .near.rodata
// 
// 1 880 bytes of CODE  memory
//   119 bytes of CONST memory
//
//Errors: none
//Warnings: none
