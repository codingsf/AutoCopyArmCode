.text
.align 2
.code 16
.thumb_func sub_2F7C0
.global sub_2F7C0
sub_2F7C0:
PUSH            {R4-R7,LR}                                                                          //;0x2f7c0
ADD             R7, SP, #0xC                                                                        //;0x2f7c2
PUSH.W          {R8,R10,R11}                                                                        //;0x2f7c4
SUB             SP, SP, #0x68                                                                       //;0x2f7c8
MOV             R5, R0                                                                              //;0x2f7ca
MOVW            R0, #0xf7dc
MOVT            R0, #0x2                                                                            //;0x2f7cc
ADD.W           R11, SP, #0x80-0x28                                                                 //;0x2f7d4
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x2f7d8
ADD.W           R10, SP, #0x80-0x2C                                                                 //;0x2f7da
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x2f7de
ADD             R2, SP, #0x80-0x38                                                                  //;0x2f7e0
STR             R0, [SP,#0x80-0x7C]                                                                 //;0x2f7e2
LDR             R0, [R0]                                                                            //;0x2f7e4
STR             R0, [SP,#0x80-0x1C]                                                                 //;0x2f7e6
MOVW            R0, #0x9878                                                                         //;0x2f7e8
LDMIA.W         R5, {R1,R4}                                                                         //;0x2f7ec
MOVT            R0, #0x1F61                                                                         //;0x2f7f0
STR.W           R11, [SP,#0x80-0x28]                                                                //;0x2f7f4
STR             R1, [SP,#0x80-0x60]                                                                 //;0x2f7f8
STR.W           R10, [SP,#0x80-0x2C]                                                                //;0x2f7fa
STMIA.W         R2, {R0,R10,R11}                                                                    //;0x2f7fe
ADD             R0, SP, #0x80-0x24                                                                  //;0x2f802
LDR.W           R8, [R1,#4]                                                                         //;0x2f804
STR             R1, [SP,#0x80-0x20]                                                                 //;0x2f808
BL              sub_39AB0                                                                           //;0x2f80a
MOVW            R3, #0x50A0                                                                         //;0x2f80e
MOVW            R1, #0x5EC0                                                                         //;0x2f812
LDR             R2, [SP,#0x80-0x38]                                                                 //;0x2f816
MOVT            R3, #0x1105                                                                         //;0x2f818
MOVT            R1, #0xDDF5                                                                         //;0x2f81c
ADD.W           R0, R8, R3                                                                          //;0x2f820
MOVW            R9, #0x62A1                                                                         //;0x2f824
CMP             R0, #0                                                                              //;0x2f828
MOVT            R9, #0x962                                                                          //;0x2f82a
IT GE                                                                                               //;0x2f82e
SUBGE.W         R8, R1, R8                                                                          //;0x2f830
ADD.W           R0, R8, R3                                                                          //;0x2f834
MOVW            R3, #0x6788
MOVT            R3, #0xe09e                                                                         //;0x2f838
CMP.W           R0, #0x80000000                                                                     //;0x2f840
ADD             R3, R2                                                                              //;0x2f844
MOV             R1, R3                                                                              //;0x2f846
IT HI                                                                                               //;0x2f848
ADDHI.W         R1, R2, R9                                                                          //;0x2f84a
LDR.W           R9, [SP,#0x80-0x30]                                                                 //;0x2f84e
CMP.W           R0, #0x80000000                                                                     //;0x2f852
LDR             R6, [SP,#0x80-0x24]                                                                 //;0x2f856
MOVW            R0, #0x4C6C                                                                         //;0x2f858
LDR.W           R12, [SP,#0x80-0x34]                                                                //;0x2f85c
MOVT            R0, #0x3AC0                                                                         //;0x2f860
STR.W           R1, [R9]                                                                            //;0x2f864
MOVW            R1, #0xB3F2                                                                         //;0x2f868
MOVW            R9, #0xE969                                                                         //;0x2f86c
MOVT            R1, #0x1B5E                                                                         //;0x2f870
STR             R6, [SP,#0x80-0x78]                                                                 //;0x2f874
MOVT            R9, #0xA706                                                                         //;0x2f876
IT HI                                                                                               //;0x2f87a
ADDHI           R3, R2, R1                                                                          //;0x2f87c
MOVW            R1, #0x7BEF                                                                         //;0x2f87e
MOVW            R2, #0xF7DE                                                                         //;0x2f882
STR.W           R3, [R12]                                                                           //;0x2f886
ITT HI                                                                                              //;0x2f88a
MOVWHI          R0, #0x4C67                                                                         //;0x2f88c
MOVTHI          R0, #0x3AC0                                                                         //;0x2f890
MOVT            R1, #0x65F7                                                                         //;0x2f894
MOVT            R2, #0xBEE                                                                          //;0x2f898
MOVW            R3, #0x8411                                                                         //;0x2f89c
STR             R0, [SP,#0x80-0x38]                                                                 //;0x2f8a0
EOR.W           R0, R4, R5                                                                          //;0x2f8a2
MOVT            R3, #0x1A08                                                                         //;0x2f8a6
EOR.W           R1, R1, R0,LSR#5                                                                    //;0x2f8aa
AND.W           R2, R2, R0,LSR#4                                                                    //;0x2f8ae
AND.W           R0, R0, #0x1F                                                                       //;0x2f8b2
ADD             R2, R1                                                                              //;0x2f8b6
MOVW            R1, #0xFC7C                                                                         //;0x2f8b8
STR             R0, [SP,#0x80-0x64]                                                                 //;0x2f8bc
MOVT            R1, #0x9FE9                                                                         //;0x2f8be
RSB.W           R0, R0, #0x20                                                                       //;0x2f8c2
STR             R2, [SP,#0x80-0x68]                                                                 //;0x2f8c6
ADD             R1, R2                                                                              //;0x2f8c8
STR             R0, [SP,#0x80-0x6C]                                                                 //;0x2f8ca
ADDS            R0, R2, R3                                                                          //;0x2f8cc
STR             R1, [SP,#0x80-0x70]                                                                 //;0x2f8ce
STR             R0, [SP,#0x80-0x74]                                                                 //;0x2f8d0
B               def_2F8EC//; jumptable 0002F8EC default case                                        //;0x2f8d2
loc_2F8D4:
LDR             R0, [SP,#0x80-0x28]                                                                 //;0x2f8d4
STR             R0, [SP,#0x80-0x38]                                                                 //;0x2f8d6
LDR             R0, [SP,#0x80-0x38]//; jumptable 0002F8EC default case                              //;0x2f8d8
MOVW            R1, #0xb399
MOVT            R1, #0xc53f                                                                         //;0x2f8da
ADD.W           R12, R0, R1                                                                         //;0x2f8e2
CMP.W           R12, #6 //; switch 7 cases                                                          //;0x2f8e6
BHI             def_2F8EC//; jumptable 0002F8EC default case                                        //;0x2f8ea
def_2F8EC:
TBH             [PC,R12,LSL#1]//; switch jump                                                       //;0x2f8ec
.short 7                                                                                            //;0x2f8f0
.short 0x26                                                                                         //;0x2f8f2
.short 0x44                                                                                         //;0x2f8f4
.short 0x79                                                                                         //;0x2f8f6
.short 0xB4                                                                                         //;0x2f8f8
.short 0x203                                                                                        //;0x2f8fa
.short 0xE7                                                                                         //;0x2f8fc
LDR             R1, [SP,#0x80-0x64]//; jumptable 0002F8EC case 0                                    //;0x2f8fe
MOVW            R6, #0xAEB3                                                                         //;0x2f900
MOV             R5, R10                                                                             //;0x2f904
LDR             R2, [SP,#0x80-0x38]                                                                 //;0x2f906
MOVT            R6, #0xEE03                                                                         //;0x2f908
LDR             R3, [SP,#0x80-0x30]                                                                 //;0x2f90c
MOV             R4, R1                                                                              //;0x2f90e
MOVW            R1, #0xAEB5                                                                         //;0x2f910
LDR             R0, [SP,#0x80-0x34]                                                                 //;0x2f914
MOVT            R1, #0xEE03                                                                         //;0x2f916
CMP             R4, #0                                                                              //;0x2f91a
IT EQ                                                                                               //;0x2f91c
MOVEQ           R5, R11                                                                             //;0x2f91e
ADD             R1, R2                                                                              //;0x2f920
LDR             R5, [R5]                                                                            //;0x2f922
IT EQ                                                                                               //;0x2f924
ADDEQ           R1, R2, R6                                                                          //;0x2f926
CMP             R4, #0                                                                              //;0x2f928
STR             R1, [R3]                                                                            //;0x2f92a
ADD.W           R1, R2, #4                                                                          //;0x2f92c
IT EQ                                                                                               //;0x2f930
ADDEQ           R1, R2, #1                                                                          //;0x2f932
STR             R1, [R0]                                                                            //;0x2f934
STR             R5, [SP,#0x80-0x38]                                                                 //;0x2f936
BNE             def_2F8EC//; jumptable 0002F8EC default case                                        //;0x2f938
B               def_2FACE//; jumptable 0002F8EC case 6                                              //;0x2f93a
LDR             R0, [SP,#0x80-0x70]//; jumptable 0002F8EC case 1                                    //;0x2f93c
ADD             R2, SP, #0x80-0x38                                                                  //;0x2f93e
MOV             R3, R10                                                                             //;0x2f940
STR             R0, [SP,#0x80-0x58]                                                                 //;0x2f942
LDMIA           R2, {R0-R2}                                                                         //;0x2f944
LDR             R5, [SP,#0x80-0x74]                                                                 //;0x2f946
ADDS            R6, R0, #4                                                                          //;0x2f948
CMP.W           R5, #0x80000000                                                                     //;0x2f94a
IT HI                                                                                               //;0x2f94e
MOVHI           R3, R11                                                                             //;0x2f950
LDR             R3, [R3]                                                                            //;0x2f952
IT HI                                                                                               //;0x2f954
ADDHI           R6, R0, #1                                                                          //;0x2f956
CMP.W           R5, #0x80000000                                                                     //;0x2f958
STR             R6, [R2]                                                                            //;0x2f95c
MOVW            R2, #0xB398                                                                         //;0x2f95e
MOVW            R6, #0xAEB3                                                                         //;0x2f962
MOVT            R2, #0xC53F                                                                         //;0x2f966
MOVT            R6, #0xEE03                                                                         //;0x2f96a
ADD             R2, R0                                                                              //;0x2f96e
IT HI                                                                                               //;0x2f970
ADDHI           R2, R0, R6                                                                          //;0x2f972
STR             R2, [R1]                                                                            //;0x2f974
B               loc_2F9D8                                                                           //;0x2f976
LDR             R1, [SP,#0x80-0x60]//; jumptable 0002F8EC case 2                                    //;0x2f978
MOVW            R2, #0x1697                                                                         //;0x2f97a
MOVW            R3, #0x1E50                                                                         //;0x2f97e
LDR             R0, [SP,#0x80-0x58]                                                                 //;0x2f982
MOVT            R2, #0x58F9                                                                         //;0x2f984
MOVT            R3, #0xE87A                                                                         //;0x2f988
LDR             R1, [R1,#8]                                                                         //;0x2f98c
ADD.W           R1, R1, R0,LSL#2                                                                    //;0x2f98e
STR             R2, [R1,R3]                                                                         //;0x2f992
SUBS            R1, R0, #1                                                                          //;0x2f994
STR             R1, [SP,#0x80-0x58]                                                                 //;0x2f996
MOVW            R1, #0x8794                                                                         //;0x2f998
MOV             R3, R10                                                                             //;0x2f99c
MOVT            R1, #0x7A1E                                                                         //;0x2f99e
LDR             R5, [SP,#0x80-0x38]                                                                 //;0x2f9a2
ADD             R0, R1                                                                              //;0x2f9a4
LDR             R2, [SP,#0x80-0x30]                                                                 //;0x2f9a6
CMP.W           R0, #0x80000000                                                                     //;0x2f9a8
IT HI                                                                                               //;0x2f9ac
MOVHI           R3, R11                                                                             //;0x2f9ae
LDR             R6, [SP,#0x80-0x34]                                                                 //;0x2f9b0
MOV             R1, R5                                                                              //;0x2f9b2
LDR             R3, [R3]                                                                            //;0x2f9b4
IT LS                                                                                               //;0x2f9b6
ADDLS           R1, #3                                                                              //;0x2f9b8
CMP.W           R0, #0x80000000                                                                     //;0x2f9ba
MOVW            R0, #0xAEB2                                                                         //;0x2f9be
STR             R1, [R2]                                                                            //;0x2f9c2
MOVW            R1, #0xB397                                                                         //;0x2f9c4
MOVT            R0, #0xEE03                                                                         //;0x2f9c8
MOVT            R1, #0xC53F                                                                         //;0x2f9cc
ADD             R1, R5                                                                              //;0x2f9d0
IT HI                                                                                               //;0x2f9d2
ADDHI           R1, R5, R0                                                                          //;0x2f9d4
STR             R1, [R6]                                                                            //;0x2f9d6
loc_2F9D8:
STR             R3, [SP,#0x80-0x38]                                                                 //;0x2f9d8
BHI.W           def_2F8EC//; jumptable 0002F8EC default case                                        //;0x2f9da
B               def_2FACE//; jumptable 0002F8EC case 6                                              //;0x2f9de
.byte 0xF1                                                                                          //;0x2f9e0
LDR             R0, [SP,#0x80-0x70]//; jumptable 0002F8EC case 3                                    //;0x2f9e2
MOVW            R1, #0x9868                                                                         //;0x2f9e4
MOV             R2, R10                                                                             //;0x2f9e8
MOVT            R1, #0xCAA0                                                                         //;0x2f9ea
MOVW            R6, #0xAEB2                                                                         //;0x2f9ee
STR.W           R8, [SP,#0x80-0x4C]                                                                 //;0x2f9f2
MOVT            R6, #0xEE03                                                                         //;0x2f9f6
ADD             R0, R8                                                                              //;0x2f9fa
STR             R0, [SP,#0x80-0x40]                                                                 //;0x2f9fc
ADD             R0, R1                                                                              //;0x2f9fe
STR             R0, [SP,#0x80-0x3C]                                                                 //;0x2fa00
MOVW            R0, #0x1697
MOVT            R0, #0x58f9                                                                         //;0x2fa02
MOV             R1, R0                                                                              //;0x2fa0a
LDR             R0, [SP,#0x80-0x3C]                                                                 //;0x2fa0c
STR             R1, [SP,#0x80-0x54]                                                                 //;0x2fa0e
STR             R1, [SP,#0x80-0x44]                                                                 //;0x2fa10
STR             R0, [SP,#0x80-0x50]                                                                 //;0x2fa12
LDR             R0, [SP,#0x80-0x3C]                                                                 //;0x2fa14
LDR             R1, [SP,#0x80-0x38]                                                                 //;0x2fa16
STR             R0, [SP,#0x80-0x48]                                                                 //;0x2fa18
MOVW            R0, #0x509f
MOVT            R0, #0x1105                                                                         //;0x2fa1a
ADDS            R4, R1, #1                                                                          //;0x2fa22
ADD             R0, R8                                                                              //;0x2fa24
MOV             R5, R4                                                                              //;0x2fa26
CMP             R0, #0                                                                              //;0x2fa28
IT LT                                                                                               //;0x2fa2a
MOVLT           R2, R11                                                                             //;0x2fa2c
LDR             R3, [SP,#0x80-0x30]                                                                 //;0x2fa2e
CMP             R0, #0                                                                              //;0x2fa30
LDR.W           LR, [R2]                                                                            //;0x2fa32
MOV             R2, R11                                                                             //;0x2fa36
LDR.W           R12, [SP,#0x80-0x34]                                                                //;0x2fa38
IT LT                                                                                               //;0x2fa3c
ADDLT           R5, R1, R6                                                                          //;0x2fa3e
STR             R5, [R3]                                                                            //;0x2fa40
MOVW            R3, #0xaeb3
MOVT            R3, #0xee03                                                                         //;0x2fa42
IT GE                                                                                               //;0x2fa4a
ADDGE           R4, R1, R3                                                                          //;0x2fa4c
STR.W           R4, [R12]                                                                           //;0x2fa4e
STR.W           LR, [SP,#0x80-0x38]                                                                 //;0x2fa52
B               loc_2FC66                                                                           //;0x2fa56
LDR             R1, [SP,#0x80-0x60]//; jumptable 0002F8EC case 4                                    //;0x2fa58
MOVW            R3, #0xFF34                                                                         //;0x2fa5a
LDR             R0, [SP,#0x80-0x48]                                                                 //;0x2fa5e
MOVT            R3, #0x20C                                                                          //;0x2fa60
LDR             R2, [SP,#0x80-0x44]                                                                 //;0x2fa64
LDR             R1, [R1,#8]                                                                         //;0x2fa66
ADD.W           R1, R1, R0,LSL#2                                                                    //;0x2fa68
STR             R2, [R1,R3]                                                                         //;0x2fa6c
SUBS            R1, R0, #1                                                                          //;0x2fa6e
STR             R1, [SP,#0x80-0x48]                                                                 //;0x2fa70
MOVW            R1, #0x1697                                                                         //;0x2fa72
MOV             R3, R10                                                                             //;0x2fa76
MOVT            R1, #0x58F9                                                                         //;0x2fa78
STR             R1, [SP,#0x80-0x44]                                                                 //;0x2fa7c
MOVW            R1, #0x3fcc
MOVT            R1, #0x4083                                                                         //;0x2fa7e
LDR             R5, [SP,#0x80-0x38]                                                                 //;0x2fa86
ADD             R0, R1                                                                              //;0x2fa88
LDR             R2, [SP,#0x80-0x30]                                                                 //;0x2fa8a
CMP             R0, #0                                                                              //;0x2fa8c
IT LT                                                                                               //;0x2fa8e
MOVLT           R3, R11                                                                             //;0x2fa90
MOV             R1, R5                                                                              //;0x2fa92
LDR             R6, [SP,#0x80-0x34]                                                                 //;0x2fa94
LDR             R3, [R3]                                                                            //;0x2fa96
IT GE                                                                                               //;0x2fa98
ADDGE           R1, #1                                                                              //;0x2fa9a
CMP             R0, #0                                                                              //;0x2fa9c
STR             R1, [R2]                                                                            //;0x2fa9e
MOVW            R1, #0xB395                                                                         //;0x2faa0
MOVW            R0, #0xAEB2                                                                         //;0x2faa4
MOVT            R1, #0xC53F                                                                         //;0x2faa8
MOVT            R0, #0xEE03                                                                         //;0x2faac
ADD             R1, R5                                                                              //;0x2fab0
IT LT                                                                                               //;0x2fab2
ADDLT           R1, R5, R0                                                                          //;0x2fab4
STR             R1, [R6]                                                                            //;0x2fab6
STR             R3, [SP,#0x80-0x38]                                                                 //;0x2fab8
BLT.W           def_2F8EC//; jumptable 0002F8EC default case                                        //;0x2faba
LDR             R3, [SP,#0x80-0x38]//; jumptable 0002F8EC case 6                                    //;0x2fabe
MOVW            R0, #0x4e7
MOVT            R0, #0xd73c                                                                         //;0x2fac0
ADD             R3, R0                                                                              //;0x2fac8
CMP             R3, #5  //; switch 6 cases                                                          //;0x2faca
BHI             def_2FACE//; jumptable 0002F8EC case 6                                              //;0x2facc
def_2FACE:
TBB             [PC,R3] //; switch jump                                                             //;0x2face
.byte 4                                                                                             //;0x2fad2
.byte 0x29                                                                                          //;0x2fad3
.byte 0xCE                                                                                          //;0x2fad4
.byte 0x66                                                                                          //;0x2fad5
.byte 0xE7                                                                                          //;0x2fad6
.byte 3                                                                                             //;0x2fad7
B               def_2F8EC//; jumptable 0002FACE case 5                                              //;0x2fad8
MOVW            R0, #0x50A0//; jumptable 0002FACE case 0                                            //;0x2fada
STR.W           R8, [SP,#0x80-0x5C]                                                                 //;0x2fade
ADD             R3, SP, #0x80-0x38                                                                  //;0x2fae2
MOVT            R0, #0x1105                                                                         //;0x2fae4
MOVW            R6, #0x5150                                                                         //;0x2fae8
LDMIA           R3, {R1-R3}                                                                         //;0x2faec
ADD             R0, R8                                                                              //;0x2faee
MOVT            R6, #0x11FC                                                                         //;0x2faf0
CMP.W           R0, #0x80000000                                                                     //;0x2faf4
MOV             R5, R10                                                                             //;0x2faf8
IT HI                                                                                               //;0x2fafa
MOVHI           R5, R11                                                                             //;0x2fafc
ADD             R6, R1                                                                              //;0x2fafe
LDR             R5, [R5]                                                                            //;0x2fb00
IT HI                                                                                               //;0x2fb02
ADDHI           R6, R1, #1                                                                          //;0x2fb04
CMP.W           R0, #0x80000000                                                                     //;0x2fb06
MOVW            R0, #0x514F                                                                         //;0x2fb0a
STR             R6, [R3]                                                                            //;0x2fb0e
ADD.W           R3, R1, #2                                                                          //;0x2fb10
MOVT            R0, #0x11FC                                                                         //;0x2fb14
IT HI                                                                                               //;0x2fb18
ADDHI           R3, R1, R0                                                                          //;0x2fb1a
STR             R3, [R2]                                                                            //;0x2fb1c
STR             R5, [SP,#0x80-0x38]                                                                 //;0x2fb1e
BHI             def_2FACE//; jumptable 0002F8EC case 6                                              //;0x2fb20
B               def_2F8EC//; jumptable 0002F8EC default case                                        //;0x2fb22
LDR             R1, [SP,#0x80-0x60]//; jumptable 0002FACE case 1                                    //;0x2fb24
MOVW            R3, #0x427C                                                                         //;0x2fb26
MOVW            R4, #0x514F                                                                         //;0x2fb2a
LDR             R0, [SP,#0x80-0x5C]                                                                 //;0x2fb2e
MOVT            R3, #0x4415                                                                         //;0x2fb30
MOVT            R4, #0x11FC                                                                         //;0x2fb34
LDR             R1, [R1,#8]                                                                         //;0x2fb38
ADD.W           R2, R1, R0,LSL#2                                                                    //;0x2fb3a
LDR             R2, [R2,R3]                                                                         //;0x2fb3e
LDR             R3, [SP,#0x80-0x68]                                                                 //;0x2fb40
ADD             R3, R0                                                                              //;0x2fb42
ADD.W           R1, R1, R3,LSL#2                                                                    //;0x2fb44
MOVW            R3, #0x52c0
MOVT            R3, #0xac37                                                                         //;0x2fb48
STR             R2, [R1,R3]                                                                         //;0x2fb50
SUBS            R1, R0, #1                                                                          //;0x2fb52
STR             R1, [SP,#0x80-0x5C]                                                                 //;0x2fb54
MOVW            R1, #0x509F                                                                         //;0x2fb56
MOV             R2, R10                                                                             //;0x2fb5a
MOVT            R1, #0x1105                                                                         //;0x2fb5c
ADD             R0, R1                                                                              //;0x2fb60
LDR             R5, [SP,#0x80-0x38]                                                                 //;0x2fb62
CMP.W           R0, #0x80000000                                                                     //;0x2fb64
IT HI                                                                                               //;0x2fb68
MOVHI           R2, R11                                                                             //;0x2fb6a
LDR             R3, [SP,#0x80-0x30]                                                                 //;0x2fb6c
CMP.W           R0, #0x80000000                                                                     //;0x2fb6e
MOV             R1, R5                                                                              //;0x2fb72
LDR             R2, [R2]                                                                            //;0x2fb74
LDR             R6, [SP,#0x80-0x34]                                                                 //;0x2fb76
IT LS                                                                                               //;0x2fb78
ADDLS           R1, R4                                                                              //;0x2fb7a
STR             R1, [R3]                                                                            //;0x2fb7c
MOVW            R3, #0x514E                                                                         //;0x2fb7e
ADD.W           R1, R5, #1                                                                          //;0x2fb82
MOVT            R3, #0x11FC                                                                         //;0x2fb86
IT HI                                                                                               //;0x2fb8a
ADDHI           R1, R5, R3                                                                          //;0x2fb8c
CMP.W           R0, #0x80000000                                                                     //;0x2fb8e
STR             R1, [R6]                                                                            //;0x2fb92
STR             R2, [SP,#0x80-0x38]                                                                 //;0x2fb94
BHI             def_2FACE//; jumptable 0002F8EC case 6                                              //;0x2fb96
B               def_2F8EC//; jumptable 0002F8EC default case                                        //;0x2fb98
.short 0xFDB0                                                                                       //;0x2fb9a
STRH            R2, [R4,#0x1C]                                                                      //;0x2fb9c
LDR             R1, [SP,#0x80-0x60]//; jumptable 0002FACE case 3                                    //;0x2fb9e
MOVW            R6, #0x427C                                                                         //;0x2fba0
MOVW            R4, #0x7FDF                                                                         //;0x2fba4
LDR             R0, [SP,#0x80-0x4C]                                                                 //;0x2fba8
MOVT            R6, #0x4415                                                                         //;0x2fbaa
MOVT            R4, #0x5DF9                                                                         //;0x2fbae
LDR             R2, [SP,#0x80-0x54]                                                                 //;0x2fbb2
LDR             R1, [R1,#8]                                                                         //;0x2fbb4
LDR             R5, [SP,#0x80-0x6C]                                                                 //;0x2fbb6
ADD             R2, R9                                                                              //;0x2fbb8
ADD.W           R3, R1, R0,LSL#2                                                                    //;0x2fbba
LDR             R3, [R3,R6]                                                                         //;0x2fbbe
LDR             R6, [SP,#0x80-0x50]                                                                 //;0x2fbc0
ADD             R3, R9                                                                              //;0x2fbc2
ADD.W           R1, R1, R6,LSL#2                                                                    //;0x2fbc4
LSR.W           R5, R3, R5                                                                          //;0x2fbc8
ORRS            R2, R5                                                                              //;0x2fbcc
MOVW            R5, #0xffbe
MOVT            R5, #0xbbf2                                                                         //;0x2fbce
AND.W           R5, R5, R2,LSL#1                                                                    //;0x2fbd6
EORS            R2, R4                                                                              //;0x2fbda
MOVW            R4, #0x514F                                                                         //;0x2fbdc
ADD             R2, R5                                                                              //;0x2fbe0
MOVW            R5, #0x96b8
MOVT            R5, #0xfaff                                                                         //;0x2fbe2
MOVT            R4, #0x11FC                                                                         //;0x2fbea
ADD             R2, R5                                                                              //;0x2fbee
MOVW            R5, #0xff34
MOVT            R5, #0x20c                                                                          //;0x2fbf0
STR             R2, [R1,R5]                                                                         //;0x2fbf8
LDR             R1, [SP,#0x80-0x64]                                                                 //;0x2fbfa
MOVW            R2, #0xbf6e
MOVT            R2, #0xbdf6                                                                         //;0x2fbfc
LSL.W           R1, R3, R1                                                                          //;0x2fc04
MOVW            R3, #0x5FB7                                                                         //;0x2fc08
AND.W           R2, R2, R1,LSL#1                                                                    //;0x2fc0c
MOVT            R3, #0x5EFB                                                                         //;0x2fc10
EOR.W           R1, R1, R3                                                                          //;0x2fc14
SUBS            R3, R0, #1                                                                          //;0x2fc18
ADD             R1, R2                                                                              //;0x2fc1a
MOVW            R2, #0xB6E0                                                                         //;0x2fc1c
STR             R3, [SP,#0x80-0x4C]                                                                 //;0x2fc20
MOVT            R2, #0xF9FD                                                                         //;0x2fc22
ADD             R1, R2                                                                              //;0x2fc26
SUBS            R2, R6, #1                                                                          //;0x2fc28
STR             R1, [SP,#0x80-0x54]                                                                 //;0x2fc2a
STR             R1, [SP,#0x80-0x44]                                                                 //;0x2fc2c
MOVW            R1, #0x509e
MOVT            R1, #0x1105                                                                         //;0x2fc2e
STR             R2, [SP,#0x80-0x50]                                                                 //;0x2fc36
ADD             R0, R1                                                                              //;0x2fc38
LDR             R1, [SP,#0x80-0x38]                                                                 //;0x2fc3a
STR             R2, [SP,#0x80-0x48]                                                                 //;0x2fc3c
CMP             R0, #0                                                                              //;0x2fc3e
MOV             R2, R10                                                                             //;0x2fc40
IT LT                                                                                               //;0x2fc42
MOVLT           R2, R11                                                                             //;0x2fc44
LDR             R3, [SP,#0x80-0x30]                                                                 //;0x2fc46
CMP             R0, #0                                                                              //;0x2fc48
ADD             R4, R1                                                                              //;0x2fc4a
LDR.W           R12, [R2]                                                                           //;0x2fc4c
MOV             R2, R11                                                                             //;0x2fc50
LDR             R6, [SP,#0x80-0x34]                                                                 //;0x2fc52
MOV             R5, R4                                                                              //;0x2fc54
IT LT                                                                                               //;0x2fc56
MOVLT           R5, R1                                                                              //;0x2fc58
STR             R5, [R3]                                                                            //;0x2fc5a
IT GE                                                                                               //;0x2fc5c
ADDGE           R4, R1, #1                                                                          //;0x2fc5e
STR             R4, [R6]                                                                            //;0x2fc60
STR.W           R12, [SP,#0x80-0x38]                                                                //;0x2fc62
loc_2FC66:
CMP             R0, #0                                                                              //;0x2fc66
BGE.W           def_2F8EC//; jumptable 0002F8EC default case                                        //;0x2fc68
B               def_2FACE//; jumptable 0002F8EC case 6                                              //;0x2fc6c
LDR             R6, [SP,#0x80-0x60]//; jumptable 0002FACE case 2                                    //;0x2fc6e
MOVW            R1, #0x50A0                                                                         //;0x2fc70
MOVW            R3, #0xF45A                                                                         //;0x2fc74
MOVT            R1, #0x1105                                                                         //;0x2fc78
LDR             R2, [SP,#0x80-0x68]                                                                 //;0x2fc7c
MOVT            R3, #0x6BD8                                                                         //;0x2fc7e
LDR             R0, [R6,#4]                                                                         //;0x2fc82
ADD             R1, R0                                                                              //;0x2fc84
CMP.W           R1, #0xFFFFFFFF                                                                     //;0x2fc86
LDR             R1, [SP,#0x80-0x70]                                                                 //;0x2fc8a
IT GT                                                                                               //;0x2fc8c
SUBGT           R1, R3, R2                                                                          //;0x2fc8e
ADD             R0, R1                                                                              //;0x2fc90
MOVW            R1, #0x8795
MOVT            R1, #0xfa1e                                                                         //;0x2fc92
ADD             R0, R1                                                                              //;0x2fc9a
STR             R0, [R6,#4]                                                                         //;0x2fc9c
B               loc_2F8D4                                                                           //;0x2fc9e
LDR             R3, [SP,#0x80-0x60]//; jumptable 0002FACE case 4                                    //;0x2fca0
MOVW            R2, #0x60D4                                                                         //;0x2fca2
MOVW            R6, #0x1697                                                                         //;0x2fca6
LDR             R0, [SP,#0x80-0x40]                                                                 //;0x2fcaa
MOVT            R2, #0x2C8F                                                                         //;0x2fcac
MOVT            R6, #0x58F9                                                                         //;0x2fcb0
LDR             R1, [R3,#8]                                                                         //;0x2fcb4
ADD.W           R1, R1, R0,LSL#2                                                                    //;0x2fcb6
LDR             R1, [R1,R2]                                                                         //;0x2fcba
LDR             R2, [SP,#0x80-0x3C]                                                                 //;0x2fcbc
CMP             R1, R6                                                                              //;0x2fcbe
MOVW            R1, #0x9867
MOVT            R1, #0xcaa0                                                                         //;0x2fcc0
IT EQ                                                                                               //;0x2fcc8
ADDEQ           R2, R0, R1                                                                          //;0x2fcca
MOVW            R0, #0x3FCE                                                                         //;0x2fccc
LDR             R1, [SP,#0x80-0x78]                                                                 //;0x2fcd0
MOVT            R0, #0xC083                                                                         //;0x2fcd2
ADD             R0, R2                                                                              //;0x2fcd6
MUL             R0, R1, R0                                                                          //;0x2fcd8
MOVW            R1, #0x275
MOVT            R1, #0x974e                                                                         //;0x2fcdc
MLA             R0, R2, R1, R0                                                                      //;0x2fce4
MOVW            R1, #0x7486
MOVT            R1, #0x643a                                                                         //;0x2fce8
ADD             R0, R1                                                                              //;0x2fcf0
STR             R0, [R3,#4]                                                                         //;0x2fcf2
B               loc_2F8D4                                                                           //;0x2fcf4
LDR             R0, [SP,#0x80-0x1C]//; jumptable 0002F8EC case 5                                    //;0x2fcf6
LDR             R1, [SP,#0x80-0x7C]                                                                 //;0x2fcf8
LDR             R1, [R1]                                                                            //;0x2fcfa
SUBS            R0, R1, R0                                                                          //;0x2fcfc
BNE             loc_2FD08                                                                           //;0x2fcfe
ADD             SP, SP, #0x68                                                                       //;0x2fd00
POP.W           {R8,R10,R11}                                                                        //;0x2fd02
POP             {R4-R7,PC}                                                                          //;0x2fd06
loc_2FD08:
BLX             ___stack_chk_fail                                                                   //;0x2fd08
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
