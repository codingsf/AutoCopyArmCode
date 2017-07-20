.text
.align 2
.code 16
.thumb_func sub_3BF64
.global sub_3BF64
sub_3BF64:
PUSH            {R4-R7,LR}                                                                          //;0x3bf64
ADD             R7, SP, #0xC                                                                        //;0x3bf66
PUSH.W          {R8,R10,R11}                                                                        //;0x3bf68
SUB             SP, SP, #0x28                                                                       //;0x3bf6c
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_3BF7E - 4)                              //;0x3bf6e
ADD.W           R10, SP, #0x40-0x30                                                                 //;0x3bf72
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_3BF7E - 4)                              //;0x3bf76
MOVW            R2, #0x1FAE                                                                         //;0x3bf7a
loc_3BF7E:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x3bf7e
MOVW            R6, #0xAF60                                                                         //;0x3bf80
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x3bf84
MOVT            R2, #0x9F6C                                                                         //;0x3bf86
MOVW            R9, #0x5687                                                                         //;0x3bf8a
MOVT            R6, #0x6EFA                                                                         //;0x3bf8e
MOVT            R9, #0xE344                                                                         //;0x3bf92
STR             R1, [SP,#0x40-0x40]                                                                 //;0x3bf96
LDR             R1, [R1]                                                                            //;0x3bf98
STR             R1, [SP,#0x40-0x1C]                                                                 //;0x3bf9a
ADD             R1, SP, #0x40-0x2C                                                                  //;0x3bf9c
LDMIA.W         R0, {R8,R11}                                                                        //;0x3bf9e
MOVW            R0, #0xe052
MOVT            R0, #0x6093                                                                         //;0x3bfa2
STR             R1, [SP,#0x40-0x2C]                                                                 //;0x3bfaa
STR             R0, [SP,#0x40-0x3C]                                                                 //;0x3bfac
LDR             R0, [SP,#0x40-0x3C]                                                                 //;0x3bfae
STR.W           R10, [SP,#0x40-0x30]                                                                //;0x3bfb0
STR             R1, [SP,#0x40-0x34]                                                                 //;0x3bfb4
STR.W           R10, [SP,#0x40-0x38]                                                                //;0x3bfb6
ADDS            R3, R0, R2                                                                          //;0x3bfba
LDR.W           R1, [R11,#4]                                                                        //;0x3bfbc
MOV             R2, R3                                                                              //;0x3bfc0
CMP             R1, R6                                                                              //;0x3bfc2
IT NE                                                                                               //;0x3bfc4
ADDNE.W         R2, R0, R9                                                                          //;0x3bfc6
LDR             R4, [SP,#0x40-0x34]                                                                 //;0x3bfca
CMP             R1, R6                                                                              //;0x3bfcc
STR             R2, [R4]                                                                            //;0x3bfce
MOVW            R2, #0xC2C8                                                                         //;0x3bfd0
MOV             R4, R6                                                                              //;0x3bfd4
MOVT            R2, #0xBCC                                                                          //;0x3bfd6
IT NE                                                                                               //;0x3bfda
ADDNE           R3, R0, R2                                                                          //;0x3bfdc
MOVW            R0, #0xa319
MOVT            R0, #0x6c60                                                                         //;0x3bfde
STR             R3, [SP,#0x40-0x30]                                                                 //;0x3bfe6
ITT EQ                                                                                              //;0x3bfe8
MOVWEQ          R0, #0x36DB                                                                         //;0x3bfea
MOVTEQ          R0, #0x43D8                                                                         //;0x3bfee
CMP             R1, R6                                                                              //;0x3bff2
STR             R0, [SP,#0x40-0x3C]                                                                 //;0x3bff4
BNE             loc_3C076                                                                           //;0x3bff6
loc_3BFF8:
LDR             R0, [SP,#0x40-0x3C]                                                                 //;0x3bff8
MOVW            R1, #0x36d9
MOVT            R1, #0x43d8                                                                         //;0x3bffa
CMP             R0, R1                                                                              //;0x3c002
BEQ             loc_3C032                                                                           //;0x3c004
MOVW            R1, #0x36da
MOVT            R1, #0x43d8                                                                         //;0x3c006
CMP             R0, R1                                                                              //;0x3c00e
BNE             loc_3C058                                                                           //;0x3c010
MOVW            R0, #0xC035                                                                         //;0x3c012
STR.W           R11, [SP,#0x40-0x28]                                                                //;0x3c016
MOVT            R0, #0x147B                                                                         //;0x3c01a
STR.W           R8, [SP,#0x40-0x20]                                                                 //;0x3c01e
STR.W           R8, [SP,#0x40-0x24]                                                                 //;0x3c022
BL              sub_3A300                                                                           //;0x3c026
loc_3C02A:
MOV             R1, R0                                                                              //;0x3c02a
ADD             R0, SP, #0x40-0x28                                                                  //;0x3c02c
BLX             R1                                                                                  //;0x3c02e
B               loc_3C052                                                                           //;0x3c030
loc_3C032:
ADD             R0, SP, #0x40-0x28                                                                  //;0x3c032
STR.W           R11, [SP,#0x40-0x28]                                                                //;0x3c034
STR.W           R8, [SP,#0x40-0x24]                                                                 //;0x3c038
BL              sub_33CBC                                                                           //;0x3c03c
LDR.W           R0, [R8,#4]                                                                         //;0x3c040
MOVW            R1, #0x5ec0
MOVT            R1, #0xddf5                                                                         //;0x3c044
SUBS            R0, R1, R0                                                                          //;0x3c04c
STR.W           R0, [R8,#4]                                                                         //;0x3c04e
loc_3C052:
LDR             R0, [SP,#0x40-0x2C]                                                                 //;0x3c052
STR             R0, [SP,#0x40-0x3C]                                                                 //;0x3c054
B               loc_3BFF8                                                                           //;0x3c056
loc_3C058:
MOVW            R1, #0x36db
MOVT            R1, #0x43d8                                                                         //;0x3c058
CMP             R0, R1                                                                              //;0x3c060
BNE             loc_3C076                                                                           //;0x3c062
LDR             R0, [SP,#0x40-0x1C]                                                                 //;0x3c064
LDR             R1, [SP,#0x40-0x40]                                                                 //;0x3c066
LDR             R1, [R1]                                                                            //;0x3c068
SUBS            R0, R1, R0                                                                          //;0x3c06a
BNE             loc_3C14E                                                                           //;0x3c06c
ADD             SP, SP, #0x28                                                                       //;0x3c06e
POP.W           {R8,R10,R11}                                                                        //;0x3c070
POP             {R4-R7,PC}                                                                          //;0x3c074
loc_3C076:
LDR             R0, [SP,#0x40-0x3C]                                                                 //;0x3c076
MOVW            R1, #0xa31b
MOVT            R1, #0x6c60                                                                         //;0x3c078
CMP             R0, R1                                                                              //;0x3c080
BEQ             loc_3C134                                                                           //;0x3c082
MOVW            R1, #0xa31a
MOVT            R1, #0x6c60                                                                         //;0x3c084
CMP             R0, R1                                                                              //;0x3c08c
BNE             loc_3C0DC                                                                           //;0x3c08e
LDR.W           R0, [R11,#4]                                                                        //;0x3c090
MOVW            R2, #0x50A0                                                                         //;0x3c094
MOV             R6, R10                                                                             //;0x3c098
LDR.W           R1, [R8,#4]                                                                         //;0x3c09a
MOVT            R2, #0x9105                                                                         //;0x3c09e
ADD             R5, SP, #0x40-0x2C                                                                  //;0x3c0a2
LDR             R3, [SP,#0x40-0x3C]                                                                 //;0x3c0a4
ADD             R0, R2                                                                              //;0x3c0a6
ADD             R1, R2                                                                              //;0x3c0a8
LDR             R2, [SP,#0x40-0x34]                                                                 //;0x3c0aa
MULS            R0, R1                                                                              //;0x3c0ac
LDR             R1, [SP,#0x40-0x38]                                                                 //;0x3c0ae
CMP             R0, #0                                                                              //;0x3c0b0
IT LT                                                                                               //;0x3c0b2
MOVLT           R6, R5                                                                              //;0x3c0b4
MOVW            R5, #0x93C1                                                                         //;0x3c0b6
CMP             R0, #0                                                                              //;0x3c0ba
MOVT            R5, #0xD777                                                                         //;0x3c0bc
LDR             R6, [R6]                                                                            //;0x3c0c0
ADD             R5, R3                                                                              //;0x3c0c2
STR             R5, [R2]                                                                            //;0x3c0c4
MOVW            R2, #0x5ce6
MOVT            R2, #0x939f                                                                         //;0x3c0c6
ADD             R2, R3                                                                              //;0x3c0ce
STR             R2, [R1]                                                                            //;0x3c0d0
STR             R6, [SP,#0x40-0x3C]                                                                 //;0x3c0d2
BGE             loc_3C076                                                                           //;0x3c0d4
B               loc_3BFF8                                                                           //;0x3c0d6
DCD 0x83A2FDB0                                                                                      //;0x3c0d8
loc_3C0DC:
MOVW            R1, #0xa319
MOVT            R1, #0x6c60                                                                         //;0x3c0dc
CMP             R0, R1                                                                              //;0x3c0e4
BNE             loc_3BFF8                                                                           //;0x3c0e6
LDR.W           R0, [R8,#4]                                                                         //;0x3c0e8
MOV             R3, R10                                                                             //;0x3c0ec
ADD             R6, SP, #0x40-0x2C                                                                  //;0x3c0ee
LDR             R2, [SP,#0x40-0x3C]                                                                 //;0x3c0f0
MOVW            R9, #0x93C2                                                                         //;0x3c0f2
LDR             R1, [SP,#0x40-0x34]                                                                 //;0x3c0f6
MOVT            R9, #0xD777                                                                         //;0x3c0f8
CMP             R0, R4                                                                              //;0x3c0fc
IT EQ                                                                                               //;0x3c0fe
MOVEQ           R3, R6                                                                              //;0x3c100
MOVW            R6, #0x93C1                                                                         //;0x3c102
CMP             R0, R4                                                                              //;0x3c106
MOVT            R6, #0xD777                                                                         //;0x3c108
LDR             R3, [R3]                                                                            //;0x3c10c
ADD             R6, R2                                                                              //;0x3c10e
LDR             R5, [SP,#0x40-0x38]                                                                 //;0x3c110
IT EQ                                                                                               //;0x3c112
ADDEQ.W         R6, R2, R9                                                                          //;0x3c114
CMP             R0, R4                                                                              //;0x3c118
STR             R6, [R1]                                                                            //;0x3c11a
MOVW            R1, #0x5CE7                                                                         //;0x3c11c
ADD.W           R6, R2, #2                                                                          //;0x3c120
MOVT            R1, #0x939F                                                                         //;0x3c124
IT EQ                                                                                               //;0x3c128
ADDEQ           R6, R2, R1                                                                          //;0x3c12a
STR             R6, [R5]                                                                            //;0x3c12c
STR             R3, [SP,#0x40-0x3C]                                                                 //;0x3c12e
BNE             loc_3C076                                                                           //;0x3c130
B               loc_3BFF8                                                                           //;0x3c132
loc_3C134:
MOVW            R0, #0x65A2                                                                         //;0x3c134
STR.W           R8, [SP,#0x40-0x28]                                                                 //;0x3c138
MOVT            R0, #0xD1BF                                                                         //;0x3c13c
STR.W           R8, [SP,#0x40-0x24]                                                                 //;0x3c140
STR.W           R11, [SP,#0x40-0x20]                                                                //;0x3c144
BL              sub_3A1B4                                                                           //;0x3c148
B               loc_3C02A                                                                           //;0x3c14c
loc_3C14E:
BLX             ___stack_chk_fail                                                                   //;0x3c14e
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
