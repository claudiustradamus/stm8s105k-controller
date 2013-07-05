///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR C/C++ Compiler V1.30.1.50036 for STM8            08/Mar/2013  21:34:35 /
// Copyright 2010-2011 IAR Systems AB.                                        /
//                                                                            /
//    Source file  =  C:\Documents and Settings\Administrator\Desktop\Volt2Se /
//                    rial\Libraries\STM8S_StdPeriph_Driver\src\stm8s_flash.c /
//    Command line =  "C:\Documents and Settings\Administrator\Desktop\Volt2S /
//                    erial\Libraries\STM8S_StdPeriph_Driver\src\stm8s_flash. /
//                    c" -e -Ohz --debug --code_model medium --data_model     /
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
//                    ist\stm8s_flash.s                                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm8s_flash

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"
        RTMODEL "__size_limit", "4294966272"

        EXTERN ?add32_l0_l0_l1
        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b10
        EXTERN ?b11
        EXTERN ?b12
        EXTERN ?b5
        EXTERN ?b8
        EXTERN ?dec32_l0_l0
        EXTERN ?epilogue_l2
        EXTERN ?epilogue_l2_l3
        EXTERN ?epilogue_w4
        EXTERN ?load32_0x_l0
        EXTERN ?mov_l0_l1
        EXTERN ?mov_l1_l2
        EXTERN ?mov_l1_l3
        EXTERN ?mov_l2_l0
        EXTERN ?mov_l3_l0
        EXTERN ?mov_w1_w4
        EXTERN ?push_l1
        EXTERN ?push_l2
        EXTERN ?push_l3
        EXTERN ?push_w4
        EXTERN ?sll32_l0_l0_a
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN ?w3
        EXTERN ?w4
        EXTERN ?w5
        EXTERN assert_failed

        PUBLIC FLASH_DeInit
        PUBLIC FLASH_EraseBlock
        PUBLIC FLASH_EraseByte
        PUBLIC FLASH_EraseOptionByte
        PUBLIC FLASH_GetBootSize
        PUBLIC FLASH_GetFlagStatus
        PUBLIC FLASH_GetLowPowerMode
        PUBLIC FLASH_GetProgrammingTime
        PUBLIC FLASH_ITConfig
        PUBLIC FLASH_Lock
        PUBLIC FLASH_ProgramBlock
        PUBLIC FLASH_ProgramByte
        PUBLIC FLASH_ProgramOptionByte
        PUBLIC FLASH_ProgramWord
        PUBLIC FLASH_ReadByte
        PUBLIC FLASH_ReadOptionByte
        PUBLIC FLASH_SetLowPowerMode
        PUBLIC FLASH_SetProgrammingTime
        PUBLIC FLASH_Unlock
        PUBLIC FLASH_WaitForLastOperation
        
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
        
// C:\Documents and Settings\Administrator\Desktop\Volt2Serial\Libraries\STM8S_StdPeriph_Driver\src\stm8s_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8s_flash.c
//    4   * @author  MCD Application Team
//    5 	* @version V2.1.0
//    6   * @date    18-November-2011
//    7   * @brief   This file contains all the functions for the FLASH peripheral.
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
//   23 #include "stm8s_flash.h"
//   24 
//   25 /** @addtogroup STM8S_StdPeriph_Driver
//   26   * @{
//   27   */
//   28 /**
//   29 @code
//   30  This driver provides functions to configure and program the Flash memory of all
//   31  STM8S devices.
//   32 
//   33  It includes as well functions that can be either executed from RAM or not, and
//   34  other functions that must be executed from RAM otherwise useless.
//   35 
//   36  The table below lists the functions that can be executed from RAM.
//   37 
//   38  +--------------------------------------------------------------------------------|
//   39  |   Functions prototypes      |    RAM execution            |     Comments       |
//   40  ---------------------------------------------------------------------------------|
//   41  |                             | Mandatory in case of block  | Can be executed    |
//   42  | FLASH_WaitForLastOperation  | Operation:                  | from Flash in case |
//   43  |                             | - Block programming         | of byte and word   |
//   44  |                             | - Block erase               | Operations         |
//   45  |--------------------------------------------------------------------------------|
//   46  | FLASH_ProgramBlock          |       Exclusively           | useless from Flash |
//   47  |--------------------------------------------------------------------------------|
//   48  | FLASH_EraseBlock            |       Exclusively           | useless from Flash |
//   49  |--------------------------------------------------------------------------------|
//   50 
//   51  To be able to execute functions from RAM several steps have to be followed.
//   52  These steps may differ from one toolchain to another.
//   53  A detailed description is available below within this driver.
//   54  You can also refer to the FLASH examples provided within the
//   55  STM8S_StdPeriph_Lib package.
//   56 
//   57 @endcode
//   58 */
//   59 
//   60 
//   61 /* Private typedef -----------------------------------------------------------*/
//   62 /* Private define ------------------------------------------------------------*/
//   63 #define FLASH_CLEAR_BYTE ((uint8_t)0x00)
//   64 #define FLASH_SET_BYTE  ((uint8_t)0xFF)
//   65 #define OPERATION_TIMEOUT  ((uint32_t)0xFFFFF)
//   66 /* Private macro -------------------------------------------------------------*/
//   67 /* Private variables ---------------------------------------------------------*/
//   68 /* Private function prototypes -----------------------------------------------*/
//   69 /* Private Constants ---------------------------------------------------------*/
//   70 
//   71 /** @addtogroup FLASH_Public_functions
//   72   * @{
//   73   */
//   74 
//   75 /**
//   76   * @brief   Unlocks the program or data EEPROM memory
//   77   * @param  FLASH_MemType : Memory type to unlock
//   78   *         This parameter can be a value of @ref FLASH_MemType_TypeDef
//   79   * @retval None
//   80   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
        CFI Block cfiCond0 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_19
        CFI ?b12 Frame(CFA, -10)
        CFI ?b13 Frame(CFA, -9)
        CFI ?b14 Frame(CFA, -8)
        CFI ?b15 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+16
        CFI Block cfiCond1 Using cfiCommon0
        CFI (cfiCond1) NoFunction
        CFI (cfiCond1) Conditional ??CrossCallReturnLabel_18
        CFI (cfiCond1) ?b12 Frame(CFA, -10)
        CFI (cfiCond1) ?b13 Frame(CFA, -9)
        CFI (cfiCond1) ?b14 Frame(CFA, -8)
        CFI (cfiCond1) ?b15 Frame(CFA, -7)
        CFI (cfiCond1) ?b8 Frame(CFA, -6)
        CFI (cfiCond1) ?b9 Frame(CFA, -5)
        CFI (cfiCond1) ?b10 Frame(CFA, -4)
        CFI (cfiCond1) ?b11 Frame(CFA, -3)
        CFI (cfiCond1) CFA SP+16
        CFI Block cfiCond2 Using cfiCommon0
        CFI (cfiCond2) NoFunction
        CFI (cfiCond2) Conditional ??CrossCallReturnLabel_17
        CFI (cfiCond2) ?b12 Frame(CFA, -10)
        CFI (cfiCond2) ?b13 Frame(CFA, -9)
        CFI (cfiCond2) ?b14 Frame(CFA, -8)
        CFI (cfiCond2) ?b15 Frame(CFA, -7)
        CFI (cfiCond2) ?b8 Frame(CFA, -6)
        CFI (cfiCond2) ?b9 Frame(CFA, -5)
        CFI (cfiCond2) ?b10 Frame(CFA, -4)
        CFI (cfiCond2) ?b11 Frame(CFA, -3)
        CFI (cfiCond2) CFA SP+16
        CFI Block cfiCond3 Using cfiCommon0
        CFI (cfiCond3) NoFunction
        CFI (cfiCond3) Conditional ??CrossCallReturnLabel_16
        CFI (cfiCond3) ?b12 Frame(CFA, -10)
        CFI (cfiCond3) ?b13 Frame(CFA, -9)
        CFI (cfiCond3) ?b14 Frame(CFA, -8)
        CFI (cfiCond3) ?b15 Frame(CFA, -7)
        CFI (cfiCond3) ?b8 Frame(CFA, -6)
        CFI (cfiCond3) ?b9 Frame(CFA, -5)
        CFI (cfiCond3) ?b10 Frame(CFA, -4)
        CFI (cfiCond3) ?b11 Frame(CFA, -3)
        CFI (cfiCond3) CFA SP+16
        CFI Block cfiCond4 Using cfiCommon0
        CFI (cfiCond4) NoFunction
        CFI (cfiCond4) Conditional ??CrossCallReturnLabel_15
        CFI (cfiCond4) ?b8 Frame(CFA, -4)
        CFI (cfiCond4) ?b9 Frame(CFA, -3)
        CFI (cfiCond4) CFA SP+8
        CFI Block cfiCond5 Using cfiCommon0
        CFI (cfiCond5) NoFunction
        CFI (cfiCond5) Conditional ??CrossCallReturnLabel_14
        CFI (cfiCond5) ?b8 Frame(CFA, -4)
        CFI (cfiCond5) ?b9 Frame(CFA, -3)
        CFI (cfiCond5) CFA SP+8
        CFI Block cfiCond6 Using cfiCommon0
        CFI (cfiCond6) NoFunction
        CFI (cfiCond6) Conditional ??CrossCallReturnLabel_13
        CFI (cfiCond6) ?b8 Frame(CFA, -4)
        CFI (cfiCond6) ?b9 Frame(CFA, -3)
        CFI (cfiCond6) CFA SP+8
        CFI Block cfiCond7 Using cfiCommon0
        CFI (cfiCond7) NoFunction
        CFI (cfiCond7) Conditional ??CrossCallReturnLabel_12
        CFI (cfiCond7) ?b8 Frame(CFA, -3)
        CFI (cfiCond7) CFA SP+7
        CFI Block cfiCond8 Using cfiCommon0
        CFI (cfiCond8) NoFunction
        CFI (cfiCond8) Conditional ??CrossCallReturnLabel_11
        CFI (cfiCond8) ?b8 Frame(CFA, -3)
        CFI (cfiCond8) CFA SP+7
        CFI Block cfiCond9 Using cfiCommon0
        CFI (cfiCond9) NoFunction
        CFI (cfiCond9) Conditional ??CrossCallReturnLabel_10
        CFI (cfiCond9) ?b8 Frame(CFA, -3)
        CFI (cfiCond9) CFA SP+7
        CFI Block cfiCond10 Using cfiCommon0
        CFI (cfiCond10) NoFunction
        CFI (cfiCond10) Conditional ??CrossCallReturnLabel_9
        CFI (cfiCond10) ?b8 Frame(CFA, -4)
        CFI (cfiCond10) ?b9 Frame(CFA, -3)
        CFI (cfiCond10) CFA SP+8
        CFI Block cfiCond11 Using cfiCommon0
        CFI (cfiCond11) NoFunction
        CFI (cfiCond11) Conditional ??CrossCallReturnLabel_8
        CFI (cfiCond11) ?b8 Frame(CFA, -4)
        CFI (cfiCond11) ?b9 Frame(CFA, -3)
        CFI (cfiCond11) CFA SP+8
        CFI Block cfiCond12 Using cfiCommon0
        CFI (cfiCond12) NoFunction
        CFI (cfiCond12) Conditional ??CrossCallReturnLabel_7
        CFI (cfiCond12) ?b10 Frame(CFA, -5)
        CFI (cfiCond12) ?b8 Frame(CFA, -4)
        CFI (cfiCond12) ?b9 Frame(CFA, -3)
        CFI (cfiCond12) CFA SP+9
        CFI Block cfiCond13 Using cfiCommon0
        CFI (cfiCond13) NoFunction
        CFI (cfiCond13) Conditional ??CrossCallReturnLabel_6
        CFI (cfiCond13) ?b8 Frame(CFA, -6)
        CFI (cfiCond13) ?b9 Frame(CFA, -5)
        CFI (cfiCond13) ?b10 Frame(CFA, -4)
        CFI (cfiCond13) ?b11 Frame(CFA, -3)
        CFI (cfiCond13) CFA SP+14
        CFI Block cfiCond14 Using cfiCommon0
        CFI (cfiCond14) NoFunction
        CFI (cfiCond14) Conditional ??CrossCallReturnLabel_5
        CFI (cfiCond14) ?b8 Frame(CFA, -6)
        CFI (cfiCond14) ?b9 Frame(CFA, -5)
        CFI (cfiCond14) ?b10 Frame(CFA, -4)
        CFI (cfiCond14) ?b11 Frame(CFA, -3)
        CFI (cfiCond14) CFA SP+10
        CFI Block cfiCond15 Using cfiCommon0
        CFI (cfiCond15) NoFunction
        CFI (cfiCond15) Conditional ??CrossCallReturnLabel_4
        CFI (cfiCond15) ?b12 Frame(CFA, -7)
        CFI (cfiCond15) ?b8 Frame(CFA, -6)
        CFI (cfiCond15) ?b9 Frame(CFA, -5)
        CFI (cfiCond15) ?b10 Frame(CFA, -4)
        CFI (cfiCond15) ?b11 Frame(CFA, -3)
        CFI (cfiCond15) CFA SP+11
        CFI Block cfiCond16 Using cfiCommon0
        CFI (cfiCond16) NoFunction
        CFI (cfiCond16) Conditional ??CrossCallReturnLabel_3
        CFI (cfiCond16) ?b8 Frame(CFA, -6)
        CFI (cfiCond16) ?b9 Frame(CFA, -5)
        CFI (cfiCond16) ?b10 Frame(CFA, -4)
        CFI (cfiCond16) ?b11 Frame(CFA, -3)
        CFI (cfiCond16) CFA SP+10
        CFI Block cfiCond17 Using cfiCommon0
        CFI (cfiCond17) NoFunction
        CFI (cfiCond17) Conditional ??CrossCallReturnLabel_2
        CFI (cfiCond17) CFA SP+6
        CFI Block cfiCond18 Using cfiCommon0
        CFI (cfiCond18) NoFunction
        CFI (cfiCond18) Conditional ??CrossCallReturnLabel_1
        CFI (cfiCond18) ?b8 Frame(CFA, -3)
        CFI (cfiCond18) CFA SP+7
        CFI Block cfiCond19 Using cfiCommon0
        CFI (cfiCond19) NoFunction
        CFI (cfiCond19) Conditional ??CrossCallReturnLabel_0
        CFI (cfiCond19) CFA SP+6
        CFI Block cfiPicker20 Using cfiCommon1
        CFI (cfiPicker20) NoFunction
        CFI (cfiPicker20) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LDW       X, #`?<Constant "C:\\\\Documents and Sett...">`
        JPF       assert_failed
        CFI EndBlock cfiCond0
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
        CFI EndBlock cfiPicker20

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock21 Using cfiCommon0
        CFI Function FLASH_Unlock
        CODE
