///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            08/Mar/2013  21:34:34 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\Volt2Se /
//                    rial\Libraries\STM8S_StdPeriph_Driver\src\stm8s_beep.c  /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\Volt2S /
//                    erial\Libraries\STM8S_StdPeriph_Driver\src\stm8s_beep.c /
//                    " -e -Ohz --debug --code_model medium --data_model      /
//                    medium -o "C:\Documents and                             /
//                    Settings\Administrator\Desktop\Volt2Serial\Project\STM8 /
//                    S_StdPeriph_Template\EWSTM8\STM8S105\Obj\"              /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\stm8\LIB\dlstm8mmf.h" -D STM8S105 -lC     /
//                    "C:\Documents and Settings\Administrator\Desktop\Volt2S /
//                    erial\Project\STM8S_StdPeriph_Template\EWSTM8\STM8S105\ /
//                    List\" -lA "C:\Documents and                            /
//                    Settings\Administrator\Desktop\Volt2Serial\Project\STM8 /
//                    S_StdPeriph_Template\EWSTM8\STM8S105\List\" -I          /
//                    "C:\Documents and Settings\Administrator\Desktop\Volt2S /
//                    erial\Project\STM8S_StdPeriph_Template\EWSTM8\..\" -I   /
//                    "C:\Documents and Settings\Administrator\Desktop\Volt2S /
//                    erial\Project\STM8S_StdPeriph_Template\EWSTM8\..\..\..\ /
//                    Libraries\STM8S_StdPeriph_Driver\inc\" --vregs 16       /
//    List file    =  C:\Documents and Settings\Administrator\Desktop\Volt2Se /
//                    rial\Project\STM8S_StdPeriph_Template\EWSTM8\STM8S105\L /
//                    ist\stm8s_beep.s                                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_beep

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?add32_l0_l0_l1
        EXTERN ?b3
        EXTERN ?b8
        EXTERN ?epilogue_l2
        EXTERN ?mov_l0_l2
        EXTERN ?mov_l1_l2
        EXTERN ?mov_l2_l0
        EXTERN ?mul16_x_x_w0
        EXTERN ?push_l2
        EXTERN ?udiv32_l0_l0_dl
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN assert_failed

        PUBLIC BEEP_Cmd
        PUBLIC BEEP_DeInit
        PUBLIC BEEP_Init
        PUBLIC BEEP_LSICalibrationConfig
        
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
        
// C:\Documents and Settings\Administrator\Desktop\Volt2Serial\Libraries\STM8S_StdPeriph_Driver\src\stm8s_beep.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_beep.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the BEEP peripheral.
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
//   23 #include "stm8s_beep.h"
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
//   38   * @addtogroup BEEP_Public_Functions
//   39   * @{
//   40   */
//   41 
//   42 /**
//   43   * @brief  Deinitializes the BEEP peripheral registers to their default reset
//   44   * values.
//   45   * @param  None
//   46   * @retval None
//   47   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function BEEP_DeInit
        CODE
//   48 void BEEP_DeInit(void)
//   49 {
//   50     BEEP->CSR = BEEP_CSR_RESET_VALUE;
BEEP_DeInit:
        MOV       L:0x50f3, #0x1f
//   51 }
        RETF
        CFI EndBlock cfiBlock0
//   52 
//   53 /**
//   54   * @brief  Initializes the BEEP function according to the specified parameters.
//   55   * @param   BEEP_Frequency Frequency selection.
//   56   * can be one of the values of @ref BEEP_Frequency_TypeDef.
//   57   * @retval None
//   58   * @par Required preconditions:
//   59   * The LS RC calibration must be performed before calling this function.
//   60   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function BEEP_Init
        CODE
//   61 void BEEP_Init(BEEP_Frequency_TypeDef BEEP_Frequency)
//   62 {
BEEP_Init:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//   63 
//   64     /* Check parameter */
//   65     assert_param(IS_BEEP_FREQUENCY_OK(BEEP_Frequency));
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x80
        JREQ      L:??CrossCallReturnLabel_0
        LDW       X, #0x41
        CALLF     ?Subroutine0
