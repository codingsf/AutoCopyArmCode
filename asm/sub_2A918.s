.text
.align 2
.code 16
.thumb_func sub_2A918
.global sub_2A918
sub_2A918:
PUSH            {R4-R7,LR}                                                                          //;0x2a918
ADD             R7, SP, #0xC                                                                        //;0x2a91a
PUSH.W          {R8,R10,R11}                                                                        //;0x2a91c
SUB             SP, SP, #0x20                                                                       //;0x2a920
MOVW            R2, #0x9192                                                                         //;0x2a922
LDRB            R1, [R0]                                                                            //;0x2a926
ADD             R6, SP, #0x38-0x20                                                                  //;0x2a928
MOVT            R2, #0x3D2F                                                                         //;0x2a92a
ADD             R3, SP, #0x38-0x1C                                                                  //;0x2a92e
STR             R6, [SP,#0x38-0x20]                                                                 //;0x2a930
STR             R2, [SP,#0x38-0x2C]                                                                 //;0x2a932
MOVW            R5, #0x9FED                                                                         //;0x2a934
MOVW            R10, #0xACDD                                                                        //;0x2a938
LDR             R2, [SP,#0x38-0x2C]                                                                 //;0x2a93c
EORS            R0, R1                                                                              //;0x2a93e
MOVT            R5, #0xC47D                                                                         //;0x2a940
STR             R6, [SP,#0x38-0x28]                                                                 //;0x2a944
MOVW            R6, #0x6E6E                                                                         //;0x2a946
UXTB            R0, R0                                                                              //;0x2a94a
MOVT            R6, #0xC2D0                                                                         //;0x2a94c
STR             R3, [SP,#0x38-0x24]                                                                 //;0x2a950
CMP             R0, #0                                                                              //;0x2a952
STR             R3, [SP,#0x38-0x1C]                                                                 //;0x2a954
ADD             R6, R2                                                                              //;0x2a956
MOVW            R8, #0xACDF                                                                         //;0x2a958
LDR             R3, [SP,#0x38-0x24]                                                                 //;0x2a95c
MOV             R1, R6                                                                              //;0x2a95e
MOVT            R10, #0x71A5                                                                        //;0x2a960
IT NE                                                                                               //;0x2a964
ADDNE           R1, R2, R5                                                                          //;0x2a966
MOVW            R5, #0xACDE                                                                         //;0x2a968
MOVT            R8, #0x71A5                                                                         //;0x2a96c
MOVT            R5, #0x71A5                                                                         //;0x2a970
STR             R1, [R3]                                                                            //;0x2a974
MOVW            R1, #0x1b4b
MOVT            R1, #0x3476                                                                         //;0x2a976
IT NE                                                                                               //;0x2a97e
ADDNE           R6, R2, R1                                                                          //;0x2a980
MOVW            R1, #0x317E                                                                         //;0x2a982
CMP             R0, #0                                                                              //;0x2a986
MOVT            R1, #0x1AD                                                                          //;0x2a988
STR             R6, [SP,#0x38-0x20]                                                                 //;0x2a98c
MOV             R0, R1                                                                              //;0x2a98e
ITT EQ                                                                                              //;0x2a990
MOVWEQ          R0, #0x3180                                                                         //;0x2a992
MOVTEQ          R0, #0x1AD                                                                          //;0x2a996
STR             R0, [SP,#0x38-0x2C]                                                                 //;0x2a99a
MOVW            R0, #0xa9a8
MOVT            R0, #0x2                                                                            //;0x2a99c
ADD             R0, PC //; off_5C798                                                                //;0x2a9a4
LDR             R0, [R0] //; unk_63418                                                              //;0x2a9a6
STR             R0, [SP,#0x38-0x38]                                                                 //;0x2a9a8
MOVW            R0, #0xa9b6
MOVT            R0, #0x2                                                                            //;0x2a9aa
ADD             R0, PC //; _mach_task_self__ptr                                                     //;0x2a9b2
LDR.W           R11, [R0] //; _mach_task_self_                                                      //;0x2a9b4
B               loc_2AA4E                                                                           //;0x2a9b8
loc_2A9BA:
MOVW            R0, #0x6FF9                                                                         //;0x2a9ba
LDR             R4, [SP,#0x38-0x30]                                                                 //;0x2a9be
MOVT            R0, #0x8A7A                                                                         //;0x2a9c0
LDR.W           R6, [R11]                                                                           //;0x2a9c4
BL              sub_3A1B4                                                                           //;0x2a9c8
MOV             R2, R0                                                                              //;0x2a9cc
MOV             R0, R6                                                                              //;0x2a9ce
MOV             R1, R4                                                                              //;0x2a9d0
BLX             R2                                                                                  //;0x2a9d2
LDR             R0, [SP,#0x38-0x1C]                                                                 //;0x2a9d4
STR             R0, [SP,#0x38-0x2C]                                                                 //;0x2a9d6
B               loc_2AA4E                                                                           //;0x2a9d8
loc_2A9DA:
LDR             R0, [SP,#0x38-0x38]                                                                 //;0x2a9da
MOVW            R4, #0xCE81                                                                         //;0x2a9dc
ADD             R2, SP, #0x38-0x20                                                                  //;0x2a9e0
LDR             R1, [SP,#0x38-0x2C]                                                                 //;0x2a9e2
ADD             R3, SP, #0x38-0x1C                                                                  //;0x2a9e4
MOVT            R4, #0xFE52                                                                         //;0x2a9e6
LDR             R0, [R0]                                                                            //;0x2a9ea
ADD             R4, R1                                                                              //;0x2a9ec
CMP             R0, #0                                                                              //;0x2a9ee
STR             R0, [SP,#0x38-0x30]                                                                 //;0x2a9f0
IT EQ                                                                                               //;0x2a9f2
MOVEQ           R2, R3                                                                              //;0x2a9f4
LDR             R3, [SP,#0x38-0x24]                                                                 //;0x2a9f6
CMP             R0, #0                                                                              //;0x2a9f8
LDR             R2, [R2]                                                                            //;0x2a9fa
MOV             R0, R4                                                                              //;0x2a9fc
LDR             R6, [SP,#0x38-0x28]                                                                 //;0x2a9fe
IT NE                                                                                               //;0x2aa00
ADDNE           R0, R1, #1                                                                          //;0x2aa02
STR             R0, [R3]                                                                            //;0x2aa04
STR             R4, [R6]                                                                            //;0x2aa06
STR             R2, [SP,#0x38-0x2C]                                                                 //;0x2aa08
BEQ             loc_2AA4E                                                                           //;0x2aa0a
loc_2AA0C:
LDR             R0, [SP,#0x38-0x2C]                                                                 //;0x2aa0c
CMP             R0, R10                                                                             //;0x2aa0e
BEQ             loc_2AA1C                                                                           //;0x2aa10
CMP             R0, R5                                                                              //;0x2aa12
BEQ             loc_2A9BA                                                                           //;0x2aa14
CMP             R0, R8                                                                              //;0x2aa16
BNE             loc_2AA0C                                                                           //;0x2aa18
B               loc_2AA4E                                                                           //;0x2aa1a
loc_2AA1C:
MOVW            R0, #0x4D91                                                                         //;0x2aa1c
LDR             R6, [SP,#0x38-0x34]                                                                 //;0x2aa20
MOVT            R0, #0x6338                                                                         //;0x2aa22
LDR.W           R4, [R11]                                                                           //;0x2aa26
BL              sub_3A1B4                                                                           //;0x2aa2a
MOV             R2, R0                                                                              //;0x2aa2e
MOV             R0, R4                                                                              //;0x2aa30
MOV             R1, R6                                                                              //;0x2aa32
BLX             R2                                                                                  //;0x2aa34
ADD             R2, SP, #0x38-0x2C                                                                  //;0x2aa36
MOVW            R6, #0x84A3                                                                         //;0x2aa38
LDMIA           R2, {R0-R2}                                                                         //;0x2aa3c
MOVT            R6, #0x9007                                                                         //;0x2aa3e
LDR             R3, [SP,#0x38-0x1C]                                                                 //;0x2aa42
ADD             R6, R0                                                                              //;0x2aa44
ADDS            R0, #1                                                                              //;0x2aa46
STR             R6, [R2]                                                                            //;0x2aa48
STR             R0, [R1]                                                                            //;0x2aa4a
STR             R3, [SP,#0x38-0x2C]                                                                 //;0x2aa4c
loc_2AA4E:
LDR             R0, [SP,#0x38-0x2C]                                                                 //;0x2aa4e
MOVW            R1, #0x3180
MOVT            R1, #0x1ad                                                                          //;0x2aa50
CMP             R0, R1                                                                              //;0x2aa58
BEQ             loc_2AABE                                                                           //;0x2aa5a
MOVW            R1, #0x317f
MOVT            R1, #0x1ad                                                                          //;0x2aa5c
CMP             R0, R1                                                                              //;0x2aa64
BEQ             loc_2A9DA                                                                           //;0x2aa66
MOVW            R1, #0x317e
MOVT            R1, #0x1ad                                                                          //;0x2aa68
CMP             R0, R1                                                                              //;0x2aa70
BNE             loc_2AA0C                                                                           //;0x2aa72
MOVW            R0, #:lower16:(dword_6319C - loc_2AA82 - 4)                                         //;0x2aa74
ADD             R2, SP, #0x38-0x20                                                                  //;0x2aa78
MOVT            R0, #:upper16:(dword_6319C - loc_2AA82 - 4)                                         //;0x2aa7a
LDR             R1, [SP,#0x38-0x2C]                                                                 //;0x2aa7e
ADD             R3, SP, #0x38-0x1C                                                                  //;0x2aa80
loc_2AA82:
ADD             R0, PC //; dword_6319C                                                              //;0x2aa82
LDR             R0, [R0]                                                                            //;0x2aa84
ADDS            R4, R1, #1                                                                          //;0x2aa86
CMP             R0, #0                                                                              //;0x2aa88
STR             R0, [SP,#0x38-0x34]                                                                 //;0x2aa8a
IT EQ                                                                                               //;0x2aa8c
MOVEQ           R2, R3                                                                              //;0x2aa8e
LDR             R3, [SP,#0x38-0x24]                                                                 //;0x2aa90
CMP             R0, #0                                                                              //;0x2aa92
LDR             R2, [R2]                                                                            //;0x2aa94
LDR             R6, [SP,#0x38-0x28]                                                                 //;0x2aa96
IT EQ                                                                                               //;0x2aa98
ADDEQ           R4, R1, #2                                                                          //;0x2aa9a
STR             R4, [R3]                                                                            //;0x2aa9c
MOVW            R3, #0xCE82                                                                         //;0x2aa9e
MOVW            R4, #0x7B60                                                                         //;0x2aaa2
MOVT            R3, #0xFE52                                                                         //;0x2aaa6
MOVT            R4, #0x6FF8                                                                         //;0x2aaaa
ADD             R3, R1                                                                              //;0x2aaae
IT EQ                                                                                               //;0x2aab0
ADDEQ           R3, R1, R4                                                                          //;0x2aab2
CMP             R0, #0                                                                              //;0x2aab4
STR             R3, [R6]                                                                            //;0x2aab6
STR             R2, [SP,#0x38-0x2C]                                                                 //;0x2aab8
BNE             loc_2AA0C                                                                           //;0x2aaba
B               loc_2AA4E                                                                           //;0x2aabc
loc_2AABE:
LDR             R1, [SP,#0x38-0x38]                                                                 //;0x2aabe
MOVS            R0, #0                                                                              //;0x2aac0
STR             R0, [R1]                                                                            //;0x2aac2
MOVW            R1, #0xaad0
MOVT            R1, #0x2                                                                            //;0x2aac4
ADD             R1, PC //; dword_6319C                                                              //;0x2aacc
MOV             R2, R1                                                                              //;0x2aace
MOVW            R1, #0xed76
MOVT            R1, #0x2dd3                                                                         //;0x2aad0
STR             R0, [R2]                                                                            //;0x2aad8
STR.W           R0, [R2,#(dword_632B8 - 0x6319C)]                                                   //;0x2aada
STR.W           R0, [R2,#(dword_632BC - 0x6319C)]                                                   //;0x2aade
STR.W           R0, [R2,#(dword_632C0 - 0x6319C)]                                                   //;0x2aae2
STR.W           R0, [R2,#(dword_632C4 - 0x6319C)]                                                   //;0x2aae6
STR.W           R1, [R2,#(dword_632C8 - 0x6319C)]                                                   //;0x2aaea
ADD             SP, SP, #0x20                                                                       //;0x2aaee
POP.W           {R8,R10,R11}                                                                        //;0x2aaf0
POP             {R4-R7,PC}                                                                          //;0x2aaf4
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