//   81 void FLASH_Unlock(FLASH_MemType_TypeDef FLASH_MemType)
//   82 {
//   83     /* Check parameter */
//   84     assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
FLASH_Unlock:
        CP        A, #0xfd
        JREQ      L:??FLASH_Unlock_0
        CP        A, #0xf7
        JREQ      L:??CrossCallReturnLabel_0
        LDW       X, #0x54
        CALLF     ?Subroutine0
//   85 
//   86     /* Unlock program memory */
//   87     if (FLASH_MemType == FLASH_MEMTYPE_PROG)
//   88     {
//   89         FLASH->PUKR = FLASH_RASS_KEY1;
//   90         FLASH->PUKR = FLASH_RASS_KEY2;
//   91     }
//   92     /* Unlock data memory */
//   93     else
//   94     {
//   95         FLASH->DUKR = FLASH_RASS_KEY2; /* Warning: keys are reversed on data memory !!! */
??CrossCallReturnLabel_0:
        MOV       L:0x5064, #0xae
//   96         FLASH->DUKR = FLASH_RASS_KEY1;
        MOV       L:0x5064, #0x56
//   97     }
//   98 }
        RETF
??FLASH_Unlock_0:
        MOV       L:0x5062, #0x56
        MOV       L:0x5062, #0xae
        RETF
        CFI EndBlock cfiBlock21
//   99 
//  100 /**
//  101   * @brief   Locks the program or data EEPROM memory
//  102   * @param  FLASH_MemType : Memory type
//  103   *         This parameter can be a value of @ref FLASH_MemType_TypeDef
//  104   * @retval None
//  105   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock22 Using cfiCommon0
        CFI Function FLASH_Lock
        CODE
//  106 void FLASH_Lock(FLASH_MemType_TypeDef FLASH_MemType)
//  107 {
FLASH_Lock:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  108     /* Check parameter */
//  109     assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
        CP        A, #0xfd
        JREQ      L:??CrossCallReturnLabel_1
        CP        A, #0xf7
        JREQ      L:??CrossCallReturnLabel_1
        LDW       X, #0x6d
        CALLF     ?Subroutine0
//  110 
//  111   /* Lock memory */
//  112   FLASH->IAPSR &= (uint8_t)FLASH_MemType;
??CrossCallReturnLabel_1:
        LD        A, S:?b8
        AND       A, L:0x505f
        LD        L:0x505f, A
//  113 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock22
//  114 
//  115 /**
//  116   * @brief   Deinitializes the FLASH registers to their default reset values.
//  117   * @param  None
//  118   * @retval None
//  119   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock23 Using cfiCommon0
        CFI Function FLASH_DeInit
        CODE
//  120 void FLASH_DeInit(void)
//  121 {
//  122     FLASH->CR1 = FLASH_CR1_RESET_VALUE;
FLASH_DeInit:
        CLR       L:0x505a
//  123     FLASH->CR2 = FLASH_CR2_RESET_VALUE;
        CLR       L:0x505b
//  124     FLASH->NCR2 = FLASH_NCR2_RESET_VALUE;
        MOV       L:0x505c, #0xff
//  125     FLASH->IAPSR &= (uint8_t)(~FLASH_IAPSR_DUL);
        BRES      L:0x505f, #0x3
