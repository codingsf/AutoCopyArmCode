.text
.align 2
.code 16
.thumb_func sub_3EB20
.global sub_3EB20
sub_3EB20:
PUSH            {R4-R7,LR}                                                                          //;0x3eb20
ADD             R7, SP, #0xC                                                                        //;0x3eb22
PUSH.W          {R8,R10,R11}                                                                        //;0x3eb24
SUB             SP, SP, #0x48                                                                       //;0x3eb28
STR             R0, [SP,#0x60-0x5C]                                                                 //;0x3eb2a
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_3EB3C - 4)                              //;0x3eb2c
MOVW            R11, #0x715B                                                                        //;0x3eb30
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_3EB3C - 4)                              //;0x3eb34
ADD.W           R12, SP, #0x60-0x34                                                                 //;0x3eb38
loc_3EB3C:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x3eb3c
ADD.W           LR, SP, #0x60-0x38                                                                  //;0x3eb3e
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x3eb42
MOVT            R11, #0x544F                                                                        //;0x3eb44
ADD             R2, SP, #0x60-0x44                                                                  //;0x3eb48
MOVW            R3, #0xD2F2                                                                         //;0x3eb4a
MOVW            R9, #0xA8C8                                                                         //;0x3eb4e
MOVT            R3, #0xB3B                                                                          //;0x3eb52
MOVT            R9, #0xDF3                                                                          //;0x3eb56
STR             R1, [SP,#0x60-0x60]                                                                 //;0x3eb5a
LDR             R1, [R1]                                                                            //;0x3eb5c
STR             R1, [SP,#0x60-0x1C]                                                                 //;0x3eb5e
LDR.W           R8, [R0,#0xC]                                                                       //;0x3eb60
MOVW            R0, #0x2d0e
MOVT            R0, #0xf4c4                                                                         //;0x3eb64
STR.W           R12, [SP,#0x60-0x34]                                                                //;0x3eb6c
STR             R0, [SP,#0x60-0x44]                                                                 //;0x3eb70
MOVS            R0, #0                                                                              //;0x3eb72
STR             R0, [SP,#0x60-0x54]                                                                 //;0x3eb74
MOVW            R0, #0x5BD9                                                                         //;0x3eb76
CMP.W           R8, #0                                                                              //;0x3eb7a
MOVT            R0, #0xFFFF                                                                         //;0x3eb7e
STR.W           LR, [SP,#0x60-0x38]                                                                 //;0x3eb82
STR.W           R12, [SP,#0x60-0x3C]                                                                //;0x3eb86
STR.W           LR, [SP,#0x60-0x40]                                                                 //;0x3eb8a
STR.W           R11, [SP,#0x60-0x58]                                                                //;0x3eb8e
STR             R0, [SP,#0x60-0x4C]                                                                 //;0x3eb92
LDMIA           R2, {R0-R2}                                                                         //;0x3eb94
ADD.W           R5, R0, R3                                                                          //;0x3eb96
MOV             R3, R5                                                                              //;0x3eb9a
IT NE                                                                                               //;0x3eb9c
ADDNE.W         R3, R0, R9                                                                          //;0x3eb9e
STR             R3, [R2]                                                                            //;0x3eba2
MOVW            R2, #0x9ff2
MOVT            R2, #0x4f86                                                                         //;0x3eba4
IT NE                                                                                               //;0x3ebac
ADDNE           R5, R0, R2                                                                          //;0x3ebae
MOVW            R0, #0xCCFE                                                                         //;0x3ebb0
CMP.W           R8, #0                                                                              //;0x3ebb4
MOVT            R0, #0x444A                                                                         //;0x3ebb8
STR             R5, [R1]                                                                            //;0x3ebbc
ITT EQ                                                                                              //;0x3ebbe
MOVWEQ          R0, #0xD5D8                                                                         //;0x3ebc0
MOVTEQ          R0, #0x2B7                                                                          //;0x3ebc4
STR             R0, [SP,#0x60-0x44]                                                                 //;0x3ebc8
BNE             def_3EC92//; jumptable 0003EC92 default case                                        //;0x3ebca
loc_3EBCC:
LDR             R0, [SP,#0x60-0x44]                                                                 //;0x3ebcc
MOVW            R1, #0xd5d6
MOVT            R1, #0x2b7                                                                          //;0x3ebce
CMP             R0, R1                                                                              //;0x3ebd6
BNE             loc_3EC26                                                                           //;0x3ebd8
LDR             R0, [SP,#0x60-0x54]                                                                 //;0x3ebda
MOVW            R5, #0xF729                                                                         //;0x3ebdc
MOVS            R1, #0                                                                              //;0x3ebe0
LDR             R2, [SP,#0x60-0x44]                                                                 //;0x3ebe2
MOVW            R6, #0xF72A                                                                         //;0x3ebe4
MOVT            R5, #0x4192                                                                         //;0x3ebe8
STR             R1, [SP,#0x60-0x50]                                                                 //;0x3ebec
MOV             R3, LR                                                                              //;0x3ebee
MOVT            R6, #0x4192                                                                         //;0x3ebf0
STR             R0, [SP,#0x60-0x48]                                                                 //;0x3ebf4
LDR             R0, [SP,#0x60-0x58]                                                                 //;0x3ebf6
ADD             R5, R2                                                                              //;0x3ebf8
LDR             R1, [SP,#0x60-0x3C]                                                                 //;0x3ebfa
CMP             R0, R11                                                                             //;0x3ebfc
IT EQ                                                                                               //;0x3ebfe
MOVEQ           R3, R12                                                                             //;0x3ec00
CMP             R0, R11                                                                             //;0x3ec02
LDR             R4, [SP,#0x60-0x40]                                                                 //;0x3ec04
LDR             R3, [R3]                                                                            //;0x3ec06
IT EQ                                                                                               //;0x3ec08
ADDEQ           R5, R2, R6                                                                          //;0x3ec0a
ADDS            R6, R2, #1                                                                          //;0x3ec0c
STR             R5, [R1]                                                                            //;0x3ec0e
MOVW            R1, #0x2A2A                                                                         //;0x3ec10
CMP             R0, R11                                                                             //;0x3ec14
MOVT            R1, #0xFD48                                                                         //;0x3ec16
IT EQ                                                                                               //;0x3ec1a
ADDEQ           R6, R2, R1                                                                          //;0x3ec1c
STR             R6, [R4]                                                                            //;0x3ec1e
STR             R3, [SP,#0x60-0x44]                                                                 //;0x3ec20
BEQ             loc_3EBCC                                                                           //;0x3ec22
B               def_3EC92//; jumptable 0003EC92 default case                                        //;0x3ec24
loc_3EC26:
MOVW            R1, #0xd5d7
MOVT            R1, #0x2b7                                                                          //;0x3ec26
CMP             R0, R1                                                                              //;0x3ec2e
BNE             loc_3EC5C                                                                           //;0x3ec30
LDR             R1, [SP,#0x60-0x5C]                                                                 //;0x3ec32
LDR             R0, [SP,#0x60-0x48]                                                                 //;0x3ec34
LDRD            R2, R3, [R1,#4]                                                                     //;0x3ec36
STR             R0, [R2]                                                                            //;0x3ec3a
LDR             R0, [SP,#0x60-0x58]                                                                 //;0x3ec3c
STR             R0, [R3]                                                                            //;0x3ec3e
LDR             R0, [SP,#0x60-0x44]                                                                 //;0x3ec40
LDR             R1, [SP,#0x60-0x3C]                                                                 //;0x3ec42
LDR             R2, [SP,#0x60-0x34]                                                                 //;0x3ec44
ADDS            R6, R0, #1                                                                          //;0x3ec46
LDR             R3, [SP,#0x60-0x40]                                                                 //;0x3ec48
STR             R6, [R1]                                                                            //;0x3ec4a
MOVW            R1, #0x2a29
MOVT            R1, #0xfd48                                                                         //;0x3ec4c
ADD             R0, R1                                                                              //;0x3ec54
STR             R0, [R3]                                                                            //;0x3ec56
STR             R2, [SP,#0x60-0x44]                                                                 //;0x3ec58
B               def_3EC92//; jumptable 0003EC92 default case                                        //;0x3ec5a
loc_3EC5C:
MOVW            R1, #0xd5d8
MOVT            R1, #0x2b7                                                                          //;0x3ec5c
CMP             R0, R1                                                                              //;0x3ec64
BNE             def_3EC92//; jumptable 0003EC92 default case                                        //;0x3ec66
LDR             R0, [SP,#0x60-0x4C]                                                                 //;0x3ec68
LDR             R1, [SP,#0x60-0x5C]                                                                 //;0x3ec6a
STR             R0, [R1]                                                                            //;0x3ec6c
LDR             R0, [SP,#0x60-0x1C]                                                                 //;0x3ec6e
LDR             R1, [SP,#0x60-0x60]                                                                 //;0x3ec70
LDR             R1, [R1]                                                                            //;0x3ec72
SUBS            R0, R1, R0                                                                          //;0x3ec74
BNE.W           loc_3EDC6                                                                           //;0x3ec76
ADD             SP, SP, #0x48                                                                       //;0x3ec7a
POP.W           {R8,R10,R11}                                                                        //;0x3ec7c
POP             {R4-R7,PC}                                                                          //;0x3ec80
LDR             R0, [SP,#0x60-0x44]//; jumptable 0003EC92 default case                              //;0x3ec82
MOVW            R10, #0x3302
MOVT            R10, #0xbbb5                                                                        //;0x3ec84
ADD             R0, R10                                                                             //;0x3ec8c
CMP             R0, #3  //; switch 4 cases                                                          //;0x3ec8e
BHI             def_3EC92//; jumptable 0003EC92 default case                                        //;0x3ec90
def_3EC92:
TBB             [PC,R0] //; switch jump                                                             //;0x3ec92
.byte 3                                                                                             //;0x3ec96
.byte 0x42                                                                                          //;0x3ec97
.byte 0x8D                                                                                          //;0x3ec98
.byte 2                                                                                             //;0x3ec99
B               loc_3EBCC//; jumptable 0003EC92 case 3                                              //;0x3ec9a
MOVW            R0, #0xC088//; jumptable 0003EC92 case 0                                            //;0x3ec9c
ADD             R5, SP, #0x60-0x30                                                                  //;0x3eca0
STR.W           R8, [SP,#0x60-0x28]                                                                 //;0x3eca2
MOVT            R0, #0x5F                                                                           //;0x3eca6
MOV             R4, R12                                                                             //;0x3ecaa
SUBS            R0, R0, R5                                                                          //;0x3ecac
MOV             R6, LR                                                                              //;0x3ecae
STR             R0, [SP,#0x60-0x24]                                                                 //;0x3ecb0
ADD             R0, SP, #0x60-0x54                                                                  //;0x3ecb2
STR             R0, [SP,#0x60-0x2C]                                                                 //;0x3ecb4
ADD             R0, SP, #0x60-0x58                                                                  //;0x3ecb6
STR             R0, [SP,#0x60-0x30]                                                                 //;0x3ecb8
MOVW            R0, #0x8323
MOVT            R0, #0x9d2b                                                                         //;0x3ecba
BL              sub_3A300                                                                           //;0x3ecc2
MOV             R1, R0                                                                              //;0x3ecc6
MOV             R0, R5                                                                              //;0x3ecc8
BLX             R1                                                                                  //;0x3ecca
LDR.W           R0, [R8,#0x14]                                                                      //;0x3eccc
MOVW            R1, #0x2A29                                                                         //;0x3ecd0
MOV             LR, R6                                                                              //;0x3ecd4
LDR             R3, [SP,#0x60-0x44]                                                                 //;0x3ecd6
MOVW            R6, #0x8DA                                                                          //;0x3ecd8
MOVT            R1, #0x4F77                                                                         //;0x3ecdc
MOVW            R9, #0x8D9                                                                          //;0x3ece0
MOVT            R6, #0xBE6D                                                                         //;0x3ece4
LDR             R2, [SP,#0x60-0x3C]                                                                 //;0x3ece8
MOV             R12, R4                                                                             //;0x3ecea
CMP             R0, R1                                                                              //;0x3ecec
MOV             R4, LR                                                                              //;0x3ecee
MOVT            R9, #0xBE6D                                                                         //;0x3ecf0
IT EQ                                                                                               //;0x3ecf4
MOVEQ           R4, R12                                                                             //;0x3ecf6
ADD             R6, R3                                                                              //;0x3ecf8
CMP             R0, R1                                                                              //;0x3ecfa
LDR             R4, [R4]                                                                            //;0x3ecfc
LDR             R5, [SP,#0x60-0x40]                                                                 //;0x3ecfe
IT EQ                                                                                               //;0x3ed00
ADDEQ.W         R6, R3, R9                                                                          //;0x3ed02
STR             R6, [R2]                                                                            //;0x3ed06
ADD.W           R2, R3, R10                                                                         //;0x3ed08
IT EQ                                                                                               //;0x3ed0c
ADDEQ           R2, R3, #1                                                                          //;0x3ed0e
CMP             R0, R1                                                                              //;0x3ed10
STR             R2, [R5]                                                                            //;0x3ed12
STR             R4, [SP,#0x60-0x44]                                                                 //;0x3ed14
BNE             def_3EC92//; jumptable 0003EC92 default case                                        //;0x3ed16
B               loc_3EBCC                                                                           //;0x3ed18
LDR             R1, [SP,#0x60-0x50]//; jumptable 0003EC92 case 1                                    //;0x3ed1a
MOVW            R6, #0x95A3                                                                         //;0x3ed1c
MOVW            R5, #0xF901                                                                         //;0x3ed20
LDR             R0, [SP,#0x60-0x54]                                                                 //;0x3ed24
MOVT            R6, #0xDF05                                                                         //;0x3ed26
MOVT            R5, #0xCCAA                                                                         //;0x3ed2a
LDR             R2, [SP,#0x60-0x48]                                                                 //;0x3ed2e
ADDS            R3, R1, #1                                                                          //;0x3ed30
LDRB            R0, [R0,R1]                                                                         //;0x3ed32
CMP             R3, R6                                                                              //;0x3ed34
MOVW            R6, #0x6a5d
MOVT            R6, #0x20fa                                                                         //;0x3ed36
SUB.W           R0, R0, #0x2E                                                                       //;0x3ed3e
STRB            R0, [R2,R1]                                                                         //;0x3ed42
STR             R3, [SP,#0x60-0x50]                                                                 //;0x3ed44
LDR             R2, [SP,#0x60-0x58]                                                                 //;0x3ed46
MOV.W           R3, #0                                                                              //;0x3ed48
ADD             R1, R6                                                                              //;0x3ed4c
IT HI                                                                                               //;0x3ed4e
MOVHI           R3, #1                                                                              //;0x3ed50
MOVS            R0, #0                                                                              //;0x3ed52
LDR             R6, [SP,#0x60-0x40]                                                                 //;0x3ed54
ADD             R2, R5                                                                              //;0x3ed56
MOVW            R5, #0x6A5C                                                                         //;0x3ed58
LDR             R4, [SP,#0x60-0x44]                                                                 //;0x3ed5c
CMP             R1, R2                                                                              //;0x3ed5e
MOV.W           R1, #0                                                                              //;0x3ed60
MOVT            R5, #0x20FA                                                                         //;0x3ed64
IT CC                                                                                               //;0x3ed68
MOVCC           R1, #1                                                                              //;0x3ed6a
CMP             R2, R5                                                                              //;0x3ed6c
IT CC                                                                                               //;0x3ed6e
MOVCC           R0, #1                                                                              //;0x3ed70
LDR             R2, [SP,#0x60-0x3C]                                                                 //;0x3ed72
TEQ.W           R3, R0                                                                              //;0x3ed74
MOV             R3, R4                                                                              //;0x3ed78
IT EQ                                                                                               //;0x3ed7a
MOVEQ           R0, R1                                                                              //;0x3ed7c
MOV             R1, LR                                                                              //;0x3ed7e
CMP             R0, #0                                                                              //;0x3ed80
IT NE                                                                                               //;0x3ed82
MOVNE           R1, R12                                                                             //;0x3ed84
LDR             R1, [R1]                                                                            //;0x3ed86
IT EQ                                                                                               //;0x3ed88
ADDEQ           R3, #1                                                                              //;0x3ed8a
CMP             R0, #0                                                                              //;0x3ed8c
STR             R3, [R2]                                                                            //;0x3ed8e
MOVW            R3, #0x3301                                                                         //;0x3ed90
MOVW            R2, #0x8D8                                                                          //;0x3ed94
MOVT            R3, #0xBBB5                                                                         //;0x3ed98
MOVT            R2, #0xBE6D                                                                         //;0x3ed9c
ADD             R3, R4                                                                              //;0x3eda0
IT NE                                                                                               //;0x3eda2
ADDNE           R3, R4, R2                                                                          //;0x3eda4
STR             R3, [R6]                                                                            //;0x3eda6
STR             R1, [SP,#0x60-0x44]                                                                 //;0x3eda8
BNE.W           def_3EC92//; jumptable 0003EC92 default case                                        //;0x3edaa
B               loc_3EBCC                                                                           //;0x3edae
LDR.W           R0, [R8,#0x14]//; jumptable 0003EC92 case 2                                         //;0x3edb0
MOVW            R1, #0xd5d7
MOVT            R1, #0xb088                                                                         //;0x3edb4
ADD             R0, R1                                                                              //;0x3edbc
STR             R0, [SP,#0x60-0x4C]                                                                 //;0x3edbe
LDR             R0, [SP,#0x60-0x34]                                                                 //;0x3edc0
STR             R0, [SP,#0x60-0x44]                                                                 //;0x3edc2
B               loc_3EBCC                                                                           //;0x3edc4
loc_3EDC6:
BLX             ___stack_chk_fail                                                                   //;0x3edc6
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
