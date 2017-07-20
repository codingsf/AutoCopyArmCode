.text
.align 2
.code 16
.thumb_func sub_3300C
.global sub_3300C
sub_3300C:
PUSH            {R4-R7,LR}                                                                          //;0x3300c
ADD             R7, SP, #0xC                                                                        //;0x3300e
STR             R8, [SP,#0xC-0x10]                                                                  //;0x33010
SUB             SP, SP, #0x1C                                                                       //;0x33014
MOV             R4, R0                                                                              //;0x33016
MOVW            R0, #0x3026
MOVT            R0, #0x3                                                                            //;0x33018
MOV             R8, SP                                                                              //;0x33020
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x33022
LDR             R6, [R0] //; ___stack_chk_guard                                                     //;0x33024
LDR             R0, [R6]                                                                            //;0x33026
STR             R0, [SP,#0x2C-0x14]                                                                 //;0x33028
LDRD            R0, R1, [R4]                                                                        //;0x3302a
LDRD            R2, R3, [R4,#0xC]                                                                   //;0x3302e
ADD             R0, R4                                                                              //;0x33032
LDR             R5, [R4,#0x18]                                                                      //;0x33034
EOR.W           R0, R0, R8                                                                          //;0x33036
STR             R0, [SP,#0x2C-0x24]                                                                 //;0x3303a
MOVW            R0, #0x4598
MOVT            R0, #0xdef3                                                                         //;0x3303c
STR             R1, [SP,#0x2C-0x1C]                                                                 //;0x33044
STR             R2, [SP,#0x2C-0x20]                                                                 //;0x33046
STR             R3, [SP,#0x2C-0x28]                                                                 //;0x33048
STR             R5, [SP,#0x2C-0x18]                                                                 //;0x3304a
BL              sub_33AA0                                                                           //;0x3304c
MOV             R1, R0                                                                              //;0x33050
MOV             R0, R8                                                                              //;0x33052
BLX             R1                                                                                  //;0x33054
LDR             R0, [SP,#0x2C-0x2C]                                                                 //;0x33056
MOVW            R1, #0x3a5c
MOVT            R1, #0x2e2b                                                                         //;0x33058
ADD             R0, R1                                                                              //;0x33060
STR             R0, [R4,#8]                                                                         //;0x33062
LDR             R0, [SP,#0x2C-0x14]                                                                 //;0x33064
LDR             R1, [R6]                                                                            //;0x33066
SUBS            R0, R1, R0                                                                          //;0x33068
BNE             loc_33074                                                                           //;0x3306a
ADD             SP, SP, #0x1C                                                                       //;0x3306c
LDR             R8, [SP+0x10-0x10],#4                                                               //;0x3306e
POP             {R4-R7,PC}                                                                          //;0x33072
loc_33074:
BLX             ___stack_chk_fail                                                                   //;0x33074
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