//  126     FLASH->IAPSR &= (uint8_t)(~FLASH_IAPSR_PUL);
        BRES      L:0x505f, #0x1
//  127     (void) FLASH->IAPSR; /* Reading of this register causes the clearing of status flags */
        LD        A, L:0x505f
//  128 }
        RETF
        CFI EndBlock cfiBlock23
//  129 
//  130 /**
//  131   * @brief   Enables or Disables the Flash interrupt mode
//  132   * @param  NewState : The new state of the flash interrupt mode
//  133   *         This parameter can be a value of @ref FunctionalState enumeration.
//  134   * @retval None
//  135   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock24 Using cfiCommon0
        CFI Function FLASH_ITConfig
        CODE
//  136 void FLASH_ITConfig(FunctionalState NewState)
//  137 {
//  138       /* Check parameter */
//  139   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
FLASH_ITConfig:
        TNZ       A
        JREQ      L:??FLASH_ITConfig_0
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_2
        LDW       X, #0x8b
        CALLF     ?Subroutine0
//  140   
//  141     if (NewState != DISABLE)
//  142     {
//  143         FLASH->CR1 |= FLASH_CR1_IE; /* Enables the interrupt sources */
??CrossCallReturnLabel_2:
        BSET      L:0x505a, #0x1
        RETF
//  144     }
//  145     else
//  146     {
//  147         FLASH->CR1 &= (uint8_t)(~FLASH_CR1_IE); /* Disables the interrupt sources */
??FLASH_ITConfig_0:
        BRES      L:0x505a, #0x1
//  148     }
//  149 }
        RETF
        CFI EndBlock cfiBlock24
//  150 
//  151 /**
//  152   * @brief   Erases one byte in the program or data EEPROM memory
//  153   * @note   PointerAttr define is declared in the stm8s.h file to select if 
//  154   *         the pointer will be declared as near (2 bytes) or far (3 bytes).
//  155   * @param  Address : Address of the byte to erase
//  156   * @retval None
//  157   */

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
        CFI Block cfiCond25 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_28
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+14
        CFI Block cfiCond26 Using cfiCommon0
        CFI (cfiCond26) NoFunction
        CFI (cfiCond26) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond26) ?b8 Frame(CFA, -6)
        CFI (cfiCond26) ?b9 Frame(CFA, -5)
        CFI (cfiCond26) ?b10 Frame(CFA, -4)
        CFI (cfiCond26) ?b11 Frame(CFA, -3)
        CFI (cfiCond26) CFA SP+10
        CFI Block cfiCond27 Using cfiCommon0
        CFI (cfiCond27) NoFunction
        CFI (cfiCond27) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond27) ?b8 Frame(CFA, -6)
        CFI (cfiCond27) ?b9 Frame(CFA, -5)
        CFI (cfiCond27) ?b10 Frame(CFA, -4)
        CFI (cfiCond27) ?b11 Frame(CFA, -3)
        CFI (cfiCond27) CFA SP+10
        CFI Block cfiPicker28 Using cfiCommon1
        CFI (cfiPicker28) NoFunction
        CFI (cfiPicker28) Picker
        CALLF     L:?mov_l2_l0
        CFI EndBlock cfiCond25
        CFI EndBlock cfiCond26
        CFI EndBlock cfiCond27
        CFI EndBlock cfiPicker28
        REQUIRE ??Subroutine5_0
        ;               // Fall through to label ??Subroutine5_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine5_0:
        CFI Block cfiCond29 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_31
        CFI ?b12 Frame(CFA, -7)
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+11
        CFI Block cfiCond30 Using cfiCommon0
        CFI (cfiCond30) NoFunction
        CFI (cfiCond30) Conditional ??CrossCallReturnLabel_28
        CFI (cfiCond30) ?b8 Frame(CFA, -6)
        CFI (cfiCond30) ?b9 Frame(CFA, -5)
        CFI (cfiCond30) ?b10 Frame(CFA, -4)
        CFI (cfiCond30) ?b11 Frame(CFA, -3)
        CFI (cfiCond30) CFA SP+14
        CFI Block cfiCond31 Using cfiCommon0
        CFI (cfiCond31) NoFunction
        CFI (cfiCond31) Conditional ??CrossCallReturnLabel_29
        CFI (cfiCond31) ?b8 Frame(CFA, -6)
        CFI (cfiCond31) ?b9 Frame(CFA, -5)
        CFI (cfiCond31) ?b10 Frame(CFA, -4)
        CFI (cfiCond31) ?b11 Frame(CFA, -3)
        CFI (cfiCond31) CFA SP+10
        CFI Block cfiCond32 Using cfiCommon0
        CFI (cfiCond32) NoFunction
        CFI (cfiCond32) Conditional ??CrossCallReturnLabel_30
        CFI (cfiCond32) ?b8 Frame(CFA, -6)
        CFI (cfiCond32) ?b9 Frame(CFA, -5)
        CFI (cfiCond32) ?b10 Frame(CFA, -4)
        CFI (cfiCond32) ?b11 Frame(CFA, -3)
        CFI (cfiCond32) CFA SP+10
        CFI Block cfiPicker33 Using cfiCommon1
        CFI (cfiPicker33) NoFunction
        CFI (cfiPicker33) Picker
        CLRW      X
        DECW      X
        LDW       S:?w0, X
        SRLW      X
        INCW      X
        LDW       S:?w1, X
        CALLF     L:?mov_l1_l2
        CALLF     L:?add32_l0_l0_l1
        LDW       X, S:?w0
        CPW       X, #0x0
        RETF
        CFI EndBlock cfiCond29
        CFI EndBlock cfiCond30
        CFI EndBlock cfiCond31
        CFI EndBlock cfiCond32
        CFI EndBlock cfiPicker33

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
        CFI Block cfiCond34 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_20
        CFI ?b8 Frame(CFA, -6)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b11 Frame(CFA, -3)
        CFI CFA SP+14
        CFI Block cfiCond35 Using cfiCommon0
        CFI (cfiCond35) NoFunction
        CFI (cfiCond35) Conditional ??CrossCallReturnLabel_21
        CFI (cfiCond35) ?b8 Frame(CFA, -6)
        CFI (cfiCond35) ?b9 Frame(CFA, -5)
        CFI (cfiCond35) ?b10 Frame(CFA, -4)
        CFI (cfiCond35) ?b11 Frame(CFA, -3)
        CFI (cfiCond35) CFA SP+10
        CFI Block cfiCond36 Using cfiCommon0
        CFI (cfiCond36) NoFunction
        CFI (cfiCond36) Conditional ??CrossCallReturnLabel_22
        CFI (cfiCond36) ?b12 Frame(CFA, -7)
        CFI (cfiCond36) ?b8 Frame(CFA, -6)
        CFI (cfiCond36) ?b9 Frame(CFA, -5)
        CFI (cfiCond36) ?b10 Frame(CFA, -4)
        CFI (cfiCond36) ?b11 Frame(CFA, -3)
        CFI (cfiCond36) CFA SP+11
        CFI Block cfiCond37 Using cfiCommon0
        CFI (cfiCond37) NoFunction
        CFI (cfiCond37) Conditional ??CrossCallReturnLabel_23
        CFI (cfiCond37) ?b8 Frame(CFA, -6)
        CFI (cfiCond37) ?b9 Frame(CFA, -5)
        CFI (cfiCond37) ?b10 Frame(CFA, -4)
        CFI (cfiCond37) ?b11 Frame(CFA, -3)
        CFI (cfiCond37) CFA SP+10
        CFI Block cfiPicker38 Using cfiCommon1
        CFI (cfiPicker38) NoFunction
        CFI (cfiPicker38) Picker
        LDW       X, #0xc000
        LDW       S:?w1, X
        CLRW      X
        DECW      X
        LDW       S:?w0, X
        CALLF     L:?add32_l0_l0_l1
        LDW       X, S:?w0
        CPW       X, #0x0
        RETF
        CFI EndBlock cfiCond34
        CFI EndBlock cfiCond35
        CFI EndBlock cfiCond36
        CFI EndBlock cfiCond37
        CFI EndBlock cfiPicker38

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock39 Using cfiCommon0
        CFI Function FLASH_EraseByte
        CODE
//  158 void FLASH_EraseByte(uint32_t Address)
//  159 {
FLASH_EraseByte:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     ?Subroutine1
//  160     /* Check parameter */
//  161     assert_param(IS_FLASH_ADDRESS_OK(Address));
??CrossCallReturnLabel_30:
        JRNE      L:??FLASH_EraseByte_0
        LDW       X, S:?w1
        CPW       X, #0x8000
??FLASH_EraseByte_0:
        JRC       L:??CrossCallReturnLabel_3
        CALLF     ?Subroutine2
??CrossCallReturnLabel_23:
        JRNE      L:??FLASH_EraseByte_1
        LDW       X, S:?w1
        CPW       X, #0x400
??FLASH_EraseByte_1:
        JRC       L:??CrossCallReturnLabel_3
        LDW       X, #0xa1
        CALLF     ?Subroutine0
