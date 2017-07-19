.text
.align 2
.code 16
.thumb_func sub_1AAB0
.global sub_1AAB0
sub_1AAB0:
PUSH            {R4-R7,LR}                                                                          //;0x1aab0
ADD             R7, SP, #0xC                                                                        //;0x1aab2
PUSH.W          {R8,R10,R11}                                                                        //;0x1aab4
SUB             SP, SP, #0x20                                                                       //;0x1aab8
LDR             R1, [R0]                                                                            //;0x1aaba
ADD.W           R9, SP, #0x38-0x1C                                                                  //;0x1aabc
ADD.W           R12, SP, #0x38-0x20                                                                 //;0x1aac0
STR             R0, [SP,#0x38-0x34]                                                                 //;0x1aac4
MOVW            R0, #0x3065                                                                         //;0x1aac6
ADD             R3, SP, #0x38-0x2C                                                                  //;0x1aaca
MOVT            R0, #0x8578                                                                         //;0x1aacc
STR.W           R9, [SP,#0x38-0x1C]                                                                 //;0x1aad0
MOVW            R6, #0xCF9B                                                                         //;0x1aad4
STR             R0, [SP,#0x38-0x2C]                                                                 //;0x1aad8
MOVW            R0, #0xCD34                                                                         //;0x1aada
MOVT            R6, #0x7A87                                                                         //;0x1aade
MOVT            R0, #0x544E                                                                         //;0x1aae2
STR.W           R12, [SP,#0x38-0x20]                                                                //;0x1aae6
MOVW            R5, #0x10E9                                                                         //;0x1aaea
STR.W           R9, [SP,#0x38-0x24]                                                                 //;0x1aaee
MOVT            R5, #0xCD6F                                                                         //;0x1aaf2
CMP             R1, #0                                                                              //;0x1aaf6
STR.W           R12, [SP,#0x38-0x28]                                                                //;0x1aaf8
MOVW            R11, #0xAB74                                                                        //;0x1aafc
MOVW            R8, #0x1858                                                                         //;0x1ab00
STR             R0, [SP,#0x38-0x30]                                                                 //;0x1ab04
MOVW            R10, #0xBEB2                                                                        //;0x1ab06
MOVT            R11, #0x6FEB                                                                        //;0x1ab0a
LDMIA           R3, {R0,R2,R3}                                                                      //;0x1ab0e
MOVT            R8, #0xF450                                                                         //;0x1ab10
MOVT            R10, #0xAD18                                                                        //;0x1ab14
ADD.W           R4, R0, R6                                                                          //;0x1ab18
MOV             R6, R4                                                                              //;0x1ab1c
IT NE                                                                                               //;0x1ab1e
ADDNE           R6, R0, R5                                                                          //;0x1ab20
STR             R6, [R3]                                                                            //;0x1ab22
MOVW            R3, #0x10ea
MOVT            R3, #0xcd6f                                                                         //;0x1ab24
IT NE                                                                                               //;0x1ab2c
ADDNE           R4, R0, R3                                                                          //;0x1ab2e
MOVW            R0, #0x59A4                                                                         //;0x1ab30
CMP             R1, #0                                                                              //;0x1ab34
MOVT            R0, #0x4737                                                                         //;0x1ab36
STR             R4, [R2]                                                                            //;0x1ab3a
ITT EQ                                                                                              //;0x1ab3c
MOVWEQ          R0, #0x59A6                                                                         //;0x1ab3e
MOVTEQ          R0, #0x4737                                                                         //;0x1ab42
STR             R0, [SP,#0x38-0x2C]                                                                 //;0x1ab46
B               def_1ABEE//; jumptable 0001ABEE default case                                        //;0x1ab48
loc_1AB4A:
LDR             R0, [R1,#0x14]                                                                      //;0x1ab4a
MOVW            R2, #0x4732
MOVT            R2, #0x4d8                                                                          //;0x1ab4c
ADD             R0, R2                                                                              //;0x1ab54
STR             R0, [SP,#0x38-0x30]                                                                 //;0x1ab56
LDR             R0, [SP,#0x38-0x1C]                                                                 //;0x1ab58
STR             R0, [SP,#0x38-0x2C]                                                                 //;0x1ab5a
B               def_1ABEE//; jumptable 0001ABEE default case                                        //;0x1ab5c
loc_1AB5E:
LDR             R0, [SP,#0x38-0x2C]                                                                 //;0x1ab5e
MOVW            R2, #0x414e
MOVT            R2, #0x52e7                                                                         //;0x1ab60
CMP             R0, R2                                                                              //;0x1ab68
BNE             loc_1ABCE                                                                           //;0x1ab6a
LDR             R0, [R1,#8]                                                                         //;0x1ab6c
MOVW            R2, #0x25B8                                                                         //;0x1ab6e
MOVS            R4, #0                                                                              //;0x1ab72
LDR             R3, [R1,#0xC]                                                                       //;0x1ab74
MOVT            R2, #0x2E90                                                                         //;0x1ab76
LDR             R6, [SP,#0x38-0x28]                                                                 //;0x1ab7a
ADD             R0, R2                                                                              //;0x1ab7c
MOVW            R2, #0x8D3F                                                                         //;0x1ab7e
LDR             R5, [SP,#0x38-0x24]                                                                 //;0x1ab82
MOVT            R2, #0xBEF                                                                          //;0x1ab84
ADD             R3, R2                                                                              //;0x1ab88
CMP             R3, R0                                                                              //;0x1ab8a
IT CC                                                                                               //;0x1ab8c
MOVCC           R4, #1                                                                              //;0x1ab8e
CMP             R0, R11                                                                             //;0x1ab90
MOV.W           R0, #0                                                                              //;0x1ab92
IT CC                                                                                               //;0x1ab96
MOVCC           R0, #1                                                                              //;0x1ab98
CMP             R3, R11                                                                             //;0x1ab9a
MOV.W           R3, #0                                                                              //;0x1ab9c
LDR             R2, [SP,#0x38-0x2C]                                                                 //;0x1aba0
IT CC                                                                                               //;0x1aba2
MOVCC           R3, #1                                                                              //;0x1aba4
TEQ.W           R3, R0                                                                              //;0x1aba6
MOV             R3, R12                                                                             //;0x1abaa
IT EQ                                                                                               //;0x1abac
MOVEQ           R0, R4                                                                              //;0x1abae
CMP             R0, #0                                                                              //;0x1abb0
ADD.W           R4, R2, R8                                                                          //;0x1abb2
IT NE                                                                                               //;0x1abb6
MOVNE           R3, R9                                                                              //;0x1abb8
LDR             R3, [R3]                                                                            //;0x1abba
IT NE                                                                                               //;0x1abbc
ADDNE           R4, R2, #1                                                                          //;0x1abbe
ADD             R2, R10                                                                             //;0x1abc0
STR             R4, [R5]                                                                            //;0x1abc2
CMP             R0, #0                                                                              //;0x1abc4
STR             R2, [R6]                                                                            //;0x1abc6
STR             R3, [SP,#0x38-0x2C]                                                                 //;0x1abc8
BEQ             loc_1AB5E                                                                           //;0x1abca
B               def_1ABEE//; jumptable 0001ABEE default case                                        //;0x1abcc
loc_1ABCE:
MOVW            R2, #0x414f
MOVT            R2, #0x52e7                                                                         //;0x1abce
CMP             R0, R2                                                                              //;0x1abd6
BEQ             loc_1AB4A                                                                           //;0x1abd8
LDR             R0, [SP,#0x38-0x2C]//; jumptable 0001ABEE default case                              //;0x1abda
MOVW            R2, #0xa65c
MOVT            R2, #0xb8c8                                                                         //;0x1abdc
ADD.W           LR, R0, R2                                                                          //;0x1abe4
CMP.W           LR, #3  //; switch 4 cases                                                          //;0x1abe8
BHI             def_1ABEE//; jumptable 0001ABEE default case                                        //;0x1abec
def_1ABEE:
TBB             [PC,LR] //; switch jump                                                             //;0x1abee
.byte 3                                                                                             //;0x1abf2
.byte 0x27                                                                                          //;0x1abf3
.byte 0x3A                                                                                          //;0x1abf4
.byte 2                                                                                             //;0x1abf5
B               loc_1AB5E//; jumptable 0001ABEE case 3                                              //;0x1abf6
MOVW            R0, #0x2A29//; jumptable 0001ABEE case 0                                            //;0x1abf8
LDR             R5, [R1,#0x14]                                                                      //;0x1abfc
MOV             R4, R12                                                                             //;0x1abfe
MOVT            R0, #0x4F77                                                                         //;0x1ac00
LDR             R6, [SP,#0x38-0x2C]                                                                 //;0x1ac04
MOV             R2, R0                                                                              //;0x1ac06
LDR             R3, [SP,#0x38-0x24]                                                                 //;0x1ac08
CMP             R5, R2                                                                              //;0x1ac0a
LDR.W           LR, [SP,#0x38-0x28]                                                                 //;0x1ac0c
IT EQ                                                                                               //;0x1ac10
MOVEQ           R4, R9                                                                              //;0x1ac12
ADD.W           R0, R6, #2                                                                          //;0x1ac14
LDR             R4, [R4]                                                                            //;0x1ac18
IT EQ                                                                                               //;0x1ac1a
ADDEQ           R0, R6, #1                                                                          //;0x1ac1c
CMP             R5, R2                                                                              //;0x1ac1e
STR             R0, [R3]                                                                            //;0x1ac20
MOVW            R0, #0xA65C                                                                         //;0x1ac22
MOVW            R2, #0xE7AB                                                                         //;0x1ac26
MOVT            R0, #0xB8C8                                                                         //;0x1ac2a
MOVT            R2, #0xBAF                                                                          //;0x1ac2e
ADD             R0, R6                                                                              //;0x1ac32
IT EQ                                                                                               //;0x1ac34
ADDEQ           R0, R6, R2                                                                          //;0x1ac36
STR.W           R0, [LR]                                                                            //;0x1ac38
STR             R4, [SP,#0x38-0x2C]                                                                 //;0x1ac3c
B               loc_1AB5E                                                                           //;0x1ac3e
MOVW            R0, #0x855e
MOVT            R0, #0x4f76                                                                         //;0x1ac40
STR             R0, [R1,#0x14]                                                                      //;0x1ac48
LDR             R0, [SP,#0x38-0x2C]                                                                 //;0x1ac4a
LDR             R2, [SP,#0x38-0x24]                                                                 //;0x1ac4c
LDR             R3, [SP,#0x38-0x1C]                                                                 //;0x1ac4e
ADDS            R5, R0, #1                                                                          //;0x1ac50
LDR             R6, [SP,#0x38-0x28]                                                                 //;0x1ac52
STR             R5, [R2]                                                                            //;0x1ac54
MOVW            R2, #0xa65b
MOVT            R2, #0xb8c8                                                                         //;0x1ac56
ADD             R0, R2                                                                              //;0x1ac5e
STR             R0, [R6]                                                                            //;0x1ac60
STR             R3, [SP,#0x38-0x2C]                                                                 //;0x1ac62
B               loc_1AB5E                                                                           //;0x1ac64
LDR             R0, [SP,#0x38-0x30]//; jumptable 0001ABEE case 2                                    //;0x1ac66
LDR             R1, [SP,#0x38-0x34]                                                                 //;0x1ac68
STR             R0, [R1,#4]                                                                         //;0x1ac6a
ADD             SP, SP, #0x20                                                                       //;0x1ac6c
POP.W           {R8,R10,R11}                                                                        //;0x1ac6e
POP             {R4-R7,PC}                                                                          //;0x1ac72
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
