.text
.align 2
.code 16
.thumb_func sub_25C90
.global sub_25C90
sub_25C90:
PUSH            {R4-R7,LR}                                                                          //;0x25c90
ADD             R7, SP, #0xC                                                                        //;0x25c92
SUB             SP, SP, #0x18                                                                       //;0x25c94
MOV             R4, R0                                                                              //;0x25c96
MOVW            R0, #0x5ca6
MOVT            R0, #0x2                                                                            //;0x25c98
MOVS            R5, #0xef
MOVT            R5, #0x0                                                                            //;0x25ca0
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x25ca2
LDR             R6, [R0] //; ___stack_chk_guard                                                     //;0x25ca4
LDR             R0, [R6]                                                                            //;0x25ca6
STR             R0, [SP,#0x24-0x10]                                                                 //;0x25ca8
LDR             R0, [R4,#4]                                                                         //;0x25caa
LDR.W           R9, [R4,#8]                                                                         //;0x25cac
EOR.W           R0, R0, R4                                                                          //;0x25cb0
LSR.W           R2, R0,#24                                                                          //;0x25cb4
EOR.W           R1, R5, R0,LSR#16                                                                   //;0x25cb8
LSL.W           R2, R2,#1                                                                           //;0x25cbc
SUB.W           R2, R2, R0,LSR#24                                                                   //;0x25cc0
ADDS            R2, #0x2E                                                                           //;0x25cc4
STRB.W          R2, [SP,#0x24-0x24]                                                                 //;0x25cc6
MOVS            R2, #0xde
MOVT            R2, #0x0                                                                            //;0x25cca
AND.W           R3, R2, R0,LSR#15                                                                   //;0x25ccc
ADD             R1, R3                                                                              //;0x25cd0
ADDS            R1, #0x3F                                                                           //;0x25cd2
STRB.W          R1, [SP,#0x24-0x23]                                                                 //;0x25cd4
AND.W           R1, R2, R0,LSR#7                                                                    //;0x25cd8
EOR.W           R2, R5, R0,LSR#8                                                                    //;0x25cdc
ADD             R5, SP, #0x24-0x20                                                                  //;0x25ce0
ADD             R1, R2                                                                              //;0x25ce2
ADDS            R1, #0x3F                                                                           //;0x25ce4
STRB.W          R1, [SP,#0x24-0x22]                                                                 //;0x25ce6
MOVS            R1, #0x7e
MOVT            R1, #0x0                                                                            //;0x25cea
AND.W           R1, R1, R0,LSL#1                                                                    //;0x25cec
EOR.W           R0, R0, #0xBF                                                                       //;0x25cf0
ADD             R0, R1                                                                              //;0x25cf4
ADDS            R0, #0x6F                                                                           //;0x25cf6
STRB.W          R0, [SP,#0x24-0x21]                                                                 //;0x25cf8
MOV             R0, SP                                                                              //;0x25cfc
STR             R0, [SP,#0x24-0x1C]                                                                 //;0x25cfe
EOR.W           R0, R5, #4                                                                          //;0x25d00
STR             R0, [SP,#0x24-0x14]                                                                 //;0x25d04
MOVW            R0, #0x6f4f
MOVT            R0, #0x6ae9                                                                         //;0x25d06
STR.W           R9, [SP,#0x24-0x20]                                                                 //;0x25d0e
BL              sub_3A1B4                                                                           //;0x25d12
MOV             R1, R0                                                                              //;0x25d16
MOV             R0, R5                                                                              //;0x25d18
BLX             R1                                                                                  //;0x25d1a
MOVS            R0, #0                                                                              //;0x25d1c
STR             R0, [R4]                                                                            //;0x25d1e
LDR             R0, [SP,#0x24-0x10]                                                                 //;0x25d20
LDR             R1, [R6]                                                                            //;0x25d22
SUBS            R0, R1, R0                                                                          //;0x25d24
BNE             loc_25D2C                                                                           //;0x25d26
ADD             SP, SP, #0x18                                                                       //;0x25d28
POP             {R4-R7,PC}                                                                          //;0x25d2a
loc_25D2C:
BLX             ___stack_chk_fail                                                                   //;0x25d2c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