//  162     
//  163     /* Erase byte */
//  164    *(PointerAttr uint8_t*) (uint16_t)Address = FLASH_CLEAR_BYTE; 
??CrossCallReturnLabel_3:
        CLR       A
        LD        [S:?w5.w], A
//  165 
//  166 }
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock39
//  167 
//  168 /**
//  169   * @brief   Programs one byte in program or data EEPROM memory
//  170   * @note   PointerAttr define is declared in the stm8s.h file to select if 
//  171   *         the pointer will be declared as near (2 bytes) or far (3 bytes).
//  172   * @param  Address : Address where the byte will be programmed
//  173   * @param  Data : Value to be programmed
//  174   * @retval None
//  175   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock40 Using cfiCommon0
        CFI Function FLASH_ProgramByte
        CODE
//  176 void FLASH_ProgramByte(uint32_t Address, uint8_t Data)
//  177 {
FLASH_ProgramByte:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        PUSH      S:?b12
        CFI ?b12 Frame(CFA, -7)
        CFI CFA SP+8
        CALLF     L:?mov_l2_l0
        LD        S:?b12, A
//  178     /* Check parameters */
//  179     assert_param(IS_FLASH_ADDRESS_OK(Address));
        CALLF     ??Subroutine5_0
??CrossCallReturnLabel_31:
        JRNE      L:??FLASH_ProgramByte_0
        LDW       X, S:?w1
        CPW       X, #0x8000
??FLASH_ProgramByte_0:
        JRC       L:??CrossCallReturnLabel_4
        CALLF     ?Subroutine2
??CrossCallReturnLabel_22:
        JRNE      L:??FLASH_ProgramByte_1
        LDW       X, S:?w1
        CPW       X, #0x400
??FLASH_ProgramByte_1:
        JRC       L:??CrossCallReturnLabel_4
        LDW       X, #0xb3
        CALLF     ?Subroutine0
//  180     *(PointerAttr uint8_t*) (uint16_t)Address = Data;
??CrossCallReturnLabel_4:
        LD        A, S:?b12
        LD        [S:?w5.w], A
//  181 }
        POP       S:?b12
        CFI ?b12 SameValue
        CFI CFA SP+7
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock40
//  182 
//  183 /**
//  184   * @brief   Reads any byte from flash memory
//  185   * @note   PointerAttr define is declared in the stm8s.h file to select if 
//  186   *         the pointer will be declared as near (2 bytes) or far (3 bytes).
//  187   * @param  Address : Address to read
//  188   * @retval Value of the byte
//  189   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock41 Using cfiCommon0
        CFI Function FLASH_ReadByte
        CODE
//  190 uint8_t FLASH_ReadByte(uint32_t Address)
//  191 {
FLASH_ReadByte:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     ?Subroutine1
//  192     /* Check parameter */
//  193     assert_param(IS_FLASH_ADDRESS_OK(Address));
??CrossCallReturnLabel_29:
        JRNE      L:??FLASH_ReadByte_0
        LDW       X, S:?w1
        CPW       X, #0x8000
??FLASH_ReadByte_0:
        JRC       L:??CrossCallReturnLabel_5
        CALLF     ?Subroutine2
??CrossCallReturnLabel_21:
        JRNE      L:??FLASH_ReadByte_1
        LDW       X, S:?w1
        CPW       X, #0x400
??FLASH_ReadByte_1:
        JRC       L:??CrossCallReturnLabel_5
        LDW       X, #0xc1
        CALLF     ?Subroutine0
//  194     
//  195     /* Read byte */
//  196     return(*(PointerAttr uint8_t *) (uint16_t)Address); 
??CrossCallReturnLabel_5:
        LDW       X, S:?w5
        LD        A, (X)
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock41
//  197 
//  198 }
//  199 /**
//  200   * @brief   Programs one word (4 bytes) in program or data EEPROM memory
//  201   * @note   PointerAttr define is declared in the stm8s.h file to select if 
//  202   *         the pointer will be declared as near (2 bytes) or far (3 bytes).
//  203   * @param  Address : The address where the data will be programmed
//  204   * @param  Data : Value to be programmed
//  205   * @retval None
//  206   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock42 Using cfiCommon0
        CFI Function FLASH_ProgramWord
        CODE
//  207 void FLASH_ProgramWord(uint32_t Address, uint32_t Data)
//  208 {
FLASH_ProgramWord:
        CALLF     L:?push_l2
        CFI ?b11 Frame(CFA, -3)
        CFI ?b10 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -5)
        CFI ?b8 Frame(CFA, -6)
        CFI CFA SP+7
        CALLF     L:?push_l1
        CFI CFA SP+11
        CALLF     ?Subroutine1
//  209     /* Check parameters */
//  210     assert_param(IS_FLASH_ADDRESS_OK(Address));
??CrossCallReturnLabel_28:
        JRNE      L:??FLASH_ProgramWord_0
        LDW       X, S:?w1
        CPW       X, #0x8000
??FLASH_ProgramWord_0:
        JRC       L:??CrossCallReturnLabel_6
        CALLF     ?Subroutine2
??CrossCallReturnLabel_20:
        JRNE      L:??FLASH_ProgramWord_1
        LDW       X, S:?w1
        CPW       X, #0x400
??FLASH_ProgramWord_1:
        JRC       L:??CrossCallReturnLabel_6
        LDW       X, #0xd2
        CALLF     ?Subroutine0
//  211 
//  212     /* Enable Word Write Once */
//  213     FLASH->CR2 |= FLASH_CR2_WPRG;
??CrossCallReturnLabel_6:
        BSET      L:0x505b, #0x6
//  214     FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NWPRG);
        BRES      L:0x505c, #0x6
//  215 
//  216     /* Write one byte - from lowest address*/
//  217     *((PointerAttr uint8_t*)(uint16_t)Address)       = *((uint8_t*)(&Data));
        LDW       X, S:?w5
        LD        A, (0x1,SP)
        LD        (X), A
//  218     /* Write one byte*/
//  219     *(((PointerAttr uint8_t*)(uint16_t)Address) + 1) = *((uint8_t*)(&Data)+1); 
        LD        A, (0x2,SP)
        LDW       Y, X
        INCW      Y
        LD        (Y), A
//  220     /* Write one byte*/    
//  221     *(((PointerAttr uint8_t*)(uint16_t)Address) + 2) = *((uint8_t*)(&Data)+2); 
        LD        A, (0x3,SP)
        LDW       Y, X
        ADDW      Y, #0x2
        LD        (Y), A
//  222     /* Write one byte - from higher address*/
//  223     *(((PointerAttr uint8_t*)(uint16_t)Address) + 3) = *((uint8_t*)(&Data)+3); 
        LD        A, (0x4,SP)
        ADDW      X, #0x3
        LD        (X), A
//  224 }
        ADD       SP, #0x4
        CFI CFA SP+7
        JPF       L:?epilogue_l2
        CFI EndBlock cfiBlock42
//  225 
//  226 /**
//  227   * @brief   Programs option byte
//  228   * @param  Address : option byte address to program
//  229   * @param  Data : Value to write
//  230   * @retval None
//  231   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
        CFI Block cfiCond43 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_24
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond44 Using cfiCommon0
        CFI (cfiCond44) NoFunction
        CFI (cfiCond44) Conditional ??CrossCallReturnLabel_25
        CFI (cfiCond44) ?b10 Frame(CFA, -5)
        CFI (cfiCond44) ?b8 Frame(CFA, -4)
        CFI (cfiCond44) ?b9 Frame(CFA, -3)
        CFI (cfiCond44) CFA SP+9
        CFI Block cfiPicker45 Using cfiCommon1
        CFI (cfiPicker45) NoFunction
        CFI (cfiPicker45) Picker
        LD        A, #0xfd
        CALLF     FLASH_WaitForLastOperation
        BRES      L:0x505b, #0x7
        BSET      L:0x505c, #0x7
        RETF
        CFI EndBlock cfiCond43
        CFI EndBlock cfiCond44
        CFI EndBlock cfiPicker45

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock46 Using cfiCommon0
        CFI Function FLASH_ProgramOptionByte
        CODE
//  232 void FLASH_ProgramOptionByte(uint16_t Address, uint8_t Data)
//  233 {
FLASH_ProgramOptionByte:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        PUSH      S:?b10
        CFI ?b10 Frame(CFA, -5)
        CFI CFA SP+6
        LDW       S:?w4, X
        LD        S:?b10, A
//  234     /* Check parameter */
//  235     assert_param(IS_OPTION_BYTE_ADDRESS_OK(Address));
        ADDW      X, #0xb800
        CPW       X, #0x80
        JRC       L:??CrossCallReturnLabel_7
        LDW       X, #0xeb
        CALLF     ?Subroutine0
//  236 
//  237     /* Enable write access to option bytes */
//  238     FLASH->CR2 |= FLASH_CR2_OPT;
??CrossCallReturnLabel_7:
        CALLF     ?Subroutine4
//  239     FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NOPT);
//  240 
//  241     /* check if the option byte to program is ROP*/
//  242     if (Address == 0x4800)
??CrossCallReturnLabel_27:
        JRNE      L:??FLASH_ProgramOptionByte_0