//   66 
//   67     /* Set a default calibration value if no calibration is done */
//   68     if ((BEEP->CSR & BEEP_CSR_BEEPDIV) == BEEP_CSR_BEEPDIV)
??CrossCallReturnLabel_0:
        LD        A, L:0x50f3
        AND       A, #0x1f
        CP        A, #0x1f
        JRNE      L:??BEEP_Init_0
//   69     {
//   70         BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPDIV); /* Clear bits */
        LD        A, L:0x50f3
        AND       A, #0xe0
        LD        L:0x50f3, A
//   71         BEEP->CSR |= BEEP_CALIBRATION_DEFAULT;
        LD        A, L:0x50f3
        OR        A, #0xb
        LD        L:0x50f3, A
//   72     }
//   73 
//   74     /* Select the output frequency */
//   75     BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPSEL);
??BEEP_Init_0:
        LD        A, L:0x50f3
        AND       A, #0x3f
        LD        L:0x50f3, A
//   76     BEEP->CSR |= (uint8_t)(BEEP_Frequency);
        LD        A, S:?b8
        OR        A, L:0x50f3
        LD        L:0x50f3, A
//   77 
//   78 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock1

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond2 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_1
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+10
        CFI Block cfiCond3 Using cfiCommon0
        CFI (cfiCond3) NoFunction
        CFI (cfiCond3) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond3) ?b8 Frame(CFA, -3)
        CFI (cfiCond3) CFA SP+7
        CFI Block cfiPicker4 Using cfiCommon1
        CFI (cfiPicker4) NoFunction
        CFI (cfiPicker4) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Documents and Sett...">`
        JPF       assert_failed
        CFI EndBlock cfiCond2
        CFI EndBlock cfiCond3
        CFI EndBlock cfiPicker4
//   79 
//   80 /**
//   81   * @brief  Enable or disable the BEEP function.
//   82   * @param   NewState Indicates the new state of the BEEP function.
//   83   * @retval None
//   84   * @par Required preconditions:
//   85   * Initialisation of BEEP and LS RC calibration must be done before.
//   86   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function BEEP_Cmd
        CODE
//   87 void BEEP_Cmd(FunctionalState NewState)
//   88 {
//   89     if (NewState != DISABLE)
BEEP_Cmd:
        TNZ       A
        JREQ      L:??BEEP_Cmd_0
//   90     {
//   91         /* Enable the BEEP peripheral */
//   92         BEEP->CSR |= BEEP_CSR_BEEPEN;
        BSET      L:0x50f3, #0x5
        RETF
//   93     }
//   94     else
//   95     {
//   96         /* Disable the BEEP peripheral */
//   97         BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPEN);
??BEEP_Cmd_0:
        BRES      L:0x50f3, #0x5
//   98     }
//   99 }
        RETF
        CFI EndBlock cfiBlock5
//  100 
//  101 /**
//  102   * @brief  Update CSR register with the measured LSI frequency.
//  103   * @par Note on the APR calculation:
//  104   * A is the integer part of LSIFreqkHz/4 and x the decimal part.
//  105   * x <= A/(1+2A) is equivalent to A >= x(1+2A) and also to 4A >= 4x(1+2A) [F1]
//  106   * but we know that A + x = LSIFreqkHz/4 ==> 4x = LSIFreqkHz-4A
//  107   * so [F1] can be written :
//  108   * 4A >= (LSIFreqkHz-4A)(1+2A)
//  109   * @param   LSIFreqHz Low Speed RC frequency measured by timer (in Hz).
//  110   * @retval None
//  111   * @par Required preconditions:
//  112   * - BEEP must be disabled to avoid unwanted interrupts.
//  113   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function BEEP_LSICalibrationConfig
        CODE
//  114 void BEEP_LSICalibrationConfig(uint32_t LSIFreqHz)
//  115 {
BEEP_LSICalibrationConfig:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     L:?mov_l2_l0
//  116 
//  117     uint16_t lsifreqkhz;
//  118     uint16_t A;
//  119 
//  120     /* Check parameter */
//  121     assert_param(IS_LSI_FREQUENCY_OK(LSIFreqHz));
        LDW       X, #0x5250
        LDW       S:?w1, X
        LDW       X, #0xfffe
        LDW       S:?w0, X
        CALLF     L:?mov_l1_l2
        CALLF     L:?add32_l0_l0_l1
        LDW       X, S:?w0
        CPW       X, #0x0
        JRNE      L:??BEEP_LSICalibrationConfig_0
        LDW       X, S:?w1
        CPW       X, #0x9c41
