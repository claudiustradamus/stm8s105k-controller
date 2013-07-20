///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            20/Jul/2013  22:50:28 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\stm8s10 /
//                    5k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8 /
//                    s_awu.c                                                 /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\stm8s1 /
//                    05k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm /
//                    8s_awu.c" -e -Ohz --debug --code_model medium           /
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
//                    TM8S105\List\stm8s_awu.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_awu

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

        PUBLIC APR_Array
        PUBLIC AWU_Cmd
        PUBLIC AWU_DeInit
        PUBLIC AWU_GetFlagStatus
        PUBLIC AWU_IdleModeEnable
        PUBLIC AWU_Init
        PUBLIC AWU_LSICalibrationConfig
        PUBLIC TBR_Array
        
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
        
// C:\Documents and Settings\Administrator\Desktop\stm8s105k-controller\Libraries\STM8S_StdPeriph_Driver\src\stm8s_awu.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_awu.c
//    4   * @author  MCD Application Team
//    5   * @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the AWU peripheral.  
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
//   23 #include "stm8s_awu.h"
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
//   35 /* See also AWU_Timebase_TypeDef structure in stm8s_awu.h file :
//   36                           N   2   5   1   2   4   8   1   3   6   1   2   5   1   2   1   3
//   37                           O   5   0   m   m   m   m   6   2   4   2   5   1   s   s   2   0
//   38                           I   0   0   s   s   s   s   m   m   m   8   6   2           s   s
//   39                           T   u   u                   s   s   s   m   m   m
//   40                               s   s                               s   s   s
//   41 */
//   42 /** Contains the different values to write in the APR register (used by AWU_Init function) */

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
//   43 CONST uint8_t APR_Array[17] =
APR_Array:
        DC8 0, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 61, 23, 23, 62
//   44     {
//   45         0, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 61, 23, 23, 62
//   46     };
//   47 
//   48 /** Contains the different values to write in the TBR register (used by AWU_Init function) */

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
//   49 CONST uint8_t TBR_Array[17] =
TBR_Array:
        DC8 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 12, 14, 15, 15
//   50     {
//   51         0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 12, 14, 15, 15
//   52     };
//   53 
//   54 /* Public functions ----------------------------------------------------------*/
//   55 
//   56 /**
//   57   * @addtogroup AWU_Public_Functions
//   58   * @{
//   59   */
//   60 
//   61 /**
//   62   * @brief  Deinitializes the AWU peripheral registers to their default reset
//   63   * values.
//   64   * @param  None
//   65   * @retval None
//   66   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function AWU_DeInit
        CODE
//   67 void AWU_DeInit(void)
//   68 {
//   69     AWU->CSR = AWU_CSR_RESET_VALUE;
AWU_DeInit:
        CLR       L:0x50f0
//   70     AWU->APR = AWU_APR_RESET_VALUE;
        MOV       L:0x50f1, #0x3f
//   71     AWU->TBR = AWU_TBR_RESET_VALUE;
        CLR       L:0x50f2
//   72 }
        RETF
        CFI EndBlock cfiBlock0
//   73 
//   74 /**
//   75   * @brief  Initializes the AWU peripheral according to the specified parameters.
//   76   * @param   AWU_TimeBase : Time base selection (interval between AWU interrupts).
//   77   * can be one of the values of @ref AWU_Timebase_TypeDef.
//   78   * @retval None
//   79   * @par Required preconditions:
//   80   * The LS RC calibration must be performed before calling this function.
//   81   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function AWU_Init
        CODE
//   82 void AWU_Init(AWU_Timebase_TypeDef AWU_TimeBase)
//   83 {
AWU_Init:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//   84 
//   85     /* Check parameter */
//   86     assert_param(IS_AWU_TIMEBASE_OK(AWU_TimeBase));
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x3
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x5
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x6
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x7
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x9
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0xa
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0xb
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0xd
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0xe
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0xf
        JREQ      L:??CrossCallReturnLabel_0
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_0
        LDW       X, #0x56
        CALLF     ?Subroutine0
//   87 
//   88     /* Enable the AWU peripheral */
//   89     AWU->CSR |= AWU_CSR_AWUEN;
??CrossCallReturnLabel_0:
        BSET      L:0x50f0, #0x4
//   90 
//   91     /* Set the TimeBase */
//   92     AWU->TBR &= (uint8_t)(~AWU_TBR_AWUTB);
        LD        A, L:0x50f2
        AND       A, #0xf0
        LD        L:0x50f2, A
//   93     AWU->TBR |= TBR_Array[(uint8_t)AWU_TimeBase];
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        LD        A, L:0x50f2
        OR        A, (L:TBR_Array,X)
        LD        L:0x50f2, A
//   94 
//   95     /* Set the APR divider */
//   96     AWU->APR &= (uint8_t)(~AWU_APR_APR);
        LD        A, L:0x50f1
        AND       A, #0xc0
        LD        L:0x50f1, A
//   97     AWU->APR |= APR_Array[(uint8_t)AWU_TimeBase];
        LD        A, L:0x50f1
        OR        A, (L:APR_Array,X)
        LD        L:0x50f1, A
//   98 
//   99 }
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
//  100 
//  101 /**
//  102   * @brief  Enable or disable the AWU peripheral.
//  103   * @param   NewState Indicates the new state of the AWU peripheral.
//  104   * @retval None
//  105   * @par Required preconditions:
//  106   * Initialisation of AWU and LS RC calibration must be done before.
//  107   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function AWU_Cmd
        CODE
//  108 void AWU_Cmd(FunctionalState NewState)
//  109 {
//  110     if (NewState != DISABLE)
AWU_Cmd:
        TNZ       A
        JREQ      L:??AWU_Cmd_0