//  243     {
//  244        /* Program option byte*/
//  245        *((NEAR uint8_t*)Address) = Data;
        LD        A, S:?b10
        LD        L:0x4800, A
        JRA       L:??FLASH_ProgramOptionByte_1
//  246     }
//  247     else
//  248     {
//  249        /* Program option byte and his complement */
//  250        *((NEAR uint8_t*)Address) = Data;
??FLASH_ProgramOptionByte_0:
        LD        A, S:?b10
        LD        [S:?w4.w], A
//  251        *((NEAR uint8_t*)((uint16_t)(Address + 1))) = (uint8_t)(~Data);
        INCW      X
        CPL       S:?b10
        LD        A, S:?b10
        LD        (X), A
//  252     }
//  253     FLASH_WaitForLastOperation(FLASH_MEMTYPE_PROG);
??FLASH_ProgramOptionByte_1:
        CALLF     ?Subroutine3
//  254 
//  255     /* Disable write access to option bytes */
//  256     FLASH->CR2 &= (uint8_t)(~FLASH_CR2_OPT);
//  257     FLASH->NCR2 |= FLASH_NCR2_NOPT;
//  258 }
??CrossCallReturnLabel_25:
        POP       S:?b10
        CFI ?b10 SameValue
        CFI CFA SP+5
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock46

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine4:
        CFI Block cfiCond47 Using cfiCommon0
        CFI NoFunction
        CFI Conditional ??CrossCallReturnLabel_26
        CFI ?b8 Frame(CFA, -4)
        CFI ?b9 Frame(CFA, -3)
        CFI CFA SP+8
        CFI Block cfiCond48 Using cfiCommon0
        CFI (cfiCond48) NoFunction
        CFI (cfiCond48) Conditional ??CrossCallReturnLabel_27
        CFI (cfiCond48) ?b10 Frame(CFA, -5)
        CFI (cfiCond48) ?b8 Frame(CFA, -4)
        CFI (cfiCond48) ?b9 Frame(CFA, -3)
        CFI (cfiCond48) CFA SP+9
        CFI Block cfiPicker49 Using cfiCommon1
        CFI (cfiPicker49) NoFunction
        CFI (cfiPicker49) Picker
        BSET      L:0x505b, #0x7
        BRES      L:0x505c, #0x7
        LDW       X, S:?w4
        CPW       X, #0x4800
        RETF
        CFI EndBlock cfiCond47
        CFI EndBlock cfiCond48
        CFI EndBlock cfiPicker49
//  259 
//  260 /**
//  261   * @brief   Erases option byte
//  262   * @param  Address : Option byte address to erase
//  263   * @retval None
//  264   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock50 Using cfiCommon0
        CFI Function FLASH_EraseOptionByte
        CODE
//  265 void FLASH_EraseOptionByte(uint16_t Address)
//  266 {
FLASH_EraseOptionByte:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
//  267     /* Check parameter */
//  268     assert_param(IS_OPTION_BYTE_ADDRESS_OK(Address));
        ADDW      X, #0xb800
        CPW       X, #0x80
        JRC       L:??CrossCallReturnLabel_8
        LDW       X, #0x10c
        CALLF     ?Subroutine0
//  269 
//  270     /* Enable write access to option bytes */
//  271     FLASH->CR2 |= FLASH_CR2_OPT;
??CrossCallReturnLabel_8:
        CALLF     ?Subroutine4
//  272     FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NOPT);
//  273 
//  274      /* check if the option byte to erase is ROP */
//  275      if (Address == 0x4800)
??CrossCallReturnLabel_26:
        JRNE      L:??FLASH_EraseOptionByte_0
//  276     {
//  277        /* Erase option byte */
//  278        *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
        CLR       L:0x4800
        JRA       L:??FLASH_EraseOptionByte_1
//  279     }
//  280     else
//  281     {
//  282        /* Erase option byte and his complement */
//  283        *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
??FLASH_EraseOptionByte_0:
        CLR       A
        LD        [S:?w4.w], A
//  284        *((NEAR uint8_t*)((uint16_t)(Address + (uint16_t)1 ))) = FLASH_SET_BYTE;
        INCW      X
        LD        A, #0xff
        LD        (X), A
//  285     }
//  286     FLASH_WaitForLastOperation(FLASH_MEMTYPE_PROG);
??FLASH_EraseOptionByte_1:
        CALLF     ?Subroutine3
//  287 
//  288     /* Disable write access to option bytes */
//  289     FLASH->CR2 &= (uint8_t)(~FLASH_CR2_OPT);
//  290     FLASH->NCR2 |= FLASH_NCR2_NOPT;
//  291 }
??CrossCallReturnLabel_24:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock50
//  292 /**
//  293   * @brief   Reads one option byte
//  294   * @param  Address  option byte address to read.
//  295   * @retval Option byte read value + its complement
//  296   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock51 Using cfiCommon0
        CFI Function FLASH_ReadOptionByte
        CODE
//  297 uint16_t FLASH_ReadOptionByte(uint16_t Address)
//  298 {
FLASH_ReadOptionByte:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
//  299     uint8_t value_optbyte, value_optbyte_complement = 0;
//  300     uint16_t res_value = 0;
//  301 
//  302     /* Check parameter */
//  303     assert_param(IS_OPTION_BYTE_ADDRESS_OK(Address));
        ADDW      X, #0xb800
        CPW       X, #0x80
        JRC       L:??CrossCallReturnLabel_9
        LDW       X, #0x12f
        CALLF     ?Subroutine0
//  304 
//  305 
//  306     value_optbyte = *((NEAR uint8_t*)Address); /* Read option byte */
??CrossCallReturnLabel_9:
        LDW       X, S:?w4
        LD        A, (X)
        LD        S:?b1, A
//  307     value_optbyte_complement = *(((NEAR uint8_t*)Address) + 1); /* Read option byte complement */
        INCW      X
        LD        A, (X)
        LD        S:?b0, A
//  308 
//  309     /* Read-out protection option byte */
//  310     if (Address == 0x4800)	 
        CLRW      X
        EXG       A, XL
        LD        A, S:?b1
        EXG       A, XL
        LDW       Y, S:?w4
        CPW       Y, #0x4800
        JREQ      L:??FLASH_ReadOptionByte_0
//  311     {
//  312         res_value =	 value_optbyte;
//  313     }
//  314     else
//  315     {
//  316         if (value_optbyte == (uint8_t)(~value_optbyte_complement))
        CPL       A
        CP        A, S:?b1
        JRNE      L:??FLASH_ReadOptionByte_1
//  317         {
//  318             res_value = (uint16_t)((uint16_t)value_optbyte << 8);
//  319             res_value = res_value | (uint16_t)value_optbyte_complement;
        CLRW      Y
        LD        A, S:?b0
        EXG       A, YL
        LDW       S:?w0, Y
        OR        A, S:?b1
        RLWA      X, A
        JPF       L:?epilogue_w4
//  320         }
//  321         else
//  322         {
//  323             res_value = FLASH_OPTIONBYTE_ERROR;
??FLASH_ReadOptionByte_1:
        LDW       X, #0x5555
//  324         }
//  325     }
//  326     return(res_value);
??FLASH_ReadOptionByte_0:
        JPF       L:?epilogue_w4
        CFI EndBlock cfiBlock51
//  327 }
//  328 
//  329 /**
//  330   * @brief   Select the Flash behaviour in low power mode
//  331   * @param  FLASH_LPMode Low power mode selection
//  332   *         This parameter can be any of the @ref FLASH_LPMode_TypeDef values.
//  333   * @retval None
//  334   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock52 Using cfiCommon0
        CFI Function FLASH_SetLowPowerMode
        CODE
//  335 void FLASH_SetLowPowerMode(FLASH_LPMode_TypeDef FLASH_LPMode)
//  336 {
FLASH_SetLowPowerMode:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  337     /* Check parameter */
//  338     assert_param(IS_FLASH_LOW_POWER_MODE_OK(FLASH_LPMode));
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_10
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_10
        TNZ       S:?b8
        JREQ      L:??CrossCallReturnLabel_10
        CP        A, #0xc
        JREQ      L:??CrossCallReturnLabel_10
        LDW       X, #0x152
        CALLF     ?Subroutine0
//  339 
//  340     /* Clears the two bits */
//  341     FLASH->CR1 &= (uint8_t)(~(FLASH_CR1_HALT | FLASH_CR1_AHALT)); 
??CrossCallReturnLabel_10:
        LD        A, L:0x505a
        AND       A, #0xf3
        LD        L:0x505a, A
//  342     
//  343     /* Sets the new mode */
//  344     FLASH->CR1 |= (uint8_t)FLASH_LPMode; 
        LD        A, S:?b8
        OR        A, L:0x505a
        LD        L:0x505a, A
//  345 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock52
//  346 
//  347 /**
//  348   * @brief   Sets the fixed programming time
//  349   * @param  FLASH_ProgTime Indicates the programming time to be fixed
//  350   *         This parameter can be any of the @ref FLASH_ProgramTime_TypeDef values.
//  351   * @retval None
//  352   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock53 Using cfiCommon0
        CFI Function FLASH_SetProgrammingTime
        CODE