??BEEP_LSICalibrationConfig_0:
        JRC       L:??CrossCallReturnLabel_1
        LDW       X, #0x79
        CALLF     ?Subroutine0
//  122 
//  123     lsifreqkhz = (uint16_t)(LSIFreqHz / 1000); /* Converts value in kHz */
??CrossCallReturnLabel_1:
        CALLF     L:?mov_l0_l2
        CALLF     L:?udiv32_l0_l0_dl
        DATA
        DC32      0x3e8
        CODE
        LDW       Y, S:?w1
//  124 
//  125     /* Calculation of BEEPER calibration value */
//  126 
//  127     BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPDIV); /* Clear bits */
        LD        A, L:0x50f3
        AND       A, #0xe0
        LD        L:0x50f3, A
//  128 
//  129     A = (uint16_t)(lsifreqkhz >> 3U); /* Division by 8, keep integer part only */
        LDW       X, Y
        SRLW      X
        SRLW      X
        SRLW      X
        LDW       S:?w1, X
//  130 
//  131     if ((8U * A) >= ((lsifreqkhz - (8U * A)) * (1U + (2U * A))))
        SLLW      X
        SLLW      X
        SLLW      X
        LDW       S:?w2, X
        LDW       X, S:?w1
        SLLW      X
        INCW      X
        LDW       S:?w0, X
        SUBW      Y, S:?w2
        LDW       X, Y
        CALLF     L:?mul16_x_x_w0
        LDW       S:?w0, X
        LDW       X, S:?w2
        CPW       X, S:?w0
        LD        A, S:?b3
        JRC       L:??BEEP_LSICalibrationConfig_1
//  132     {
//  133         BEEP->CSR |= (uint8_t)(A - 2U);
        ADD       A, #0xfe
        JRA       ??BEEP_LSICalibrationConfig_2
//  134     }
//  135     else
//  136     {
//  137         BEEP->CSR |= (uint8_t)(A - 1U);
??BEEP_LSICalibrationConfig_1:
        DEC       A
??BEEP_LSICalibrationConfig_2:
        OR        A, L:0x50f3
        LD        L:0x50f3, A
//  138     }
//  139 }
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock6

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
`?<Constant "C:\\\\Documents and Sett...">`:
        DC8 43H, 3AH, 5CH, 44H, 6FH, 63H, 75H, 6DH
        DC8 65H, 6EH, 74H, 73H, 20H, 61H, 6EH, 64H
        DC8 20H, 53H, 65H, 74H, 74H, 69H, 6EH, 67H
        DC8 73H, 5CH, 41H, 64H, 6DH, 69H, 6EH, 69H
        DC8 73H, 74H, 72H, 61H, 74H, 6FH, 72H, 5CH
        DC8 44H, 65H, 73H, 6BH, 74H, 6FH, 70H, 5CH
        DC8 56H, 6FH, 6CH, 74H, 32H, 53H, 65H, 72H
        DC8 69H, 61H, 6CH, 5CH, 4CH, 69H, 62H, 72H
        DC8 61H, 72H, 69H, 65H, 73H, 5CH, 53H, 54H
        DC8 4DH, 38H, 53H, 5FH, 53H, 74H, 64H, 50H
        DC8 65H, 72H, 69H, 70H, 68H, 5FH, 44H, 72H
        DC8 69H, 76H, 65H, 72H, 5CH, 73H, 72H, 63H
        DC8 5CH, 73H, 74H, 6DH, 38H, 73H, 5FH, 62H
        DC8 65H, 65H, 70H, 2EH, 63H, 0

        END
//  140 
//  141 /**
//  142   * @}
//  143   */
//  144   
//  145 /**
//  146   * @}
//  147   */
//  148   
//  149 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 218 bytes in section .far_func.text
// 110 bytes in section .near.rodata
// 
// 218 bytes of CODE  memory
// 110 bytes of CONST memory
//
//Errors: none
//Warnings: none
