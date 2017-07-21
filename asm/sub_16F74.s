.text
.align 2
.code 16
.thumb_func sub_16F74
.global sub_16F74
sub_16F74:
PUSH            {R4-R7,LR}                                                                          //;0x16f74
ADD             R7, SP, #0xC                                                                        //;0x16f76
STR             R8, [SP,#0xC-0x10]                                                                  //;0x16f78
SUB             SP, SP, #0x1C                                                                       //;0x16f7c
MOV             R4, R0                                                                              //;0x16f7e
MOVW            R0, #0x6f8e
MOVT            R0, #0x1                                                                            //;0x16f80
ADDS            R2, R4, #4                                                                          //;0x16f88
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x16f8a
MOV             R8, SP                                                                              //;0x16f8c
LDR             R6, [R0] //; ___stack_chk_guard                                                     //;0x16f8e
LDR             R0, [R6]                                                                            //;0x16f90
STR             R0, [SP,#0x2C-0x14]                                                                 //;0x16f92
LDMIA           R2, {R0-R2}                                                                         //;0x16f94
LDR             R3, [R4]                                                                            //;0x16f96
EOR.W           R0, R0, R4                                                                          //;0x16f98
LDR             R5, [R4,#0x18]                                                                      //;0x16f9c
SUB.W           R0, R0, R8                                                                          //;0x16f9e
STR             R0, [SP,#0x2C-0x24]                                                                 //;0x16fa2
MOVW            R0, #0x3718
MOVT            R0, #0x9bd0                                                                         //;0x16fa4
STR             R3, [SP,#0x2C-0x18]                                                                 //;0x16fac
STR             R1, [SP,#0x2C-0x1C]                                                                 //;0x16fae
STMEA.W         SP, {R2,R5}                                                                         //;0x16fb0
BL              sub_247A4                                                                           //;0x16fb4
MOV             R1, R0                                                                              //;0x16fb8
MOV             R0, R8                                                                              //;0x16fba
BLX             R1                                                                                  //;0x16fbc
LDR             R0, [SP,#0x2C-0x20]                                                                 //;0x16fbe
MOVW            R1, #0xF3F6                                                                         //;0x16fc0
MOVW            R2, #0xF9FB                                                                         //;0x16fc4
MOVT            R1, #0x97FF                                                                         //;0x16fc8
MOVT            R2, #0x4BFF                                                                         //;0x16fcc
AND.W           R1, R1, R0,LSL#1                                                                    //;0x16fd0
EORS            R0, R2                                                                              //;0x16fd4
ADD             R0, R1                                                                              //;0x16fd6
MOVW            R1, #0xbf50
MOVT            R1, #0xf7fb                                                                         //;0x16fd8
ADD             R0, R1                                                                              //;0x16fe0
STR             R0, [R4,#0x10]                                                                      //;0x16fe2
LDR             R0, [SP,#0x2C-0x14]                                                                 //;0x16fe4
LDR             R1, [R6]                                                                            //;0x16fe6
SUBS            R0, R1, R0                                                                          //;0x16fe8
BNE             loc_16FF4                                                                           //;0x16fea
ADD             SP, SP, #0x1C                                                                       //;0x16fec
LDR             R8, [SP],#4                                                                         //;0x16fee
POP             {R4-R7,PC}                                                                          //;0x16ff2
loc_16FF4:
BLX             ___stack_chk_fail                                                                   //;0x16ff4
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