//  353 void FLASH_SetProgrammingTime(FLASH_ProgramTime_TypeDef FLASH_ProgTime)
//  354 {
FLASH_SetProgrammingTime:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  355     /* Check parameter */
//  356     assert_param(IS_FLASH_PROGRAM_TIME_OK(FLASH_ProgTime));
        JREQ      L:??CrossCallReturnLabel_11
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_11
        LDW       X, #0x164
        CALLF     ?Subroutine0
//  357 
//  358     FLASH->CR1 &= (uint8_t)(~FLASH_CR1_FIX);
??CrossCallReturnLabel_11:
        BRES      L:0x505a, #0x0
//  359     FLASH->CR1 |= (uint8_t)FLASH_ProgTime;
        LD        A, S:?b8
        OR        A, L:0x505a
        LD        L:0x505a, A
//  360 }
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock53
//  361 
//  362 /**
//  363   * @brief  Returns the Flash behaviour type in low power mode
//  364   * @param  None
//  365   * @retval FLASH_LPMode_TypeDef Flash behaviour type in low power mode
//  366   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock54 Using cfiCommon0
        CFI Function FLASH_GetLowPowerMode
        CODE
//  367 FLASH_LPMode_TypeDef FLASH_GetLowPowerMode(void)
//  368 {
//  369     return((FLASH_LPMode_TypeDef)(FLASH->CR1 & (uint8_t)(FLASH_CR1_HALT | FLASH_CR1_AHALT)));
FLASH_GetLowPowerMode:
        LD        A, L:0x505a
        AND       A, #0xc
        RETF
        CFI EndBlock cfiBlock54
//  370 }
//  371 
//  372 /**
//  373   * @brief  Returns the fixed programming time
//  374   * @param  None
//  375   * @retval FLASH_ProgramTime_TypeDef Fixed programming time value
//  376   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock55 Using cfiCommon0
        CFI Function FLASH_GetProgrammingTime
        CODE
//  377 FLASH_ProgramTime_TypeDef FLASH_GetProgrammingTime(void)
//  378 {
//  379     return((FLASH_ProgramTime_TypeDef)(FLASH->CR1 & FLASH_CR1_FIX));
FLASH_GetProgrammingTime:
        LD        A, L:0x505a
        AND       A, #0x1
        RETF
        CFI EndBlock cfiBlock55
//  380 }
//  381 
//  382 /**
//  383   * @brief  Returns the Boot memory size in bytes
//  384   * @param  None
//  385   * @retval Boot memory size in bytes
//  386   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock56 Using cfiCommon0
        CFI Function FLASH_GetBootSize
        CODE
//  387 uint32_t FLASH_GetBootSize(void)
//  388 {
//  389     uint32_t temp = 0;
//  390 
//  391     /* Calculates the number of bytes */
//  392     temp = (uint32_t)((uint32_t)FLASH->FPR * (uint32_t)512);
FLASH_GetBootSize:
        LD        A, L:0x505d
        CLRW      X
        LD        XL, A
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        LD        A, #0x9
        CALLF     L:?sll32_l0_l0_a
//  393 
//  394     /* Correction because size of 127.5 kb doesn't exist */
//  395     if (FLASH->FPR == 0xFF)
        LD        A, L:0x505d
        CP        A, #0xff
        JRNE      L:??FLASH_GetBootSize_0
//  396     {
//  397         temp += 512;
        LDW       X, #0x200
        LDW       S:?w3, X
        CLRW      X
        LDW       S:?w2, X
        CALLF     L:?add32_l0_l0_l1
//  398     }
//  399 
//  400     /* Return value */
//  401     return(temp);
??FLASH_GetBootSize_0:
        RETF
        CFI EndBlock cfiBlock56
//  402 }
//  403 
//  404 /**
//  405   * @brief  Checks whether the specified SPI flag is set or not.
//  406   * @param  FLASH_FLAG : Specifies the flag to check.
//  407   *         This parameter can be any of the @ref FLASH_Flag_TypeDef enumeration.
//  408   * @retval FlagStatus : Indicates the state of FLASH_FLAG.
//  409   *         This parameter can be any of the @ref FlagStatus enumeration.
//  410   * @note   This function can clear the EOP, WR_PG_DIS flags in the IAPSR register.
//  411   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock57 Using cfiCommon0
        CFI Function FLASH_GetFlagStatus
        CODE
//  412 FlagStatus FLASH_GetFlagStatus(FLASH_Flag_TypeDef FLASH_FLAG)
//  413 {
FLASH_GetFlagStatus:
        PUSH      S:?b8
        CFI ?b8 Frame(CFA, -3)
        CFI CFA SP+4
        LD        S:?b8, A
//  414     FlagStatus status = RESET;
//  415     /* Check parameters */
//  416     assert_param(IS_FLASH_FLAGS_OK(FLASH_FLAG));
        CP        A, #0x40
        JREQ      L:??CrossCallReturnLabel_12
        CP        A, #0x8
        JREQ      L:??CrossCallReturnLabel_12
        CP        A, #0x4
        JREQ      L:??CrossCallReturnLabel_12
        CP        A, #0x2
        JREQ      L:??CrossCallReturnLabel_12
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_12
        LDW       X, #0x1a0
        CALLF     ?Subroutine0
//  417 
//  418     /* Check the status of the specified FLASH flag */
//  419     if ((FLASH->IAPSR & (uint8_t)FLASH_FLAG) != (uint8_t)RESET)
??CrossCallReturnLabel_12:
        LD        A, S:?b8
        BCP       A, L:0x505f
        JREQ      L:??FLASH_GetFlagStatus_0
//  420     {
//  421         status = SET; /* FLASH_FLAG is set */
        LD        A, #0x1
        JRA       L:??FLASH_GetFlagStatus_1
//  422     }
//  423     else
//  424     {
//  425         status = RESET; /* FLASH_FLAG is reset*/
??FLASH_GetFlagStatus_0:
        CLR       A
//  426     }
//  427 
//  428     /* Return the FLASH_FLAG status */
//  429     return status;
??FLASH_GetFlagStatus_1:
        POP       S:?b8
        CFI ?b8 SameValue
        CFI CFA SP+3
        RETF
        CFI EndBlock cfiBlock57
//  430 }
//  431 
//  432 /**
//  433 @code
//  434  All the functions defined below must be executed from RAM exclusively, except
//  435  for the FLASH_WaitForLastOperation function which can be executed from Flash.
//  436 
//  437  Steps of the execution from RAM differs from one toolchain to another:
//  438  - For Cosmic Compiler:
//  439     1- Define a segment FLASH_CODE by the mean of " #pragma section (FLASH_CODE)".
//  440     This segment is defined in the stm8s_flash.c file.
//  441   2- Uncomment the "#define RAM_EXECUTION  (1)" line in the stm8s.h file,
//  442     or define it in Cosmic compiler preprocessor to enable the FLASH_CODE segment
//  443    definition.
//  444   3- In STVD Select Project\Settings\Linker\Category "input" and in the RAM section
//  445     add the FLASH_CODE segment with "-ic" options.
//  446   4- In main.c file call the _fctcpy() function with first segment character as 
//  447     parameter "_fctcpy('F');" to load the declared moveable code segment
//  448     (FLASH_CODE) in RAM before execution.
//  449   5- By default the _fctcpy function is packaged in the Cosmic machine library,
//  450     so the function prototype "int _fctcopy(char name);" must be added in main.c
//  451     file.
//  452 
//  453   - For Raisonance Compiler
//  454    1- Use the inram keyword in the function declaration to specify that it can be
//  455     executed from RAM.
//  456     This is done within the stm8s_flash.c file, and it's conditioned by 
//  457     RAM_EXECUTION definition.
//  458    2- Uncomment the "#define RAM_EXECUTION  (1)" line in the stm8s.h file, or 
//  459    define it in Raisonance compiler preprocessor to enable the access for the 
//  460    inram functions.
//  461    3- An inram function code is copied from Flash to RAM by the C startup code. 
//  462    In some applications, the RAM area where the code was initially stored may be
//  463    erased or corrupted, so it may be desirable to perform the copy again. 
//  464    Depending on the application memory model, the memcpy() or fmemcpy() functions
//  465    should be used to perform the copy.
//  466       • In case your project uses the SMALL memory model (code smaller than 64K),
//  467        memcpy()function is recommended to perform the copy
//  468       • In case your project uses the LARGE memory model, functions can be 
//  469       everywhenre in the 24-bits address space (not limited to the first 64KB of
//  470       code), In this case, the use of memcpy() function will not be appropriate,
//  471       you need to use the specific fmemcpy() function (which copies objects with
//  472       24-bit addresses).
//  473       - The linker automatically defines 2 symbols for each inram function:
//  474            • __address__functionname is a symbol that holds the Flash address 
//  475            where the given function code is stored.
//  476            • __size__functionname is a symbol that holds the function size in bytes.
//  477      And we already have the function address (which is itself a pointer)
//  478   4- In main.c file these two steps should be performed for each inram function:
//  479      • Import the "__address__functionname" and "__size__functionname" symbols
//  480        as global variables:
//  481          extern int __address__functionname; // Symbol holding the flash address
//  482          extern int __size__functionname;    // Symbol holding the function size
//  483      • In case of SMALL memory model use, Call the memcpy() function to copy the
//  484       inram function to the RAM destination address:
//  485                 memcpy(functionname, // RAM destination address
//  486                       (void*)&__address__functionname, // Flash source address
//  487                       (int)&__size__functionname); // Code size of the function
//  488      • In case of LARGE memory model use, call the fmemcpy() function to copy 
//  489      the inram function to the RAM destination address:
//  490                  memcpy(functionname, // RAM destination address
//  491                       (void @far*)&__address__functionname, // Flash source address
//  492                       (int)&__size__functionname); // Code size of the function
//  493 
//  494  - For IAR Compiler:
//  495     1- Use the __ramfunc keyword in the function declaration to specify that it 
//  496     can be executed from RAM..
//  497     This is done within the stm8s_flash.c file, and it's conditioned by 
//  498     RAM_EXECUTION definition.
//  499     2- Uncomment the "#define RAM_EXECUTION  (1)" line in the stm8s.h file, or 
//  500    define it in IAR compiler preprocessor to enable the access for the 
//  501    __ramfunc functions.
//  502  
//  503  The FLASH examples given within the STM8S_StdPeriph_Lib package, details all 
//  504  the steps described above.
//  505 
//  506 @endcode
//  507 */
//  508 
//  509 /**
//  510   * @brief
//  511   *******************************************************************************
//  512   *                         Execution from RAM enable
//  513   *******************************************************************************
//  514   *
//  515   * To enable execution from RAM you can either uncomment the following define 
//  516   * in the stm8s.h file or define it in your toolchain compiler preprocessor
//  517   * - #define RAM_EXECUTION  (1) 
//  518   */
//  519   
//  520 #if defined (_COSMIC_) && defined (RAM_EXECUTION)
//  521  #pragma section (FLASH_CODE)
//  522 #endif  /* _COSMIC_ && RAM_EXECUTION */
//  523 /**
//  524   * @brief  Wait for a Flash operation to complete.
//  525   * @note   The call and execution of this function must be done from RAM in case
//  526   *         of Block operation, otherwise it can be executed from Flash
//  527   * @param  FLASH_MemType : Memory type
//  528   *         This parameter can be a value of @ref FLASH_MemType_TypeDef
//  529   * @retval FLASH status
//  530   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock58 Using cfiCommon0
        CFI Function FLASH_WaitForLastOperation
        CODE
