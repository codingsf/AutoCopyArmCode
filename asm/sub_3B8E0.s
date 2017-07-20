.text
.align 2
.code 16
.thumb_func sub_3B8E0
.global sub_3B8E0
sub_3B8E0:
PUSH            {R4-R7,LR}                                                                          //;0x3b8e0
ADD             R7, SP, #0xC                                                                        //;0x3b8e2
PUSH.W          {R8,R10,R11}                                                                        //;0x3b8e4
SUB             SP, SP, #0x58                                                                       //;0x3b8e8
MOV             R11, R0                                                                             //;0x3b8ea
MOVW            R0, #0xb8fc
MOVT            R0, #0x3                                                                            //;0x3b8ec
MOVW            R1, #0x6765                                                                         //;0x3b8f4
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x3b8f8
MOVT            R1, #0x4B20                                                                         //;0x3b8fa
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x3b8fe
ADD.W           R12, SP, #0x70-0x2C                                                                 //;0x3b900
ADD.W           LR, SP, #0x70-0x30                                                                  //;0x3b904
MOVW            R3, #0x989B                                                                         //;0x3b908
MOVW            R4, #0x2A29                                                                         //;0x3b90c
MOVT            R3, #0xB4DF                                                                         //;0x3b910
MOVW            R2, #0x4207                                                                         //;0x3b914
STR             R0, [SP,#0x70-0x6C]                                                                 //;0x3b918
MOVT            R4, #0x4F77                                                                         //;0x3b91a
MOVT            R2, #0x30A5                                                                         //;0x3b91e
LDR             R0, [R0]                                                                            //;0x3b922
STR             R0, [SP,#0x70-0x1C]                                                                 //;0x3b924
LDRD            R8, R9, [R11]                                                                       //;0x3b926
LDR.W           R0, [R11,#0xC]                                                                      //;0x3b92a
STR             R1, [SP,#0x70-0x3C]                                                                 //;0x3b92e
LDR             R1, [SP,#0x70-0x3C]                                                                 //;0x3b930
SUB.W           R10, R9, R11                                                                        //;0x3b932
STR.W           R12, [SP,#0x70-0x2C]                                                                //;0x3b936
EOR.W           R0, R0, R11                                                                         //;0x3b93a
STR.W           LR, [SP,#0x70-0x30]                                                                 //;0x3b93e
STR.W           R12, [SP,#0x70-0x34]                                                                //;0x3b942
ADDS            R5, R1, R3                                                                          //;0x3b946
STR.W           LR, [SP,#0x70-0x38]                                                                 //;0x3b948
MOV             R3, R5                                                                              //;0x3b94c
LDR.W           R6, [R8,#0x14]                                                                      //;0x3b94e
CMP             R6, R4                                                                              //;0x3b952
IT EQ                                                                                               //;0x3b954
ADDEQ           R3, R1, R2                                                                          //;0x3b956
LDR             R2, [SP,#0x70-0x34]                                                                 //;0x3b958
CMP             R6, R4                                                                              //;0x3b95a
STR             R3, [R2]                                                                            //;0x3b95c
MOVW            R2, #0x420c
MOVT            R2, #0x30a5                                                                         //;0x3b95e
IT EQ                                                                                               //;0x3b966
ADDEQ           R5, R1, R2                                                                          //;0x3b968
MOVW            R1, #0xa971
MOVT            R1, #0x7bc5                                                                         //;0x3b96a
STR             R5, [SP,#0x70-0x30]                                                                 //;0x3b972
ITT EQ                                                                                              //;0x3b974
MOVWEQ          R1, #0x5367                                                                         //;0x3b976
MOVTEQ          R1, #0x78D0                                                                         //;0x3b97a
STR             R0, [SP,#0x70-0x68]                                                                 //;0x3b97e
CMP             R6, R4                                                                              //;0x3b980
STR             R1, [SP,#0x70-0x3C]                                                                 //;0x3b982
BEQ.W           loc_3BABC                                                                           //;0x3b984
LDR             R2, [SP,#0x70-0x3C]//; jumptable 0003B99C default case                              //;0x3b988
MOVW            R9, #0x5694                                                                         //;0x3b98a
LDR.W           R0, [R11,#8]                                                                        //;0x3b98e
MOVT            R9, #0x843A                                                                         //;0x3b992
ADD             R2, R9                                                                              //;0x3b996
CMP             R2, #7  //; switch 8 cases                                                          //;0x3b998
BHI             def_3BACE//; jumptable 0003B99C default case                                        //;0x3b99a
TBH             [PC,R2,LSL#1]//; switch jump                                                        //;0x3b99c
.short 8                                                                                            //;0x3b9a0
.short 0x26                                                                                         //;0x3b9a2
.short 0x36                                                                                         //;0x3b9a4
.short 0x4D                                                                                         //;0x3b9a6
.short 0x68                                                                                         //;0x3b9a8
.short 0x83                                                                                         //;0x3b9aa
.short 0x1A8                                                                                        //;0x3b9ac
.short 0x18F                                                                                        //;0x3b9ae
LDR             R6, [SP,#0x70-0x3C]//; jumptable 0003B99C case 0                                    //;0x3b9b0
MOVW            R1, #0xA9FE                                                                         //;0x3b9b2
MOVW            R4, #0xA9FD                                                                         //;0x3b9b6
MOVT            R1, #0xFD0A                                                                         //;0x3b9ba
LDR             R3, [SP,#0x70-0x34]                                                                 //;0x3b9be
CMP             R0, #0                                                                              //;0x3b9c0
MOV             R5, LR                                                                              //;0x3b9c2
LDR             R2, [SP,#0x70-0x38]                                                                 //;0x3b9c4
MOVT            R4, #0xFD0A                                                                         //;0x3b9c6
IT EQ                                                                                               //;0x3b9ca
MOVEQ           R5, R12                                                                             //;0x3b9cc
ADD             R1, R6                                                                              //;0x3b9ce
CMP             R0, #0                                                                              //;0x3b9d0
LDR             R5, [R5]                                                                            //;0x3b9d2
IT EQ                                                                                               //;0x3b9d4
ADDEQ           R1, R6, R4                                                                          //;0x3b9d6
STR             R1, [R3]                                                                            //;0x3b9d8
ADD.W           R1, R6, R9                                                                          //;0x3b9da
IT EQ                                                                                               //;0x3b9de
ADDEQ           R1, R6, #1                                                                          //;0x3b9e0
CMP             R0, #0                                                                              //;0x3b9e2
STR             R1, [R2]                                                                            //;0x3b9e4
STR             R5, [SP,#0x70-0x3C]                                                                 //;0x3b9e6
BNE             def_3BACE//; jumptable 0003B99C default case                                        //;0x3b9e8
B               loc_3BABC                                                                           //;0x3b9ea
MOVW            R0, #0x8602
MOVT            R0, #0x4f76                                                                         //;0x3b9ec
STR.W           R0, [R8,#0x14]                                                                      //;0x3b9f4
LDR             R0, [SP,#0x70-0x68]                                                                 //;0x3b9f8
LDR             R1, [SP,#0x70-0x34]                                                                 //;0x3b9fa
LDR             R2, [SP,#0x70-0x38]                                                                 //;0x3b9fc
STR             R0, [SP,#0x70-0x64]                                                                 //;0x3b9fe
LDR             R0, [SP,#0x70-0x3C]                                                                 //;0x3ba00
LDR             R3, [SP,#0x70-0x2C]                                                                 //;0x3ba02
ADDS            R6, R0, #2                                                                          //;0x3ba04
ADDS            R0, #4                                                                              //;0x3ba06
STR             R6, [R1]                                                                            //;0x3ba08
B               loc_3BA34                                                                           //;0x3ba0a
LDR.W           R1, [R8]//; jumptable 0003B99C case 2                                               //;0x3ba0c
LDR.W           R2, [R8,#0xC]                                                                       //;0x3ba10
ADD             R1, R2                                                                              //;0x3ba14
MOVW            R2, #0xe1d3
MOVT            R2, #0x9c03                                                                         //;0x3ba16
ADD             R1, R2                                                                              //;0x3ba1e
STR             R1, [R0]                                                                            //;0x3ba20
LDR             R0, [SP,#0x70-0x68]                                                                 //;0x3ba22
LDR             R1, [SP,#0x70-0x34]                                                                 //;0x3ba24
LDR             R2, [SP,#0x70-0x38]                                                                 //;0x3ba26
STR             R0, [SP,#0x70-0x64]                                                                 //;0x3ba28
LDR             R0, [SP,#0x70-0x3C]                                                                 //;0x3ba2a
LDR             R3, [SP,#0x70-0x2C]                                                                 //;0x3ba2c
ADDS            R6, R0, #1                                                                          //;0x3ba2e
ADDS            R0, #3                                                                              //;0x3ba30
STR             R6, [R1]                                                                            //;0x3ba32
loc_3BA34:
STR             R0, [R2]                                                                            //;0x3ba34
STR             R3, [SP,#0x70-0x3C]                                                                 //;0x3ba36
B               loc_3BABC                                                                           //;0x3ba38
MOVS            R1, #0  //; jumptable 0003B99C case 3                                               //;0x3ba3a
LDR.W           R0, [R8,#0xC]                                                                       //;0x3ba3c
MOVW            R3, #0xA9FE                                                                         //;0x3ba40
STR             R1, [SP,#0x70-0x60]                                                                 //;0x3ba44
MOVT            R3, #0xFD0A                                                                         //;0x3ba46
LDR             R1, [SP,#0x70-0x50]                                                                 //;0x3ba4a
LDR             R2, [SP,#0x70-0x34]                                                                 //;0x3ba4c
LDR             R6, [SP,#0x70-0x38]                                                                 //;0x3ba4e
STR             R1, [SP,#0x70-0x5C]                                                                 //;0x3ba50
MOVW            R1, #0xe1cb
MOVT            R1, #0x9c03                                                                         //;0x3ba52
ADD             R0, R1                                                                              //;0x3ba5a
LDR             R1, [SP,#0x70-0x2C]                                                                 //;0x3ba5c
STR             R0, [SP,#0x70-0x58]                                                                 //;0x3ba5e
LDR             R0, [SP,#0x70-0x3C]                                                                 //;0x3ba60
ADD             R3, R0                                                                              //;0x3ba62
STR             R3, [R2]                                                                            //;0x3ba64
MOVW            R2, #0x5691
MOVT            R2, #0x843a                                                                         //;0x3ba66
B               loc_3BB56                                                                           //;0x3ba6e
LDR.W           R0, [R8,#0xC]//; jumptable 0003B99C case 4                                          //;0x3ba70
MOVS            R1, #1                                                                              //;0x3ba74
MOVW            R3, #0xA9FD                                                                         //;0x3ba76
STR             R1, [SP,#0x70-0x60]                                                                 //;0x3ba7a
MOVW            R1, #0xE1CF                                                                         //;0x3ba7c
MOVT            R3, #0xFD0A                                                                         //;0x3ba80
MOVT            R1, #0x9C03                                                                         //;0x3ba84
LDR             R2, [SP,#0x70-0x34]                                                                 //;0x3ba88
ADD             R0, R1                                                                              //;0x3ba8a
STR.W           R10, [SP,#0x70-0x5C]                                                                //;0x3ba8c
STR             R0, [SP,#0x70-0x58]                                                                 //;0x3ba90
LDR             R0, [SP,#0x70-0x3C]                                                                 //;0x3ba92
LDR             R1, [SP,#0x70-0x2C]                                                                 //;0x3ba94
LDR             R6, [SP,#0x70-0x38]                                                                 //;0x3ba96
ADD             R3, R0                                                                              //;0x3ba98
STR             R3, [R2]                                                                            //;0x3ba9a
MOVW            R2, #0x5690
MOVT            R2, #0x843a                                                                         //;0x3ba9c
B               loc_3BB56                                                                           //;0x3baa4
LDR             R0, [SP,#0x70-0x1C]//; jumptable 0003B99C case 5                                    //;0x3baa6
LDR             R1, [SP,#0x70-0x6C]                                                                 //;0x3baa8
LDR             R1, [R1]                                                                            //;0x3baaa
SUBS            R0, R1, R0                                                                          //;0x3baac
BNE             loc_3BAB8                                                                           //;0x3baae
ADD             SP, SP, #0x58                                                                       //;0x3bab0
POP.W           {R8,R10,R11}                                                                        //;0x3bab2
POP             {R4-R7,PC}                                                                          //;0x3bab6
loc_3BAB8:
BLX             ___stack_chk_fail                                                                   //;0x3bab8
loc_3BABC:
LDR             R0, [SP,#0x70-0x3C]                                                                 //;0x3babc
MOVW            R6, #0xac99
MOVT            R6, #0x872f                                                                         //;0x3babe
ADD             R0, R6                                                                              //;0x3bac6
CMP             R0, #7  //; switch 8 cases                                                          //;0x3bac8
BHI.W           def_3BACE//; jumptable 0003B99C default case                                        //;0x3baca
def_3BACE:
TBB             [PC,R0] //; switch jump                                                             //;0x3bace
.byte 0x46                                                                                          //;0x3bad2
.byte 0x19                                                                                          //;0x3bad3
.byte 0x30                                                                                          //;0x3bad4
.byte 0x86                                                                                          //;0x3bad5
.byte 4                                                                                             //;0x3bad6
.byte 0xA4                                                                                          //;0x3bad7
.byte 0xAA                                                                                          //;0x3bad8
.byte 0xDD                                                                                          //;0x3bad9
LDR             R0, [SP,#0x70-0x58]//; jumptable 0003BACE case 4                                    //;0x3bada
ADD             R2, SP, #0x70-0x3C                                                                  //;0x3badc
MOVW            R3, #0xac95
MOVT            R3, #0x872f                                                                         //;0x3bade
STR             R0, [SP,#0x70-0x4C]                                                                 //;0x3bae6
LDR             R0, [SP,#0x70-0x5C]                                                                 //;0x3bae8
STR             R0, [SP,#0x70-0x48]                                                                 //;0x3baea
LDR             R0, [SP,#0x70-0x60]                                                                 //;0x3baec
STR             R0, [SP,#0x70-0x44]                                                                 //;0x3baee
LDR.W           R0, [R8]                                                                            //;0x3baf0
STR             R0, [SP,#0x70-0x40]                                                                 //;0x3baf4
LDMIA           R2, {R0-R2}                                                                         //;0x3baf6
LDR             R6, [SP,#0x70-0x2C]                                                                 //;0x3baf8
ADD             R0, R3                                                                              //;0x3bafa
STR             R0, [R2]                                                                            //;0x3bafc
STR             R0, [R1]                                                                            //;0x3bafe
STR             R6, [SP,#0x70-0x3C]                                                                 //;0x3bb00
B               loc_3BABC                                                                           //;0x3bb02
LDR             R1, [SP,#0x70-0x3C]//; jumptable 0003BACE case 1                                    //;0x3bb04
CMP.W           R10, #0                                                                             //;0x3bb06
MOV             R3, LR                                                                              //;0x3bb0a
LDR             R2, [SP,#0x70-0x34]                                                                 //;0x3bb0c
LDR             R0, [SP,#0x70-0x38]                                                                 //;0x3bb0e
IT EQ                                                                                               //;0x3bb10
MOVEQ           R3, R12                                                                             //;0x3bb12
CMP.W           R10, #0                                                                             //;0x3bb14
ADD.W           R6, R1, #2                                                                          //;0x3bb18
LDR             R3, [R3]                                                                            //;0x3bb1c
STR             R6, [R2]                                                                            //;0x3bb1e
MOVW            R2, #0xac98
MOVT            R2, #0x872f                                                                         //;0x3bb20
ADD             R1, R2                                                                              //;0x3bb28
STR             R1, [R0]                                                                            //;0x3bb2a
STR             R3, [SP,#0x70-0x3C]                                                                 //;0x3bb2c
BEQ             loc_3BABC                                                                           //;0x3bb2e
B               def_3BACE//; jumptable 0003B99C default case                                        //;0x3bb30
LDR             R0, [SP,#0x70-0x68]//; jumptable 0003BACE case 2                                    //;0x3bb32
MOVW            R3, #0x5606                                                                         //;0x3bb34
LDR             R2, [SP,#0x70-0x34]                                                                 //;0x3bb38
MOVT            R3, #0x2F5                                                                          //;0x3bb3a
LDR             R1, [SP,#0x70-0x2C]                                                                 //;0x3bb3e
ORR.W           R0, R0, #0x40000000                                                                 //;0x3bb40
LDR             R6, [SP,#0x70-0x38]                                                                 //;0x3bb44
STR             R0, [SP,#0x70-0x64]                                                                 //;0x3bb46
LDR             R0, [SP,#0x70-0x3C]                                                                 //;0x3bb48
ADD             R3, R0                                                                              //;0x3bb4a
STR             R3, [R2]                                                                            //;0x3bb4c
MOVW            R2, #0x5608
MOVT            R2, #0x2f5                                                                          //;0x3bb4e
loc_3BB56:
ADD             R0, R2                                                                              //;0x3bb56
STR             R0, [R6]                                                                            //;0x3bb58
STR             R1, [SP,#0x70-0x3C]                                                                 //;0x3bb5a
B               loc_3BABC                                                                           //;0x3bb5c
LDR.W           R0, [R8,#0xC]//; jumptable 0003BACE case 0                                          //;0x3bb5e
ADD             R2, SP, #0x70-0x28                                                                  //;0x3bb62
MOV             R5, R11                                                                             //;0x3bb64
STR             R2, [SP,#0x70-0x24]                                                                 //;0x3bb66
MOV             R4, R12                                                                             //;0x3bb68
MOV             R11, LR                                                                             //;0x3bb6a
STR.W           R8, [SP,#0x70-0x28]                                                                 //;0x3bb6c
ADD             R0, R10                                                                             //;0x3bb70
ADD.W           R1, R0, #8                                                                          //;0x3bb72
STR             R1, [SP,#0x70-0x54]                                                                 //;0x3bb76
MOVW            R1, #0xe1d3
MOVT            R1, #0x9c03                                                                         //;0x3bb78
ADD             R0, R1                                                                              //;0x3bb80
EORS            R0, R2                                                                              //;0x3bb82
STR             R0, [SP,#0x70-0x20]                                                                 //;0x3bb84
MOVW            R0, #0x476
MOVT            R0, #0xa0e                                                                          //;0x3bb86
BL              sub_3A1B4                                                                           //;0x3bb8e
MOV             R1, R0                                                                              //;0x3bb92
ADD             R0, SP, #0x70-0x28                                                                  //;0x3bb94
BLX             R1                                                                                  //;0x3bb96
MOVW            R3, #0x2A29                                                                         //;0x3bb98
LDR             R2, [SP,#0x70-0x3C]                                                                 //;0x3bb9c
MOV             LR, R11                                                                             //;0x3bb9e
LDR.W           R0, [R8,#0x14]                                                                      //;0x3bba0
MOVT            R3, #0x4F77                                                                         //;0x3bba4
MOV             R12, R4                                                                             //;0x3bba8
MOV             R1, R3                                                                              //;0x3bbaa
LDR.W           R9, [SP,#0x70-0x34]                                                                 //;0x3bbac
MOV             R3, LR                                                                              //;0x3bbb0
ADD             R6, R2                                                                              //;0x3bbb2
MOV             R11, R5                                                                             //;0x3bbb4
CMP             R0, R1                                                                              //;0x3bbb6
MOV             R5, R6                                                                              //;0x3bbb8
IT EQ                                                                                               //;0x3bbba
MOVEQ           R3, R12                                                                             //;0x3bbbc
LDR             R3, [R3]                                                                            //;0x3bbbe
IT EQ                                                                                               //;0x3bbc0
ADDEQ           R5, R2, #1                                                                          //;0x3bbc2
CMP             R0, R1                                                                              //;0x3bbc4
LDR             R4, [SP,#0x70-0x38]                                                                 //;0x3bbc6
STR.W           R5, [R9]                                                                            //;0x3bbc8
MOVW            R5, #0x5607
MOVT            R5, #0x2f5                                                                          //;0x3bbcc
IT EQ                                                                                               //;0x3bbd4
ADDEQ           R6, R2, R5                                                                          //;0x3bbd6
STR             R6, [R4]                                                                            //;0x3bbd8
STR             R3, [SP,#0x70-0x3C]                                                                 //;0x3bbda
B               def_3BACE//; jumptable 0003B99C default case                                        //;0x3bbdc
LDR             R0, [SP,#0x70-0x64]//; jumptable 0003BACE case 3                                    //;0x3bbde
MOVW            R6, #0x2A29                                                                         //;0x3bbe0
MOVW            R5, #0xAC96                                                                         //;0x3bbe4
MOVT            R6, #0x4F77                                                                         //;0x3bbe8
LDR             R3, [SP,#0x70-0x3C]                                                                 //;0x3bbec
MOVT            R5, #0x872F                                                                         //;0x3bbee
MOV             R4, R6                                                                              //;0x3bbf2
MOV             R6, LR                                                                              //;0x3bbf4
LDR             R1, [SP,#0x70-0x38]                                                                 //;0x3bbf6
STR             R0, [SP,#0x70-0x50]                                                                 //;0x3bbf8
LDR.W           R0, [R8,#0x14]                                                                      //;0x3bbfa
ADD             R5, R3                                                                              //;0x3bbfe
LDR             R2, [SP,#0x70-0x34]                                                                 //;0x3bc00
CMP             R0, R4                                                                              //;0x3bc02
IT EQ                                                                                               //;0x3bc04
MOVEQ           R6, R12                                                                             //;0x3bc06
CMP             R0, R4                                                                              //;0x3bc08
MOV             R0, R5                                                                              //;0x3bc0a
LDR             R6, [R6]                                                                            //;0x3bc0c
IT EQ                                                                                               //;0x3bc0e
ADDEQ           R0, R3, #1                                                                          //;0x3bc10
STR             R0, [R2]                                                                            //;0x3bc12
STR             R5, [R1]                                                                            //;0x3bc14
STR             R6, [SP,#0x70-0x3C]                                                                 //;0x3bc16
B               def_3BACE//; jumptable 0003B99C default case                                        //;0x3bc18
LDR             R0, [SP,#0x70-0x54]//; jumptable 0003BACE case 5                                    //;0x3bc1a
STR.W           R0, [R8,#0xC]                                                                       //;0x3bc1c
LDR             R0, [SP,#0x70-0x2C]                                                                 //;0x3bc20
STR             R0, [SP,#0x70-0x3C]                                                                 //;0x3bc22
B               def_3BACE//; jumptable 0003B99C default case                                        //;0x3bc24
LDR             R0, [SP,#0x70-0x48]//; jumptable 0003BACE case 6                                    //;0x3bc26
MOVS            R5, #0xef
MOVT            R5, #0x0                                                                            //;0x3bc28
LDR             R1, [SP,#0x70-0x40]                                                                 //;0x3bc2a
LDR             R2, [SP,#0x70-0x4C]                                                                 //;0x3bc2c
LSR.W           R3, R0,#24                                                                          //;0x3bc2e
LSL.W           R3, R3,#1                                                                           //;0x3bc32
SUB.W           R0, R3, R0,LSR#24                                                                   //;0x3bc36
ADDS            R0, #0x2E                                                                           //;0x3bc3a
STRB            R0, [R1,R2]                                                                         //;0x3bc3c
MOVS            R1, #0xde
MOVT            R1, #0x0                                                                            //;0x3bc3e
LDR             R0, [SP,#0x70-0x48]                                                                 //;0x3bc40
LDR             R2, [SP,#0x70-0x40]                                                                 //;0x3bc42
LDR             R3, [SP,#0x70-0x4C]                                                                 //;0x3bc44
AND.W           R6, R1, R0,LSR#15                                                                   //;0x3bc46
EOR.W           R0, R5, R0,LSR#16                                                                   //;0x3bc4a
ADD             R0, R6                                                                              //;0x3bc4e
ADDS            R0, #0x3F                                                                           //;0x3bc50
ADD             R2, R3                                                                              //;0x3bc52
STRB            R0, [R2,#1]                                                                         //;0x3bc54
LDR             R0, [SP,#0x70-0x48]                                                                 //;0x3bc56
LDR             R2, [SP,#0x70-0x40]                                                                 //;0x3bc58
LDR             R3, [SP,#0x70-0x4C]                                                                 //;0x3bc5a
AND.W           R1, R1, R0,LSR#7                                                                    //;0x3bc5c
EOR.W           R0, R5, R0,LSR#8                                                                    //;0x3bc60
ADD             R0, R1                                                                              //;0x3bc64
ADDS            R1, R3, R2                                                                          //;0x3bc66
ADDS            R0, #0x3F                                                                           //;0x3bc68
STRB            R0, [R1,#2]                                                                         //;0x3bc6a
LDR             R0, [SP,#0x70-0x40]                                                                 //;0x3bc6c
LDR             R1, [SP,#0x70-0x4C]                                                                 //;0x3bc6e
LDRB.W          R2, [SP,#0x70-0x48]                                                                 //;0x3bc70
ADD             R0, R1                                                                              //;0x3bc74
MOVS            R1, #0x7e
MOVT            R1, #0x0                                                                            //;0x3bc76
AND.W           R1, R1, R2,LSL#1                                                                    //;0x3bc78
EOR.W           R2, R2, #0xBF                                                                       //;0x3bc7c
ADD             R1, R2                                                                              //;0x3bc80
ADDS            R1, #0x6F                                                                           //;0x3bc82
STRB            R1, [R0,#3]                                                                         //;0x3bc84
LDR             R0, [SP,#0x70-0x44]                                                                 //;0x3bc86
CMP             R0, #0                                                                              //;0x3bc88
BNE             loc_3BCBA                                                                           //;0x3bc8a
MOVW            R0, #0x536E//; jumptable 0003BACE case 7                                            //;0x3bc8c
LDR             R2, [SP,#0x70-0x34]                                                                 //;0x3bc90
MOVT            R0, #0x78D0                                                                         //;0x3bc92
LDR             R3, [SP,#0x70-0x38]                                                                 //;0x3bc96
STR             R0, [SP,#0x70-0x3C]                                                                 //;0x3bc98
MOVW            R0, #0xA970                                                                         //;0x3bc9a
LDR             R1, [SP,#0x70-0x3C]                                                                 //;0x3bc9e
MOVT            R0, #0x7BC5                                                                         //;0x3bca0
STR             R0, [SP,#0x70-0x2C]                                                                 //;0x3bca4
SUBS            R6, R1, #3                                                                          //;0x3bca6
STR             R6, [R2]                                                                            //;0x3bca8
MOVW            R2, #0xac92
MOVT            R2, #0x872f                                                                         //;0x3bcaa
ADD             R1, R2                                                                              //;0x3bcb2
STR             R1, [R3]                                                                            //;0x3bcb4
STR             R0, [SP,#0x70-0x3C]                                                                 //;0x3bcb6
B               def_3BACE//; jumptable 0003B99C default case                                        //;0x3bcb8
loc_3BCBA:
CMP             R0, #1                                                                              //;0x3bcba
BNE             loc_3BCF0//; jumptable 0003B99C case 6                                              //;0x3bcbc
MOVW            R0, #0xA973//; jumptable 0003B99C case 7                                            //;0x3bcbe
LDR             R2, [SP,#0x70-0x34]                                                                 //;0x3bcc2
MOVT            R0, #0x7BC5                                                                         //;0x3bcc4
LDR             R3, [SP,#0x70-0x38]                                                                 //;0x3bcc8
STR             R0, [SP,#0x70-0x3C]                                                                 //;0x3bcca
MOVW            R0, #0x536C                                                                         //;0x3bccc
LDR             R1, [SP,#0x70-0x3C]                                                                 //;0x3bcd0
MOVT            R0, #0x78D0                                                                         //;0x3bcd2
STR             R0, [SP,#0x70-0x2C]                                                                 //;0x3bcd6
SUBS            R6, R1, #2                                                                          //;0x3bcd8
STR             R6, [R2]                                                                            //;0x3bcda
MOVW            R2, #0x568d
MOVT            R2, #0x843a                                                                         //;0x3bcdc
ADD             R1, R2                                                                              //;0x3bce4
STR             R1, [R3]                                                                            //;0x3bce6
STR             R0, [SP,#0x70-0x3C]                                                                 //;0x3bce8
B               loc_3BABC                                                                           //;0x3bcea
MOV             R6, R7                                                                              //;0x3bcec
LDR             R5, [SP,#0x70-0x44]                                                                 //;0x3bcee
loc_3BCF0:
MOVW            R0, #0xA972//; jumptable 0003B99C case 6                                            //;0x3bcf0
ADD             R3, SP, #0x70-0x3C                                                                  //;0x3bcf4
MOVT            R0, #0x7BC5                                                                         //;0x3bcf6
MOVW            R6, #0x568E                                                                         //;0x3bcfa
STR             R0, [SP,#0x70-0x3C]                                                                 //;0x3bcfe
MOVW            R0, #0x536D                                                                         //;0x3bd00
MOVT            R6, #0x843A                                                                         //;0x3bd04
MOVT            R0, #0x78D0                                                                         //;0x3bd08
STR             R0, [SP,#0x70-0x2C]                                                                 //;0x3bd0c
LDMIA           R3, {R1-R3}                                                                         //;0x3bd0e
ADD             R1, R6                                                                              //;0x3bd10
STR             R1, [R3]                                                                            //;0x3bd12
STR             R1, [R2]                                                                            //;0x3bd14
STR             R0, [SP,#0x70-0x3C]                                                                 //;0x3bd16
B               loc_3BABC                                                                           //;0x3bd18
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