//  111     {
//  112         /* Enable the AWU peripheral */
//  113         AWU->CSR |= AWU_CSR_AWUEN;
        BSET      L:0x50f0, #0x4
        RETF
//  114     }
//  115     else
//  116     {
//  117         /* Disable the AWU peripheral */
//  118         AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
??AWU_Cmd_0:
        BRES      L:0x50f0, #0x4
//  119     }
//  120 }
        RETF
        CFI EndBlock cfiBlock5
//  121 
//  122 /**
//  123   * @brief  Update APR register with the measured LSI frequency.
//  124   * @par Note on the APR calculation:
//  125   * A is the integer part of lsifreqkhz/4 and x the decimal part.
//  126   * x <= A/(1+2A) is equivalent to A >= x(1+2A) and also to 4A >= 4x(1+2A) [F1]
//  127   * but we know that A + x = lsifreqkhz/4 ==> 4x = lsifreqkhz-4A
//  128   * so [F1] can be written :
//  129   * 4A >= (lsifreqkhz-4A)(1+2A)
//  130   * @param   LSIFreqHz Low Speed RC frequency measured by timer (in Hz).
//  131   * @retval None
//  132   * @par Required preconditions:
//  133   * - AWU must be disabled to avoid unwanted interrupts.
//  134   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function AWU_LSICalibrationConfig
        CODE
//  135 void AWU_LSICalibrationConfig(uint32_t LSIFreqHz)
//  136 {
AWU_LSICalibrationConfig:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     L:?mov_l2_l0
//  137 
//  138     uint16_t lsifreqkhz = 0x0;
//  139     uint16_t A = 0x0;
//  140 
//  141     /* Check parameter */
//  142     assert_param(IS_LSI_FREQUENCY_OK(LSIFreqHz));
        LDW       X, #0x5250
        LDW       S:?w1, X
        LDW       X, #0xfffe
        LDW       S:?w0, X
        CALLF     L:?mov_l1_l2
        CALLF     L:?add32_l0_l0_l1
        LDW       X, S:?w0
        CPW       X, #0x0
        JRNE      L:??AWU_LSICalibrationConfig_0
        LDW       X, S:?w1
        CPW       X, #0x9c41
??AWU_LSICalibrationConfig_0:
        JRC       L:??CrossCallReturnLabel_1
        LDW       X, #0x8e
        CALLF     ?Subroutine0
//  143 
//  144     lsifreqkhz = (uint16_t)(LSIFreqHz / 1000); /* Converts value in kHz */
??CrossCallReturnLabel_1:
        CALLF     L:?mov_l0_l2
        CALLF     L:?udiv32_l0_l0_dl
        DATA
        DC32      0x3e8
        CODE
        LDW       Y, S:?w1
//  145 
//  146     /* Calculation of AWU calibration value */
//  147 
//  148     A = (uint16_t)(lsifreqkhz >> 2U); /* Division by 4, keep integer part only */
        LDW       X, Y
        SRLW      X
        SRLW      X
        LDW       S:?w1, X
//  149 
//  150     if ((4U * A) >= ((lsifreqkhz - (4U * A)) * (1U + (2U * A))))
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
        JRC       L:??AWU_LSICalibrationConfig_1
//  151     {
//  152         AWU->APR = (uint8_t)(A - 2U);
        ADD       A, #0xfe
        JRA       ??AWU_LSICalibrationConfig_2
//  153     }
//  154     else
//  155     {
//  156         AWU->APR = (uint8_t)(A - 1U);
??AWU_LSICalibrationConfig_1:
        DEC       A
??AWU_LSICalibrationConfig_2:
        LD        L:0x50f1, A
//  157     }
//  158 }
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock6
//  159 
//  160 /**
//  161   * @brief  Configures AWU in Idle mode to reduce power consumption.
//  162   * @param  None
//  163   * @retval None
//  164   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock7 Using cfiCommon0
        CFI Function AWU_IdleModeEnable
        CODE
//  165 void AWU_IdleModeEnable(void)
//  166 {
//  167     /* Disable AWU peripheral */
//  168     AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
AWU_IdleModeEnable:
        BRES      L:0x50f0, #0x4
//  169 
//  170     /* No AWU timebase */
//  171     AWU->TBR = (uint8_t)(~AWU_TBR_AWUTB);
        MOV       L:0x50f2, #0xf0
//  172 }
        RETF
        CFI EndBlock cfiBlock7
//  173 
//  174 /**
//  175   * @brief  Returns status of the AWU peripheral flag.
//  176   * @param  None
//  177   * @retval FlagStatus : Status of the AWU flag.
//  178   * This parameter can be any of the @ref FlagStatus enumeration.
//  179   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock8 Using cfiCommon0
        CFI Function AWU_GetFlagStatus
        CODE
//  180 FlagStatus AWU_GetFlagStatus(void)
//  181 {
//  182     return((FlagStatus)(((uint8_t)(AWU->CSR & AWU_CSR_AWUF) == (uint8_t)0x00) ? RESET : SET));
AWU_GetFlagStatus:
        LD        A, L:0x50f0
        SWAP      A
        AND       A, #0xf
        SRL       A
        AND       A, #0x1
        RETF
        CFI EndBlock cfiBlock8
//  183 }

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
        DC8 61H, 77H, 75H, 2EH, 63H, 0

        END
//  184 
//  185 
//  186 /**
//  187   * @}
//  188   */
//  189   
//  190 /**
//  191   * @}
//  192   */
//  193   
//  194 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 290 bytes in section .far_func.text
// 152 bytes in section .near.rodata
// 
// 290 bytes of CODE  memory
// 152 bytes of CONST memory
//
//Errors: none
//Warnings: none