//  531 IN_RAM(FLASH_Status_TypeDef FLASH_WaitForLastOperation(FLASH_MemType_TypeDef FLASH_MemType)) 
//  532 {
//  533     uint8_t flagstatus = 0x00;
//  534     uint32_t timeout = OPERATION_TIMEOUT;
FLASH_WaitForLastOperation:
        CLRW      X
        DECW      X
        LDW       S:?w1, X
        LDW       X, #0xf
        LDW       S:?w0, X
//  535     
//  536     /* Wait until operation completion or write protection page occurred */
//  537 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  538     defined(STM8S005) || defined(STM8AF52Ax) || defined(STM8AF62Ax) || defined(STM8AF626x)  
//  539     if (FLASH_MemType == FLASH_MEMTYPE_PROG)
        CP        A, #0xfd
        JRNE      L:??FLASH_WaitForLastOperation_0
//  540     {
//  541         while ((flagstatus == 0x00) && (timeout != 0x00))
//  542         {
//  543             flagstatus = (uint8_t)(FLASH->IAPSR & (uint8_t)(FLASH_IAPSR_EOP |
//  544                                               FLASH_IAPSR_WR_PG_DIS));
??FLASH_WaitForLastOperation_1:
        LD        A, L:0x505f
        AND       A, #0x5
//  545             timeout--;
        CALLF     L:?dec32_l0_l0
//  546         }
        TNZ       A
        JRNE      L:??FLASH_WaitForLastOperation_2
        LDW       X, S:?w0
        JRNE      L:??FLASH_WaitForLastOperation_3
        LDW       X, S:?w1
??FLASH_WaitForLastOperation_3:
        JRNE      L:??FLASH_WaitForLastOperation_1
        JRA       L:??FLASH_WaitForLastOperation_4
//  547     }
//  548     else
//  549     {
//  550         while ((flagstatus == 0x00) && (timeout != 0x00))
??FLASH_WaitForLastOperation_5:
        LDW       X, S:?w0
        JRNE      L:??FLASH_WaitForLastOperation_6
        LDW       X, S:?w1
??FLASH_WaitForLastOperation_6:
        JREQ      L:??FLASH_WaitForLastOperation_4
//  551         {
//  552             flagstatus = (uint8_t)(FLASH->IAPSR & (uint8_t)(FLASH_IAPSR_HVOFF |
//  553                                               FLASH_IAPSR_WR_PG_DIS));
??FLASH_WaitForLastOperation_0:
        LD        A, L:0x505f
        AND       A, #0x41
//  554             timeout--;
        CALLF     L:?dec32_l0_l0
//  555         }
        TNZ       A
        JREQ      L:??FLASH_WaitForLastOperation_5
//  556     }
//  557 #else /*STM8S103, STM8S903*/
//  558     while ((flagstatus == 0x00) && (timeout != 0x00))
//  559     {
//  560         flagstatus = (uint8_t)(FLASH->IAPSR & (FLASH_IAPSR_EOP | FLASH_IAPSR_WR_PG_DIS));
//  561         timeout--;
//  562     }
//  563 
//  564 #endif /* STM8S208, STM8S207, STM8S105, STM8AF52Ax, STM8AF62Ax, STM8AF262x */
//  565     
//  566     if (timeout == 0x00 )
??FLASH_WaitForLastOperation_2:
        LDW       X, S:?w0
        JRNE      L:??FLASH_WaitForLastOperation_7
        LDW       X, S:?w1
??FLASH_WaitForLastOperation_7:
        JRNE      L:??FLASH_WaitForLastOperation_8
//  567     {
//  568         flagstatus = FLASH_STATUS_TIMEOUT;
??FLASH_WaitForLastOperation_4:
        LD        A, #0x2
//  569     }
//  570 
//  571     return((FLASH_Status_TypeDef)flagstatus);
??FLASH_WaitForLastOperation_8:
        RETF
        CFI EndBlock cfiBlock58
//  572 }
//  573 
//  574 /**
//  575   * @brief  Erases a block in the program or data memory.
//  576   * @note   This function should be called and executed from RAM.
//  577   * @param  FLASH_MemType :  The type of memory to erase
//  578   * @param  BlockNum : Indicates the block number to erase
//  579   * @retval None.
//  580   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock59 Using cfiCommon0
        CFI Function FLASH_EraseBlock
        CODE
//  581 IN_RAM(void FLASH_EraseBlock(uint16_t BlockNum, FLASH_MemType_TypeDef FLASH_MemType))
//  582 {
FLASH_EraseBlock:
        CALLF     L:?push_w4
        CFI ?b9 Frame(CFA, -3)
        CFI ?b8 Frame(CFA, -4)
        CFI CFA SP+5
        LDW       S:?w4, X
//  583   uint32_t startaddress = 0;
//  584     
//  585 #if defined(STM8S105) || defined(STM8S005) || defined(STM8S103) || defined(STM8S003) || \ 
//  586     defined (STM8S903) || defined (STM8AF626x)
//  587   uint32_t PointerAttr  *pwFlash;
//  588 #elif defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined (STM8AF62Ax) || defined (STM8AF52Ax) 
//  589   uint8_t PointerAttr  *pwFlash;
//  590 #endif
//  591 
//  592   /* Check parameters */
//  593   assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
        CP        A, #0xfd
        JREQ      L:??FLASH_EraseBlock_0
        CP        A, #0xf7
        JREQ      L:??CrossCallReturnLabel_15
        LDW       X, #0x251
        CALLF     ?Subroutine0
//  594   if (FLASH_MemType == FLASH_MEMTYPE_PROG)
//  595   {
//  596       assert_param(IS_FLASH_PROG_BLOCK_NUMBER_OK(BlockNum));
//  597       startaddress = FLASH_PROG_START_PHYSICAL_ADDRESS;
//  598   }
//  599   else
//  600   {
//  601       assert_param(IS_FLASH_DATA_BLOCK_NUMBER_OK(BlockNum));
??CrossCallReturnLabel_15:
        LDW       X, S:?w4
        CPW       X, #0x8
        JRC       L:??CrossCallReturnLabel_14
        LDW       X, #0x259
        CALLF     ?Subroutine0
//  602       startaddress = FLASH_DATA_START_PHYSICAL_ADDRESS;
??CrossCallReturnLabel_14:
        LDW       X, #0x4000
??FLASH_EraseBlock_1:
        LDW       S:?w1, X
