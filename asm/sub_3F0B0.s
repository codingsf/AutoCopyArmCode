.text
.align 2
.code 16
.thumb_func sub_3F0B0
.global sub_3F0B0
sub_3F0B0:
PUSH            {R4-R7,LR}                                                                          //;0x3f0b0
ADD             R7, SP, #0xC                                                                        //;0x3f0b2
SUB             SP, SP, #0x18                                                                       //;0x3f0b4
MOV             R4, R0                                                                              //;0x3f0b6
MOVW            R0, #:lower16:(___stack_chk_guard_ptr - loc_3F0C6)
MOVT            R0, #:upper16:(___stack_chk_guard_ptr - loc_3F0C6)                                  //;0x3f0b8
MOV             R5, SP                                                                              //;0x3f0c0
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x3f0c2
LDR             R6, [R0] //; ___stack_chk_guard                                                     //;0x3f0c4
loc_3F0C6:
LDR             R0, [R6]                                                                            //;0x3f0c6
STR             R0, [SP,#0x24-0x10]                                                                 //;0x3f0c8
LDMIA.W         R4, {R0-R2}                                                                         //;0x3f0ca
STR             R2, [SP,#0x24-0x1C]                                                                 //;0x3f0ce
STR             R1, [SP,#0x24-0x24]                                                                 //;0x3f0d0
MOVW            R1, #0xc088
MOVT            R1, #0x5f                                                                           //;0x3f0d2
SUBS            R1, R1, R5                                                                          //;0x3f0da
STR             R1, [SP,#0x24-0x18]                                                                 //;0x3f0dc
STR             R0, [SP,#0x24-0x20]                                                                 //;0x3f0de
MOVW            R0, #0x97eb
MOVT            R0, #0xad74                                                                         //;0x3f0e0
BL              sub_247A4                                                                           //;0x3f0e8
MOV             R1, R0                                                                              //;0x3f0ec
MOV             R0, R5                                                                              //;0x3f0ee
BLX             R1                                                                                  //;0x3f0f0
LDR             R0, [SP,#0x24-0x14]                                                                 //;0x3f0f2
STR             R0, [R4,#0xC]                                                                       //;0x3f0f4
LDR             R0, [SP,#0x24-0x10]                                                                 //;0x3f0f6
LDR             R1, [R6]                                                                            //;0x3f0f8
SUBS            R0, R1, R0                                                                          //;0x3f0fa
BNE             loc_3F102                                                                           //;0x3f0fc
ADD             SP, SP, #0x18                                                                       //;0x3f0fe
POP             {R4-R7,PC}                                                                          //;0x3f100
loc_3F102:
BLX             ___stack_chk_fail                                                                   //;0x3f102
.data
.global ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
