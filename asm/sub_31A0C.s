.text
.align 2
.code 16
.thumb_func sub_31A0C
.global sub_31A0C
sub_31A0C:
PUSH            {R4-R7,LR}                                                                          //;0x31a0c
ADD             R7, SP, #0xC                                                                        //;0x31a0e
PUSH.W          {R8,R10,R11}                                                                        //;0x31a10
SUB             SP, SP, #0x5C                                                                       //;0x31a14
STR             R0, [SP,#0x74-0x64]                                                                 //;0x31a16
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_31A26 - 4)                              //;0x31a18
MOVW            R6, #0xEC63                                                                         //;0x31a1c
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_31A26 - 4)                              //;0x31a20
ADD             R5, SP, #0x74-0x3C                                                                  //;0x31a24
loc_31A26:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x31a26
MOVT            R6, #0x74A5                                                                         //;0x31a28
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x31a2c
ADD.W           R10, SP, #0x74-0x40                                                                 //;0x31a2e
STR             R1, [SP,#0x74-0x70]                                                                 //;0x31a32
LDR             R1, [R1]                                                                            //;0x31a34
STR             R1, [SP,#0x74-0x1C]                                                                 //;0x31a36
LDR             R1, [R0,#4]                                                                         //;0x31a38
LDR             R2, [R0]                                                                            //;0x31a3a
LDR             R4, [R0,#0xC]                                                                       //;0x31a3c
LDR             R3, [R0,#0x18]                                                                      //;0x31a3e
ADD.W           R8, R1, R0                                                                          //;0x31a40
LDR.W           R9, [R0,#8]                                                                         //;0x31a44
STR             R6, [SP,#0x74-0x4C]                                                                 //;0x31a48
ADD             R6, SP, #0x74-0x38                                                                  //;0x31a4a
STR             R5, [SP,#0x74-0x3C]                                                                 //;0x31a4c
STR             R5, [SP,#0x74-0x44]                                                                 //;0x31a4e
SUBS            R5, R2, R0                                                                          //;0x31a50
EOR.W           R0, R8, R6                                                                          //;0x31a52
EOR.W           R2, R5, R6                                                                          //;0x31a56
STR             R4, [SP,#0x74-0x68]                                                                 //;0x31a5a
STR             R2, [SP,#0x74-0x24]                                                                 //;0x31a5c
STR             R4, [SP,#0x74-0x30]                                                                 //;0x31a5e
STR             R3, [SP,#0x74-0x2C]                                                                 //;0x31a60
STR             R0, [SP,#0x74-0x34]                                                                 //;0x31a62
MOV             R0, R6                                                                              //;0x31a64
STR.W           R9, [SP,#0x74-0x20]                                                                 //;0x31a66
STR.W           R10, [SP,#0x74-0x40]                                                                //;0x31a6a
STR.W           R10, [SP,#0x74-0x48]                                                                //;0x31a6e
STR             R4, [SP,#0x74-0x38]                                                                 //;0x31a72
BL              sub_16F74                                                                           //;0x31a74
LDR             R1, [SP,#0x74-0x4C]                                                                 //;0x31a78
MOVW            R3, #0x139D                                                                         //;0x31a7a
MOVW            R11, #0xB94B                                                                        //;0x31a7e
LDR             R0, [SP,#0x74-0x28]                                                                 //;0x31a82
MOVT            R3, #0x8B5A                                                                         //;0x31a84
MOVW            R2, #0xEEF                                                                          //;0x31a88
MOVT            R11, #0x43FB                                                                        //;0x31a8c
MOVT            R2, #0xADCA                                                                         //;0x31a90
ADDS            R6, R1, R3                                                                          //;0x31a94
CMP             R0, R11                                                                             //;0x31a96
MOV             R3, R6                                                                              //;0x31a98
STR             R0, [SP,#0x74-0x5C]                                                                 //;0x31a9a
IT EQ                                                                                               //;0x31a9c
ADDEQ           R3, R1, R2                                                                          //;0x31a9e
LDR             R2, [SP,#0x74-0x44]                                                                 //;0x31aa0
CMP             R0, R11                                                                             //;0x31aa2
LDR             R4, [SP,#0x74-0x48]                                                                 //;0x31aa4
MOVW            R0, #0x119f
MOVT            R0, #0x20d                                                                          //;0x31aa6
STR             R3, [R2]                                                                            //;0x31aae
MOVW            R2, #0x253c
MOVT            R2, #0x8d67                                                                         //;0x31ab0
IT EQ                                                                                               //;0x31ab8
ADDEQ           R6, R1, R2                                                                          //;0x31aba
MOVW            R1, #0xEFFD                                                                         //;0x31abc
STR             R6, [R4]                                                                            //;0x31ac0
ITT EQ                                                                                              //;0x31ac2
MOVWEQ          R0, #0x119C                                                                         //;0x31ac4
MOVTEQ          R0, #0x20D                                                                          //;0x31ac8
MOVT            R1, #0xDDFF                                                                         //;0x31acc
EOR.W           R1, R1, R8                                                                          //;0x31ad0
STR             R0, [SP,#0x74-0x4C]                                                                 //;0x31ad4
MOVW            R0, #0xdffa
MOVT            R0, #0xbbff                                                                         //;0x31ad6
AND.W           R0, R0, R8,LSL#1                                                                    //;0x31ade
ADD             R0, R1                                                                              //;0x31ae2
MOVW            R1, #0x95bf
MOVT            R1, #0x635b                                                                         //;0x31ae4
ADD             R0, R1                                                                              //;0x31aec
ADD             R1, SP, #0x74-0x38                                                                  //;0x31aee
EOR.W           R0, R0, R1                                                                          //;0x31af0
STR             R0, [SP,#0x74-0x6C]                                                                 //;0x31af4
B               loc_31C48                                                                           //;0x31af6
loc_31AF8:
STR             R0, [SP,#0x74-0x5C]                                                                 //;0x31af8
LDR             R0, [SP,#0x74-0x3C]                                                                 //;0x31afa
STR             R0, [SP,#0x74-0x4C]                                                                 //;0x31afc
B               loc_31C48                                                                           //;0x31afe
loc_31B00:
LDR             R1, [SP,#0x74-0x64]                                                                 //;0x31b00
ADD             R4, SP, #0x74-0x38                                                                  //;0x31b02
ADD             R2, SP, #0x74-0x60                                                                  //;0x31b04
LDRB.W          R0, [R1,#0x20]                                                                      //;0x31b06
EORS            R1, R4                                                                              //;0x31b0a
STR             R2, [SP,#0x74-0x38]                                                                 //;0x31b0c
EORS            R0, R1                                                                              //;0x31b0e
STRB.W          R0, [SP,#0x74-0x28]                                                                 //;0x31b10
LDR             R0, [SP,#0x74-0x68]                                                                 //;0x31b14
STR             R0, [SP,#0x74-0x34]                                                                 //;0x31b16
LDR             R0, [SP,#0x74-0x6C]                                                                 //;0x31b18
STR             R0, [SP,#0x74-0x2C]                                                                 //;0x31b1a
MOVW            R0, #0x2bed
MOVT            R0, #0xe72                                                                          //;0x31b1c
BL              sub_3A1B4                                                                           //;0x31b24
MOV             R1, R0                                                                              //;0x31b28
MOV             R0, R4                                                                              //;0x31b2a
BLX             R1                                                                                  //;0x31b2c
LDR             R0, [SP,#0x74-0x30]                                                                 //;0x31b2e
MOV             R2, R10                                                                             //;0x31b30
ADD             R3, SP, #0x74-0x3C                                                                  //;0x31b32
LDR             R1, [SP,#0x74-0x4C]                                                                 //;0x31b34
CMP             R0, R11                                                                             //;0x31b36
STR             R0, [SP,#0x74-0x58]                                                                 //;0x31b38
STR             R0, [SP,#0x74-0x5C]                                                                 //;0x31b3a
IT EQ                                                                                               //;0x31b3c
MOVEQ           R2, R3                                                                              //;0x31b3e
CMP             R0, R11                                                                             //;0x31b40
LDR.W           R9, [R2]                                                                            //;0x31b42
MOVW            R2, #0xee64
MOVT            R2, #0xfdf2                                                                         //;0x31b46
LDR             R3, [SP,#0x74-0x44]                                                                 //;0x31b4e
ADD.W           R6, R1, R2                                                                          //;0x31b50
MOVW            R2, #0xE9B7                                                                         //;0x31b54
MOV             R4, R6                                                                              //;0x31b58
MOVT            R2, #0x2062                                                                         //;0x31b5a
IT EQ                                                                                               //;0x31b5e
ADDEQ           R4, R1, R2                                                                          //;0x31b60
LDR             R2, [SP,#0x74-0x48]                                                                 //;0x31b62
STR             R4, [R3]                                                                            //;0x31b64
IT EQ                                                                                               //;0x31b66
ADDEQ           R6, R1, #1                                                                          //;0x31b68
CMP             R0, R11                                                                             //;0x31b6a
STR             R6, [R2]                                                                            //;0x31b6c
STR.W           R9, [SP,#0x74-0x4C]                                                                 //;0x31b6e
BNE             loc_31C48                                                                           //;0x31b72
LDR             R0, [SP,#0x74-0x4C]//; jumptable 00031C5E default case                              //;0x31b74
MOVW            R1, #0xfb52
MOVT            R1, #0x226f                                                                         //;0x31b76
CMP             R0, R1                                                                              //;0x31b7e
BEQ             loc_31BE2                                                                           //;0x31b80
MOVW            R1, #0xfb53
MOVT            R1, #0x226f                                                                         //;0x31b82
CMP             R0, R1                                                                              //;0x31b8a
BNE             loc_31C24                                                                           //;0x31b8c
LDR             R0, [SP,#0x74-0x60]                                                                 //;0x31b8e
STR.W           R8, [SP,#0x74-0x30]                                                                 //;0x31b90
STR             R0, [SP,#0x74-0x38]                                                                 //;0x31b94
MOVW            R0, #0x57de
MOVT            R0, #0xc28c                                                                         //;0x31b96
BL              sub_3A300                                                                           //;0x31b9e
MOV             R1, R0                                                                              //;0x31ba2
ADD             R0, SP, #0x74-0x38                                                                  //;0x31ba4
BLX             R1                                                                                  //;0x31ba6
LDR             R0, [SP,#0x74-0x34]                                                                 //;0x31ba8
MOV             R2, R10                                                                             //;0x31baa
ADD             R3, SP, #0x74-0x3C                                                                  //;0x31bac
LDR             R1, [SP,#0x74-0x60]                                                                 //;0x31bae
MOVW            R4, #0x164c
MOVT            R4, #0xdf9d                                                                         //;0x31bb0
CMP             R0, R11                                                                             //;0x31bb8
STR             R0, [SP,#0x74-0x54]                                                                 //;0x31bba
STR             R1, [SP,#0x74-0x50]                                                                 //;0x31bbc
LDR             R1, [SP,#0x74-0x4C]                                                                 //;0x31bbe
IT EQ                                                                                               //;0x31bc0
MOVEQ           R2, R3                                                                              //;0x31bc2
CMP             R0, R11                                                                             //;0x31bc4
LDR             R3, [SP,#0x74-0x44]                                                                 //;0x31bc6
LDR             R2, [R2]                                                                            //;0x31bc8
ADD             R4, R1                                                                              //;0x31bca
LDR             R6, [SP,#0x74-0x48]                                                                 //;0x31bcc
STR             R4, [R3]                                                                            //;0x31bce
MOVW            R3, #0x4ad
MOVT            R3, #0xdd90                                                                         //;0x31bd0
ADD             R1, R3                                                                              //;0x31bd8
STR             R1, [R6]                                                                            //;0x31bda
STR             R2, [SP,#0x74-0x4C]                                                                 //;0x31bdc
BNE             def_31C5E//; jumptable 00031C5E default case                                        //;0x31bde
B               loc_31C48                                                                           //;0x31be0
loc_31BE2:
LDR             R2, [SP,#0x74-0x4C]                                                                 //;0x31be2
CMP             R5, #1                                                                              //;0x31be4
MOV             R3, R10                                                                             //;0x31be6
ADD             R6, SP, #0x74-0x3C                                                                  //;0x31be8
LDR             R0, [SP,#0x74-0x48]                                                                 //;0x31bea
MOVW            R4, #0x164C                                                                         //;0x31bec
LDR             R1, [SP,#0x74-0x44]                                                                 //;0x31bf0
IT HI                                                                                               //;0x31bf2
MOVHI           R3, R6                                                                              //;0x31bf4
MOVW            R6, #0x164d
MOVT            R6, #0xdf9d                                                                         //;0x31bf6
MOVT            R4, #0xDF9D                                                                         //;0x31bfe
LDR             R3, [R3]                                                                            //;0x31c02
ADD             R6, R2                                                                              //;0x31c04
IT HI                                                                                               //;0x31c06
ADDHI           R6, R2, R4                                                                          //;0x31c08
CMP             R5, #1                                                                              //;0x31c0a
STR             R6, [R1]                                                                            //;0x31c0c
MOVW            R1, #0x4ae
MOVT            R1, #0xdd90                                                                         //;0x31c0e
ADD             R1, R2                                                                              //;0x31c16
IT HI                                                                                               //;0x31c18
ADDHI           R1, R2, #2                                                                          //;0x31c1a
STR             R1, [R0]                                                                            //;0x31c1c
STR             R3, [SP,#0x74-0x4C]                                                                 //;0x31c1e
BHI             def_31C5E//; jumptable 00031C5E default case                                        //;0x31c20
B               loc_31C48                                                                           //;0x31c22
loc_31C24:
MOVW            R1, #0xfb54
MOVT            R1, #0x226f                                                                         //;0x31c24
CMP             R0, R1                                                                              //;0x31c2c
BNE             loc_31C48                                                                           //;0x31c2e
LDR             R0, [SP,#0x74-0x50]                                                                 //;0x31c30
STR             R0, [SP,#0x74-0x38]                                                                 //;0x31c32
MOVW            R0, #0xf754
MOVT            R0, #0x1eb1                                                                         //;0x31c34
BL              sub_3A1B4                                                                           //;0x31c3c
MOV             R1, R0                                                                              //;0x31c40
ADD             R0, SP, #0x74-0x38                                                                  //;0x31c42
BLX             R1                                                                                  //;0x31c44
B               loc_31C80                                                                           //;0x31c46
loc_31C48:
LDR             R1, [SP,#0x74-0x64]                                                                 //;0x31c48
LDR             R0, [SP,#0x74-0x4C]                                                                 //;0x31c4a
LDR.W           R8, [R1,#0x14]                                                                      //;0x31c4c
MOVW            R1, #0xee64
MOVT            R1, #0xfdf2                                                                         //;0x31c50
ADD             R0, R1                                                                              //;0x31c58
CMP             R0, #3  //; switch 4 cases                                                          //;0x31c5a
BHI             def_31C5E//; jumptable 00031C5E default case                                        //;0x31c5c
def_31C5E:
TBB             [PC,R0] //; switch jump                                                             //;0x31c5e
.byte 2                                                                                             //;0x31c62
.byte 3                                                                                             //;0x31c63
.byte 0xB                                                                                           //;0x31c64
.byte 0x11                                                                                          //;0x31c65
B               loc_31B00//; jumptable 00031C5E case 0                                              //;0x31c66
MOVW            R0, #0x715c
MOVT            R0, #0x544f                                                                         //;0x31c68
STR.W           R0, [R8]                                                                            //;0x31c70
LDR             R0, [SP,#0x74-0x58]                                                                 //;0x31c74
B               loc_31AF8                                                                           //;0x31c76
LDR             R1, [SP,#0x74-0x64]//; jumptable 00031C5E case 2                                    //;0x31c78
LDR             R0, [SP,#0x74-0x50]                                                                 //;0x31c7a
LDR             R1, [R1,#0x1C]                                                                      //;0x31c7c
STR             R0, [R1]                                                                            //;0x31c7e
loc_31C80:
LDR             R0, [SP,#0x74-0x54]                                                                 //;0x31c80
B               loc_31AF8                                                                           //;0x31c82
LDR             R0, [SP,#0x74-0x5C]//; jumptable 00031C5E case 3                                    //;0x31c84
LDR             R1, [SP,#0x74-0x64]                                                                 //;0x31c86
STR             R0, [R1,#0x10]                                                                      //;0x31c88
LDR             R0, [SP,#0x74-0x1C]                                                                 //;0x31c8a
LDR             R1, [SP,#0x74-0x70]                                                                 //;0x31c8c
LDR             R1, [R1]                                                                            //;0x31c8e
SUBS            R0, R1, R0                                                                          //;0x31c90
BNE             loc_31C9C                                                                           //;0x31c92
ADD             SP, SP, #0x5C                                                                       //;0x31c94
POP.W           {R8,R10,R11}                                                                        //;0x31c96
POP             {R4-R7,PC}                                                                          //;0x31c9a
loc_31C9C:
BLX             ___stack_chk_fail                                                                   //;0x31c9c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