//  603   }
//  604 
//  605     /* Point to the first block address */
//  606 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined (STM8AF62Ax) || defined (STM8AF52Ax)
//  607     pwFlash = (PointerAttr uint8_t *)(uint32_t)(startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE));
//  608 #elif defined(STM8S105) || defined(STM8S005) || defined(STM8S103) || defined(STM8S003) || \ 
//  609       defined (STM8S903) || defined (STM8AF626x)
//  610     pwFlash = (PointerAttr uint32_t *)(uint16_t)(startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE));
//  611 #endif	/* STM8S208, STM8S207 */
//  612 
//  613     /* Enable erase block mode */
//  614     FLASH->CR2 |= FLASH_CR2_ERASE;
        BSET      L:0x505b, #0x5
//  615     FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NERASE);
        BRES      L:0x505c, #0x5
//  616 
//  617 #if defined(STM8S105) || defined(STM8S005) || defined(STM8S103) || defined(STM8S003) ||  \ 
//  618     defined (STM8S903) || defined (STM8AF626x)
//  619     *pwFlash = (uint32_t)0;
        LDW       X, S:?w4
        SRLW      X
        CLR       A
        RRC       A
        RLWA      X, A
        LDW       Y, S:?w1
        LDW       S:?w0, X
        ADDW      Y, S:?w0
        CLRW      X
        LDW       S:?w1, X
        LDW       S:?w0, X
        LDW       X, Y
        CALLF     L:?load32_0x_l0
//  620 #elif defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined (STM8AF62Ax) || \ 
//  621       defined (STM8AF52Ax)
//  622   *pwFlash = (uint8_t)0;
//  623   *(pwFlash + 1) = (uint8_t)0;
//  624   *(pwFlash + 2) = (uint8_t)0;
//  625   *(pwFlash + 3) = (uint8_t)0;    
//  626 #endif
//  627 }
        JPF       L:?epilogue_w4
??FLASH_EraseBlock_0:
        CPW       X, #0x100
        JRC       L:??CrossCallReturnLabel_13
        LDW       X, #0x254
        CALLF     ?Subroutine0
??CrossCallReturnLabel_13:
        LDW       X, #0x8000
        JRA       ??FLASH_EraseBlock_1
        CFI EndBlock cfiBlock59
//  628 
//  629 /**
//  630   * @brief  Programs a memory block
//  631   * @note   This function should be called and executed from RAM.
//  632   * @param  FLASH_MemType : The type of memory to program
//  633   * @param  BlockNum : The block number
//  634   * @param  FLASH_ProgMode : The programming mode.
//  635   * @param  Buffer : Pointer to buffer containing source data.
//  636   * @retval None.
//  637   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
        CFI Block cfiBlock60 Using cfiCommon0
        CFI Function FLASH_ProgramBlock
        CODE
//  638 IN_RAM(void FLASH_ProgramBlock(uint16_t BlockNum, FLASH_MemType_TypeDef FLASH_MemType, 
//  639                         FLASH_ProgramMode_TypeDef FLASH_ProgMode, uint8_t *Buffer))
//  640 {
FLASH_ProgramBlock:
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
        PUSHW     Y
        CFI CFA SP+13
        LDW       S:?w4, X
        LD        S:?b11, A
        MOV       S:?b10, S:?b0
//  641     uint16_t Count = 0;
//  642     uint32_t startaddress = 0;
//  643 
//  644     /* Check parameters */
//  645     assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
        CP        A, #0xfd
        JREQ      L:??CrossCallReturnLabel_19
        CP        A, #0xf7
        JREQ      L:??CrossCallReturnLabel_19
        LDW       X, #0x285
        CALLF     ?Subroutine0
//  646     assert_param(IS_FLASH_PROGRAM_MODE_OK(FLASH_ProgMode));
??CrossCallReturnLabel_19:
        TNZ       S:?b10
        JREQ      L:??CrossCallReturnLabel_18
        LD        A, S:?b10
        CP        A, #0x10
        JREQ      L:??CrossCallReturnLabel_18
        LDW       X, #0x286
        CALLF     ?Subroutine0
//  647     if (FLASH_MemType == FLASH_MEMTYPE_PROG)
??CrossCallReturnLabel_18:
        LD        A, S:?b11
        CP        A, #0xfd
        JRNE      L:??FLASH_ProgramBlock_0
//  648     {
//  649         assert_param(IS_FLASH_PROG_BLOCK_NUMBER_OK(BlockNum));
        LDW       X, S:?w4
        CPW       X, #0x100
        JRC       L:??CrossCallReturnLabel_17
        LDW       X, #0x289
        CALLF     ?Subroutine0
//  650         startaddress = FLASH_PROG_START_PHYSICAL_ADDRESS;
??CrossCallReturnLabel_17:
        LDW       X, #0x8000
        LDW       S:?w3, X
        SLLW      X
        JRA       ??FLASH_ProgramBlock_1
//  651     }
//  652     else
//  653     {
//  654         assert_param(IS_FLASH_DATA_BLOCK_NUMBER_OK(BlockNum));
??FLASH_ProgramBlock_0:
        LDW       X, S:?w4
        CPW       X, #0x8
        JRC       L:??CrossCallReturnLabel_16
        LDW       X, #0x28e
        CALLF     ?Subroutine0
//  655         startaddress = FLASH_DATA_START_PHYSICAL_ADDRESS;
??CrossCallReturnLabel_16:
        LDW       X, #0x4000
        LDW       S:?w3, X
        CLRW      X
??FLASH_ProgramBlock_1:
        LDW       S:?w2, X
//  656     }
//  657 
//  658     /* Point to the first block address */
//  659     startaddress = startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE);
        CALLF     L:?mov_w1_w4
        LDW       S:?w0, X
        LD        A, #0x7
        CALLF     L:?sll32_l0_l0_a
        CALLF     L:?mov_l3_l0
        CALLF     L:?mov_l0_l1
        CALLF     L:?mov_l1_l3
        CALLF     L:?add32_l0_l0_l1
//  660 
//  661     /* Selection of Standard or Fast programming mode */
//  662     if (FLASH_ProgMode == FLASH_PROGRAMMODE_STANDARD)
        TNZ       S:?b10
        JRNE      L:??FLASH_ProgramBlock_2
//  663     {
//  664         /* Standard programming mode */ /*No need in standard mode */
//  665         FLASH->CR2 |= FLASH_CR2_PRG;
        BSET      L:0x505b, #0x0
//  666         FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NPRG);
        BRES      L:0x505c, #0x0
        JRA       L:??FLASH_ProgramBlock_3
//  667     }
//  668     else
//  669     {
//  670         /* Fast programming mode */
//  671         FLASH->CR2 |= FLASH_CR2_FPRG;
??FLASH_ProgramBlock_2:
        BSET      L:0x505b, #0x4
//  672         FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NFPRG);
        BRES      L:0x505c, #0x4
//  673     }
//  674 
//  675     /* Copy data bytes from RAM to FLASH memory */
//  676     for (Count = 0; Count < FLASH_BLOCK_SIZE; Count++)
??FLASH_ProgramBlock_3:
        CLR       S:?b5
//  677     {
//  678 #if defined (STM8S208) || defined(STM8S207) || defined(STM8S007) || defined(STM8S105) || \ 
//  679     defined(STM8S005) || defined (STM8AF62Ax) || defined (STM8AF52Ax) || defined (STM8AF626x)
//  680   *((PointerAttr uint8_t*) (uint16_t)startaddress + Count) = ((uint8_t)(Buffer[Count]));
??FLASH_ProgramBlock_4:
        LDW       X, S:?w1
        ADDW      X, S:?w2
        LDW       Y, S:?w2
        ADDW      Y, (0x1,SP)
        LD        A, (Y)
        LD        (X), A
//  681 #elif defined(STM8S103) || defined(STM8S003) ||  defined (STM8S903)
//  682   *((PointerAttr uint8_t*) (uint16_t)startaddress + Count) = ((uint8_t)(Buffer[Count]));
//  683 #endif       
//  684     }
        LDW       X, S:?w2
        INCW      X
        LDW       S:?w2, X
        CPW       X, #0x80
        JRC       L:??FLASH_ProgramBlock_4
//  685 }
        ADD       SP, #0x2
        CFI CFA SP+11
        JPF       L:?epilogue_l2_l3
        CFI EndBlock cfiBlock60

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
        DC8 5CH, 73H, 74H, 6DH, 38H, 73H, 5FH, 66H
        DC8 6CH, 61H, 73H, 68H, 2EH, 63H, 0

        END
//  686 
//  687 #if defined (_COSMIC_) && defined (RAM_EXECUTION)
//  688  /* End of FLASH_CODE section */
//  689  #pragma section ()
//  690 #endif /* _COSMIC_ && RAM_EXECUTION */
//  691 
//  692 
//  693 /**
//  694   * @}
//  695   */
//  696   
//  697 /**
//  698   * @}
//  699   */
//  700   
//  701 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 131 bytes in section .far_func.text
//   111 bytes in section .near.rodata
// 
// 1 131 bytes of CODE  memory
//   111 bytes of CONST memory
//
//Errors: none
//Warnings: none
