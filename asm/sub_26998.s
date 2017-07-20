.text
.align 2
.code 16
.thumb_func sub_26998
.global sub_26998
sub_26998:
PUSH            {R4-R7,LR}                                                                          //;0x26998
ADD             R7, SP, #0xC                                                                        //;0x2699a
PUSH.W          {R8,R10,R11}                                                                        //;0x2699c
SUB.W           SP, SP, #0x4B0                                                                      //;0x269a0
STR             R0, [SP,#0x4C8-0x33C]                                                               //;0x269a4
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_269B6 - 4)                              //;0x269a6
SUB.W           R12, R7, #+0x30                                                                     //;0x269aa
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_269B6 - 4)                              //;0x269ae
MOVW            R3, #0x40DB                                                                         //;0x269b2
loc_269B6:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x269b6
MOVT            R3, #0x268C                                                                         //;0x269b8
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x269bc
SUB.W           LR, R7, #+0x34                                                                      //;0x269be
STR             R1, [SP,#0x4C8-0x3D8]                                                               //;0x269c2
LDR             R1, [R1]                                                                            //;0x269c4
STR.W           R1, [R7,#var_1C]                                                                    //;0x269c6
MOVW            R1, #0xd5e4
MOVT            R1, #0xf184                                                                         //;0x269ca
LDR             R6, [R0,#8]                                                                         //;0x269d2
LDR.W           R8, [R0,#0x10]                                                                      //;0x269d4
LDR             R5, [R0,#0x14]                                                                      //;0x269d8
STR.W           R1, [R7,#var_40]                                                                    //;0x269da
ADD.W           R10, R6, R0                                                                         //;0x269de
STR.W           R12, [R7,#var_38]                                                                   //;0x269e2
LDR.W           R1, [R7,#var_40]                                                                    //;0x269e6
CMP             R5, R8                                                                              //;0x269ea
LDR.W           R2, [R7,#var_38]                                                                    //;0x269ec
STR.W           R12, [R7,#var_30]                                                                   //;0x269f0
ADD             R3, R1                                                                              //;0x269f4
STR.W           LR, [R7,#var_34]                                                                    //;0x269f6
STR.W           LR, [R7,#var_3C]                                                                    //;0x269fa
STR             R3, [R2]                                                                            //;0x269fe
MOVW            R3, #0x7320                                                                         //;0x26a00
MOVW            R2, #0x40DA                                                                         //;0x26a04
MOVT            R3, #0x8866                                                                         //;0x26a08
MOVT            R2, #0x268C                                                                         //;0x26a0c
STR.W           R8, [SP,#0x4C8-0x338]                                                               //;0x26a10
ADD             R3, R1                                                                              //;0x26a14
STR             R5, [SP,#0x4C8-0x340]                                                               //;0x26a16
IT HI                                                                                               //;0x26a18
ADDHI           R3, R1, R2                                                                          //;0x26a1a
MOVW            R1, #0x16bd
MOVT            R1, #0x1811                                                                         //;0x26a1c
STR.W           R3, [R7,#var_34]                                                                    //;0x26a24
ITT HI                                                                                              //;0x26a28
MOVHIW          R1, #0x4903                                                                         //;0x26a2a
MOVTHI.W        R1, #0x79EB                                                                         //;0x26a2e
STR.W           R10, [SP,#0x4C8-0x3D4]                                                              //;0x26a32
CMP             R5, R8                                                                              //;0x26a36
STR.W           R1, [R7,#var_40]                                                                    //;0x26a38
BLS.W           def_26A58//; jumptable 00026A58 default case                                        //;0x26a3c
LDR.W           R0, [R7,#var_40]//; jumptable 0002839A default case                                 //;0x26a40
MOVW            R1, #0xb6fd
MOVT            R1, #0x8614                                                                         //;0x26a44
ADD             R1, R0                                                                              //;0x26a4c
CMP             R1, #5  //; switch 6 cases                                                          //;0x26a4e
BHI.W           def_26A58//; jumptable 00026A58 default case                                        //;0x26a50
LDR             R0, [SP,#0x4C8-0x33C]                                                               //;0x26a54
LDR             R0, [R0,#4]                                                                         //;0x26a56
def_26A58:
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x26a58
.short 0xC2                                                                                         //;0x26a5c
.short 6                                                                                            //;0x26a5e
.short 0xE9                                                                                         //;0x26a60
.short 0x11D                                                                                        //;0x26a62
.short 0xC61                                                                                        //;0x26a64
.short 0x60                                                                                         //;0x26a66
MOVW            R0, #0x6a84
MOVT            R0, #0x2                                                                            //;0x26a68
MOVW            R1, #0x6a82
MOVT            R1, #0x2                                                                            //;0x26a70
LDR             R2, [SP,#0x4C8-0x330]                                                               //;0x26a78
MOVW            R3, #:lower16:(off_5C75C - loc_26A8C - 4)                                           //;0x26a7a
ADD             R1, PC //; off_5C74C                                                                //;0x26a7e
ADD             R0, PC //; off_5C76C                                                                //;0x26a80
MOVT            R3, #:upper16:(off_5C75C - loc_26A8C - 4)                                           //;0x26a82
LDR             R6, [R0] //; unk_5BC40                                                              //;0x26a86
SUBS            R0, R2, #1                                                                          //;0x26a88
LDR             R2, [SP,#0x4C8-0x340]                                                               //;0x26a8a
loc_26A8C:
ADD             R3, PC //; off_5C75C                                                                //;0x26a8c
LDR             R1, [R1] //; unk_57AD0                                                              //;0x26a8e
AND.W           R5, R0, #0xF                                                                        //;0x26a90
LDR             R3, [R3]//; "ÚH‹»"                                                                  //;0x26a94
LDRB            R6, [R6,R5]                                                                         //;0x26a96
LDRB            R2, [R2,R0]                                                                         //;0x26a98
ADD.W           R4, R5, #8                                                                          //;0x26a9a
ADD             R1, R5                                                                              //;0x26a9e
LDRB            R3, [R3,R5]                                                                         //;0x26aa0
MOV.W           R5, #0x6F                                                                           //;0x26aa2
LDRB            R1, [R1,#1]                                                                         //;0x26aa6
EOR.W           R2, R2, R6                                                                          //;0x26aa8
MUL             R5, R4, R5                                                                          //;0x26aac
EOR.W           R1, R1, R2                                                                          //;0x26ab0
ADD.W           R2, R4, R4,LSL#4                                                                    //;0x26ab4
EOR.W           R1, R1, R3                                                                          //;0x26ab8
MOV.W           R3, #0x82                                                                           //;0x26abc
RSB.W           R2, R2, #0                                                                          //;0x26ac0
AND.W           R2, R3, R2,LSL#1                                                                    //;0x26ac4
MOVW            R3, #0xcdbb
MOVT            R3, #0x9e25                                                                         //;0x26ac8
SUB.W           R2, R5, R2                                                                          //;0x26ad0
SUB.W           R2, R2, #0x3F                                                                       //;0x26ad4
EOR.W           R1, R1, R2                                                                          //;0x26ad8
MOV             R2, LR                                                                              //;0x26adc
EOR.W           R1, R1, #0x69                                                                       //;0x26ade
STRB.W          R1, [R8,R0]                                                                         //;0x26ae2
MOV.W           R1, #0xF                                                                            //;0x26ae6
STR             R1, [SP,#0x4C8-0x32C]                                                               //;0x26aea
LDR.W           R1, [R7,#var_40]                                                                    //;0x26aec
STR             R0, [SP,#0x4C8-0x330]                                                               //;0x26af0
IT EQ                                                                                               //;0x26af2
MOVEQ           R2, R12                                                                             //;0x26af4
CMP             R0, #0                                                                              //;0x26af6
LDR.W           R6, [R7,#var_38]                                                                    //;0x26af8
ADD.W           R4, R1, R3                                                                          //;0x26afc
LDR             R2, [R2]                                                                            //;0x26b00
LDR.W           R5, [R7,#var_3C]                                                                    //;0x26b02
MOV             R3, R4                                                                              //;0x26b06
IT EQ                                                                                               //;0x26b08
ADDEQ           R3, R1, #1                                                                          //;0x26b0a
STR             R3, [R6]                                                                            //;0x26b0c
IT EQ                                                                                               //;0x26b0e
MOVEQ           R1, R4                                                                              //;0x26b10
STR             R1, [R5]                                                                            //;0x26b12
STR.W           R2, [R7,#var_40]                                                                    //;0x26b14
B               loc_26BD6                                                                           //;0x26b18
LDR             R0, loc_26CB4                                                                       //;0x26b1a
MOVW            R0, #:lower16:(off_5C704 - loc_26B3A - 4)                                           //;0x26b1c
MOVW            R9, #0xCDBB                                                                         //;0x26b20
MOVT            R0, #:upper16:(off_5C704 - loc_26B3A - 4)                                           //;0x26b24
MOVW            R1, #0x6b40
MOVT            R1, #0x2                                                                            //;0x26b28
MOVW            R2, #0x6b42
MOVT            R2, #0x2                                                                            //;0x26b30
LDR             R3, [SP,#0x4C8-0x310]                                                               //;0x26b38
loc_26B3A:
ADD             R0, PC //; off_5C704                                                                //;0x26b3a
ADD             R1, PC //; off_5C6F4                                                                //;0x26b3c
ADD             R2, PC //; off_5C744                                                                //;0x26b3e
LDR             R6, [R0] //; unk_5BBE0                                                              //;0x26b40
LDR             R1, [R1] //; unk_5BC10                                                              //;0x26b42
MOVT            R9, #0x9E25                                                                         //;0x26b44
SUBS            R0, R3, #1                                                                          //;0x26b48
LDR             R2, [R2] //; unk_545A0                                                              //;0x26b4a
AND.W           R5, R0, #0xF                                                                        //;0x26b4c
LDRB.W          R3, [R8,R0]                                                                         //;0x26b50
LDRB            R6, [R6,R5]                                                                         //;0x26b54
ADD             R2, R5                                                                              //;0x26b56
LDRB            R1, [R1,R5]                                                                         //;0x26b58
EOR.W           R3, R3, R6                                                                          //;0x26b5a
LDRB            R2, [R2,#7]                                                                         //;0x26b5e
EOR.W           R1, R1, R3                                                                          //;0x26b60
MOVW            R3, #0xffdc
MOVT            R3, #0xffff                                                                         //;0x26b64
EOR.W           R1, R1, R2                                                                          //;0x26b68
ADD.W           R2, R5, #6                                                                          //;0x26b6c
AND.W           R3, R3, R2,LSL#2                                                                    //;0x26b70
SUB.W           R2, R2, R2,LSL#6                                                                    //;0x26b74
MOVW            R5, #0xB6F8                                                                         //;0x26b78
RSB.W           R2, R3, R2,LSL#1                                                                    //;0x26b7c
MOV.W           R3, #0xDC                                                                           //;0x26b80
MOVT            R5, #0x8614                                                                         //;0x26b84
SUB.W           R2, R2, #0x12                                                                       //;0x26b88
EOR.W           R1, R1, R2                                                                          //;0x26b8c
EOR.W           R2, R1, #0xE                                                                        //;0x26b90
EOR.W           R1, R1, #0x71                                                                       //;0x26b94
AND.W           R2, R3, R2,LSL#1                                                                    //;0x26b98
MOV             R3, LR                                                                              //;0x26b9c
ADD             R1, R2                                                                              //;0x26b9e
SUB.W           R1, R1, #0x40                                                                       //;0x26ba0
STRB.W          R1, [R8,R0]                                                                         //;0x26ba4
STR             R0, [SP,#0x4C8-0x310]                                                               //;0x26ba8
LDR.W           R2, [R7,#var_40]                                                                    //;0x26baa
LDR.W           R1, [R7,#var_3C]                                                                    //;0x26bae
IT EQ                                                                                               //;0x26bb2
MOVEQ           R3, R12                                                                             //;0x26bb4
CMP             R0, #0                                                                              //;0x26bb6
ADD.W           R4, R2, R5                                                                          //;0x26bb8
LDR.W           R6, [R7,#var_38]                                                                    //;0x26bbc
LDR             R3, [R3]                                                                            //;0x26bc0
MOV             R5, R4                                                                              //;0x26bc2
IT NE                                                                                               //;0x26bc4
ADDNE.W         R5, R2, R9                                                                          //;0x26bc6
STR             R5, [R6]                                                                            //;0x26bca
IT EQ                                                                                               //;0x26bcc
MOVEQ           R2, R4                                                                              //;0x26bce
STR             R2, [R1]                                                                            //;0x26bd0
STR.W           R3, [R7,#var_40]                                                                    //;0x26bd2
loc_26BD6:
CMP             R0, #0                                                                              //;0x26bd6
BNE.W           def_2839A//; jumptable 0002839A default case                                        //;0x26bd8
B.W             def_26A58//; jumptable 00026A58 default case                                        //;0x26bdc
MOVS            R0, #0  //; jumptable 00026A58 case 0                                               //;0x26be0
MOVW            R2, #0xCDBC                                                                         //;0x26be2
STR             R0, [SP,#0x4C8-0x334]                                                               //;0x26be6
MOVS            R0, #0xf
MOVT            R0, #0x0                                                                            //;0x26be8
CMP.W           R10, #0                                                                             //;0x26bea
STR             R0, [SP,#0x4C8-0x32C]                                                               //;0x26bee
MOV             R1, LR                                                                              //;0x26bf0
MOVT            R2, #0x9E25                                                                         //;0x26bf2
LDR.W           R0, [R7,#var_40]                                                                    //;0x26bf6
IT EQ                                                                                               //;0x26bfa
MOVEQ           R1, R12                                                                             //;0x26bfc
CMP.W           R10, #0                                                                             //;0x26bfe
LDR.W           R3, [R7,#var_38]                                                                    //;0x26c02
LDR             R1, [R1]                                                                            //;0x26c06
ADD.W           R5, R0, R2                                                                          //;0x26c08
LDR.W           R6, [R7,#var_3C]                                                                    //;0x26c0c
MOV             R2, R5                                                                              //;0x26c10
IT EQ                                                                                               //;0x26c12
ADDEQ           R2, R0, #2                                                                          //;0x26c14
STR             R2, [R3]                                                                            //;0x26c16
MOVW            R2, #0xcdbb
MOVT            R2, #0x9e25                                                                         //;0x26c18
IT NE                                                                                               //;0x26c20
ADDNE           R5, R0, R2                                                                          //;0x26c22
STR             R5, [R6]                                                                            //;0x26c24
STR.W           R1, [R7,#var_40]                                                                    //;0x26c26
B.W             def_26A58//; jumptable 00026A58 default case                                        //;0x26c2a
SUB.W           R1, R7, #+0x2C//; jumptable 00026A58 case 2                                         //;0x26c2e
CMP             R0, #0                                                                              //;0x26c32
STR             R1, [SP,#0x4C8-0x30C]                                                               //;0x26c34
MOVW            R1, #0x5BD8                                                                         //;0x26c36
MOV.W           R0, #0                                                                              //;0x26c3a
MOVT            R1, #0xFFFF                                                                         //;0x26c3e
MOVW            R4, #0xCDBD                                                                         //;0x26c42
STR             R1, [SP,#0x4C8-0x314]                                                               //;0x26c46
IT EQ                                                                                               //;0x26c48
MOVEQ           R0, #1                                                                              //;0x26c4a
MOVS            R1, #0                                                                              //;0x26c4c
CMP.W           R8, #0                                                                              //;0x26c4e
MOV             R6, LR                                                                              //;0x26c52
IT EQ                                                                                               //;0x26c54
MOVEQ           R1, #1                                                                              //;0x26c56
LDR.W           R3, [R7,#var_40]                                                                    //;0x26c58
MOVW            R5, #0xCDBE                                                                         //;0x26c5c
ORRS.W          R0, R0, R1                                                                          //;0x26c60
MOVT            R4, #0x9E25                                                                         //;0x26c64
LDR.W           R1, [R7,#var_3C]                                                                    //;0x26c68
LDR.W           R2, [R7,#var_38]                                                                    //;0x26c6c
IT NE                                                                                               //;0x26c70
MOVNE           R6, R12                                                                             //;0x26c72
CMP             R0, #0                                                                              //;0x26c74
LDR             R6, [R6]                                                                            //;0x26c76
MOVT            R5, #0x9E25                                                                         //;0x26c78
ADD             R4, R3                                                                              //;0x26c7c
IT NE                                                                                               //;0x26c7e
ADDNE           R4, R3, R5                                                                          //;0x26c80
ADD.W           R0, R3, #1                                                                          //;0x26c82
STR             R4, [R2]                                                                            //;0x26c86
IT NE                                                                                               //;0x26c88
ADDNE           R0, R3, #3                                                                          //;0x26c8a
STR             R0, [R1]                                                                            //;0x26c8c
STR.W           R6, [R7,#var_40]                                                                    //;0x26c8e
B.W             def_26A58//; jumptable 00026A58 default case                                        //;0x26c92
MOVW            R1, #0x6cb2
MOVT            R1, #0x2                                                                            //;0x26c96
LDRB            R6, [R0,#0xD]                                                                       //;0x26c9e
MOVW            R2, #0x6cc8
MOVT            R2, #0x2                                                                            //;0x26ca0
LDRB            R4, [R0,#0xE]                                                                       //;0x26ca8
MOVW            R5, #:lower16:(off_5C740 - loc_26CC0 - 4)                                           //;0x26caa
ADD             R1, PC //; off_5C73C                                                                //;0x26cae
MOVT            R5, #:upper16:(off_5C740 - loc_26CC0 - 4)                                           //;0x26cb0
loc_26CB4:
STR.W           R8, [SP,#0x4C8-0x338]                                                               //;0x26cb4
LDR.W           R8, [R1]                                                                            //;0x26cb8
EOR.W           R6, R6, #0x89                                                                       //;0x26cbc
loc_26CC0:
ADD             R5, PC //; off_5C740                                                                //;0x26cc0
LDRB            R1, [R0,#0xC]                                                                       //;0x26cc2
ADD             R2, PC //; off_5C750                                                                //;0x26cc4
EOR.W           R4, R4, #0x45                                                                       //;0x26cc6
LDR.W           R11, [R5] //; unk_52C44                                                             //;0x26cca
LDRB.W          R6, [R8,R6]                                                                         //;0x26cce
LDR.W           LR, [R2] //; unk_56E42                                                              //;0x26cd2
EOR.W           R1, R1, #0xF4                                                                       //;0x26cd6
MOV.W           R2, #0x310000                                                                       //;0x26cda
LDRB.W          R1, [R11,R1]                                                                        //;0x26cde
ADD.W           R6, R2, R6,LSL#16                                                                   //;0x26ce2
LDRB.W          R4, [LR,R4]                                                                         //;0x26ce6
UXTB16.W        R6, R6                                                                              //;0x26cea
ORR.W           R1, R6, R1,LSL#24                                                                   //;0x26cee
MOVW            R6, #0x6d02
MOVT            R6, #0x2                                                                            //;0x26cf2
STR.W           R10, [SP,#0x4C8-0x3D4]                                                              //;0x26cfa
ADD             R6, PC //; off_5C78C                                                                //;0x26cfe
ORR.W           R1, R1, R4,LSL#8                                                                    //;0x26d00
LDRB            R4, [R0,#0xF]                                                                       //;0x26d04
LDR.W           R10, [R6] //; unk_52D44                                                             //;0x26d06
MOVW            R6, #0xbd1
MOVT            R6, #0xd432                                                                         //;0x26d0a
EOR.W           R4, R4, #0xBF                                                                       //;0x26d12
LDRB.W          R2, [R10,R4]                                                                        //;0x26d16
MOVW            R4, #0xec03
MOVT            R4, #0xe390                                                                         //;0x26d1a
ORRS            R1, R2                                                                              //;0x26d22
STR             R2, [SP,#0x4C8-0x354]                                                               //;0x26d24
EORS            R4, R1                                                                              //;0x26d26
MOVW            R1, #0x6d34
MOVT            R1, #0x2                                                                            //;0x26d28
ADD             R1, PC //; off_5C720                                                                //;0x26d30
LDR             R3, [R1]                                                                            //;0x26d32
MOV.W           R1, #0x3FC                                                                          //;0x26d34
AND.W           R2, R1, R4,LSR#14                                                                   //;0x26d38
STR             R2, [SP,#0x4C8-0x384]                                                               //;0x26d3c
EOR.W           R2, R2, #0x174                                                                      //;0x26d3e
STR             R3, [SP,#0x4C8-0x34C]                                                               //;0x26d42
LDR             R2, [R3,R2]                                                                         //;0x26d44
UBFX.W          R3, R4, #0x10, #8                                                                   //;0x26d46
EOR.W           R3, R3, R6                                                                          //;0x26d4a
ADD.W           R12, R3, R2                                                                         //;0x26d4e
MOVW            R2, #0x6d60
MOVT            R2, #0x2                                                                            //;0x26d52
LDRB            R6, [R0,#1]                                                                         //;0x26d5a
ADD             R2, PC //; off_5C6F8                                                                //;0x26d5c
LDRB            R5, [R0,#2]                                                                         //;0x26d5e
LDR             R3, [R2] //; unk_4BDC0                                                              //;0x26d60
AND.W           R2, R1, R4,LSR#6                                                                    //;0x26d62
STR             R2, [SP,#0x4C8-0x388]                                                               //;0x26d66
EOR.W           R2, R2, #0x39C                                                                      //;0x26d68
EOR.W           R5, R5, #0x7E                                                                       //;0x26d6c
LDR.W           R9, [R3,R2]                                                                         //;0x26d70
STR             R3, [SP,#0x4C8-0x360]                                                               //;0x26d74
LDRB            R3, [R0]                                                                            //;0x26d76
LDRB.W          R5, [LR,R5]                                                                         //;0x26d78
EOR.W           R3, R3, #0x46                                                                       //;0x26d7c
LDRB            R2, [R0,#3]                                                                         //;0x26d80
LDRB.W          R3, [R11,R3]                                                                        //;0x26d82
EOR.W           R2, R2, #0xB1                                                                       //;0x26d86
STR             R3, [SP,#0x4C8-0x358]                                                               //;0x26d8a
EOR.W           R3, R6, #0x7F                                                                       //;0x26d8c
MOV.W           R6, #0x310000                                                                       //;0x26d90
LDRB.W          R3, [R8,R3]                                                                         //;0x26d94
LDRB.W          R2, [R10,R2]                                                                        //;0x26d98
ADD.W           R3, R6, R3,LSL#16                                                                   //;0x26d9c
LDR             R6, [SP,#0x4C8-0x358]                                                               //;0x26da0
UXTB16.W        R3, R3                                                                              //;0x26da2
ORR.W           R3, R3, R6,LSL#24                                                                   //;0x26da6
LDR             R6, [SP,#0x4C8-0x354]                                                               //;0x26daa
ORR.W           R3, R3, R5,LSL#8                                                                    //;0x26dac
MOV.W           R5, #0x310000                                                                       //;0x26db0
ORR.W           R2, R2, R3                                                                          //;0x26db4
MOV.W           R3, #0x2D0                                                                          //;0x26db8
STR             R2, [SP,#0x4C8-0x3A0]                                                               //;0x26dbc
EOR.W           R3, R3, R6,LSL#2                                                                    //;0x26dbe
MOVW            R6, #0x6dd2
MOVT            R6, #0x2                                                                            //;0x26dc2
EOR.W           R2, R2, R9                                                                          //;0x26dca
ADD             R6, PC //; off_5C71C                                                                //;0x26dce
LDR             R6, [R6] //; unk_52344                                                              //;0x26dd0
LDR             R3, [R6,R3]                                                                         //;0x26dd2
STR             R6, [SP,#0x4C8-0x344]                                                               //;0x26dd4
EOR.W           R2, R2, R3                                                                          //;0x26dd6
MOVW            R3, #0x6de6
MOVT            R3, #0x2                                                                            //;0x26dda
ADD             R3, PC //; off_5C738                                                                //;0x26de2
LDR             R6, [R3] //; unk_4DD9C                                                              //;0x26de4
AND.W           R3, R1, R4,LSR#22                                                                   //;0x26de6
STR             R3, [SP,#0x4C8-0x38C]                                                               //;0x26dea
EOR.W           R3, R3, #0x1BC                                                                      //;0x26dec
LDR             R3, [R6,R3]                                                                         //;0x26df0
STR             R6, [SP,#0x4C8-0x348]                                                               //;0x26df2
EOR.W           R2, R2, R3                                                                          //;0x26df4
EOR.W           R3, R2, R12                                                                         //;0x26df8
MOVW            R2, #0x299
MOVT            R2, #0xfdff                                                                         //;0x26dfc
STR             R3, [SP,#0x4C8-0x3BC]                                                               //;0x26e04
EOR.W           R6, R3, R2                                                                          //;0x26e06
LDRB            R2, [R0,#5]                                                                         //;0x26e0a
STR             R6, [SP,#0x4C8-0x35C]                                                               //;0x26e0c
EOR.W           R2, R2, #0xE                                                                        //;0x26e0e
LDRB.W          R2, [R8,R2]                                                                         //;0x26e12
ADD.W           R3, R2, #0x31                                                                       //;0x26e16
LDRB            R2, [R0,#4]                                                                         //;0x26e1a
STR             R3, [SP,#0x4C8-0x398]                                                               //;0x26e1c
EOR.W           R2, R2, #0x17                                                                       //;0x26e1e
LDRB.W          R2, [R11,R2]                                                                        //;0x26e22
STR             R2, [SP,#0x4C8-0x39C]                                                               //;0x26e26
LSL.W           R2, R2,#24                                                                          //;0x26e28
BFI.W           R2, R3, #0x10, #8                                                                   //;0x26e2c
LDRB            R3, [R0,#6]                                                                         //;0x26e30
EOR.W           R3, R3, #0xD8                                                                       //;0x26e32
LDRB.W          R3, [LR,R3]                                                                         //;0x26e36
STR             R3, [SP,#0x4C8-0x394]                                                               //;0x26e3a
ORR.W           R2, R2, R3,LSL#8                                                                    //;0x26e3c
LDRB            R3, [R0,#7]                                                                         //;0x26e40
EOR.W           R3, R3, #0x72                                                                       //;0x26e42
LDRB.W          R3, [R10,R3]                                                                        //;0x26e46
ORR.W           R2, R2, R3                                                                          //;0x26e4a
STR             R3, [SP,#0x4C8-0x390]                                                               //;0x26e4e
EOR.W           R3, R2, R6                                                                          //;0x26e50
MOVW            R2, #0xd32e
MOVT            R2, #0x117a                                                                         //;0x26e54
STR             R3, [SP,#0x4C8-0x3C0]                                                               //;0x26e5c
EOR.W           R6, R3, R2                                                                          //;0x26e5e
LDRB            R3, [R0,#9]                                                                         //;0x26e62
LDRB            R2, [R0,#8]                                                                         //;0x26e64
STR             R6, [SP,#0x4C8-0x3C8]                                                               //;0x26e66
EOR.W           R3, R3, #0x4D                                                                       //;0x26e68
LDRB.W          R3, [R8,R3]                                                                         //;0x26e6c
EOR.W           R2, R2, #0xDB                                                                       //;0x26e70
LDRB.W          R2, [R11,R2]                                                                        //;0x26e74
MOV             R8, R6                                                                              //;0x26e78
ADD.W           R3, R5, R3,LSL#16                                                                   //;0x26e7a
UXTB16.W        R3, R3                                                                              //;0x26e7e
ORR.W           R2, R3, R2,LSL#24                                                                   //;0x26e82
LDRB            R3, [R0,#0xA]                                                                       //;0x26e86
LDRB            R0, [R0,#0xB]                                                                       //;0x26e88
EOR.W           R3, R3, #0x2F                                                                       //;0x26e8a
LDRB.W          R3, [LR,R3]                                                                         //;0x26e8e
EOR.W           R0, R0, #0x38                                                                       //;0x26e92
LDRB.W          R0, [R10,R0]                                                                        //;0x26e96
ORR.W           R2, R2, R3,LSL#8                                                                    //;0x26e9a
ORR.W           R2, R2, R0                                                                          //;0x26e9e
MOVW            R0, #0x6052
MOVT            R0, #0x4a81                                                                         //;0x26ea2
STR             R2, [SP,#0x4C8-0x3A4]                                                               //;0x26eaa
EOR.W           R12, R2, R0                                                                         //;0x26eac
EOR.W           R0, R6, R12                                                                         //;0x26eb0
STR             R0, [SP,#0x4C8-0x3C4]                                                               //;0x26eb4
EOR.W           LR, R0, R4                                                                          //;0x26eb6
MOVW            R0, #0x5066
MOVT            R0, #0xcc83                                                                         //;0x26eba
EOR.W           R3, LR, R0                                                                          //;0x26ec2
AND.W           R0, R1, R3,LSR#14                                                                   //;0x26ec6
STR             R0, [SP,#0x4C8-0x3A8]                                                               //;0x26eca
EOR.W           R6, R0, #0x174                                                                      //;0x26ecc
LDR             R0, [SP,#0x4C8-0x34C]                                                               //;0x26ed0
UBFX.W          R5, R3, #0x10, #8                                                                   //;0x26ed2
LDR             R6, [R0,R6]                                                                         //;0x26ed6
MOVW            R0, #0xbd1
MOVT            R0, #0xd432                                                                         //;0x26ed8
EOR.W           R5, R5, R0                                                                          //;0x26ee0
AND.W           R0, R1, LR,LSL#2                                                                    //;0x26ee4
ADD.W           R9, R5, R6                                                                          //;0x26ee8
AND.W           R6, R1, R3,LSR#6                                                                    //;0x26eec
STR             R0, [SP,#0x4C8-0x3B0]                                                               //;0x26ef0
EOR.W           R5, R0, #0x344                                                                      //;0x26ef2
AND.W           R3, R1, R3,LSR#22                                                                   //;0x26ef6
LDR             R0, [SP,#0x4C8-0x344]                                                               //;0x26efa
EOR.W           R4, R6, #0x39C                                                                      //;0x26efc
STR             R6, [SP,#0x4C8-0x3B8]                                                               //;0x26f00
LDR             R6, [SP,#0x4C8-0x360]                                                               //;0x26f02
LDR             R5, [R0,R5]                                                                         //;0x26f04
STR             R3, [SP,#0x4C8-0x3AC]                                                               //;0x26f06
EOR.W           R3, R3, #0x1BC                                                                      //;0x26f08
LDR             R4, [R6,R4]                                                                         //;0x26f0c
EORS            R5, R4                                                                              //;0x26f0e
LDR             R4, [SP,#0x4C8-0x348]                                                               //;0x26f10
LDR             R3, [R4,R3]                                                                         //;0x26f12
EORS            R3, R5                                                                              //;0x26f14
LDR             R5, [SP,#0x4C8-0x35C]                                                               //;0x26f16
EORS            R3, R5                                                                              //;0x26f18
EOR.W           R2, R3, R9                                                                          //;0x26f1a
MOVW            R3, #0xfdc8
MOVT            R3, #0x2ff7                                                                         //;0x26f1e
STR             R2, [SP,#0x4C8-0x3F0]                                                               //;0x26f26
EORS            R2, R3                                                                              //;0x26f28
EOR.W           R3, R2, R12                                                                         //;0x26f2a
STR             R2, [SP,#0x4C8-0x350]                                                               //;0x26f2e
MOVW            R2, #0xC15C                                                                         //;0x26f30
EOR.W           R5, LR, R3                                                                          //;0x26f34
MOVT            R2, #0x8D48                                                                         //;0x26f38
STR             R3, [SP,#0x4C8-0x3F4]                                                               //;0x26f3c
MOV             R11, R3                                                                             //;0x26f3e
EOR.W           R3, R5, R2                                                                          //;0x26f40
AND.W           R2, R1, R3,LSL#2                                                                    //;0x26f44
STR             R3, [SP,#0x4C8-0x3E4]                                                               //;0x26f48
MOV             LR, R3                                                                              //;0x26f4a
MOV             R12, R6                                                                             //;0x26f4c
EOR.W           R2, R2, #0x2DC                                                                      //;0x26f4e
LDR             R2, [R0,R2]                                                                         //;0x26f52
AND.W           R0, R1, R3,LSR#6                                                                    //;0x26f54
EOR.W           R3, R0, #0x39C                                                                      //;0x26f58
LDR             R3, [R6,R3]                                                                         //;0x26f5c
STR             R0, [SP,#0x4C8-0x3CC]                                                               //;0x26f5e
MOVW            R0, #0xC15C                                                                         //;0x26f60
LDR             R6, [SP,#0x4C8-0x34C]                                                               //;0x26f64
MOVT            R0, #0xDB48                                                                         //;0x26f66
EORS            R2, R3                                                                              //;0x26f6a
EOR.W           R3, R5, R0                                                                          //;0x26f6c
MOVS            R0, #0x56
MOVT            R0, #0x0                                                                            //;0x26f70
STR             R3, [SP,#0x4C8-0x3E0]                                                               //;0x26f72
MOV             R10, R3                                                                             //;0x26f74
EOR.W           R0, R0, R3,LSR#24                                                                   //;0x26f76
MOVS            R3, #0x72
MOVT            R3, #0x0                                                                            //;0x26f7a
MOVW            R5, #0xBD1                                                                          //;0x26f7c
AND.W           R3, R3, R0,LSL#1                                                                    //;0x26f80
MOVT            R5, #0xD432                                                                         //;0x26f84
SUBS            R0, R0, R3                                                                          //;0x26f88
ADD.W           R0, R4, R0,LSL#2                                                                    //;0x26f8a
LDR.W           R0, [R0,#0xE4]                                                                      //;0x26f8e
EORS            R0, R2                                                                              //;0x26f92
LDR             R2, [SP,#0x4C8-0x350]                                                               //;0x26f94
EORS            R0, R2                                                                              //;0x26f96
AND.W           R2, R1, LR,LSR#14                                                                   //;0x26f98
STR             R2, [SP,#0x4C8-0x3D0]                                                               //;0x26f9c
EOR.W           R2, R2, #0x174                                                                      //;0x26f9e
UBFX.W          R3, LR, #0x10, #8                                                                   //;0x26fa2
LDR             R2, [R6,R2]                                                                         //;0x26fa6
EOR.W           R3, R3, R5                                                                          //;0x26fa8
ADD             R2, R3                                                                              //;0x26fac
EORS            R2, R0                                                                              //;0x26fae
MOVW            R0, #0xd62e
MOVT            R0, #0x66b0                                                                         //;0x26fb0
STR             R2, [SP,#0x4C8-0x424]                                                               //;0x26fb8
EORS            R2, R0                                                                              //;0x26fba
MOV             LR, R0                                                                              //;0x26fbc
LDR             R0, [SP,#0x4C8-0x350]                                                               //;0x26fbe
STR             R2, [SP,#0x4C8-0x364]                                                               //;0x26fc0
EOR.W           R0, R0, R8                                                                          //;0x26fc2
MOV             R8, R6                                                                              //;0x26fc6
EORS            R2, R0                                                                              //;0x26fc8
STR             R0, [SP,#0x4C8-0x3F8]                                                               //;0x26fca
MOVW            R0, #0x8e39
MOVT            R0, #0xe61f                                                                         //;0x26fcc
STR             R2, [SP,#0x4C8-0x420]                                                               //;0x26fd4
EOR.W           R9, R2, R0                                                                          //;0x26fd6
MOVW            R0, #0x913A                                                                         //;0x26fda
EOR.W           R2, R9, R11                                                                         //;0x26fde
MOVT            R0, #0x17CB                                                                         //;0x26fe2
STR.W           R9, [SP,#0x4C8-0x42C]                                                               //;0x26fe6
EORS            R0, R2                                                                              //;0x26fea
STR             R2, [SP,#0x4C8-0x428]                                                               //;0x26fec
MOV             R11, R2                                                                             //;0x26fee
STR             R0, [SP,#0x4C8-0x41C]                                                               //;0x26ff0
EOR.W           R0, R0, R10                                                                         //;0x26ff2
MOV             R10, R5                                                                             //;0x26ff6
AND.W           R2, R1, R0,LSR#14                                                                   //;0x26ff8
STR             R2, [SP,#0x4C8-0x40C]                                                               //;0x26ffc
EOR.W           R2, R2, #0x174                                                                      //;0x26ffe
UBFX.W          R3, R0, #0x10, #8                                                                   //;0x27002
LDR             R2, [R6,R2]                                                                         //;0x27006
EOR.W           R3, R3, R5                                                                          //;0x27008
LDR             R5, [SP,#0x4C8-0x344]                                                               //;0x2700c
ADD             R2, R3                                                                              //;0x2700e
AND.W           R3, R1, R0,LSL#2                                                                    //;0x27010
STR             R3, [SP,#0x4C8-0x418]                                                               //;0x27014
EOR.W           R3, R3, #0x2DC                                                                      //;0x27016
LDR             R3, [R5,R3]                                                                         //;0x2701a
AND.W           R5, R1, R0,LSR#6                                                                    //;0x2701c
EOR.W           R6, R5, #0x39C                                                                      //;0x27020
LDR.W           R6, [R12,R6]                                                                        //;0x27024
STR             R5, [SP,#0x4C8-0x414]                                                               //;0x27028
AND.W           R5, R1, R0,LSR#22                                                                   //;0x2702a
EOR.W           R3, R3, R6                                                                          //;0x2702e
EOR.W           R6, R5, #0x1BC                                                                      //;0x27032
STR             R5, [SP,#0x4C8-0x410]                                                               //;0x27036
LDR             R6, [R4,R6]                                                                         //;0x27038
LDR             R5, [SP,#0x4C8-0x364]                                                               //;0x2703a
EOR.W           R3, R3, R6                                                                          //;0x2703c
BIC.W           R6, R9, #0x20000                                                                    //;0x27040
EOR.W           R3, R3, R5                                                                          //;0x27044
EOR.W           R5, R3, R2                                                                          //;0x27048
MOVW            R2, #0x5abf
MOVT            R2, #0x2cb0                                                                         //;0x2704c
STR             R5, [SP,#0x4C8-0x444]                                                               //;0x27054
EOR.W           R3, R5, R2                                                                          //;0x27056
AND.W           R2, R9, #0x20000                                                                    //;0x2705a
STR             R3, [SP,#0x4C8-0x448]                                                               //;0x2705e
TST             R3, R2                                                                              //;0x27060
MOVW            R3, #0x6b54
MOVT            R3, #0x3759                                                                         //;0x27062
IT NE                                                                                               //;0x2706a
NEGNE           R2, R2                                                                              //;0x2706c
EOR.W           R3, R3, R5                                                                          //;0x2706e
ADD             R2, R3                                                                              //;0x27072
EOR.W           R2, R2, R6                                                                          //;0x27074
STR             R2, [SP,#0x4C8-0x368]                                                               //;0x27078
EOR.W           R2, R2, R11                                                                         //;0x2707a
STR             R2, [SP,#0x4C8-0x440]                                                               //;0x2707e
EOR.W           R0, R0, R2                                                                          //;0x27080
MOV             R11, R2                                                                             //;0x27084
MOVW            R2, #0xf5b9
MOVT            R2, #0xa0db                                                                         //;0x27086
EOR.W           R0, R0, R2                                                                          //;0x2708e
AND.W           R2, R1, R0,LSR#14                                                                   //;0x27092
STR             R2, [SP,#0x4C8-0x430]                                                               //;0x27096
EOR.W           R2, R2, #0x174                                                                      //;0x27098
UBFX.W          R6, R0, #0x10, #8                                                                   //;0x2709c
LDR.W           R2, [R8,R2]                                                                         //;0x270a0
EOR.W           R6, R6, R10                                                                         //;0x270a4
ADD.W           R9, R6, R2                                                                          //;0x270a8
AND.W           R2, R1, R0,LSL#2                                                                    //;0x270ac
STR             R2, [SP,#0x4C8-0x43C]                                                               //;0x270b0
EOR.W           R6, R2, #0x2DC                                                                      //;0x270b2
LDR             R2, [SP,#0x4C8-0x344]                                                               //;0x270b6
LDR             R6, [R2,R6]                                                                         //;0x270b8
AND.W           R2, R1, R0,LSR#6                                                                    //;0x270ba
EOR.W           R5, R2, #0x39C                                                                      //;0x270be
LDR.W           R5, [R12,R5]                                                                        //;0x270c2
STR             R2, [SP,#0x4C8-0x438]                                                               //;0x270c6
AND.W           R2, R1, R0,LSR#22                                                                   //;0x270c8
EOR.W           R6, R6, R5                                                                          //;0x270cc
EOR.W           R5, R2, #0x1BC                                                                      //;0x270d0
STR             R2, [SP,#0x4C8-0x434]                                                               //;0x270d4
LDR             R5, [R4,R5]                                                                         //;0x270d6
EOR.W           R6, R6, R5                                                                          //;0x270d8
EOR.W           R3, R3, R6                                                                          //;0x270dc
EOR.W           R2, R3, R9                                                                          //;0x270e0
EOR.W           R3, R2, LR                                                                          //;0x270e4
STR             R2, [SP,#0x4C8-0x464]                                                               //;0x270e8
LDR             R2, [SP,#0x4C8-0x368]                                                               //;0x270ea
STR             R3, [SP,#0x4C8-0x370]                                                               //;0x270ec
EOR.W           R2, R2, R3                                                                          //;0x270ee
EOR.W           R3, R11, R2                                                                         //;0x270f2
STR             R2, [SP,#0x4C8-0x36C]                                                               //;0x270f6
MOVW            R2, #0x913a
MOVT            R2, #0x41cb                                                                         //;0x270f8
STR             R3, [SP,#0x4C8-0x460]                                                               //;0x27100
MOV             R11, R3                                                                             //;0x27102
EOR.W           R2, R2, R3                                                                          //;0x27104
STR             R2, [SP,#0x4C8-0x45C]                                                               //;0x27108
EOR.W           R0, R0, R2                                                                          //;0x2710a
MOVW            R2, #0xf21f
MOVT            R2, #0x8ebe                                                                         //;0x2710e
EOR.W           R0, R0, R2                                                                          //;0x27116
AND.W           R2, R1, R0,LSR#14                                                                   //;0x2711a
AND.W           R5, R1, R0,LSR#6                                                                    //;0x2711e
STR             R2, [SP,#0x4C8-0x44C]                                                               //;0x27122
EOR.W           R2, R2, #0x174                                                                      //;0x27124
UBFX.W          R3, R0, #0x10, #8                                                                   //;0x27128
LDR.W           R2, [R8,R2]                                                                         //;0x2712c
LDR.W           R9, [SP,#0x4C8-0x344]                                                               //;0x27130
EOR.W           R3, R3, R10                                                                         //;0x27134
EOR.W           R6, R5, #0x39C                                                                      //;0x27138
STR             R5, [SP,#0x4C8-0x454]                                                               //;0x2713c
LDR.W           R6, [R12,R6]                                                                        //;0x2713e
AND.W           R5, R1, R0,LSR#22                                                                   //;0x27142
ADD             R2, R3                                                                              //;0x27146
AND.W           R3, R1, R0,LSL#2                                                                    //;0x27148
STR             R3, [SP,#0x4C8-0x458]                                                               //;0x2714c
EOR.W           R3, R3, #0x2DC                                                                      //;0x2714e
LDR.W           R3, [R9,R3]                                                                         //;0x27152
STR             R5, [SP,#0x4C8-0x450]                                                               //;0x27156
EOR.W           R3, R3, R6                                                                          //;0x27158
EOR.W           R6, R5, #0x1BC                                                                      //;0x2715c
LDR             R5, [SP,#0x4C8-0x370]                                                               //;0x27160
LDR             R6, [R4,R6]                                                                         //;0x27162
EOR.W           R3, R3, R6                                                                          //;0x27164
EOR.W           R3, R3, R5                                                                          //;0x27168
EOR.W           R2, R2, R3                                                                          //;0x2716c
EOR.W           R3, R2, LR                                                                          //;0x27170
STR             R2, [SP,#0x4C8-0x484]                                                               //;0x27174
LDR             R2, [SP,#0x4C8-0x36C]                                                               //;0x27176
STR             R3, [SP,#0x4C8-0x378]                                                               //;0x27178
EOR.W           R3, R3, R2                                                                          //;0x2717a
MOVW            R2, #0x6483
MOVT            R2, #0x7410                                                                         //;0x2717e
STR             R3, [SP,#0x4C8-0x47C]                                                               //;0x27186
EOR.W           R2, R2, R3                                                                          //;0x27188
EOR.W           R3, R11, R2                                                                         //;0x2718c
STR             R2, [SP,#0x4C8-0x374]                                                               //;0x27190
MOVW            R2, #0x6325
MOVT            R2, #0x2d75                                                                         //;0x27192
STR             R3, [SP,#0x4C8-0x480]                                                               //;0x2719a
MOV             R11, R3                                                                             //;0x2719c
EOR.W           R2, R2, R3                                                                          //;0x2719e
STR             R2, [SP,#0x4C8-0x478]                                                               //;0x271a2
EOR.W           R0, R0, R2                                                                          //;0x271a4
MOVW            R2, #0x969c
MOVT            R2, #0x18ae                                                                         //;0x271a8
EOR.W           R0, R0, R2                                                                          //;0x271b0
AND.W           R2, R1, R0,LSR#14                                                                   //;0x271b4
AND.W           R5, R1, R0,LSR#6                                                                    //;0x271b8
STR             R2, [SP,#0x4C8-0x468]                                                               //;0x271bc
EOR.W           R2, R2, #0x174                                                                      //;0x271be
UBFX.W          R3, R0, #0x10, #8                                                                   //;0x271c2
LDR.W           R2, [R8,R2]                                                                         //;0x271c6
EOR.W           R6, R5, #0x39C                                                                      //;0x271ca
EOR.W           R3, R3, R10                                                                         //;0x271ce
LDR.W           R6, [R12,R6]                                                                        //;0x271d2
ADD             R2, R3                                                                              //;0x271d6
AND.W           R3, R1, R0,LSL#2                                                                    //;0x271d8
STR             R5, [SP,#0x4C8-0x470]                                                               //;0x271dc
AND.W           R5, R1, R0,LSR#22                                                                   //;0x271de
STR             R3, [SP,#0x4C8-0x474]                                                               //;0x271e2
EOR.W           R3, R3, #0x2DC                                                                      //;0x271e4
LDR.W           R3, [R9,R3]                                                                         //;0x271e8
STR             R5, [SP,#0x4C8-0x46C]                                                               //;0x271ec
EOR.W           R3, R3, R6                                                                          //;0x271ee
EOR.W           R6, R5, #0x1E0                                                                      //;0x271f2
LDR             R5, [SP,#0x4C8-0x378]                                                               //;0x271f6
LDR             R6, [R4,R6]                                                                         //;0x271f8
EOR.W           R3, R3, R6                                                                          //;0x271fa
EOR.W           R3, R3, R5                                                                          //;0x271fe
EOR.W           R2, R2, R3                                                                          //;0x27202
EOR.W           R3, R2, LR                                                                          //;0x27206
STR             R2, [SP,#0x4C8-0x49C]                                                               //;0x2720a
LDR             R2, [SP,#0x4C8-0x374]                                                               //;0x2720c
STR             R3, [SP,#0x4C8-0x380]                                                               //;0x2720e
EOR.W           R2, R2, R3                                                                          //;0x27210
MOVW            R3, #0x913A                                                                         //;0x27214
STR             R2, [SP,#0x4C8-0x37C]                                                               //;0x27218
EOR.W           R2, R2, R11                                                                         //;0x2721a
MOVT            R3, #0x21CB                                                                         //;0x2721e
EOR.W           R3, R3, R2                                                                          //;0x27222
MOV             R11, R10                                                                            //;0x27226
EOR.W           R0, R0, R3                                                                          //;0x27228
STR             R3, [SP,#0x4C8-0x498]                                                               //;0x2722c
EOR.W           R3, R0, #0xED000000                                                                 //;0x2722e
AND.W           R0, R1, R3,LSR#14                                                                   //;0x27232
STR             R0, [SP,#0x4C8-0x488]                                                               //;0x27236
EOR.W           R0, R0, #0x174                                                                      //;0x27238
UBFX.W          R6, R3, #0x10, #8                                                                   //;0x2723c
LDR.W           R0, [R8,R0]                                                                         //;0x27240
EOR.W           R6, R6, R10                                                                         //;0x27244
ADD.W           R10, R6, R0                                                                         //;0x27248
AND.W           R0, R1, R3,LSL#2                                                                    //;0x2724c
EOR.W           R6, R0, #0x2DC                                                                      //;0x27250
STR             R0, [SP,#0x4C8-0x494]                                                               //;0x27254
AND.W           R0, R1, R3,LSR#6                                                                    //;0x27256
LDR.W           R6, [R9,R6]                                                                         //;0x2725a
EOR.W           R5, R0, #0x39C                                                                      //;0x2725e
STR             R0, [SP,#0x4C8-0x48C]                                                               //;0x27262
AND.W           R0, R1, R3,LSR#22                                                                   //;0x27264
LDR.W           R5, [R12,R5]                                                                        //;0x27268
STR             R0, [SP,#0x4C8-0x490]                                                               //;0x2726c
EOR.W           R6, R6, R5                                                                          //;0x2726e
EOR.W           R5, R0, #0x1BC                                                                      //;0x27272
LDR             R0, [SP,#0x4C8-0x380]                                                               //;0x27276
LDR             R5, [R4,R5]                                                                         //;0x27278
EOR.W           R6, R6, R5                                                                          //;0x2727a
EOR.W           R6, R6, R0                                                                          //;0x2727e
EOR.W           R0, R6, R10                                                                         //;0x27282
EOR.W           R5, R0, LR                                                                          //;0x27286
STR             R0, [SP,#0x4C8-0x4C0]                                                               //;0x2728a
LDR             R0, [SP,#0x4C8-0x37C]                                                               //;0x2728c
MOV             LR, R5                                                                              //;0x2728e
STR             R5, [SP,#0x4C8-0x4C4]                                                               //;0x27290
EOR.W           R6, R5, R0                                                                          //;0x27292
MOVW            R0, #0x969c
MOVT            R0, #0xedae                                                                         //;0x27296
STR             R6, [SP,#0x4C8-0x3B4]                                                               //;0x2729e
EOR.W           R6, R6, R0                                                                          //;0x272a0
EOR.W           R0, R2, R6                                                                          //;0x272a4
MOVW            R2, #0x6325
MOVT            R2, #0xc075                                                                         //;0x272a8
STR             R0, [SP,#0x4C8-0x4BC]                                                               //;0x272b0
EOR.W           R0, R0, R2                                                                          //;0x272b2
EOR.W           R2, R0, R3                                                                          //;0x272b6
MOVW            R3, #0x6483                                                                         //;0x272ba
STR             R0, [SP,#0x4C8-0x3DC]                                                               //;0x272be
MOVT            R3, #0xEA10                                                                         //;0x272c0
MOV             R10, R0                                                                             //;0x272c4
EOR.W           R4, R2, R3                                                                          //;0x272c6
AND.W           R0, R1, R4,LSR#14                                                                   //;0x272ca
EOR.W           R3, R0, #0x174                                                                      //;0x272ce
STR             R0, [SP,#0x4C8-0x4A8]                                                               //;0x272d2
AND.W           R0, R1, R2,LSL#2                                                                    //;0x272d4
UBFX.W          R5, R4, #0x10, #8                                                                   //;0x272d8
LDR.W           R3, [R8,R3]                                                                         //;0x272dc
EOR.W           R2, R0, #0xD0                                                                       //;0x272e0
STR             R0, [SP,#0x4C8-0x4B4]                                                               //;0x272e4
AND.W           R0, R1, R4,LSR#6                                                                    //;0x272e6
EOR.W           R5, R5, R11                                                                         //;0x272ea
LDR.W           R2, [R9,R2]                                                                         //;0x272ee
ADD             R3, R5                                                                              //;0x272f2
EOR.W           R5, R0, #0x39C                                                                      //;0x272f4
STR             R0, [SP,#0x4C8-0x4B0]                                                               //;0x272f8
LDR.W           R5, [R12,R5]                                                                        //;0x272fa
AND.W           R0, R1, R4,LSR#22                                                                   //;0x272fe
EOR.W           R2, R2, R5                                                                          //;0x27302
STR             R0, [SP,#0x4C8-0x4AC]                                                               //;0x27306
EOR.W           R5, R0, #0x1BC                                                                      //;0x27308
LDR             R0, [SP,#0x4C8-0x348]                                                               //;0x2730c
LDR             R5, [R0,R5]                                                                         //;0x2730e
EOR.W           R2, R2, R5                                                                          //;0x27310
EOR.W           R2, R2, LR                                                                          //;0x27314
EOR.W           R2, R2, R3                                                                          //;0x27318
MOVW            R3, #0xb2ad
MOVT            R3, #0x12a0                                                                         //;0x2731c
EOR.W           R11, R2, R3                                                                         //;0x27324
STR.W           R11, [SP,#0x4C8-0x3EC]                                                              //;0x27328
MOVW            R5, #:lower16:(off_5C754 - loc_27338 - 4)                                           //;0x2732c
AND.W           R3, R1, R11,LSL#2                                                                   //;0x27330
MOVT            R5, #:upper16:(off_5C754 - loc_27338 - 4)                                           //;0x27334
loc_27338:
ADD             R5, PC //; off_5C754                                                                //;0x27338
EOR.W           R3, R3, #0x3C8                                                                      //;0x2733a
LDR             R0, [R5] //; unk_5398E                                                              //;0x2733e
LDR             R3, [R0,R3]                                                                         //;0x27340
STR             R0, [SP,#0x4C8-0x4A4]                                                               //;0x27342
MOV             R9, R0                                                                              //;0x27344
MOVW            R0, #0x4279
MOVT            R0, #0xac36                                                                         //;0x27346
MUL             R3, R0, R3                                                                          //;0x2734e
MOV             R12, R0                                                                             //;0x27352
STR             R3, [SP,#0x4C8-0x308]                                                               //;0x27354
MOVW            R3, #0x2431
MOVT            R3, #0x7e0e                                                                         //;0x27356
EOR.W           R2, R2, R3                                                                          //;0x2735e
AND.W           R3, R1, R2,LSR#6                                                                    //;0x27362
AND.W           R2, R1, R2,LSR#14                                                                   //;0x27366
EOR.W           R5, R3, #0x344                                                                      //;0x2736a
MOVW            R3, #0x737e
MOVT            R3, #0x2                                                                            //;0x2736e
EOR.W           R2, R2, #0x38                                                                       //;0x27376
ADD             R3, PC //; off_5C768                                                                //;0x2737a
LDR             R0, [R3] //; unk_51F30                                                              //;0x2737c
LDR             R5, [R0,R5]                                                                         //;0x2737e
MOV             R3, R0                                                                              //;0x27380
MOV.W           R5, R5,ROR#8                                                                        //;0x27382
STR             R5, [SP,#0x4C8-0x304]                                                               //;0x27386
MOVW            R5, #0x7394
MOVT            R5, #0x2                                                                            //;0x27388
ADD             R5, PC //; off_5C780                                                                //;0x27390
LDR             R0, [R5] //; unk_53D8E                                                              //;0x27392
EOR.W           R5, R11, R6                                                                         //;0x27394
LDR             R2, [R0,R2]                                                                         //;0x27398
STR             R0, [SP,#0x4C8-0x4A0]                                                               //;0x2739a
MOV             R8, R0                                                                              //;0x2739c
MOVW            R0, #0x6fb2
MOVT            R0, #0x36e5                                                                         //;0x2739e
ADD             R2, R0                                                                              //;0x273a6
MOV             LR, R0                                                                              //;0x273a8
STR             R2, [SP,#0x4C8-0x300]                                                               //;0x273aa
AND.W           R2, R1, R11,LSR#22                                                                  //;0x273ac
EOR.W           R0, R2, #0x380                                                                      //;0x273b0
MOVW            R2, #0x73c2
MOVT            R2, #0x2                                                                            //;0x273b4
STR             R5, [SP,#0x4C8-0x3E8]                                                               //;0x273bc
ADD             R2, PC //; off_5C72C                                                                //;0x273be
LDR             R2, [R2] //; unk_4D59C                                                              //;0x273c0
LDR             R0, [R2,R0]                                                                         //;0x273c2
STR             R2, [SP,#0x4C8-0x4B8]                                                               //;0x273c4
STR             R0, [SP,#0x4C8-0x2FC]                                                               //;0x273c6
AND.W           R0, R1, R5,LSL#2                                                                    //;0x273c8
EOR.W           R0, R0, #0x3BC                                                                      //;0x273cc
LDR.W           R0, [R9,R0]                                                                         //;0x273d0
MUL             R0, R0, R12                                                                         //;0x273d4
STR             R0, [SP,#0x4C8-0x2F8]                                                               //;0x273d8
AND.W           R0, R1, R5,LSR#6                                                                    //;0x273da
EOR.W           R0, R0, #0x2E4                                                                      //;0x273de
LDR             R0, [R3,R0]                                                                         //;0x273e2
MOV.W           R0, R0,ROR#8                                                                        //;0x273e4
STR             R0, [SP,#0x4C8-0x2F4]                                                               //;0x273e8
AND.W           R0, R1, R5,LSR#14                                                                   //;0x273ea
EOR.W           R0, R0, #0xEC                                                                       //;0x273ee
LDR.W           R0, [R8,R0]                                                                         //;0x273f2
ADD             R0, LR                                                                              //;0x273f6
STR             R0, [SP,#0x4C8-0x2F0]                                                               //;0x273f8
AND.W           R0, R1, R5,LSR#22                                                                   //;0x273fa
EOR.W           R0, R0, #0x14C                                                                      //;0x273fe
LDR             R0, [R2,R0]                                                                         //;0x27402
STR             R0, [SP,#0x4C8-0x2EC]                                                               //;0x27404
EOR.W           R0, R5, R10                                                                         //;0x27406
MOVW            R10, #0x6483                                                                        //;0x2740a
AND.W           R6, R1, R0,LSL#2                                                                    //;0x2740e
MOVT            R10, #0x7710                                                                        //;0x27412
EOR.W           R6, R6, #0x9C                                                                       //;0x27416
LDR.W           R6, [R9,R6]                                                                         //;0x2741a
MUL             R6, R6, R12                                                                         //;0x2741e
STR             R6, [SP,#0x4C8-0x2E8]                                                               //;0x27422
EOR.W           R6, R0, R10                                                                         //;0x27424
AND.W           R11, R1, R6,LSR#6                                                                   //;0x27428
EOR.W           R5, R11, #0x158                                                                     //;0x2742c
MOV             R11, R3                                                                             //;0x27430
LDR             R5, [R3,R5]                                                                         //;0x27432
MOV.W           R5, R5,ROR#8                                                                        //;0x27434
STR             R5, [SP,#0x4C8-0x2E4]                                                               //;0x27438
AND.W           R5, R1, R6,LSR#14                                                                   //;0x2743a
EOR.W           R5, R5, #0x39C                                                                      //;0x2743e
LDR.W           R5, [R8,R5]                                                                         //;0x27442
ADD             R5, LR                                                                              //;0x27446
STR             R5, [SP,#0x4C8-0x2E0]                                                               //;0x27448
AND.W           R5, R1, R0,LSR#22                                                                   //;0x2744a
EOR.W           R0, R0, R4                                                                          //;0x2744e
AND.W           R4, R1, R0,LSL#2                                                                    //;0x27452
EOR.W           R5, R5, #0x13C                                                                      //;0x27456
STR             R4, [SP,#0x4C8-0x3FC]                                                               //;0x2745a
EOR.W           R4, R4, #0x3F8                                                                      //;0x2745c
LDR.W           R4, [R9,R4]                                                                         //;0x27460
LDR             R5, [R2,R5]                                                                         //;0x27464
MUL             R4, R4, R12                                                                         //;0x27466
STR             R5, [SP,#0x4C8-0x2DC]                                                               //;0x2746a
LDR             R5, [SP,#0x4C8-0x4C0]                                                               //;0x2746c
STR             R4, [SP,#0x4C8-0x2D8]                                                               //;0x2746e
EOR.W           R4, R0, R10                                                                         //;0x27470
AND.W           R0, R1, R4,LSR#6                                                                    //;0x27474
STR             R4, [SP,#0x4C8-0x4C8]                                                               //;0x27478
MOV             R10, R4                                                                             //;0x2747a
STR             R0, [SP,#0x4C8-0x400]                                                               //;0x2747c
EOR.W           R0, R0, #0x50                                                                       //;0x2747e
LDR             R0, [R3,R0]                                                                         //;0x27482
MOV.W           R0, R0,ROR#8                                                                        //;0x27484
STR             R0, [SP,#0x4C8-0x2D4]                                                               //;0x27488
AND.W           R0, R1, R4,LSR#14                                                                   //;0x2748a
STR             R0, [SP,#0x4C8-0x408]                                                               //;0x2748e
EOR.W           R0, R0, #0x10                                                                       //;0x27490
LDR.W           R0, [R8,R0]                                                                         //;0x27494
ADD             R0, LR                                                                              //;0x27498
STR             R0, [SP,#0x4C8-0x2D0]                                                               //;0x2749a
AND.W           R0, R1, R4,LSR#22                                                                   //;0x2749c
LDR             R4, [SP,#0x4C8-0x4C4]                                                               //;0x274a0
STR             R0, [SP,#0x4C8-0x404]                                                               //;0x274a2
EOR.W           R0, R0, #0xD0                                                                       //;0x274a4
LDR             R0, [R2,R0]                                                                         //;0x274a8
STR             R0, [SP,#0x4C8-0x2CC]                                                               //;0x274aa
AND.W           R0, R1, R4,LSL#2                                                                    //;0x274ac
EOR.W           R0, R0, #0x344                                                                      //;0x274b0
LDR.W           R0, [R9,R0]                                                                         //;0x274b4
MUL             R0, R0, R12                                                                         //;0x274b8
STR             R0, [SP,#0x4C8-0x2C8]                                                               //;0x274bc
MOVW            R0, #0xb2ad
MOVT            R0, #0x83a0                                                                         //;0x274be
EOR.W           R0, R0, R5                                                                          //;0x274c6
AND.W           R6, R1, R0,LSR#6                                                                    //;0x274ca
AND.W           R0, R1, R0,LSR#14                                                                   //;0x274ce
EOR.W           R6, R6, #0x204                                                                      //;0x274d2
EOR.W           R0, R0, #0x194                                                                      //;0x274d6
LDR             R6, [R3,R6]                                                                         //;0x274da
LDR.W           R0, [R8,R0]                                                                         //;0x274dc
MOV.W           R6, R6,ROR#8                                                                        //;0x274e0
STR             R6, [SP,#0x4C8-0x2C4]                                                               //;0x274e4
AND.W           R6, R1, R4,LSR#22                                                                   //;0x274e6
ADD             R0, LR                                                                              //;0x274ea
LDR             R4, [SP,#0x4C8-0x4BC]                                                               //;0x274ec
EOR.W           R6, R6, #0x1FC                                                                      //;0x274ee
STR             R0, [SP,#0x4C8-0x2BC]                                                               //;0x274f2
MOVW            R0, #0xF5B9                                                                         //;0x274f4
LDR             R6, [R2,R6]                                                                         //;0x274f8
MOVT            R0, #0x55DB                                                                         //;0x274fa
EOR.W           R0, R0, R4                                                                          //;0x274fe
STR             R6, [SP,#0x4C8-0x2C0]                                                               //;0x27502
AND.W           R6, R1, R0,LSL#2                                                                    //;0x27504
AND.W           R0, R1, R0,LSR#22                                                                   //;0x27508
EOR.W           R0, R0, #0x2B0                                                                      //;0x2750c
EOR.W           R6, R6, #0x20                                                                       //;0x27510
LDR             R0, [R2,R0]                                                                         //;0x27514
LDR.W           R6, [R9,R6]                                                                         //;0x27516
STR             R0, [SP,#0x4C8-0x2AC]                                                               //;0x2751a
MUL             R6, R6, R12                                                                         //;0x2751c
LDR             R0, [SP,#0x4C8-0x4B4]                                                               //;0x27520
EOR.W           R0, R0, #0x2C                                                                       //;0x27522
STR             R6, [SP,#0x4C8-0x2B8]                                                               //;0x27526
MOVW            R6, #0x7A6                                                                          //;0x27528
LDR.W           R0, [R9,R0]                                                                         //;0x2752c
MOVT            R6, #0x2A65                                                                         //;0x27530
EOR.W           R6, R6, R4                                                                          //;0x27534
LDR             R4, [SP,#0x4C8-0x380]                                                               //;0x27538
AND.W           R5, R1, R6,LSR#6                                                                    //;0x2753a
AND.W           R6, R1, R6,LSR#14                                                                   //;0x2753e
MUL             R0, R0, R12                                                                         //;0x27542
EOR.W           R5, R5, #0x1BC                                                                      //;0x27546
EOR.W           R6, R6, #0x1A0                                                                      //;0x2754a
LDR             R5, [R3,R5]                                                                         //;0x2754e
LDR.W           R6, [R8,R6]                                                                         //;0x27550
MOV.W           R5, R5,ROR#8                                                                        //;0x27554
STR             R0, [SP,#0x4C8-0x2A8]                                                               //;0x27558
ADD             R6, LR                                                                              //;0x2755a
LDR             R0, [SP,#0x4C8-0x4B0]                                                               //;0x2755c
STR             R5, [SP,#0x4C8-0x2B4]                                                               //;0x2755e
LDR             R5, [SP,#0x4C8-0x49C]                                                               //;0x27560
EOR.W           R0, R0, #0x3B0                                                                      //;0x27562
STR             R6, [SP,#0x4C8-0x2B0]                                                               //;0x27566
LDR             R0, [R3,R0]                                                                         //;0x27568
MOV.W           R0, R0,ROR#8                                                                        //;0x2756a
STR             R0, [SP,#0x4C8-0x2A4]                                                               //;0x2756e
LDR             R0, [SP,#0x4C8-0x4A8]                                                               //;0x27570
EOR.W           R0, R0, #0x150                                                                      //;0x27572
LDR.W           R0, [R8,R0]                                                                         //;0x27576
ADD             R0, LR                                                                              //;0x2757a
STR             R0, [SP,#0x4C8-0x2A0]                                                               //;0x2757c
LDR             R0, [SP,#0x4C8-0x4AC]                                                               //;0x2757e
EOR.W           R0, R0, #0xF8                                                                       //;0x27580
LDR             R0, [R2,R0]                                                                         //;0x27584
STR             R0, [SP,#0x4C8-0x29C]                                                               //;0x27586
AND.W           R0, R1, R4,LSL#2                                                                    //;0x27588
EOR.W           R0, R0, #0x350                                                                      //;0x2758c
LDR.W           R0, [R9,R0]                                                                         //;0x27590
MUL             R0, R0, R12                                                                         //;0x27594
STR             R0, [SP,#0x4C8-0x298]                                                               //;0x27598
MOVW            R0, #0x2431
MOVT            R0, #0x720e                                                                         //;0x2759a
EOR.W           R0, R0, R5                                                                          //;0x275a2
LDR             R5, [SP,#0x4C8-0x484]                                                               //;0x275a6
AND.W           R6, R1, R0,LSR#6                                                                    //;0x275a8
AND.W           R0, R1, R0,LSR#14                                                                   //;0x275ac
EOR.W           R0, R0, #0x3B0                                                                      //;0x275b0
EOR.W           R6, R6, #0x228                                                                      //;0x275b4
LDR.W           R0, [R8,R0]                                                                         //;0x275b8
LDR             R6, [R3,R6]                                                                         //;0x275bc
ADD             R0, LR                                                                              //;0x275be
STR             R0, [SP,#0x4C8-0x290]                                                               //;0x275c0
AND.W           R0, R1, R4,LSR#22                                                                   //;0x275c2
MOV.W           R6, R6,ROR#8                                                                        //;0x275c6
LDR             R4, [SP,#0x4C8-0x37C]                                                               //;0x275ca
EOR.W           R0, R0, #0x308                                                                      //;0x275cc
STR             R6, [SP,#0x4C8-0x294]                                                               //;0x275d0
LDR             R0, [R2,R0]                                                                         //;0x275d2
STR             R0, [SP,#0x4C8-0x28C]                                                               //;0x275d4
AND.W           R0, R1, R4,LSL#2                                                                    //;0x275d6
EOR.W           R0, R0, #0x26C                                                                      //;0x275da
LDR.W           R0, [R9,R0]                                                                         //;0x275de
MUL             R0, R0, R12                                                                         //;0x275e2
STR             R0, [SP,#0x4C8-0x288]                                                               //;0x275e6
MOVW            R0, #0x6483
MOVT            R0, #0xf910                                                                         //;0x275e8
EOR.W           R0, R0, R4                                                                          //;0x275f0
AND.W           R6, R1, R0,LSR#6                                                                    //;0x275f4
AND.W           R0, R1, R0,LSR#14                                                                   //;0x275f8
EOR.W           R0, R0, #0x17C                                                                      //;0x275fc
EOR.W           R6, R6, #0xB4                                                                       //;0x27600
LDR.W           R0, [R8,R0]                                                                         //;0x27604
LDR             R6, [R3,R6]                                                                         //;0x27608
ADD             R0, LR                                                                              //;0x2760a
STR             R0, [SP,#0x4C8-0x280]                                                               //;0x2760c
AND.W           R0, R1, R4,LSR#22                                                                   //;0x2760e
MOV.W           R6, R6,ROR#8                                                                        //;0x27612
LDR             R4, [SP,#0x4C8-0x498]                                                               //;0x27616
EOR.W           R0, R0, #0x36C                                                                      //;0x27618
STR             R6, [SP,#0x4C8-0x284]                                                               //;0x2761c
LDR             R0, [R2,R0]                                                                         //;0x2761e
STR             R0, [SP,#0x4C8-0x27C]                                                               //;0x27620
AND.W           R0, R1, R4,LSL#2                                                                    //;0x27622
EOR.W           R0, R0, #0x90                                                                       //;0x27626
LDR.W           R0, [R9,R0]                                                                         //;0x2762a
MUL             R0, R0, R12                                                                         //;0x2762e
STR             R0, [SP,#0x4C8-0x278]                                                               //;0x27632
AND.W           R0, R1, R4,LSR#6                                                                    //;0x27634
EOR.W           R0, R0, #0x29C                                                                      //;0x27638
LDR             R0, [R3,R0]                                                                         //;0x2763c
MOV.W           R0, R0,ROR#8                                                                        //;0x2763e
STR             R0, [SP,#0x4C8-0x274]                                                               //;0x27642
AND.W           R0, R1, R4,LSR#14                                                                   //;0x27644
EOR.W           R0, R0, #0x174                                                                      //;0x27648
LDR.W           R0, [R8,R0]                                                                         //;0x2764c
ADD             R0, LR                                                                              //;0x27650
STR             R0, [SP,#0x4C8-0x270]                                                               //;0x27652
AND.W           R0, R1, R4,LSR#22                                                                   //;0x27654
LDR             R4, [SP,#0x4C8-0x378]                                                               //;0x27658
EOR.W           R0, R0, #0x268                                                                      //;0x2765a
LDR             R0, [R2,R0]                                                                         //;0x2765e
STR             R0, [SP,#0x4C8-0x26C]                                                               //;0x27660
LDR             R0, [SP,#0x4C8-0x494]                                                               //;0x27662
EOR.W           R0, R0, #0x1A8                                                                      //;0x27664
LDR.W           R0, [R9,R0]                                                                         //;0x27668
MUL             R0, R0, R12                                                                         //;0x2766c
STR             R0, [SP,#0x4C8-0x268]                                                               //;0x27670
LDR             R0, [SP,#0x4C8-0x48C]                                                               //;0x27672
EOR.W           R0, R0, #0x1DC                                                                      //;0x27674
LDR             R0, [R3,R0]                                                                         //;0x27678
MOV.W           R0, R0,ROR#8                                                                        //;0x2767a
STR             R0, [SP,#0x4C8-0x264]                                                               //;0x2767e
LDR             R0, [SP,#0x4C8-0x490]                                                               //;0x27680
EOR.W           R0, R0, #0xD4                                                                       //;0x27682
LDR             R0, [R2,R0]                                                                         //;0x27686
STR             R0, [SP,#0x4C8-0x260]                                                               //;0x27688
LDR             R0, [SP,#0x4C8-0x488]                                                               //;0x2768a
EOR.W           R0, R0, #0x18                                                                       //;0x2768c
LDR.W           R0, [R8,R0]                                                                         //;0x27690
ADD             R0, LR                                                                              //;0x27694
STR             R0, [SP,#0x4C8-0x25C]                                                               //;0x27696
AND.W           R0, R1, R4,LSL#2                                                                    //;0x27698
EOR.W           R0, R0, #0x3E4                                                                      //;0x2769c
LDR.W           R0, [R9,R0]                                                                         //;0x276a0
MUL             R0, R0, R12                                                                         //;0x276a4
STR             R0, [SP,#0x4C8-0x258]                                                               //;0x276a8
MOVW            R0, #0xb2ad
MOVT            R0, #0x90a0                                                                         //;0x276aa
EOR.W           R0, R0, R5                                                                          //;0x276b2
LDR             R5, [SP,#0x4C8-0x47C]                                                               //;0x276b6
AND.W           R6, R1, R0,LSR#6                                                                    //;0x276b8
AND.W           R0, R1, R0,LSR#14                                                                   //;0x276bc
EOR.W           R0, R0, #0x3EC                                                                      //;0x276c0
EOR.W           R6, R6, #0x2C                                                                       //;0x276c4
LDR.W           R0, [R8,R0]                                                                         //;0x276c8
LDR             R6, [R3,R6]                                                                         //;0x276cc
ADD             R0, LR                                                                              //;0x276ce
STR             R0, [SP,#0x4C8-0x250]                                                               //;0x276d0
AND.W           R0, R1, R4,LSR#22                                                                   //;0x276d2
MOV.W           R6, R6,ROR#8                                                                        //;0x276d6
LDR             R4, [SP,#0x4C8-0x374]                                                               //;0x276da
EOR.W           R0, R0, #0x240                                                                      //;0x276dc
STR             R6, [SP,#0x4C8-0x254]                                                               //;0x276e0
LDR             R0, [R2,R0]                                                                         //;0x276e2
STR             R0, [SP,#0x4C8-0x24C]                                                               //;0x276e4
AND.W           R0, R1, R4,LSL#2                                                                    //;0x276e6
EOR.W           R0, R0, #0xB0                                                                       //;0x276ea
LDR.W           R0, [R9,R0]                                                                         //;0x276ee
MUL             R0, R0, R12                                                                         //;0x276f2
STR             R0, [SP,#0x4C8-0x248]                                                               //;0x276f6
MOVW            R0, #0xf21f
MOVT            R0, #0x99be                                                                         //;0x276f8
EOR.W           R0, R0, R5                                                                          //;0x27700
MOVS            R5, #0xea
MOVT            R5, #0x0                                                                            //;0x27704
UBFX.W          R6, R0, #8, #8                                                                      //;0x27706
AND.W           R0, R1, R0,LSR#14                                                                   //;0x2770a
EOR.W           R0, R0, #0x2A8                                                                      //;0x2770e
EOR.W           R6, R6, #0xB9                                                                       //;0x27712
LDR.W           R0, [R8,R0]                                                                         //;0x27716
AND.W           R5, R5, R6,LSL#1                                                                    //;0x2771a
SUBS            R6, R6, R5                                                                          //;0x2771e
ADD             R0, LR                                                                              //;0x27720
ADDS            R6, #0x75                                                                           //;0x27722
STR             R0, [SP,#0x4C8-0x240]                                                               //;0x27724
AND.W           R0, R1, R4,LSR#22                                                                   //;0x27726
AND.W           R6, R1, R6,LSL#2                                                                    //;0x2772a
LDR             R4, [SP,#0x4C8-0x480]                                                               //;0x2772e
EOR.W           R0, R0, #0x2E4                                                                      //;0x27730
LDR             R6, [R3,R6]                                                                         //;0x27734
LDR             R0, [R2,R0]                                                                         //;0x27736
MOV.W           R6, R6,ROR#8                                                                        //;0x27738
STR             R0, [SP,#0x4C8-0x23C]                                                               //;0x2773c
MOVW            R0, #0xf5b9
MOVT            R0, #0x22db                                                                         //;0x2773e
STR             R6, [SP,#0x4C8-0x244]                                                               //;0x27746
EOR.W           R0, R0, R4                                                                          //;0x27748
LDR             R4, [SP,#0x4C8-0x464]                                                               //;0x2774c
AND.W           R6, R1, R0,LSR#6                                                                    //;0x2774e
AND.W           R0, R1, R0,LSR#14                                                                   //;0x27752
EOR.W           R0, R0, #0x2DC                                                                      //;0x27756
EOR.W           R6, R6, #0x23C                                                                      //;0x2775a
LDR.W           R0, [R8,R0]                                                                         //;0x2775e
LDR             R6, [R3,R6]                                                                         //;0x27762
LDR             R3, [SP,#0x4C8-0x478]                                                               //;0x27764
ADD             R0, LR                                                                              //;0x27766
STR             R0, [SP,#0x4C8-0x230]                                                               //;0x27768
AND.W           R0, R1, R3,LSR#22                                                                   //;0x2776a
MOV.W           R6, R6,ROR#8                                                                        //;0x2776e
STR             R6, [SP,#0x4C8-0x238]                                                               //;0x27772
AND.W           R6, R1, R3,LSL#2                                                                    //;0x27774
EOR.W           R0, R0, #0x328                                                                      //;0x27778
LDR             R3, [SP,#0x4C8-0x370]                                                               //;0x2777c
LDR             R0, [R2,R0]                                                                         //;0x2777e
EOR.W           R6, R6, #0x230                                                                      //;0x27780
LDR.W           R6, [R9,R6]                                                                         //;0x27784
STR             R0, [SP,#0x4C8-0x22C]                                                               //;0x27788
MUL             R6, R6, R12                                                                         //;0x2778a
LDR             R0, [SP,#0x4C8-0x474]                                                               //;0x2778e
EOR.W           R0, R0, #0x74                                                                       //;0x27790
STR             R6, [SP,#0x4C8-0x234]                                                               //;0x27794
LDR.W           R0, [R9,R0]                                                                         //;0x27796
MUL             R0, R0, R12                                                                         //;0x2779a
STR             R0, [SP,#0x4C8-0x228]                                                               //;0x2779e
LDR             R0, [SP,#0x4C8-0x470]                                                               //;0x277a0
EOR.W           R0, R0, #0x13C                                                                      //;0x277a2
LDR.W           R0, [R11,R0]                                                                        //;0x277a6
MOV.W           R0, R0,ROR#8                                                                        //;0x277aa
STR             R0, [SP,#0x4C8-0x224]                                                               //;0x277ae
LDR             R0, [SP,#0x4C8-0x468]                                                               //;0x277b0
EOR.W           R0, R0, #0x254                                                                      //;0x277b2
LDR.W           R0, [R8,R0]                                                                         //;0x277b6
ADD             R0, LR                                                                              //;0x277ba
STR             R0, [SP,#0x4C8-0x220]                                                               //;0x277bc
LDR             R0, [SP,#0x4C8-0x46C]                                                               //;0x277be
EOR.W           R0, R0, #0x268                                                                      //;0x277c0
LDR             R0, [R2,R0]                                                                         //;0x277c4
STR             R0, [SP,#0x4C8-0x21C]                                                               //;0x277c6
AND.W           R0, R1, R3,LSL#2                                                                    //;0x277c8
EOR.W           R0, R0, #0xB4                                                                       //;0x277cc
LDR.W           R0, [R9,R0]                                                                         //;0x277d0
MUL             R0, R0, R12                                                                         //;0x277d4
STR             R0, [SP,#0x4C8-0x218]                                                               //;0x277d8
MOVW            R0, #0x2431
MOVT            R0, #0xbe0e                                                                         //;0x277da
EOR.W           R0, R0, R4                                                                          //;0x277e2
LDR             R4, [SP,#0x4C8-0x460]                                                               //;0x277e6
AND.W           R6, R1, R0,LSR#6                                                                    //;0x277e8
AND.W           R0, R1, R0,LSR#14                                                                   //;0x277ec
EOR.W           R0, R0, #0x24                                                                       //;0x277f0
EOR.W           R6, R6, #0x1C                                                                       //;0x277f4
LDR.W           R0, [R8,R0]                                                                         //;0x277f8
LDR.W           R6, [R11,R6]                                                                        //;0x277fc
ADD             R0, LR                                                                              //;0x27800
STR             R0, [SP,#0x4C8-0x210]                                                               //;0x27802
AND.W           R0, R1, R3,LSR#22                                                                   //;0x27804
MOV.W           R6, R6,ROR#8                                                                        //;0x27808
LDR             R3, [SP,#0x4C8-0x36C]                                                               //;0x2780c
EOR.W           R0, R0, #0x308                                                                      //;0x2780e
STR             R6, [SP,#0x4C8-0x214]                                                               //;0x27812
LDR             R0, [R2,R0]                                                                         //;0x27814
STR             R0, [SP,#0x4C8-0x20C]                                                               //;0x27816
AND.W           R0, R1, R3,LSL#2                                                                    //;0x27818
EOR.W           R0, R0, #0x1AC                                                                      //;0x2781c
LDR.W           R0, [R9,R0]                                                                         //;0x27820
MUL             R0, R0, R12                                                                         //;0x27824
STR             R0, [SP,#0x4C8-0x208]                                                               //;0x27828
MOVW            R0, #0x969c
MOVT            R0, #0x6fae                                                                         //;0x2782a
EOR.W           R0, R0, R3                                                                          //;0x27832
AND.W           R6, R1, R0,LSR#6                                                                    //;0x27836
AND.W           R0, R1, R0,LSR#14                                                                   //;0x2783a
EOR.W           R0, R0, #0xF0                                                                       //;0x2783e
EOR.W           R6, R6, #0x2AC                                                                      //;0x27842
LDR.W           R0, [R8,R0]                                                                         //;0x27846
LDR.W           R6, [R11,R6]                                                                        //;0x2784a
ADD             R0, LR                                                                              //;0x2784e
STR             R0, [SP,#0x4C8-0x200]                                                               //;0x27850
AND.W           R0, R1, R3,LSR#22                                                                   //;0x27852
MOV.W           R6, R6,ROR#8                                                                        //;0x27856
LDR             R3, [SP,#0x4C8-0x45C]                                                               //;0x2785a
EOR.W           R0, R0, #0x70                                                                       //;0x2785c
STR             R6, [SP,#0x4C8-0x204]                                                               //;0x27860
LDR             R0, [R2,R0]                                                                         //;0x27862
STR             R0, [SP,#0x4C8-0x1FC]                                                               //;0x27864
AND.W           R0, R1, R3,LSL#2                                                                    //;0x27866
EOR.W           R0, R0, #0x350                                                                      //;0x2786a
LDR.W           R0, [R9,R0]                                                                         //;0x2786e
MUL             R0, R0, R12                                                                         //;0x27872
STR             R0, [SP,#0x4C8-0x1F8]                                                               //;0x27876
MOVW            R0, #0x6325
MOVT            R0, #0xcf75                                                                         //;0x27878
EOR.W           R0, R0, R4                                                                          //;0x27880
LDR             R4, [SP,#0x4C8-0x444]                                                               //;0x27884
AND.W           R6, R1, R0,LSR#6                                                                    //;0x27886
AND.W           R0, R1, R0,LSR#14                                                                   //;0x2788a
EOR.W           R0, R0, #0x148                                                                      //;0x2788e
EOR.W           R6, R6, #0xA4                                                                       //;0x27892
LDR.W           R0, [R8,R0]                                                                         //;0x27896
LDR.W           R6, [R11,R6]                                                                        //;0x2789a
ADD             R0, LR                                                                              //;0x2789e
STR             R0, [SP,#0x4C8-0x1F0]                                                               //;0x278a0
AND.W           R0, R1, R3,LSR#22                                                                   //;0x278a2
MOV.W           R6, R6,ROR#8                                                                        //;0x278a6
LDR             R3, [SP,#0x4C8-0x448]                                                               //;0x278aa
EOR.W           R0, R0, #0x40                                                                       //;0x278ac
STR             R6, [SP,#0x4C8-0x1F4]                                                               //;0x278b0
LDR             R0, [R2,R0]                                                                         //;0x278b2
STR             R0, [SP,#0x4C8-0x1EC]                                                               //;0x278b4
LDR             R0, [SP,#0x4C8-0x458]                                                               //;0x278b6
EOR.W           R0, R0, #0x50                                                                       //;0x278b8
LDR.W           R0, [R9,R0]                                                                         //;0x278bc
MUL             R0, R0, R12                                                                         //;0x278c0
STR             R0, [SP,#0x4C8-0x1E8]                                                               //;0x278c4
LDR             R0, [SP,#0x4C8-0x454]                                                               //;0x278c6
EOR.W           R0, R0, #0x20C                                                                      //;0x278c8
LDR.W           R0, [R11,R0]                                                                        //;0x278cc
MOV.W           R0, R0,ROR#8                                                                        //;0x278d0
STR             R0, [SP,#0x4C8-0x1E4]                                                               //;0x278d4
LDR             R0, [SP,#0x4C8-0x44C]                                                               //;0x278d6
EOR.W           R0, R0, #0x2F8                                                                      //;0x278d8
LDR.W           R0, [R8,R0]                                                                         //;0x278dc
ADD             R0, LR                                                                              //;0x278e0
STR             R0, [SP,#0x4C8-0x1E0]                                                               //;0x278e2
LDR             R0, [SP,#0x4C8-0x450]                                                               //;0x278e4
EOR.W           R0, R0, #0x3AC                                                                      //;0x278e6
LDR             R0, [R2,R0]                                                                         //;0x278ea
STR             R0, [SP,#0x4C8-0x1DC]                                                               //;0x278ec
AND.W           R0, R1, R3,LSL#2                                                                    //;0x278ee
EOR.W           R0, R0, #0x218                                                                      //;0x278f2
LDR.W           R0, [R9,R0]                                                                         //;0x278f6
MUL             R0, R0, R12                                                                         //;0x278fa
STR             R0, [SP,#0x4C8-0x1D8]                                                               //;0x278fe
MOVW            R0, #0xfd7
MOVT            R0, #0x8049                                                                         //;0x27900
EOR.W           R0, R0, R4                                                                          //;0x27908
MOVW            R4, #0xF5B9                                                                         //;0x2790c
AND.W           R6, R1, R0,LSR#6                                                                    //;0x27910
AND.W           R0, R1, R0,LSR#14                                                                   //;0x27914
MOVT            R4, #0xA0DB                                                                         //;0x27918
EOR.W           R0, R0, #0x2C4                                                                      //;0x2791c
EOR.W           R6, R6, #0x30C                                                                      //;0x27920
LDR.W           R0, [R8,R0]                                                                         //;0x27924
LDR.W           R6, [R11,R6]                                                                        //;0x27928
ADD             R0, LR                                                                              //;0x2792c
STR             R0, [SP,#0x4C8-0x1D0]                                                               //;0x2792e
AND.W           R0, R1, R3,LSR#22                                                                   //;0x27930
MOV.W           R6, R6,ROR#8                                                                        //;0x27934
LDR             R3, [SP,#0x4C8-0x368]                                                               //;0x27938
EOR.W           R0, R0, #0x264                                                                      //;0x2793a
STR             R6, [SP,#0x4C8-0x1D4]                                                               //;0x2793e
LDR             R0, [R2,R0]                                                                         //;0x27940
STR             R0, [SP,#0x4C8-0x1CC]                                                               //;0x27942
AND.W           R0, R1, R3,LSL#2                                                                    //;0x27944
EOR.W           R0, R0, #0x110                                                                      //;0x27948
LDR.W           R0, [R9,R0]                                                                         //;0x2794c
MUL             R0, R0, R12                                                                         //;0x27950
STR             R0, [SP,#0x4C8-0x1C8]                                                               //;0x27954
MOVW            R0, #0x6483
MOVT            R0, #0xb710                                                                         //;0x27956
EOR.W           R0, R0, R3                                                                          //;0x2795e
AND.W           R6, R1, R0,LSR#6                                                                    //;0x27962
AND.W           R0, R1, R0,LSR#14                                                                   //;0x27966
EOR.W           R0, R0, #0x2B8                                                                      //;0x2796a
EOR.W           R6, R6, #0x108                                                                      //;0x2796e
LDR.W           R0, [R8,R0]                                                                         //;0x27972
LDR.W           R6, [R11,R6]                                                                        //;0x27976
ADD             R0, LR                                                                              //;0x2797a
STR             R0, [SP,#0x4C8-0x1C0]                                                               //;0x2797c
AND.W           R0, R1, R3,LSR#22                                                                   //;0x2797e
MOV.W           R6, R6,ROR#8                                                                        //;0x27982
LDR             R3, [SP,#0x4C8-0x440]                                                               //;0x27986
EOR.W           R0, R0, #0x364                                                                      //;0x27988
STR             R6, [SP,#0x4C8-0x1C4]                                                               //;0x2798c
LDR             R0, [R2,R0]                                                                         //;0x2798e
EOR.W           R6, R3, R4                                                                          //;0x27990
AND.W           R5, R1, R6,LSR#6                                                                    //;0x27994
STR             R0, [SP,#0x4C8-0x1BC]                                                               //;0x27998
AND.W           R0, R1, R3,LSL#2                                                                    //;0x2799a
EOR.W           R5, R5, #0x12C                                                                      //;0x2799e
EOR.W           R0, R0, #0x1B0                                                                      //;0x279a2
LDR.W           R5, [R11,R5]                                                                        //;0x279a6
LDR.W           R0, [R9,R0]                                                                         //;0x279aa
MUL             R0, R0, R12                                                                         //;0x279ae
AND.W           R4, R0, R5,ROR#8                                                                    //;0x279b2
ADD.W           R0, R0, R5,ROR#8                                                                    //;0x279b6
SUB.W           R0, R0, R4,LSL#1                                                                    //;0x279ba
STR             R0, [SP,#0x4C8-0x1B8]                                                               //;0x279be
AND.W           R0, R1, R6,LSR#14                                                                   //;0x279c0
LDR             R6, [SP,#0x4C8-0x424]                                                               //;0x279c4
EOR.W           R0, R0, #0x298                                                                      //;0x279c6
LDR.W           R0, [R8,R0]                                                                         //;0x279ca
ADD             R0, LR                                                                              //;0x279ce
STR             R0, [SP,#0x4C8-0x1B4]                                                               //;0x279d0
AND.W           R0, R1, R3,LSR#22                                                                   //;0x279d2
LDR             R3, [SP,#0x4C8-0x364]                                                               //;0x279d6
EOR.W           R0, R0, #0x36C                                                                      //;0x279d8
LDR             R0, [R2,R0]                                                                         //;0x279dc
STR             R0, [SP,#0x4C8-0x1B0]                                                               //;0x279de
LDR             R0, [SP,#0x4C8-0x43C]                                                               //;0x279e0
EOR.W           R0, R0, #0x2F8                                                                      //;0x279e2
LDR.W           R0, [R9,R0]                                                                         //;0x279e6
MUL             R0, R0, R12                                                                         //;0x279ea
STR             R0, [SP,#0x4C8-0x1AC]                                                               //;0x279ee
LDR             R0, [SP,#0x4C8-0x438]                                                               //;0x279f0
EOR.W           R0, R0, #0x2CC                                                                      //;0x279f2
LDR.W           R0, [R11,R0]                                                                        //;0x279f6
MOV.W           R0, R0,ROR#8                                                                        //;0x279fa
STR             R0, [SP,#0x4C8-0x1A8]                                                               //;0x279fe
LDR             R0, [SP,#0x4C8-0x430]                                                               //;0x27a00
EOR.W           R0, R0, #0x24C                                                                      //;0x27a02
LDR.W           R0, [R8,R0]                                                                         //;0x27a06
ADD             R0, LR                                                                              //;0x27a0a
STR             R0, [SP,#0x4C8-0x1A4]                                                               //;0x27a0c
LDR             R0, [SP,#0x4C8-0x434]                                                               //;0x27a0e
EOR.W           R0, R0, #0x3C0                                                                      //;0x27a10
LDR             R0, [R2,R0]                                                                         //;0x27a14
STR             R0, [SP,#0x4C8-0x1A0]                                                               //;0x27a16
AND.W           R0, R1, R3,LSL#2                                                                    //;0x27a18
EOR.W           R0, R0, #0x36C                                                                      //;0x27a1c
LDR.W           R0, [R9,R0]                                                                         //;0x27a20
MUL             R0, R0, R12                                                                         //;0x27a24
STR             R0, [SP,#0x4C8-0x19C]                                                               //;0x27a28
MOVW            R0, #0x994b
MOVT            R0, #0x5be7                                                                         //;0x27a2a
EORS            R0, R6                                                                              //;0x27a32
AND.W           R6, R1, R0,LSR#6                                                                    //;0x27a34
AND.W           R0, R1, R0,LSR#14                                                                   //;0x27a38
EOR.W           R0, R0, #0x360                                                                      //;0x27a3c
EOR.W           R6, R6, #0x23C                                                                      //;0x27a40
LDR.W           R0, [R8,R0]                                                                         //;0x27a44
LDR.W           R6, [R11,R6]                                                                        //;0x27a48
ADD             R0, LR                                                                              //;0x27a4c
STR             R0, [SP,#0x4C8-0x194]                                                               //;0x27a4e
AND.W           R0, R1, R3,LSR#22                                                                   //;0x27a50
MOV.W           R6, R6,ROR#8                                                                        //;0x27a54
LDR             R3, [SP,#0x4C8-0x420]                                                               //;0x27a58
EOR.W           R0, R0, #0x224                                                                      //;0x27a5a
STR             R6, [SP,#0x4C8-0x198]                                                               //;0x27a5e
LDR             R0, [R2,R0]                                                                         //;0x27a60
LDR             R6, [SP,#0x4C8-0x41C]                                                               //;0x27a62
STR             R0, [SP,#0x4C8-0x190]                                                               //;0x27a64
AND.W           R0, R1, R3,LSL#2                                                                    //;0x27a66
EOR.W           R0, R0, #0x254                                                                      //;0x27a6a
LDR.W           R0, [R9,R0]                                                                         //;0x27a6e
MUL             R0, R0, R12                                                                         //;0x27a72
STR             R0, [SP,#0x4C8-0x18C]                                                               //;0x27a76
LDR             R0, [SP,#0x4C8-0x42C]                                                               //;0x27a78
AND.W           R0, R1, R0,LSR#6                                                                    //;0x27a7a
EOR.W           R0, R0, #0x230                                                                      //;0x27a7e
LDR.W           R0, [R11,R0]                                                                        //;0x27a82
MOV.W           R0, R0,ROR#8                                                                        //;0x27a86
STR             R0, [SP,#0x4C8-0x188]                                                               //;0x27a8a
AND.W           R0, R1, R3,LSR#14                                                                   //;0x27a8c
EOR.W           R0, R0, #0x294                                                                      //;0x27a90
LDR.W           R0, [R8,R0]                                                                         //;0x27a94
ADD             R0, LR                                                                              //;0x27a98
STR             R0, [SP,#0x4C8-0x184]                                                               //;0x27a9a
AND.W           R0, R1, R3,LSR#22                                                                   //;0x27a9c
LDR             R3, [SP,#0x4C8-0x428]                                                               //;0x27aa0
EOR.W           R0, R0, #0x6C                                                                       //;0x27aa2
LDR             R0, [R2,R0]                                                                         //;0x27aa6
STR             R0, [SP,#0x4C8-0x180]                                                               //;0x27aa8
AND.W           R0, R1, R3,LSL#2                                                                    //;0x27aaa
EOR.W           R0, R0, #0x154                                                                      //;0x27aae
LDR.W           R0, [R9,R0]                                                                         //;0x27ab2
MUL             R0, R0, R12                                                                         //;0x27ab6
STR             R0, [SP,#0x4C8-0x17C]                                                               //;0x27aba
AND.W           R0, R1, R6,LSR#6                                                                    //;0x27abc
EOR.W           R0, R0, #0xB4                                                                       //;0x27ac0
LDR.W           R0, [R11,R0]                                                                        //;0x27ac4
MOV.W           R0, R0,ROR#8                                                                        //;0x27ac8
STR             R0, [SP,#0x4C8-0x178]                                                               //;0x27acc
AND.W           R0, R1, R6,LSR#14                                                                   //;0x27ace
LDR             R6, [SP,#0x4C8-0x3F0]                                                               //;0x27ad2
EOR.W           R0, R0, #0x264                                                                      //;0x27ad4
LDR.W           R0, [R8,R0]                                                                         //;0x27ad8
ADD             R0, LR                                                                              //;0x27adc
STR             R0, [SP,#0x4C8-0x174]                                                               //;0x27ade
AND.W           R0, R1, R3,LSR#22                                                                   //;0x27ae0
LDR             R3, [SP,#0x4C8-0x350]                                                               //;0x27ae4
EOR.W           R0, R0, #0x1FC                                                                      //;0x27ae6
LDR             R0, [R2,R0]                                                                         //;0x27aea
STR             R0, [SP,#0x4C8-0x170]                                                               //;0x27aec
LDR             R0, [SP,#0x4C8-0x418]                                                               //;0x27aee
EOR.W           R0, R0, #0x1C0                                                                      //;0x27af0
LDR.W           R0, [R9,R0]                                                                         //;0x27af4
MUL             R0, R0, R12                                                                         //;0x27af8
STR             R0, [SP,#0x4C8-0x16C]                                                               //;0x27afc
LDR             R0, [SP,#0x4C8-0x414]                                                               //;0x27afe
EOR.W           R0, R0, #0x48                                                                       //;0x27b00
LDR.W           R0, [R11,R0]                                                                        //;0x27b04
MOV.W           R0, R0,ROR#8                                                                        //;0x27b08
STR             R0, [SP,#0x4C8-0x168]                                                               //;0x27b0c
LDR             R0, [SP,#0x4C8-0x40C]                                                               //;0x27b0e
EOR.W           R0, R0, #0x2C4                                                                      //;0x27b10
LDR.W           R0, [R8,R0]                                                                         //;0x27b14
ADD             R0, LR                                                                              //;0x27b18
STR             R0, [SP,#0x4C8-0x164]                                                               //;0x27b1a
LDR             R0, [SP,#0x4C8-0x410]                                                               //;0x27b1c
EOR.W           R0, R0, #0x178                                                                      //;0x27b1e
LDR             R0, [R2,R0]                                                                         //;0x27b22
STR             R0, [SP,#0x4C8-0x160]                                                               //;0x27b24
AND.W           R0, R1, R3,LSL#2                                                                    //;0x27b26
EOR.W           R0, R0, #0x3C4                                                                      //;0x27b2a
LDR.W           R0, [R9,R0]                                                                         //;0x27b2e
MUL             R0, R0, R12                                                                         //;0x27b32
STR             R0, [SP,#0x4C8-0x15C]                                                               //;0x27b36
MOVW            R0, #0x2431
MOVT            R0, #0x810e                                                                         //;0x27b38
EORS            R0, R6                                                                              //;0x27b40
AND.W           R6, R1, R0,LSR#6                                                                    //;0x27b42
AND.W           R0, R1, R0,LSR#14                                                                   //;0x27b46
EOR.W           R0, R0, #0x1A4                                                                      //;0x27b4a
EOR.W           R6, R6, #0x21C                                                                      //;0x27b4e
LDR.W           R0, [R8,R0]                                                                         //;0x27b52
LDR.W           R6, [R11,R6]                                                                        //;0x27b56
ADD             R0, LR                                                                              //;0x27b5a
STR             R0, [SP,#0x4C8-0x154]                                                               //;0x27b5c
AND.W           R0, R1, R3,LSR#22                                                                   //;0x27b5e
MOV.W           R6, R6,ROR#8                                                                        //;0x27b62
LDR             R3, [SP,#0x4C8-0x3F8]                                                               //;0x27b66
EOR.W           R0, R0, #0x118                                                                      //;0x27b68
STR             R6, [SP,#0x4C8-0x158]                                                               //;0x27b6c
LDR             R0, [R2,R0]                                                                         //;0x27b6e
STR             R0, [SP,#0x4C8-0x150]                                                               //;0x27b70
AND.W           R0, R1, R3,LSL#2                                                                    //;0x27b72
EOR.W           R0, R0, #0x22C                                                                      //;0x27b76
LDR.W           R0, [R9,R0]                                                                         //;0x27b7a
MUL             R0, R0, R12                                                                         //;0x27b7e
STR             R0, [SP,#0x4C8-0x14C]                                                               //;0x27b82
MOVW            R0, #0xc15c
MOVT            R0, #0xdb48                                                                         //;0x27b84
EORS            R0, R3                                                                              //;0x27b8c
AND.W           R6, R1, R0,LSR#6                                                                    //;0x27b8e
AND.W           R0, R1, R0,LSR#14                                                                   //;0x27b92
EOR.W           R0, R0, #0x298                                                                      //;0x27b96
EOR.W           R6, R6, #0x3A0                                                                      //;0x27b9a
LDR.W           R0, [R8,R0]                                                                         //;0x27b9e
LDR.W           R6, [R11,R6]                                                                        //;0x27ba2
ADD             R0, LR                                                                              //;0x27ba6
STR             R0, [SP,#0x4C8-0x144]                                                               //;0x27ba8
AND.W           R0, R1, R3,LSR#22                                                                   //;0x27baa
MOV.W           R6, R6,ROR#8                                                                        //;0x27bae
LDR             R3, [SP,#0x4C8-0x3F4]                                                               //;0x27bb2
EOR.W           R0, R0, #0x2E8                                                                      //;0x27bb4
STR             R6, [SP,#0x4C8-0x148]                                                               //;0x27bb8
LDR             R0, [R2,R0]                                                                         //;0x27bba
STR             R0, [SP,#0x4C8-0x140]                                                               //;0x27bbc
AND.W           R0, R1, R3,LSL#2                                                                    //;0x27bbe
EOR.W           R0, R0, #0x138                                                                      //;0x27bc2
LDR.W           R0, [R9,R0]                                                                         //;0x27bc6
MUL             R0, R0, R12                                                                         //;0x27bca
STR             R0, [SP,#0x4C8-0x13C]                                                               //;0x27bce
MOVW            R0, #0x913a
MOVT            R0, #0x17cb                                                                         //;0x27bd0
EORS            R0, R3                                                                              //;0x27bd8
AND.W           R6, R1, R0,LSR#6                                                                    //;0x27bda
AND.W           R0, R1, R0,LSR#14                                                                   //;0x27bde
EOR.W           R0, R0, #0x2E8                                                                      //;0x27be2
EOR.W           R6, R6, #8                                                                          //;0x27be6
LDR.W           R0, [R8,R0]                                                                         //;0x27bea
LDR.W           R6, [R11,R6]                                                                        //;0x27bee
ADD             R0, LR                                                                              //;0x27bf2
STR             R0, [SP,#0x4C8-0x134]                                                               //;0x27bf4
AND.W           R0, R1, R3,LSR#22                                                                   //;0x27bf6
MOV.W           R6, R6,ROR#8                                                                        //;0x27bfa
STR             R6, [SP,#0x4C8-0x138]                                                               //;0x27bfe
MOVS            R6, #0x10
MOVT            R6, #0x0                                                                            //;0x27c00
EOR.W           R0, R0, #0x374                                                                      //;0x27c02
LDR             R3, [SP,#0x4C8-0x35C]                                                               //;0x27c06
LDR             R0, [R2,R0]                                                                         //;0x27c08
STR             R0, [SP,#0x4C8-0x130]                                                               //;0x27c0a
LDR             R0, [SP,#0x4C8-0x3CC]                                                               //;0x27c0c
EOR.W           R0, R0, #0x3A8                                                                      //;0x27c0e
LDR.W           R0, [R11,R0]                                                                        //;0x27c12
MOV.W           R0, R0,ROR#8                                                                        //;0x27c16
STR             R0, [SP,#0x4C8-0x12C]                                                               //;0x27c1a
LDR             R0, [SP,#0x4C8-0x3E4]                                                               //;0x27c1c
UXTB            R0, R0                                                                              //;0x27c1e
EOR.W           R0, R0, #0x1A                                                                       //;0x27c20
AND.W           R6, R6, R0,LSL#1                                                                    //;0x27c24
SUBS            R0, R0, R6                                                                          //;0x27c28
MOV.W           R6, #0x3BC                                                                          //;0x27c2a
ADDS            R0, #8                                                                              //;0x27c2e
AND.W           R0, R1, R0,LSL#2                                                                    //;0x27c30
LDR.W           R0, [R9,R0]                                                                         //;0x27c34
MUL             R0, R0, R12                                                                         //;0x27c38
STR             R0, [SP,#0x4C8-0x128]                                                               //;0x27c3c
LDR             R0, [SP,#0x4C8-0x3D0]                                                               //;0x27c3e
EOR.W           R0, R0, #0x3AC                                                                      //;0x27c40
LDR.W           R0, [R8,R0]                                                                         //;0x27c44
ADD             R0, LR                                                                              //;0x27c48
STR             R0, [SP,#0x4C8-0x124]                                                               //;0x27c4a
LDR             R0, [SP,#0x4C8-0x3E0]                                                               //;0x27c4c
LSR.W           R0, R0,#24                                                                          //;0x27c4e
EOR.W           R0, R6, R0,LSL#2                                                                    //;0x27c52
LDR             R6, [SP,#0x4C8-0x3BC]                                                               //;0x27c56
LDR             R0, [R2,R0]                                                                         //;0x27c58
STR             R0, [SP,#0x4C8-0x120]                                                               //;0x27c5a
AND.W           R0, R1, R3,LSL#2                                                                    //;0x27c5c
EOR.W           R0, R0, #0x38                                                                       //;0x27c60
LDR.W           R0, [R9,R0]                                                                         //;0x27c64
MUL             R0, R0, R12                                                                         //;0x27c68
STR             R0, [SP,#0x4C8-0x11C]                                                               //;0x27c6c
MOVW            R0, #0x661a
MOVT            R0, #0x54ef                                                                         //;0x27c6e
EORS            R0, R6                                                                              //;0x27c76
AND.W           R6, R1, R0,LSR#6                                                                    //;0x27c78
AND.W           R0, R1, R0,LSR#14                                                                   //;0x27c7c
EOR.W           R0, R0, #0x1A0                                                                      //;0x27c80
EOR.W           R6, R6, #0x2F8                                                                      //;0x27c84
LDR.W           R0, [R8,R0]                                                                         //;0x27c88
LDR.W           R6, [R11,R6]                                                                        //;0x27c8c
ADD             R0, LR                                                                              //;0x27c90
STR             R0, [SP,#0x4C8-0x114]                                                               //;0x27c92
AND.W           R0, R1, R3,LSR#22                                                                   //;0x27c94
MOV.W           R6, R6,ROR#8                                                                        //;0x27c98
LDR             R3, [SP,#0x4C8-0x3C8]                                                               //;0x27c9c
EOR.W           R0, R0, #0x284                                                                      //;0x27c9e
STR             R6, [SP,#0x4C8-0x118]                                                               //;0x27ca2
LDR             R0, [R2,R0]                                                                         //;0x27ca4
LDR             R6, [SP,#0x4C8-0x3C0]                                                               //;0x27ca6
STR             R0, [SP,#0x4C8-0x110]                                                               //;0x27ca8
AND.W           R0, R1, R3,LSL#2                                                                    //;0x27caa
EOR.W           R0, R0, #0x398                                                                      //;0x27cae
LDR.W           R0, [R9,R0]                                                                         //;0x27cb2
MUL             R0, R0, R12                                                                         //;0x27cb6
STR             R0, [SP,#0x4C8-0x10C]                                                               //;0x27cba
MOVW            R0, #0xcb8b
MOVT            R0, #0x64cb                                                                         //;0x27cbc
EORS            R0, R6                                                                              //;0x27cc4
AND.W           R6, R1, R0,LSR#6                                                                    //;0x27cc6
AND.W           R0, R1, R0,LSR#14                                                                   //;0x27cca
EOR.W           R0, R0, #0x3C4                                                                      //;0x27cce
EOR.W           R6, R6, #0x340                                                                      //;0x27cd2
LDR.W           R0, [R8,R0]                                                                         //;0x27cd6
LDR.W           R6, [R11,R6]                                                                        //;0x27cda
ADD             R0, LR                                                                              //;0x27cde
MOV.W           R6, R6,ROR#8                                                                        //;0x27ce0
STR             R0, [SP,#0x4C8-0x104]                                                               //;0x27ce4
MOVS            R0, #0xfe
MOVT            R0, #0x0                                                                            //;0x27ce6
STR             R6, [SP,#0x4C8-0x108]                                                               //;0x27ce8
AND.W           R0, R0, R3,LSR#24                                                                   //;0x27cea
UBFX.W          R6, R3, #0x18, #1                                                                   //;0x27cee
LDR             R3, [SP,#0x4C8-0x3C4]                                                               //;0x27cf2
ORRS            R0, R6                                                                              //;0x27cf4
MOV.W           R6, #0x214                                                                          //;0x27cf6
EOR.W           R0, R6, R0,LSL#2                                                                    //;0x27cfa
LDR             R0, [R2,R0]                                                                         //;0x27cfe
STR             R0, [SP,#0x4C8-0x100]                                                               //;0x27d00
AND.W           R0, R1, R3,LSL#2                                                                    //;0x27d02
EOR.W           R0, R0, #0x10C                                                                      //;0x27d06
LDR.W           R0, [R9,R0]                                                                         //;0x27d0a
MUL             R0, R0, R12                                                                         //;0x27d0e
STR             R0, [SP,#0x4C8-0xFC]                                                                //;0x27d12
MOVW            R0, #0x5066
MOVT            R0, #0xcc83                                                                         //;0x27d14
EORS            R0, R3                                                                              //;0x27d1c
AND.W           R6, R1, R0,LSR#6                                                                    //;0x27d1e
AND.W           R0, R1, R0,LSR#14                                                                   //;0x27d22
EOR.W           R0, R0, #0x26C                                                                      //;0x27d26
EOR.W           R6, R6, #0x384                                                                      //;0x27d2a
LDR.W           R0, [R8,R0]                                                                         //;0x27d2e
LDR.W           R6, [R11,R6]                                                                        //;0x27d32
ADD             R0, LR                                                                              //;0x27d36
STR             R0, [SP,#0x4C8-0xF4]                                                                //;0x27d38
AND.W           R0, R1, R3,LSR#22                                                                   //;0x27d3a
MOV.W           R6, R6,ROR#8                                                                        //;0x27d3e
LDR             R3, [SP,#0x4C8-0x3A0]                                                               //;0x27d42
EOR.W           R0, R0, #0x4C                                                                       //;0x27d44
STR             R6, [SP,#0x4C8-0xF8]                                                                //;0x27d48
LDR             R0, [R2,R0]                                                                         //;0x27d4a
STR             R0, [SP,#0x4C8-0xF0]                                                                //;0x27d4c
LDR             R0, [SP,#0x4C8-0x3B8]                                                               //;0x27d4e
EOR.W           R0, R0, #0x1B0                                                                      //;0x27d50
LDR.W           R0, [R11,R0]                                                                        //;0x27d54
MOV.W           R0, R0,ROR#8                                                                        //;0x27d58
STR             R0, [SP,#0x4C8-0xEC]                                                                //;0x27d5c
LDR             R0, [SP,#0x4C8-0x3B0]                                                               //;0x27d5e
EOR.W           R0, R0, #0x26C                                                                      //;0x27d60
LDR.W           R0, [R9,R0]                                                                         //;0x27d64
MUL             R0, R0, R12                                                                         //;0x27d68
STR             R0, [SP,#0x4C8-0xE8]                                                                //;0x27d6c
LDR             R0, [SP,#0x4C8-0x3A8]                                                               //;0x27d6e
EOR.W           R0, R0, #0x90                                                                       //;0x27d70
LDR.W           R0, [R8,R0]                                                                         //;0x27d74
MOVW            R8, #0x1d6f
MOVT            R8, #0xca2f                                                                         //;0x27d78
ADD             R0, LR                                                                              //;0x27d80
MOVW            LR, #0x5B01                                                                         //;0x27d82
STR             R0, [SP,#0x4C8-0xE4]                                                                //;0x27d86
MOVT            LR, #0x1D7F                                                                         //;0x27d88
LDR             R0, [SP,#0x4C8-0x3AC]                                                               //;0x27d8c
EOR.W           R0, R0, #0x3A8                                                                      //;0x27d8e
LDR             R0, [R2,R0]                                                                         //;0x27d92
MOV.W           R2, #0x3D8                                                                          //;0x27d94
STR             R0, [SP,#0x4C8-0xE0]                                                                //;0x27d98
MOVW            R0, #0xb185
MOVT            R0, #0xfb7c                                                                         //;0x27d9a
EOR.W           R6, R3, R0                                                                          //;0x27da2
MOVW            R0, #0x7db2
MOVT            R0, #0x2                                                                            //;0x27da6
ADD             R0, PC //; off_5C770                                                                //;0x27dae
LDR.W           R12, [R0] //; unk_51062                                                             //;0x27db0
UBFX.W          R0, R6, #0x10, #8                                                                   //;0x27db4
LDR             R3, [SP,#0x4C8-0x358]                                                               //;0x27db8
LDR.W           R0, [R12,R0,LSL#2]                                                                  //;0x27dba
STR             R0, [SP,#0x4C8-0xDC]                                                                //;0x27dbe
MOV.W           R0, #0x198                                                                          //;0x27dc0
EOR.W           R5, R0, R3,LSL#2                                                                    //;0x27dc4
MOVW            R0, #0x7dd4
MOVT            R0, #0x2                                                                            //;0x27dc8
ADD             R0, PC //; off_5C710                                                                //;0x27dd0
LDR             R0, [R0] //; unk_57AF0                                                              //;0x27dd2
LDR             R4, [R0,R5]                                                                         //;0x27dd4
MUL             R4, R4, R8                                                                          //;0x27dd6
STR             R4, [SP,#0x4C8-0xD8]                                                                //;0x27dda
MOVW            R4, #0x7dec
MOVT            R4, #0x2                                                                            //;0x27ddc
UBFX.W          R5, R6, #8, #8                                                                      //;0x27de4
ADD             R4, PC //; off_5C700                                                                //;0x27de8
LDR             R4, [R4] //; unk_4C1C0                                                              //;0x27dea
LDR.W           R5, [R4,R5,LSL#2]                                                                   //;0x27dec
MUL             R5, R5, LR                                                                          //;0x27df0
STR             R5, [SP,#0x4C8-0xD4]                                                                //;0x27df4
AND.W           R5, R1, R6,LSL#2                                                                    //;0x27df6
MOVW            R6, #0x7e08
MOVT            R6, #0x2                                                                            //;0x27dfa
LDR             R3, [SP,#0x4C8-0x39C]                                                               //;0x27e02
ADD             R6, PC //; off_5C774                                                                //;0x27e04
LDR.W           R9, [R6] //; unk_4CC24                                                              //;0x27e06
LDR.W           R5, [R9,R5]                                                                         //;0x27e0a
MOV.W           R5, R5,ROR#19                                                                       //;0x27e0e
STR             R5, [SP,#0x4C8-0xD0]                                                                //;0x27e12
EOR.W           R5, R2, R3,LSL#2                                                                    //;0x27e14
MOVS            R2, #0xf4
MOVT            R2, #0x0                                                                            //;0x27e18
LDR             R3, [SP,#0x4C8-0x398]                                                               //;0x27e1a
LDR             R5, [R0,R5]                                                                         //;0x27e1c
MUL             R5, R5, R8                                                                          //;0x27e1e
STR             R5, [SP,#0x4C8-0xCC]                                                                //;0x27e22
AND.W           R5, R1, R3,LSL#2                                                                    //;0x27e24
LDR             R3, [SP,#0x4C8-0x394]                                                               //;0x27e28
EOR.W           R5, R5, #0x23C                                                                      //;0x27e2a
LDR.W           R5, [R12,R5]                                                                        //;0x27e2e
STR.W           R5, [R7,#var_C8]                                                                    //;0x27e32
MOV.W           R5, #0x184                                                                          //;0x27e36
EOR.W           R5, R5, R3,LSL#2                                                                    //;0x27e3a
LDR             R3, [SP,#0x4C8-0x390]                                                               //;0x27e3e
LDR             R5, [R4,R5]                                                                         //;0x27e40
MUL             R5, R5, LR                                                                          //;0x27e42
STR.W           R5, [R7,#var_C4]                                                                    //;0x27e46
MOV.W           R5, #0x200                                                                          //;0x27e4a
EOR.W           R5, R5, R3,LSL#2                                                                    //;0x27e4e
LDR             R3, [SP,#0x4C8-0x3A4]                                                               //;0x27e52
LDR.W           R5, [R9,R5]                                                                         //;0x27e54
MOV.W           R5, R5,ROR#19                                                                       //;0x27e58
STR.W           R5, [R7,#var_C0]                                                                    //;0x27e5c
MOVW            R5, #0x3e41
MOVT            R5, #0x28c8                                                                         //;0x27e60
EOR.W           R5, R5, R3                                                                          //;0x27e68
UBFX.W          R6, R5, #0x10, #8                                                                   //;0x27e6c
LDR             R3, [SP,#0x4C8-0x38C]                                                               //;0x27e70
LDR.W           R6, [R12,R6,LSL#2]                                                                  //;0x27e72
STR.W           R6, [R7,#var_BC]                                                                    //;0x27e76
LSR.W           R6, R5,#24                                                                          //;0x27e7a
LDR.W           R6, [R0,R6,LSL#2]                                                                   //;0x27e7e
MUL             R6, R6, R8                                                                          //;0x27e82
STR.W           R6, [R7,#var_B8]                                                                    //;0x27e86
AND.W           R6, R1, R5,LSR#6                                                                    //;0x27e8a
AND.W           R5, R1, R5,LSL#2                                                                    //;0x27e8e
LDR.W           R5, [R9,R5]                                                                         //;0x27e92
EOR.W           R6, R6, #0x198                                                                      //;0x27e96
LDR             R6, [R4,R6]                                                                         //;0x27e9a
MOV.W           R5, R5,ROR#19                                                                       //;0x27e9c
STR.W           R5, [R7,#var_B0]                                                                    //;0x27ea0
EOR.W           R5, R3, #0x2CC                                                                      //;0x27ea4
MUL             R6, R6, LR                                                                          //;0x27ea8
LDR             R5, [R0,R5]                                                                         //;0x27eac
LDR             R3, [SP,#0x4C8-0x384]                                                               //;0x27eae
MUL             R5, R5, R8                                                                          //;0x27eb0
STR.W           R6, [R7,#var_B4]                                                                    //;0x27eb4
STR.W           R5, [R7,#var_AC]                                                                    //;0x27eb8
EOR.W           R5, R3, #0x10                                                                       //;0x27ebc
LDR.W           R5, [R12,R5]                                                                        //;0x27ec0
LDR             R3, [SP,#0x4C8-0x388]                                                               //;0x27ec4
STR.W           R5, [R7,#var_A8]                                                                    //;0x27ec6
EOR.W           R5, R3, #0x170                                                                      //;0x27eca
LDR             R5, [R4,R5]                                                                         //;0x27ece
LDR             R3, [SP,#0x4C8-0x354]                                                               //;0x27ed0
MUL             R5, R5, LR                                                                          //;0x27ed2
STR.W           R5, [R7,#var_A4]                                                                    //;0x27ed6
EOR.W           R5, R2, R3,LSL#2                                                                    //;0x27eda
LDR             R2, [SP,#0x4C8-0x408]                                                               //;0x27ede
LDR.W           R5, [R9,R5]                                                                         //;0x27ee0
MOV.W           R5, R5,ROR#19                                                                       //;0x27ee4
STR.W           R5, [R7,#var_A0]                                                                    //;0x27ee8
EOR.W           R5, R2, #0x174                                                                      //;0x27eec
LDR             R2, [SP,#0x4C8-0x34C]                                                               //;0x27ef0
UBFX.W          R6, R10, #0x10, #8                                                                  //;0x27ef2
LDR             R5, [R2,R5]                                                                         //;0x27ef6
MOVW            R2, #0xbd1
MOVT            R2, #0xd432                                                                         //;0x27ef8
EORS            R6, R2                                                                              //;0x27f00
LDR             R2, [SP,#0x4C8-0x3FC]                                                               //;0x27f02
ADD             R5, R6                                                                              //;0x27f04
EOR.W           R6, R2, #0xD0                                                                       //;0x27f06
LDR             R2, [SP,#0x4C8-0x344]                                                               //;0x27f0a
LDR             R6, [R2,R6]                                                                         //;0x27f0c
LDR             R2, [SP,#0x4C8-0x400]                                                               //;0x27f0e
EOR.W           R10, R2, #0x39C                                                                     //;0x27f10
LDR             R2, [SP,#0x4C8-0x360]                                                               //;0x27f14
LDR.W           R3, [R2,R10]                                                                        //;0x27f16
LDR             R2, [SP,#0x4C8-0x404]                                                               //;0x27f1a
EORS            R3, R6                                                                              //;0x27f1c
EOR.W           R6, R2, #0x1BC                                                                      //;0x27f1e
LDR             R2, [SP,#0x4C8-0x348]                                                               //;0x27f22
LDR             R6, [R2,R6]                                                                         //;0x27f24
LDR             R2, [SP,#0x4C8-0x3EC]                                                               //;0x27f26
EORS            R3, R6                                                                              //;0x27f28
EORS            R3, R2                                                                              //;0x27f2a
EORS            R3, R5                                                                              //;0x27f2c
MOVW            R5, #0xa8b8
MOVT            R5, #0x414a                                                                         //;0x27f2e
EORS            R5, R3                                                                              //;0x27f36
UBFX.W          R6, R5, #0x10, #8                                                                   //;0x27f38
LDR.W           R6, [R12,R6,LSL#2]                                                                  //;0x27f3c
STR.W           R6, [R7,#var_9C]                                                                    //;0x27f40
MOVW            R6, #0xd62e
MOVT            R6, #0x66b0                                                                         //;0x27f44
EOR.W           R6, R6, R3                                                                          //;0x27f4c
AND.W           R3, R1, R6,LSR#22                                                                   //;0x27f50
EOR.W           R3, R3, #0x2E8                                                                      //;0x27f54
LDR             R3, [R0,R3]                                                                         //;0x27f58
MUL             R3, R3, R8                                                                          //;0x27f5a
STR.W           R3, [R7,#var_98]                                                                    //;0x27f5e
UBFX.W          R3, R5, #8, #8                                                                      //;0x27f62
LDR             R2, [SP,#0x4C8-0x3E8]                                                               //;0x27f66
LDR.W           R3, [R4,R3,LSL#2]                                                                   //;0x27f68
MUL             R3, R3, LR                                                                          //;0x27f6c
STR.W           R3, [R7,#var_94]                                                                    //;0x27f70
AND.W           R3, R1, R5,LSL#2                                                                    //;0x27f74
MOVW            R5, #0x966a
MOVT            R5, #0x8635                                                                         //;0x27f78
LDR.W           R3, [R9,R3]                                                                         //;0x27f80
MOV.W           R3, R3,ROR#19                                                                       //;0x27f84
STR.W           R3, [R7,#var_90]                                                                    //;0x27f88
EOR.W           R3, R2, R6                                                                          //;0x27f8c
EORS            R3, R5                                                                              //;0x27f90
UBFX.W          R5, R3, #0x10, #8                                                                   //;0x27f92
LDR.W           R5, [R12,R5,LSL#2]                                                                  //;0x27f96
STR.W           R5, [R7,#var_8C]                                                                    //;0x27f9a
LSR.W           R5, R3,#24                                                                          //;0x27f9e
LDR.W           R5, [R0,R5,LSL#2]                                                                   //;0x27fa2
MUL             R5, R5, R8                                                                          //;0x27fa6
STR.W           R5, [R7,#var_88]                                                                    //;0x27faa
UBFX.W          R5, R3, #8, #8                                                                      //;0x27fae
AND.W           R3, R1, R3,LSL#2                                                                    //;0x27fb2
LDR             R2, [SP,#0x4C8-0x3DC]                                                               //;0x27fb6
LDR.W           R5, [R4,R5,LSL#2]                                                                   //;0x27fb8
LDR.W           R3, [R9,R3]                                                                         //;0x27fbc
MUL             R5, R5, LR                                                                          //;0x27fc0
MOV.W           R3, R3,ROR#19                                                                       //;0x27fc4
STR.W           R3, [R7,#var_80]                                                                    //;0x27fc8
EOR.W           R3, R6, R2                                                                          //;0x27fcc
STR.W           R5, [R7,#var_84]                                                                    //;0x27fd0
MOVW            R5, #0x5f32
MOVT            R5, #0x47e8                                                                         //;0x27fd4
EORS            R5, R3                                                                              //;0x27fdc
UBFX.W          R6, R5, #0x10, #8                                                                   //;0x27fde
LDR.W           R6, [R12,R6,LSL#2]                                                                  //;0x27fe2
STR.W           R6, [R7,#var_7C]                                                                    //;0x27fe6
MOVW            R6, #0xf21f
MOVT            R6, #0x86be                                                                         //;0x27fea
EOR.W           R3, R3, R6                                                                          //;0x27ff2
AND.W           R6, R1, R3,LSR#22                                                                   //;0x27ff6
EOR.W           R6, R6, #0x170                                                                      //;0x27ffa
LDR             R6, [R0,R6]                                                                         //;0x27ffe
MUL             R6, R6, R8                                                                          //;0x28000
STR.W           R6, [R7,#var_78]                                                                    //;0x28004
UBFX.W          R6, R5, #8, #8                                                                      //;0x28008
AND.W           R5, R1, R5,LSL#2                                                                    //;0x2800c
LDR             R2, [SP,#0x4C8-0x4C8]                                                               //;0x28010
LDR.W           R6, [R4,R6,LSL#2]                                                                   //;0x28012
LDR.W           R5, [R9,R5]                                                                         //;0x28016
EOR.W           R3, R3, R2                                                                          //;0x2801a
MUL             R6, R6, LR                                                                          //;0x2801e
MOV.W           R5, R5,ROR#19                                                                       //;0x28022
STR.W           R5, [R7,#var_70]                                                                    //;0x28026
MOVW            R5, #0x9e9c
MOVT            R5, #0xa680                                                                         //;0x2802a
EORS            R5, R3                                                                              //;0x28032
STR.W           R6, [R7,#var_74]                                                                    //;0x28034
LSR.W           R6, R5,#24                                                                          //;0x28038
LDR.W           R0, [R0,R6,LSL#2]                                                                   //;0x2803c
MUL             R0, R0, R8                                                                          //;0x28040
STR.W           R0, [R7,#var_6C]                                                                    //;0x28044
UBFX.W          R0, R5, #0x10, #8                                                                   //;0x28048
LDR             R2, [SP,#0x4C8-0x4A4]                                                               //;0x2804c
LDR.W           R0, [R12,R0,LSL#2]                                                                  //;0x2804e
STR.W           R0, [R7,#var_68]                                                                    //;0x28052
AND.W           R0, R1, R5,LSR#6                                                                    //;0x28056
EOR.W           R0, R0, #0x198                                                                      //;0x2805a
LDR             R0, [R4,R0]                                                                         //;0x2805e
LDR             R4, [SP,#0x4C8-0x3B4]                                                               //;0x28060
MUL             R0, R0, LR                                                                          //;0x28062
LSR.W           R5, R4,#24                                                                          //;0x28066
STR.W           R0, [R7,#var_64]                                                                    //;0x2806a
AND.W           R0, R1, R3,LSL#2                                                                    //;0x2806e
AND.W           R3, R1, R4,LSL#2                                                                    //;0x28072
EOR.W           R0, R0, #0x180                                                                      //;0x28076
EOR.W           R3, R3, #0x204                                                                      //;0x2807a
LDR.W           R0, [R9,R0]                                                                         //;0x2807e
LDR             R3, [R2,R3]                                                                         //;0x28082
MOVW            R2, #0x4279
MOVT            R2, #0xac36                                                                         //;0x28084
MOV.W           R0, R0,ROR#19                                                                       //;0x2808c
STR.W           R0, [R7,#var_60]                                                                    //;0x28090
AND.W           R0, R1, R4,LSR#6                                                                    //;0x28094
MUL             R3, R2, R3                                                                          //;0x28098
AND.W           R1, R1, R4,LSR#14                                                                   //;0x2809c
EOR.W           R0, R0, #0x168                                                                      //;0x280a0
LDR.W           R0, [R11,R0]                                                                        //;0x280a4
EOR.W           R1, R1, #0x248                                                                      //;0x280a8
AND.W           R6, R3, #0x40000000                                                                 //;0x280ac
BIC.W           R3, R3, #0x40000000                                                                 //;0x280b0
MOVW            R11, #0xB1E1                                                                        //;0x280b4
TST.W           R6, R0,LSL#24                                                                       //;0x280b8
MOVT            R11, #0xFC88                                                                        //;0x280bc
IT NE                                                                                               //;0x280c0
NEGNE           R6, R6                                                                              //;0x280c2
LDR             R2, [SP,#0x4C8-0x4B8]                                                               //;0x280c4
ADD.W           R0, R6, R0,ROR#8                                                                    //;0x280c6
MOVW            R6, #0x6FB2                                                                         //;0x280ca
LDRB.W          R4, [R7,#var_2B]                                                                    //;0x280ce
MOVT            R6, #0x36E5                                                                         //;0x280d2
LDRB.W          R8, [R7,#var_2A]                                                                    //;0x280d6
LDR.W           R2, [R2,R5,LSL#2]                                                                   //;0x280da
LDR             R5, [SP,#0x4C8-0x4A0]                                                               //;0x280de
LDRB.W          LR, [R7,#var_29]                                                                    //;0x280e0
LDR             R1, [R5,R1]                                                                         //;0x280e4
LDRB.W          R10, [R7,#var_27]                                                                   //;0x280e6
LDRB.W          R5, [R7,#var_25]                                                                    //;0x280ea
ADD             R1, R6                                                                              //;0x280ee
LDR             R6, [SP,#0x4C8-0x30C]                                                               //;0x280f0
EOR.W           R1, R1, R3                                                                          //;0x280f2
LDRB.W          R12, [R7,#var_26]                                                                   //;0x280f6
EOR.W           R1, R1, R2                                                                          //;0x280fa
EOR.W           R0, R0, R1                                                                          //;0x280fe
MOVW            R1, #0x893D                                                                         //;0x28102
LDRB            R6, [R6]                                                                            //;0x28106
MOVT            R1, #0x35E9                                                                         //;0x28108
EOR.W           R1, R1, R0                                                                          //;0x2810c
LDRB.W          R0, [R7,#var_28]                                                                    //;0x28110
STR.W           R1, [R7,#var_5C]                                                                    //;0x28114
MOV.W           R1, #0x378                                                                          //;0x28118
EOR.W           R4, R1, R4,LSL#2                                                                    //;0x2811c
STR             R0, [SP,#0x4C8-0x360]                                                               //;0x28120
LDRB.W          R0, [R7,#var_24]                                                                    //;0x28122
STR             R0, [SP,#0x4C8-0x344]                                                               //;0x28126
LDRB.W          R0, [R7,#var_20]                                                                    //;0x28128
STR             R0, [SP,#0x4C8-0x348]                                                               //;0x2812c
LDRB.W          R0, [R7,#var_1F]                                                                    //;0x2812e
STR             R0, [SP,#0x4C8-0x34C]                                                               //;0x28132
LDRB.W          R0, [R7,#var_1E]                                                                    //;0x28134
STR             R0, [SP,#0x4C8-0x350]                                                               //;0x28138
LDRB.W          R0, [R7,#var_1D]                                                                    //;0x2813a
STR             R0, [SP,#0x4C8-0x354]                                                               //;0x2813e
LDRB.W          R0, [R7,#var_22]                                                                    //;0x28140
STR             R0, [SP,#0x4C8-0x358]                                                               //;0x28144
LDRB.W          R0, [R7,#var_21]                                                                    //;0x28146
STR             R0, [SP,#0x4C8-0x35C]                                                               //;0x2814a
LDRB.W          R0, [R7,#var_23]                                                                    //;0x2814c
STR             R0, [SP,#0x4C8-0x364]                                                               //;0x28150
MOVW            R1, #0x815e
MOVT            R1, #0x2                                                                            //;0x28152
ADD             R1, PC //; off_5C730                                                                //;0x2815a
LDR.W           R9, [R1] //; unk_50762                                                              //;0x2815c
LDR.W           R1, [R9,R4]                                                                         //;0x28160
MOV.W           R4, #0x1C0                                                                          //;0x28164
EOR.W           R6, R4, R6,LSL#2                                                                    //;0x28168
MOVW            R4, #0x8178
MOVT            R4, #0x2                                                                            //;0x2816c
ADD             R4, PC //; off_5C6FC                                                                //;0x28174
LDR             R4, [R4] //; unk_4FB62                                                              //;0x28176
LDR             R0, [R4,R6]                                                                         //;0x28178
MOV             R6, R11                                                                             //;0x2817a
ADD             R0, R11                                                                             //;0x2817c
MOVW            R11, #0xED80                                                                        //;0x2817e
EOR.W           R0, R0, R1                                                                          //;0x28182
MOVW            R1, #0xbce7
MOVT            R1, #0xaa09                                                                         //;0x28186
MOVT            R11, #0xEC2D                                                                        //;0x2818e
EOR.W           R2, R0, R1                                                                          //;0x28192
MOVS            R0, #0x7c
MOVT            R0, #0x0                                                                            //;0x28196
EOR.W           LR, R0, LR,LSL#2                                                                    //;0x28198
MOVW            R0, #0x81a8
MOVT            R0, #0x2                                                                            //;0x2819c
ADD             R0, PC //; off_5C718                                                                //;0x281a4
LDR             R3, [R0] //; unk_55CC4                                                              //;0x281a6
LDR.W           R0, [R3,LR]                                                                         //;0x281a8
ADD.W           R1, R0, R11                                                                         //;0x281ac
AND.W           R0, R1, #0x80                                                                       //;0x281b0
BIC.W           R1, R1, #0x80                                                                       //;0x281b4
TST             R0, R2                                                                              //;0x281b8
IT NE                                                                                               //;0x281ba
NEGNE           R0, R0                                                                              //;0x281bc
ADD             R0, R2                                                                              //;0x281be
MOV.W           R2, #0x20                                                                           //;0x281c0
EOR.W           R8, R2, R8,LSL#2                                                                    //;0x281c4
MOVW            R2, #0x81d4
MOVT            R2, #0x2                                                                            //;0x281c8
ADD             R2, PC //; off_5C708                                                                //;0x281d0
LDR             R2, [R2] //; unk_52E44                                                              //;0x281d2
LDR.W           R8, [R2,R8]                                                                         //;0x281d4
EOR.W           R1, R1, R8                                                                          //;0x281d8
LDR.W           R8, [SP,#0x4C8-0x338]                                                               //;0x281dc
EOR.W           R0, R0, R1                                                                          //;0x281e0
MOVW            R1, #0xca4a
MOVT            R1, #0x9ae4                                                                         //;0x281e4
EOR.W           R0, R0, R1                                                                          //;0x281ec
MOV.W           R1, #0x3D8                                                                          //;0x281f0
EOR.W           R1, R1, R5,LSL#2                                                                    //;0x281f4
STR             R0, [SP,#0x4C8-0x328]                                                               //;0x281f8
MOV.W           R0, #0xF4                                                                           //;0x281fa
EOR.W           R0, R0, R12,LSL#2                                                                   //;0x281fe
LDR             R5, [SP,#0x4C8-0x360]                                                               //;0x28202
SUB.W           R12, R7, #+0x30                                                                     //;0x28204
LDR             R1, [R3,R1]                                                                         //;0x28208
LDR             R0, [R2,R0]                                                                         //;0x2820a
ADD             R1, R11                                                                             //;0x2820c
EOR.W           R0, R0, R1                                                                          //;0x2820e
MOV.W           R1, #0x3AC                                                                          //;0x28212
EOR.W           R1, R1, R10,LSL#2                                                                   //;0x28216
LDR.W           R10, [SP,#0x4C8-0x3D4]                                                              //;0x2821a
LDR.W           R1, [R9,R1]                                                                         //;0x2821e
EOR.W           R0, R0, R1                                                                          //;0x28222
MOV.W           R1, #0xBC                                                                           //;0x28226
EOR.W           R1, R1, R5,LSL#2                                                                    //;0x2822a
MOV.W           R5, #0x84                                                                           //;0x2822e
LDR             R1, [R4,R1]                                                                         //;0x28232
ADD             R1, R6                                                                              //;0x28234
LDR             R6, [SP,#0x4C8-0x35C]                                                               //;0x28236
EOR.W           R0, R0, R1                                                                          //;0x28238
MOVW            R1, #0xde4d
MOVT            R1, #0x339e                                                                         //;0x2823c
EOR.W           R0, R0, R1                                                                          //;0x28244
LDR             R1, [SP,#0x4C8-0x364]                                                               //;0x28248
STR             R0, [SP,#0x4C8-0x324]                                                               //;0x2824a
MOV.W           R0, #0x29C                                                                          //;0x2824c
EOR.W           R0, R0, R1,LSL#2                                                                    //;0x28250
MOV.W           R1, #0x124                                                                          //;0x28254
EOR.W           R1, R1, R6,LSL#2                                                                    //;0x28258
LDR             R6, [SP,#0x4C8-0x358]                                                               //;0x2825c
LDR.W           R0, [R9,R0]                                                                         //;0x2825e
LDR             R1, [R3,R1]                                                                         //;0x28262
ADD             R1, R11                                                                             //;0x28264
EOR.W           R0, R0, R1                                                                          //;0x28266
MOV.W           R1, #0x3EC                                                                          //;0x2826a
EOR.W           R1, R1, R6,LSL#2                                                                    //;0x2826e
LDR             R6, [SP,#0x4C8-0x354]                                                               //;0x28272
LDR             R1, [R2,R1]                                                                         //;0x28274
EOR.W           R0, R0, R1                                                                          //;0x28276
MOV.W           R1, #0x60                                                                           //;0x2827a
EOR.W           R1, R1, R6,LSL#2                                                                    //;0x2827e
MOV.W           R6, #0x19C                                                                          //;0x28282
LDR.W           LR, [R3,R1]                                                                         //;0x28286
LDR             R1, [SP,#0x4C8-0x350]                                                               //;0x2828a
MOV.W           R3, #0x158                                                                          //;0x2828c
EOR.W           R3, R3, R1,LSL#2                                                                    //;0x28290
LDR             R1, [SP,#0x4C8-0x34C]                                                               //;0x28294
LDR             R2, [R2,R3]                                                                         //;0x28296
MOV.W           R3, #0x194                                                                          //;0x28298
EOR.W           R3, R3, R1,LSL#2                                                                    //;0x2829c
LDR             R1, [SP,#0x4C8-0x348]                                                               //;0x282a0
LDR.W           R3, [R9,R3]                                                                         //;0x282a2
EOR.W           R5, R5, R1,LSL#2                                                                    //;0x282a6
LDR             R1, [SP,#0x4C8-0x344]                                                               //;0x282aa
LDR             R5, [R4,R5]                                                                         //;0x282ac
EOR.W           R6, R6, R1,LSL#2                                                                    //;0x282ae
MOVW            R1, #0xb1e1
MOVT            R1, #0xfc88                                                                         //;0x282b2
LDR             R6, [R4,R6]                                                                         //;0x282ba
ADD             R6, R1                                                                              //;0x282bc
EOR.W           R0, R0, R6                                                                          //;0x282be
MOVW            R6, #0xefa8
MOVT            R6, #0xe103                                                                         //;0x282c2
EOR.W           R0, R0, R6                                                                          //;0x282ca
STR             R0, [SP,#0x4C8-0x320]                                                               //;0x282ce
EOR.W           R0, R3, R2                                                                          //;0x282d0
ADD.W           R2, R5, R1                                                                          //;0x282d4
EOR.W           R0, R0, R2                                                                          //;0x282d8
ADD.W           R1, LR, R11                                                                         //;0x282dc
LDR.W           R2, [R7,#var_30]                                                                    //;0x282e0
EOR.W           R0, R0, R1                                                                          //;0x282e4
MOVW            R1, #0x44AF                                                                         //;0x282e8
LDR.W           R3, [R7,#var_3C]                                                                    //;0x282ec
MOVT            R1, #0xA922                                                                         //;0x282f0
SUB.W           LR, R7, #+0x34                                                                      //;0x282f4
EOR.W           R0, R0, R1                                                                          //;0x282f8
LDR.W           R1, [R7,#var_38]                                                                    //;0x282fc
STR             R0, [SP,#0x4C8-0x31C]                                                               //;0x28300
MOV.W           R0, #0                                                                              //;0x28302
STR             R0, [SP,#0x4C8-0x318]                                                               //;0x28306
LDR.W           R0, [R7,#var_40]                                                                    //;0x28308
ADD.W           R6, R0, #1                                                                          //;0x2830c
STR             R6, [R1]                                                                            //;0x28310
MOVW            R1, #0xcdbc
MOVT            R1, #0x9e25                                                                         //;0x28312
ADD             R0, R1                                                                              //;0x2831a
B               loc_28380                                                                           //;0x2831c
LDR.W           R0, [R7,#var_50]//; jumptable 00026A58 case 4                                       //;0x2831e
MOVW            R3, #0x51e8
MOVT            R3, #0xf95c                                                                         //;0x28322
LDR.W           R6, [R7,#var_4C]                                                                    //;0x2832a
LDR.W           R2, [R7,#var_54]                                                                    //;0x2832e
EORS            R0, R3                                                                              //;0x28332
LDR.W           R1, [R7,#var_58]                                                                    //;0x28334
STR             R0, [SP,#0x4C8-0x328]                                                               //;0x28338
MOVW            R0, #0x4eb7
MOVT            R0, #0xd7e6                                                                         //;0x2833a
LDR.W           R3, [R7,#var_3C]                                                                    //;0x28342
EORS            R0, R6                                                                              //;0x28346
STR             R0, [SP,#0x4C8-0x324]                                                               //;0x28348
MOVW            R0, #0x88b5
MOVT            R0, #0x1066                                                                         //;0x2834a
EORS            R0, R2                                                                              //;0x28352
LDR.W           R2, [R7,#var_30]                                                                    //;0x28354
STR             R0, [SP,#0x4C8-0x320]                                                               //;0x28358
MOVW            R0, #0x17b6
MOVT            R0, #0x9942                                                                         //;0x2835a
EORS            R0, R1                                                                              //;0x28362
LDR.W           R1, [R7,#var_40]                                                                    //;0x28364
STR             R0, [SP,#0x4C8-0x31C]                                                               //;0x28368
LDR.W           R0, [R7,#var_48]                                                                    //;0x2836a
STR             R0, [SP,#0x4C8-0x318]                                                               //;0x2836e
LDR.W           R0, [R7,#var_38]                                                                    //;0x28370
STR             R1, [R0]                                                                            //;0x28374
MOVW            R0, #0xcdbb
MOVT            R0, #0x9e25                                                                         //;0x28376
ADD             R0, R1                                                                              //;0x2837e
loc_28380:
STR             R0, [R3]                                                                            //;0x28380
STR.W           R2, [R7,#var_40]                                                                    //;0x28382
LDR.W           R0, [R7,#var_40]//; jumptable 00026A58 default case                                 //;0x28386
MOVW            R1, #0xe943
MOVT            R1, #0xe7ee                                                                         //;0x2838a
ADD             R0, R1                                                                              //;0x28392
CMP             R0, #6  //; switch 7 cases                                                          //;0x28394
BHI.W           def_2839A//; jumptable 0002839A default case                                        //;0x28396
def_2839A:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x2839a
.short 0x59                                                                                         //;0x2839e
.short 7                                                                                            //;0x283a0
.short 0x7E                                                                                         //;0x283a2
.short 0xDD                                                                                         //;0x283a4
.short 0x10C                                                                                        //;0x283a6
.short 0xAAF                                                                                        //;0x283a8
.short 0xADB                                                                                        //;0x283aa
MOVW            R0, #:lower16:(off_5C76C - loc_283BE - 4)                                           //;0x283ac
MOVS            R4, #0x6f
MOVT            R4, #0x0                                                                            //;0x283b0
MOVT            R0, #:upper16:(off_5C76C - loc_283BE - 4)                                           //;0x283b2
MOVW            R1, #0x83ca
MOVT            R1, #0x2                                                                            //;0x283b6
loc_283BE:
ADD             R0, PC //; off_5C76C                                                                //;0x283be
LDR             R2, [SP,#0x4C8-0x334]                                                               //;0x283c0
MOVW            R3, #:lower16:(off_5C75C - loc_283D2 - 4)                                           //;0x283c2
ADD             R1, PC //; off_5C74C                                                                //;0x283c6
LDR             R0, [R0] //; unk_5BC40                                                              //;0x283c8
MOVT            R3, #:upper16:(off_5C75C - loc_283D2 - 4)                                           //;0x283ca
LDR             R6, [SP,#0x4C8-0x340]                                                               //;0x283ce
LDR             R1, [R1] //; unk_57AD0                                                              //;0x283d0
loc_283D2:
ADD             R3, PC //; off_5C75C                                                                //;0x283d2
AND.W           R5, R2, #0xF                                                                        //;0x283d4
LDR             R3, [R3]//; "ÚH‹»"                                                                  //;0x283d8
LDRB            R0, [R0,R5]                                                                         //;0x283da
LDRB            R6, [R6,R2]                                                                         //;0x283dc
MULS            R4, R5                                                                              //;0x283de
ADD             R1, R5                                                                              //;0x283e0
LDRB            R3, [R3,R5]                                                                         //;0x283e2
LDRB            R1, [R1,#1]                                                                         //;0x283e4
EOR.W           R0, R0, R6                                                                          //;0x283e6
EOR.W           R0, R0, R1                                                                          //;0x283ea
MOVW            R1, #0xfff8
MOVT            R1, #0xffff                                                                         //;0x283ee
EOR.W           R0, R0, R3                                                                          //;0x283f2
SUBS            R1, R1, R5                                                                          //;0x283f6
MOVS            R3, #0x1a
MOVT            R3, #0x0                                                                            //;0x283f8
AND.W           R1, R3, R1,LSL#1                                                                    //;0x283fa
ADD.W           R3, R4, #0x378                                                                      //;0x283fe
SUBS            R1, R3, R1                                                                          //;0x28402
MOVW            R3, #0x3247                                                                         //;0x28404
ADDS            R1, #0xD                                                                            //;0x28408
MOVT            R3, #0x61DA                                                                         //;0x2840a
EORS            R0, R1                                                                              //;0x2840e
MOVS            R1, #0xf
MOVT            R1, #0x0                                                                            //;0x28410
EOR.W           R0, R0, #0xA5                                                                       //;0x28412
STRB.W          R0, [R8,R2]                                                                         //;0x28416
STR             R1, [SP,#0x4C8-0x32C]                                                               //;0x2841a
LDR.W           R1, [R7,#var_40]                                                                    //;0x2841c
ADDS            R0, R2, #1                                                                          //;0x28420
MOV             R2, LR                                                                              //;0x28422
CMP             R0, R10                                                                             //;0x28424
STR             R0, [SP,#0x4C8-0x334]                                                               //;0x28426
IT EQ                                                                                               //;0x28428
MOVEQ           R2, R12                                                                             //;0x2842a
CMP             R0, R10                                                                             //;0x2842c
ADD.W           R5, R1, #1                                                                          //;0x2842e
LDR.W           R6, [R7,#var_38]                                                                    //;0x28432
MOV             R0, R5                                                                              //;0x28436
LDR             R2, [R2]                                                                            //;0x28438
IT EQ                                                                                               //;0x2843a
ADDEQ           R0, R1, R3                                                                          //;0x2843c
LDR.W           R3, [R7,#var_3C]                                                                    //;0x2843e
STR             R0, [R6]                                                                            //;0x28442
IT EQ                                                                                               //;0x28444
MOVEQ           R1, R5                                                                              //;0x28446
STR             R1, [R3]                                                                            //;0x28448
STR.W           R2, [R7,#var_40]                                                                    //;0x2844a
B               def_26A58//; jumptable 00026A58 default case                                        //;0x2844e
MOVS            R0, #0xf
MOVT            R0, #0x0                                                                            //;0x28450
MOVW            R2, #0x3248                                                                         //;0x28452
STR.W           R10, [SP,#0x4C8-0x330]                                                              //;0x28456
STR             R0, [SP,#0x4C8-0x32C]                                                               //;0x2845a
CMP.W           R10, #0                                                                             //;0x2845c
MOV             R1, LR                                                                              //;0x28460
LDR.W           R0, [R7,#var_40]                                                                    //;0x28462
IT EQ                                                                                               //;0x28466
MOVEQ           R1, R12                                                                             //;0x28468
MOVT            R2, #0x61DA                                                                         //;0x2846a
LDR.W           R3, [R7,#var_38]                                                                    //;0x2846e
CMP.W           R10, #0                                                                             //;0x28472
LDR             R1, [R1]                                                                            //;0x28476
ADD.W           R4, R0, #2                                                                          //;0x28478
LDR.W           R6, [R7,#var_3C]                                                                    //;0x2847c
MOV             R5, R4                                                                              //;0x28480
IT EQ                                                                                               //;0x28482
ADDEQ           R5, R0, R2                                                                          //;0x28484
MOVW            R2, #0x3247
MOVT            R2, #0x61da                                                                         //;0x28486
STR             R5, [R3]                                                                            //;0x2848e
IT NE                                                                                               //;0x28490
ADDNE           R4, R0, R2                                                                          //;0x28492
STR             R4, [R6]                                                                            //;0x28494
B.W             loc_29944                                                                           //;0x28496
MOVW            R1, #:lower16:(off_5C748 - loc_284B4 - 4)                                           //;0x2849a
MOVS            R4, #0x2e
MOVT            R4, #0x0                                                                            //;0x2849e
MOVT            R1, #:upper16:(off_5C748 - loc_284B4 - 4)                                           //;0x284a0
MOVW            R2, #0x84c0
MOVT            R2, #0x2                                                                            //;0x284a4
MOVW            R3, #0x84bc
MOVT            R3, #0x2                                                                            //;0x284ac
loc_284B4:
ADD             R1, PC //; off_5C748                                                                //;0x284b4
LDR             R0, [SP,#0x4C8-0x32C]                                                               //;0x284b6
ADD             R3, PC //; off_5C77C                                                                //;0x284b8
LDR             R6, [SP,#0x4C8-0x33C]                                                               //;0x284ba
ADD             R2, PC //; off_5C760                                                                //;0x284bc
LDR             R3, [R3] //; unk_58420                                                              //;0x284be
LDR             R1, [R1] //; unk_5BC70                                                              //;0x284c0
ADDS            R5, R0, #4                                                                          //;0x284c2
CMP             R0, #0                                                                              //;0x284c4
LDR             R2, [R2] //; unk_4EBE0                                                              //;0x284c6
MUL             R9, R5, R4                                                                          //;0x284c8
MOV.W           R4, #0x5C                                                                           //;0x284cc
LDR             R6, [R6]                                                                            //;0x284d0
ADD             R3, R0                                                                              //;0x284d2
MUL             R5, R4, R5                                                                          //;0x284d4
LDRB            R1, [R1,R0]                                                                         //;0x284d8
LDRB            R3, [R3,#2]                                                                         //;0x284da
LDRB            R2, [R2,R0]                                                                         //;0x284dc
LDRB            R6, [R6,R0]                                                                         //;0x284de
EOR.W           R1, R1, R3                                                                          //;0x284e0
EOR.W           R1, R1, R2                                                                          //;0x284e4
MOV.W           R2, #6                                                                              //;0x284e8
AND.W           R2, R2, R6,LSL#1                                                                    //;0x284ec
EOR.W           R3, R6, #3                                                                          //;0x284f0
ADD             R2, R3                                                                              //;0x284f4
MOVW            R3, #0x3246                                                                         //;0x284f6
SUB.W           R2, R2, #0x31                                                                       //;0x284fa
MOVT            R3, #0x61DA                                                                         //;0x284fe
EOR.W           R1, R1, R2                                                                          //;0x28502
AND.W           R2, R5, #0x10                                                                       //;0x28506
SUB.W           R2, R9, R2                                                                          //;0x2850a
ADD.W           R2, R2, #8                                                                          //;0x2850e
ORR.W           R2, R2, #1                                                                          //;0x28512
EOR.W           R1, R1, R2                                                                          //;0x28516
SUB.W           R2, R7, #+0x2C                                                                      //;0x2851a
STRB            R1, [R2,R0]                                                                         //;0x2851e
SUB.W           R1, R0, #1                                                                          //;0x28520
STR             R1, [SP,#0x4C8-0x32C]                                                               //;0x28524
MOV             R2, LR                                                                              //;0x28526
LDR.W           R1, [R7,#var_40]                                                                    //;0x28528
IT EQ                                                                                               //;0x2852c
MOVEQ           R2, R12                                                                             //;0x2852e
CMP             R0, #0                                                                              //;0x28530
LDR.W           R6, [R7,#var_38]                                                                    //;0x28532
LDR             R2, [R2]                                                                            //;0x28536
LDR.W           R5, [R7,#var_3C]                                                                    //;0x28538
ADD             R3, R1                                                                              //;0x2853c
IT EQ                                                                                               //;0x2853e
ADDEQ           R3, R1, #3                                                                          //;0x28540
STR             R3, [R6]                                                                            //;0x28542
IT EQ                                                                                               //;0x28544
ADDEQ           R1, #1                                                                              //;0x28546
CMP             R0, #0                                                                              //;0x28548
STR             R1, [R5]                                                                            //;0x2854a
STR.W           R2, [R7,#var_40]                                                                    //;0x2854c
BNE.W           def_26A58//; jumptable 00026A58 default case                                        //;0x28550
B.W             def_2839A//; jumptable 0002839A default case                                        //;0x28554
MOVW            R0, #0x5BD8//; jumptable 0002839A case 3                                            //;0x28558
CMP.W           R10, #0                                                                             //;0x2855c
MOVT            R0, #0xFFFF                                                                         //;0x28560
SUB.W           R3, R7, #+0x40                                                                      //;0x28564
STR             R0, [SP,#0x4C8-0x314]                                                               //;0x28568
MOV.W           R0, #0                                                                              //;0x2856a
MOV             R6, LR                                                                              //;0x2856e
IT EQ                                                                                               //;0x28570
MOVEQ           R0, #1                                                                              //;0x28572
ANDS.W          R1, R10, #0xF                                                                       //;0x28574
IT NE                                                                                               //;0x28578
MOVNE           R1, #1                                                                              //;0x2857a
ORRS            R0, R1                                                                              //;0x2857c
LDMIA           R3, {R1-R3}                                                                         //;0x2857e
IT NE                                                                                               //;0x28580
MOVNE           R6, R12                                                                             //;0x28582
LDR             R6, [R6]                                                                            //;0x28584
ADD.W           R5, R1, #1                                                                          //;0x28586
IT NE                                                                                               //;0x2858a
ADDNE           R5, R1, #3                                                                          //;0x2858c
CMP             R0, #0                                                                              //;0x2858e
STR             R5, [R3]                                                                            //;0x28590
MOVW            R5, #0xE940                                                                         //;0x28592
MOVW            R3, #0x3248                                                                         //;0x28596
MOVT            R5, #0xE7EE                                                                         //;0x2859a
MOVT            R3, #0x61DA                                                                         //;0x2859e
ADD             R5, R1                                                                              //;0x285a2
IT NE                                                                                               //;0x285a4
ADDNE           R5, R1, R3                                                                          //;0x285a6
STR             R5, [R2]                                                                            //;0x285a8
STR.W           R6, [R7,#var_40]                                                                    //;0x285aa
BNE.W           def_26A58//; jumptable 00026A58 default case                                        //;0x285ae
B.W             def_2839A//; jumptable 0002839A default case                                        //;0x285b2
LDR             R4, [SP,#0x4C8-0x318]//; jumptable 0002839A case 4                                  //;0x285b6
MOV.W           R2, #0x1DC                                                                          //;0x285b8
MOVW            R11, #0xb1e1
MOVT            R11, #0xfc88                                                                        //;0x285bc
MOV.W           R6, #0x124                                                                          //;0x285c4
MOVS            R5, #0x60
MOVT            R5, #0x0                                                                            //;0x285c8
STR             R4, [SP,#0x4C8-0x384]                                                               //;0x285ca
MOVW            R0, #:lower16:(off_5C718 - loc_285DE - 4)                                           //;0x285cc
ORR.W           R1, R4, #0xF                                                                        //;0x285d0
MOVT            R0, #:upper16:(off_5C718 - loc_285DE - 4)                                           //;0x285d4
STR             R1, [SP,#0x4C8-0x360]                                                               //;0x285d8
LDRB.W          R1, [R8,R1]                                                                         //;0x285da
loc_285DE:
ADD             R0, PC //; off_5C718                                                                //;0x285de
LDR.W           R12, [R0] //; unk_55CC4                                                             //;0x285e0
MOV.W           R0, #0x3D8                                                                          //;0x285e4
EOR.W           R0, R0, R1,LSL#2                                                                    //;0x285e8
MOVW            R1, #0xed80
MOVT            R1, #0xec2d                                                                         //;0x285ec
LDR.W           R0, [R12,R0]                                                                        //;0x285f4
ADD             R1, R0                                                                              //;0x285f8
ORR.W           R0, R4, #0xC                                                                        //;0x285fa
STR             R0, [SP,#0x4C8-0x368]                                                               //;0x285fe
LDRB.W          R0, [R8,R0]                                                                         //;0x28600
EOR.W           R2, R2, R0,LSL#2                                                                    //;0x28604
MOVW            R0, #0x8614
MOVT            R0, #0x2                                                                            //;0x28608
ADD             R0, PC //; off_5C6FC                                                                //;0x28610
LDR.W           LR, [R0] //; unk_4FB62                                                              //;0x28612
ORR.W           R0, R4, #0xE                                                                        //;0x28616
STR             R0, [SP,#0x4C8-0x364]                                                               //;0x2861a
LDR.W           R2, [LR,R2]                                                                         //;0x2861c
ADD             R2, R11                                                                             //;0x28620
EOR.W           R2, R2, R1                                                                          //;0x28622
LDRB.W          R1, [R8,R0]                                                                         //;0x28626
ORR.W           R0, R4, #0xD                                                                        //;0x2862a
EOR.W           R6, R6, R1,LSL#2                                                                    //;0x2862e
MOVW            R1, #0x8640
MOVT            R1, #0x2                                                                            //;0x28632
STR             R0, [SP,#0x4C8-0x394]                                                               //;0x2863a
ADD             R1, PC //; off_5C708                                                                //;0x2863c
LDR.W           R9, [R1] //; unk_52E44                                                              //;0x2863e
MOV             R1, R4                                                                              //;0x28642
MOV             R3, R1                                                                              //;0x28644
LDR.W           R6, [R9,R6]                                                                         //;0x28646
EOR.W           R2, R2, R6                                                                          //;0x2864a
LDRB.W          R6, [R8,R0]                                                                         //;0x2864e
EOR.W           R6, R5, R6,LSL#2                                                                    //;0x28652
MOVW            R5, #0x8666
MOVT            R5, #0x2                                                                            //;0x28656
LDRB.W          R0, [R8,R1]                                                                         //;0x2865e
ADD             R5, PC //; off_5C730                                                                //;0x28662
STR             R0, [SP,#0x4C8-0x350]                                                               //;0x28664
ORR.W           R0, R1, #7                                                                          //;0x28666
LDR             R5, [R5] //; unk_50762                                                              //;0x2866a
STR             R0, [SP,#0x4C8-0x388]                                                               //;0x2866c
LDRB.W          R0, [R8,R0]                                                                         //;0x2866e
LDR             R6, [R5,R6]                                                                         //;0x28672
STR             R0, [SP,#0x4C8-0x344]                                                               //;0x28674
ORR.W           R0, R1, #0xA                                                                        //;0x28676
LDRB.W          R4, [R8,R0]                                                                         //;0x2867a
STR             R0, [SP,#0x4C8-0x380]                                                               //;0x2867e
EOR.W           R6, R6, R2                                                                          //;0x28680
ORR.W           R2, R1, #5                                                                          //;0x28684
LDR             R0, [SP,#0x4C8-0x338]                                                               //;0x28688
STR             R2, [SP,#0x4C8-0x378]                                                               //;0x2868a
LDRB            R0, [R0,R2]                                                                         //;0x2868c
ORR.W           R2, R1, #1                                                                          //;0x2868e
STR             R2, [SP,#0x4C8-0x370]                                                               //;0x28692
STR             R0, [SP,#0x4C8-0x348]                                                               //;0x28694
LDR             R0, [SP,#0x4C8-0x338]                                                               //;0x28696
LDRB            R0, [R0,R2]                                                                         //;0x28698
ORR.W           R2, R1, #2                                                                          //;0x2869a
STR             R2, [SP,#0x4C8-0x37C]                                                               //;0x2869e
STR             R0, [SP,#0x4C8-0x358]                                                               //;0x286a0
LDR             R0, [SP,#0x4C8-0x320]                                                               //;0x286a2
STR             R0, [SP,#0x4C8-0x38C]                                                               //;0x286a4
LDR             R0, [SP,#0x4C8-0x338]                                                               //;0x286a6
LDRB.W          R8, [R0,R2]                                                                         //;0x286a8
LDR             R0, [SP,#0x4C8-0x324]                                                               //;0x286ac
ORR.W           R2, R1, #8                                                                          //;0x286ae
ORR.W           R1, R3, #9                                                                          //;0x286b2
STR             R0, [SP,#0x4C8-0x398]                                                               //;0x286b6
LDR             R0, [SP,#0x4C8-0x338]                                                               //;0x286b8
STR             R2, [SP,#0x4C8-0x36C]                                                               //;0x286ba
STR             R1, [SP,#0x4C8-0x374]                                                               //;0x286bc
LDRB            R2, [R0,R2]                                                                         //;0x286be
LDR             R0, [SP,#0x4C8-0x31C]                                                               //;0x286c0
STR             R0, [SP,#0x4C8-0x39C]                                                               //;0x286c2
LDR             R0, [SP,#0x4C8-0x338]                                                               //;0x286c4
LDRB            R1, [R0,R1]                                                                         //;0x286c6
LDR             R0, [SP,#0x4C8-0x328]                                                               //;0x286c8
STR             R0, [SP,#0x4C8-0x34C]                                                               //;0x286ca
ORR.W           R0, R3, #0xB                                                                        //;0x286cc
STR             R0, [SP,#0x4C8-0x354]                                                               //;0x286d0
LDR             R0, [SP,#0x4C8-0x338]                                                               //;0x286d2
LDR.W           R10, [SP,#0x4C8-0x354]                                                              //;0x286d4
LDRB.W          R0, [R0,R10]                                                                        //;0x286d8
STR.W           R6, [R7,#var_58]                                                                    //;0x286dc
MOV.W           R6, #0x1B4                                                                          //;0x286e0
MOVW            R10, #0xED80                                                                        //;0x286e4
EOR.W           R4, R6, R4,LSL#2                                                                    //;0x286e8
MOVW            R6, #0xfb24
MOVT            R6, #0x4742                                                                         //;0x286ec
MOVT            R10, #0xEC2D                                                                        //;0x286f4
LDR.W           R4, [R9,R4]                                                                         //;0x286f8
EOR.W           R4, R4, R6                                                                          //;0x286fc
MOV.W           R6, #0x250                                                                          //;0x28700
EOR.W           R0, R6, R0,LSL#2                                                                    //;0x28704
MOVW            R6, #0xb4a2
MOVT            R6, #0xdda6                                                                         //;0x28708
LDR.W           R0, [R12,R0]                                                                        //;0x28710
ADD             R0, R10                                                                             //;0x28714
EOR.W           R0, R0, R6                                                                          //;0x28716
AND.W           R6, R4, R0                                                                          //;0x2871a
ADD             R0, R4                                                                              //;0x2871e
MOVS            R4, #0xd8
MOVT            R4, #0x0                                                                            //;0x28720
SUB.W           R0, R0, R6,LSL#1                                                                    //;0x28722
EOR.W           R1, R4, R1,LSL#2                                                                    //;0x28726
LDR             R4, [SP,#0x4C8-0x344]                                                               //;0x2872a
LDR             R1, [R5,R1]                                                                         //;0x2872c
EOR.W           R0, R0, R1                                                                          //;0x2872e
EOR.W           R1, R2, #0x2D                                                                       //;0x28732
MOVS            R2, #0x6c
MOVT            R2, #0x0                                                                            //;0x28736
AND.W           R2, R2, R1,LSL#1                                                                    //;0x28738
SUBS            R1, R1, R2                                                                          //;0x2873c
MOV.W           R2, #0x3FC                                                                          //;0x2873e
ADDS            R1, #0xB6                                                                           //;0x28742
AND.W           R1, R2, R1,LSL#2                                                                    //;0x28744
LDR.W           R1, [LR,R1]                                                                         //;0x28748
ADD             R1, R11                                                                             //;0x2874c
EORS            R0, R1                                                                              //;0x2874e
MOVW            R1, #0xbce7
MOVT            R1, #0x1c00                                                                         //;0x28750
EORS            R0, R1                                                                              //;0x28758
MOV.W           R1, #0x2AC                                                                          //;0x2875a
STR.W           R0, [R7,#var_54]                                                                    //;0x2875e
EOR.W           R0, R2, R8,LSL#2                                                                    //;0x28762
LDR             R2, [SP,#0x4C8-0x358]                                                               //;0x28766
LDR.W           R0, [R9,R0]                                                                         //;0x28768
EOR.W           R1, R1, R2,LSL#2                                                                    //;0x2876c
LDR             R2, [SP,#0x4C8-0x350]                                                               //;0x28770
LDR             R1, [R5,R1]                                                                         //;0x28772
EORS            R0, R1                                                                              //;0x28774
MOV.W           R1, #0x244                                                                          //;0x28776
EOR.W           R1, R1, R2,LSL#2                                                                    //;0x2877a
ORR.W           R2, R3, #3                                                                          //;0x2877e
STR             R2, [SP,#0x4C8-0x3A4]                                                               //;0x28782
LDR.W           R1, [LR,R1]                                                                         //;0x28784
ADD             R1, R11                                                                             //;0x28788
EORS            R0, R1                                                                              //;0x2878a
LDR             R1, [SP,#0x4C8-0x338]                                                               //;0x2878c
LDRB            R1, [R1,R2]                                                                         //;0x2878e
MOV.W           R2, #0x1D4                                                                          //;0x28790
EOR.W           R1, R2, R1,LSL#2                                                                    //;0x28794
MOV             R2, R10                                                                             //;0x28798
LDR.W           R1, [R12,R1]                                                                        //;0x2879a
ADD             R1, R2                                                                              //;0x2879e
EORS            R0, R1                                                                              //;0x287a0
LDR             R1, [SP,#0x4C8-0x348]                                                               //;0x287a2
STR.W           R0, [R7,#var_50]                                                                    //;0x287a4
MOV.W           R0, #0x150                                                                          //;0x287a8
EOR.W           R0, R0, R1,LSL#2                                                                    //;0x287ac
MOV.W           R1, #0x3D4                                                                          //;0x287b0
EOR.W           R1, R1, R4,LSL#2                                                                    //;0x287b4
LDR             R0, [R5,R0]                                                                         //;0x287b8
LDR.W           R1, [R12,R1]                                                                        //;0x287ba
MOV.W           R12, #0x3FC                                                                         //;0x287be
ADD             R1, R2                                                                              //;0x287c2
ORR.W           R2, R3, #6                                                                          //;0x287c4
EORS            R0, R1                                                                              //;0x287c8
LDR             R1, [SP,#0x4C8-0x338]                                                               //;0x287ca
STR             R2, [SP,#0x4C8-0x390]                                                               //;0x287cc
LDRB            R1, [R1,R2]                                                                         //;0x287ce
MOV.W           R2, #0x188                                                                          //;0x287d0
EOR.W           R1, R2, R1,LSL#2                                                                    //;0x287d4
ORR.W           R2, R3, #4                                                                          //;0x287d8
STR             R2, [SP,#0x4C8-0x3A0]                                                               //;0x287dc
LDR.W           R1, [R9,R1]                                                                         //;0x287de
EORS            R0, R1                                                                              //;0x287e2
LDR             R1, [SP,#0x4C8-0x338]                                                               //;0x287e4
LDRB            R1, [R1,R2]                                                                         //;0x287e6
MOVS            R2, #0xc4
MOVT            R2, #0x0                                                                            //;0x287e8
EOR.W           R1, R2, R1,LSL#2                                                                    //;0x287ea
LDR.W           R2, [R7,#var_8C]                                                                    //;0x287ee
LDR.W           R1, [LR,R1]                                                                         //;0x287f2
ADD             R1, R11                                                                             //;0x287f6
EOR.W           R0, R0, R1                                                                          //;0x287f8
LDR.W           R1, [R7,#var_88]                                                                    //;0x287fc
STR.W           R0, [R7,#var_4C]                                                                    //;0x28800
EORS            R1, R2                                                                              //;0x28804
LDR.W           R2, [R7,#var_84]                                                                    //;0x28806
EORS            R1, R2                                                                              //;0x2880a
LDR.W           R2, [R7,#var_80]                                                                    //;0x2880c
EORS            R1, R2                                                                              //;0x28810
EORS            R0, R1                                                                              //;0x28812
MOVW            R1, #0x7450
MOVT            R1, #0x1f3b                                                                         //;0x28814
EOR.W           R9, R0, R1                                                                          //;0x2881c
MOVW            R1, #0x8830
MOVT            R1, #0x2                                                                            //;0x28820
LDR.W           R2, [R7,#var_9C]                                                                    //;0x28828
ADD             R1, PC //; off_5C70C                                                                //;0x2882c
LDR             R5, [R1]                                                                            //;0x2882e
AND.W           R1, R12, R9,LSL#2                                                                   //;0x28830
LDR             R0, [R5,R1]                                                                         //;0x28834
LDR.W           R1, [R7,#var_98]                                                                    //;0x28836
EOR.W           R1, R1, R2                                                                          //;0x2883a
LDR.W           R2, [R7,#var_94]                                                                    //;0x2883e
EOR.W           R1, R1, R2                                                                          //;0x28842
LDR.W           R2, [R7,#var_90]                                                                    //;0x28846
EOR.W           R1, R1, R2                                                                          //;0x2884a
LDR.W           R2, [R7,#var_50]                                                                    //;0x2884e
EOR.W           R1, R1, R2                                                                          //;0x28852
MOVW            R2, #0x3bae
MOVT            R2, #0xf28                                                                          //;0x28856
EOR.W           R1, R1, R2                                                                          //;0x2885e
MOVW            R2, #0x8872
MOVT            R2, #0x2                                                                            //;0x28862
LDR.W           R4, [R7,#var_68]                                                                    //;0x2886a
ADD             R2, PC //; off_5C734                                                                //;0x2886e
LDR.W           R11, [R2] //; unk_552E8                                                             //;0x28870
LSR.W           R2, R1,#24                                                                          //;0x28874
LDR.W           R6, [R11,R2,LSL#2]                                                                  //;0x28878
LDR.W           R2, [R7,#var_6C]                                                                    //;0x2887c
EOR.W           R2, R2, R4                                                                          //;0x28880
LDR.W           R4, [R7,#var_64]                                                                    //;0x28884
EOR.W           R2, R2, R4                                                                          //;0x28888
LDR.W           R4, [R7,#var_60]                                                                    //;0x2888c
EOR.W           R2, R2, R4                                                                          //;0x28890
LDR.W           R4, [R7,#var_58]                                                                    //;0x28894
EOR.W           R2, R2, R4                                                                          //;0x28898
MOVW            R4, #0x8357
MOVT            R4, #0x611f                                                                         //;0x2889c
EOR.W           R2, R2, R4                                                                          //;0x288a4
MOVW            R4, #0x88b4
MOVT            R4, #0x2                                                                            //;0x288a8
ADD             R4, PC //; off_5C724                                                                //;0x288b0
LDR.W           R10, [R4]                                                                           //;0x288b2
UBFX.W          R4, R2, #0x10, #8                                                                   //;0x288b6
LDR.W           R3, [R7,#var_7C]                                                                    //;0x288ba
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x288be
EOR.W           R4, R4, R6                                                                          //;0x288c2
LDR.W           R6, [R7,#var_78]                                                                    //;0x288c6
EOR.W           R3, R3, R6                                                                          //;0x288ca
LDR.W           R6, [R7,#var_74]                                                                    //;0x288ce
EOR.W           R3, R3, R6                                                                          //;0x288d2
LDR.W           R6, [R7,#var_70]                                                                    //;0x288d6
EOR.W           R3, R3, R6                                                                          //;0x288da
LDR.W           R6, [R7,#var_54]                                                                    //;0x288de
EOR.W           R3, R3, R6                                                                          //;0x288e2
MOVW            R6, #0x72d0
MOVT            R6, #0x6989                                                                         //;0x288e6
EOR.W           R6, R6, R3                                                                          //;0x288ee
MOVW            R3, #0x88fe
MOVT            R3, #0x2                                                                            //;0x288f2
ADD             R3, PC //; off_5C758                                                                //;0x288fa
LDR.W           R8, [R3] //; unk_50C62                                                              //;0x288fc
UBFX.W          R3, R6, #8, #8                                                                      //;0x28900
LDR.W           R3, [R8,R3,LSL#2]                                                                   //;0x28904
EOR.W           R3, R3, R4                                                                          //;0x28908
LDR             R4, [SP,#0x4C8-0x308]                                                               //;0x2890c
EORS            R3, R0                                                                              //;0x2890e
EORS            R3, R4                                                                              //;0x28910
LDR             R4, [SP,#0x4C8-0x304]                                                               //;0x28912
EORS            R3, R4                                                                              //;0x28914
LDR             R4, [SP,#0x4C8-0x300]                                                               //;0x28916
EORS            R3, R4                                                                              //;0x28918
LDR             R4, [SP,#0x4C8-0x2FC]                                                               //;0x2891a
EOR.W           R0, R3, R4                                                                          //;0x2891c
LSR.W           R4, R2,#24                                                                          //;0x28920
EOR.W           R3, R0, #0x86                                                                       //;0x28924
STR             R0, [SP,#0x4C8-0x344]                                                               //;0x28928
AND.W           R3, R12, R3,LSL#2                                                                   //;0x2892a
LDR.W           R4, [R11,R4,LSL#2]                                                                  //;0x2892e
EOR.W           R3, R3, #0x2E0                                                                      //;0x28932
LDR             R0, [R5,R3]                                                                         //;0x28936
STR             R0, [SP,#0x4C8-0x348]                                                               //;0x28938
UBFX.W          R3, R9, #8, #8                                                                      //;0x2893a
UBFX.W          R0, R6, #0x10, #8                                                                   //;0x2893e
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x28942
LDR.W           R3, [R8,R3,LSL#2]                                                                   //;0x28946
EOR.W           R0, R0, R4                                                                          //;0x2894a
LSR.W           R4, R6,#24                                                                          //;0x2894e
EORS            R0, R3                                                                              //;0x28952
AND.W           R3, R12, R1,LSL#2                                                                   //;0x28954
LDR.W           R4, [R11,R4,LSL#2]                                                                  //;0x28958
MOV.W           R12, #0x3FC                                                                         //;0x2895c
LDR             R3, [R5,R3]                                                                         //;0x28960
EORS            R0, R3                                                                              //;0x28962
LDR             R3, [SP,#0x4C8-0x2D8]                                                               //;0x28964
EORS            R0, R3                                                                              //;0x28966
LDR             R3, [SP,#0x4C8-0x2D4]                                                               //;0x28968
EORS            R0, R3                                                                              //;0x2896a
LDR             R3, [SP,#0x4C8-0x2D0]                                                               //;0x2896c
EORS            R0, R3                                                                              //;0x2896e
LDR             R3, [SP,#0x4C8-0x2CC]                                                               //;0x28970
EORS            R0, R3                                                                              //;0x28972
MOVW            R3, #0xe7d4
MOVT            R3, #0xc7b2                                                                         //;0x28974
EORS            R3, R0                                                                              //;0x2897c
LSR.W           R0, R3,#24                                                                          //;0x2897e
STR             R3, [SP,#0x4C8-0x350]                                                               //;0x28982
MOV             LR, R3                                                                              //;0x28984
UBFX.W          R3, R9, #0x10, #8                                                                   //;0x28986
LDR.W           R0, [R11,R0,LSL#2]                                                                  //;0x2898a
LDR.W           R3, [R10,R3,LSL#2]                                                                  //;0x2898e
EORS            R3, R4                                                                              //;0x28992
UBFX.W          R4, R1, #8, #8                                                                      //;0x28994
LDR.W           R4, [R8,R4,LSL#2]                                                                   //;0x28998
EORS            R3, R4                                                                              //;0x2899c
AND.W           R4, R12, R2,LSL#2                                                                   //;0x2899e
LDR             R4, [R5,R4]                                                                         //;0x289a2
EORS            R3, R4                                                                              //;0x289a4
LDR             R4, [SP,#0x4C8-0x2E8]                                                               //;0x289a6
EORS            R3, R4                                                                              //;0x289a8
LDR             R4, [SP,#0x4C8-0x2E4]                                                               //;0x289aa
EORS            R3, R4                                                                              //;0x289ac
LDR             R4, [SP,#0x4C8-0x2E0]                                                               //;0x289ae
EORS            R3, R4                                                                              //;0x289b0
LDR             R4, [SP,#0x4C8-0x2DC]                                                               //;0x289b2
EORS            R3, R4                                                                              //;0x289b4
MOVW            R4, #0x4a68
MOVT            R4, #0x729e                                                                         //;0x289b6
EOR.W           R12, R3, R4                                                                         //;0x289be
UBFX.W          R3, R12, #0x10, #8                                                                  //;0x289c2
UBFX.W          R1, R1, #0x10, #8                                                                   //;0x289c6
LDR.W           R3, [R10,R3,LSL#2]                                                                  //;0x289ca
LDR.W           R1, [R10,R1,LSL#2]                                                                  //;0x289ce
EORS            R3, R0                                                                              //;0x289d2
LSR.W           R0, R9,#24                                                                          //;0x289d4
LDR.W           R0, [R11,R0,LSL#2]                                                                  //;0x289d8
MOV.W           R9, #0x3FC                                                                          //;0x289dc
EOR.W           R0, R0, R1                                                                          //;0x289e0
UBFX.W          R1, R2, #8, #8                                                                      //;0x289e4
LDR.W           R1, [R8,R1,LSL#2]                                                                   //;0x289e8
EOR.W           R0, R0, R1                                                                          //;0x289ec
AND.W           R1, R9, R6,LSL#2                                                                    //;0x289f0
LSR.W           R6, R12,#24                                                                         //;0x289f4
LDR             R1, [R5,R1]                                                                         //;0x289f8
LDR.W           R6, [R11,R6,LSL#2]                                                                  //;0x289fa
EOR.W           R0, R0, R1                                                                          //;0x289fe
LDR             R1, [SP,#0x4C8-0x2F8]                                                               //;0x28a02
EOR.W           R0, R0, R1                                                                          //;0x28a04
LDR             R1, [SP,#0x4C8-0x2F4]                                                               //;0x28a08
EOR.W           R0, R0, R1                                                                          //;0x28a0a
LDR             R1, [SP,#0x4C8-0x2F0]                                                               //;0x28a0e
EOR.W           R0, R0, R1                                                                          //;0x28a10
LDR             R1, [SP,#0x4C8-0x2EC]                                                               //;0x28a14
EOR.W           R0, R0, R1                                                                          //;0x28a16
MOVW            R1, #0xa592
MOVT            R1, #0xb94b                                                                         //;0x28a1a
EOR.W           R0, R0, R1                                                                          //;0x28a22
UBFX.W          R1, R0, #8, #8                                                                      //;0x28a26
LDR             R2, [SP,#0x4C8-0x348]                                                               //;0x28a2a
LDR.W           R1, [R8,R1,LSL#2]                                                                   //;0x28a2c
EORS            R1, R3                                                                              //;0x28a30
LDR             R3, [SP,#0x4C8-0x344]                                                               //;0x28a32
EORS            R1, R2                                                                              //;0x28a34
LDR             R2, [SP,#0x4C8-0x2A4]                                                               //;0x28a36
EORS            R1, R2                                                                              //;0x28a38
LDR             R2, [SP,#0x4C8-0x2A8]                                                               //;0x28a3a
EORS            R1, R2                                                                              //;0x28a3c
LDR             R2, [SP,#0x4C8-0x2A0]                                                               //;0x28a3e
EORS            R1, R2                                                                              //;0x28a40
LDR             R2, [SP,#0x4C8-0x29C]                                                               //;0x28a42
EORS            R1, R2                                                                              //;0x28a44
MOVW            R2, #0x4877
MOVT            R2, #0x1031                                                                         //;0x28a46
EORS            R1, R2                                                                              //;0x28a4e
STR             R1, [SP,#0x4C8-0x348]                                                               //;0x28a50
LSR.W           R1, R1,#24                                                                          //;0x28a52
LDR.W           R2, [R11,R1,LSL#2]                                                                  //;0x28a56
MOVW            R1, #0xaac7
MOVT            R1, #0x25ff                                                                         //;0x28a5a
EORS            R1, R3                                                                              //;0x28a62
UBFX.W          R3, R1, #8, #8                                                                      //;0x28a64
UBFX.W          R4, R0, #0x10, #8                                                                   //;0x28a68
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x28a6c
LDR.W           R3, [R8,R3,LSL#2]                                                                   //;0x28a70
EOR.W           R4, R4, R6                                                                          //;0x28a74
EOR.W           R3, R3, R4                                                                          //;0x28a78
AND.W           R4, R9, LR,LSL#2                                                                    //;0x28a7c
LSR.W           R9, R0,#24                                                                          //;0x28a80
LDR             R4, [R5,R4]                                                                         //;0x28a84
LDR.W           R9, [R11,R9,LSL#2]                                                                  //;0x28a86
EOR.W           R3, R3, R4                                                                          //;0x28a8a
LDR             R4, [SP,#0x4C8-0x2B8]                                                               //;0x28a8e
EOR.W           R3, R3, R4                                                                          //;0x28a90
LDR             R4, [SP,#0x4C8-0x2B4]                                                               //;0x28a94
EOR.W           R3, R3, R4                                                                          //;0x28a96
LDR             R4, [SP,#0x4C8-0x2B0]                                                               //;0x28a9a
EOR.W           R3, R3, R4                                                                          //;0x28a9c
LDR             R4, [SP,#0x4C8-0x2AC]                                                               //;0x28aa0
EOR.W           R3, R3, R4                                                                          //;0x28aa2
MOVW            R4, #0xdabf
MOVT            R4, #0xaeee                                                                         //;0x28aa6
EOR.W           R3, R3, R4                                                                          //;0x28aae
STR             R3, [SP,#0x4C8-0x344]                                                               //;0x28ab2
UBFX.W          R3, R3, #0x10, #8                                                                   //;0x28ab4
LDR.W           R3, [R10,R3,LSL#2]                                                                  //;0x28ab8
EOR.W           R2, R2, R3                                                                          //;0x28abc
LDR             R3, [SP,#0x4C8-0x268]                                                               //;0x28ac0
EOR.W           R2, R2, R3                                                                          //;0x28ac2
LDR             R3, [SP,#0x4C8-0x264]                                                               //;0x28ac6
EOR.W           R2, R2, R3                                                                          //;0x28ac8
LDR             R3, [SP,#0x4C8-0x25C]                                                               //;0x28acc
EOR.W           R2, R2, R3                                                                          //;0x28ace
LDR             R3, [SP,#0x4C8-0x260]                                                               //;0x28ad2
EOR.W           R2, R2, R3                                                                          //;0x28ad4
MOVW            R3, #0x1032
MOVT            R3, #0xf45f                                                                         //;0x28ad8
EOR.W           R3, R3, R2                                                                          //;0x28ae0
UBFX.W          R2, LR, #8, #8                                                                      //;0x28ae4
UBFX.W          R4, R1, #0x10, #8                                                                   //;0x28ae8
MOV             LR, #0x469758E9                                                                     //;0x28aec
LDR.W           R2, [R8,R2,LSL#2]                                                                   //;0x28af4
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x28af8
EOR.W           R9, R9, LR                                                                          //;0x28afc
BIC.W           R6, R9, #0x80                                                                       //;0x28b00
LSR.W           R1, R1,#24                                                                          //;0x28b04
LDR.W           R1, [R11,R1,LSL#2]                                                                  //;0x28b08
EOR.W           R6, R6, R4                                                                          //;0x28b0c
LDR.W           R4, [R7,#var_5C]                                                                    //;0x28b10
EOR.W           R2, R2, R6                                                                          //;0x28b14
MOV.W           R6, #0x3FC                                                                          //;0x28b18
AND.W           R6, R6, R12,LSL#2                                                                   //;0x28b1c
LDR             R6, [R5,R6]                                                                         //;0x28b20
EOR.W           R2, R2, R6                                                                          //;0x28b22
AND.W           R6, R9, #0x80                                                                       //;0x28b26
TST             R6, R4                                                                              //;0x28b2a
IT NE                                                                                               //;0x28b2c
NEGNE           R6, R6                                                                              //;0x28b2e
ADD             R6, R4                                                                              //;0x28b30
MOVW            R4, #0x868B                                                                         //;0x28b32
EOR.W           R2, R2, R6                                                                          //;0x28b36
MOVW            R6, #0xfc6b
MOVT            R6, #0x4b5a                                                                         //;0x28b3a
MOVT            R4, #0x3DF8                                                                         //;0x28b42
EOR.W           R2, R2, R6                                                                          //;0x28b46
UBFX.W          R6, R2, #8, #8                                                                      //;0x28b4a
LDR.W           R6, [R8,R6,LSL#2]                                                                   //;0x28b4e
EOR.W           R6, R6, R4                                                                          //;0x28b52
AND.W           R4, R3, R6                                                                          //;0x28b56
ADD             R3, R6                                                                              //;0x28b5a
LDR             R6, [SP,#0x4C8-0x350]                                                               //;0x28b5c
SUB.W           R3, R3, R4,LSL#1                                                                    //;0x28b5e
UBFX.W          R6, R6, #0x10, #8                                                                   //;0x28b62
LDR.W           R6, [R10,R6,LSL#2]                                                                  //;0x28b66
EOR.W           R1, R1, R6                                                                          //;0x28b6a
UBFX.W          R6, R12, #8, #8                                                                     //;0x28b6e
MOV.W           R12, #0x3FC                                                                         //;0x28b72
LDR.W           R6, [R8,R6,LSL#2]                                                                   //;0x28b76
EOR.W           R1, R1, R6                                                                          //;0x28b7a
MOV.W           R6, #0x3FC                                                                          //;0x28b7e
AND.W           R0, R6, R0,LSL#2                                                                    //;0x28b82
LDR             R0, [R5,R0]                                                                         //;0x28b86
EOR.W           R0, R0, R1                                                                          //;0x28b88
LDR             R1, [SP,#0x4C8-0x2C8]                                                               //;0x28b8c
EOR.W           R0, R0, R1                                                                          //;0x28b8e
LDR             R1, [SP,#0x4C8-0x2C4]                                                               //;0x28b92
EOR.W           R0, R0, R1                                                                          //;0x28b94
LDR             R1, [SP,#0x4C8-0x2BC]                                                               //;0x28b98
EOR.W           R0, R0, R1                                                                          //;0x28b9a
LDR             R1, [SP,#0x4C8-0x2C0]                                                               //;0x28b9e
EOR.W           R0, R0, R1                                                                          //;0x28ba0
MOVW            R1, #0xfb1
MOVT            R1, #0x665b                                                                         //;0x28ba4
EOR.W           R4, R0, R1                                                                          //;0x28bac
AND.W           R0, R6, R4,LSL#2                                                                    //;0x28bb0
LDR             R0, [R5,R0]                                                                         //;0x28bb4
EOR.W           R1, R0, R3                                                                          //;0x28bb6
MOVW            R0, #0xb48f
MOVT            R0, #0x51fd                                                                         //;0x28bba
STR             R1, [SP,#0x4C8-0x358]                                                               //;0x28bc2
EOR.W           R0, R0, R1                                                                          //;0x28bc4
AND.W           R1, R6, R0,LSL#2                                                                    //;0x28bc8
STR             R0, [SP,#0x4C8-0x350]                                                               //;0x28bcc
EOR.W           R1, R1, #0x18C                                                                      //;0x28bce
LDR.W           R9, [R5,R1]                                                                         //;0x28bd2
UBFX.W          R1, R2, #0x10, #8                                                                   //;0x28bd6
LDR             R0, [SP,#0x4C8-0x344]                                                               //;0x28bda
LDR.W           R1, [R10,R1,LSL#2]                                                                  //;0x28bdc
LSR.W           R3, R0,#24                                                                          //;0x28be0
LDR.W           R3, [R11,R3,LSL#2]                                                                  //;0x28be4
EOR.W           R1, R1, R3                                                                          //;0x28be8
UBFX.W          R3, R4, #8, #8                                                                      //;0x28bec
LDR             R0, [SP,#0x4C8-0x348]                                                               //;0x28bf0
LDR.W           R3, [R8,R3,LSL#2]                                                                   //;0x28bf2
EOR.W           R1, R1, R3                                                                          //;0x28bf6
AND.W           R3, R12, R0,LSL#2                                                                   //;0x28bfa
LDR             R3, [R5,R3]                                                                         //;0x28bfe
EOR.W           R1, R1, R3                                                                          //;0x28c00
LDR             R3, [SP,#0x4C8-0x278]                                                               //;0x28c04
EOR.W           R1, R1, R3                                                                          //;0x28c06
LDR             R3, [SP,#0x4C8-0x274]                                                               //;0x28c0a
EOR.W           R1, R1, R3                                                                          //;0x28c0c
LDR             R3, [SP,#0x4C8-0x270]                                                               //;0x28c10
EOR.W           R1, R1, R3                                                                          //;0x28c12
LDR             R3, [SP,#0x4C8-0x26C]                                                               //;0x28c16
UBFX.W          R0, R4, #0x10, #8                                                                   //;0x28c18
LSR.W           R4, R4,#24                                                                          //;0x28c1c
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x28c20
EOR.W           R1, R1, R3                                                                          //;0x28c24
MOVW            R3, #0xd15f
MOVT            R3, #0xf7cb                                                                         //;0x28c28
LDR.W           R4, [R11,R4,LSL#2]                                                                  //;0x28c30
EOR.W           LR, R1, R3                                                                          //;0x28c34
LDR             R3, [SP,#0x4C8-0x348]                                                               //;0x28c38
LSR.W           R1, LR,#24                                                                          //;0x28c3a
LDR.W           R6, [R11,R1,LSL#2]                                                                  //;0x28c3e
LSR.W           R1, R2,#24                                                                          //;0x28c42
LDR.W           R1, [R11,R1,LSL#2]                                                                  //;0x28c46
AND.W           R2, R12, R2,LSL#2                                                                   //;0x28c4a
LDR             R2, [R5,R2]                                                                         //;0x28c4e
EOR.W           R0, R0, R1                                                                          //;0x28c50
UBFX.W          R1, R3, #8, #8                                                                      //;0x28c54
LDR.W           R1, [R8,R1,LSL#2]                                                                   //;0x28c58
EOR.W           R0, R0, R1                                                                          //;0x28c5c
LDR             R1, [SP,#0x4C8-0x344]                                                               //;0x28c60
AND.W           R1, R12, R1,LSL#2                                                                   //;0x28c62
LDR             R1, [R5,R1]                                                                         //;0x28c66
EOR.W           R0, R0, R1                                                                          //;0x28c68
LDR             R1, [SP,#0x4C8-0x288]                                                               //;0x28c6c
EOR.W           R0, R0, R1                                                                          //;0x28c6e
LDR             R1, [SP,#0x4C8-0x284]                                                               //;0x28c72
EOR.W           R0, R0, R1                                                                          //;0x28c74
LDR             R1, [SP,#0x4C8-0x280]                                                               //;0x28c78
EOR.W           R0, R0, R1                                                                          //;0x28c7a
LDR             R1, [SP,#0x4C8-0x27C]                                                               //;0x28c7e
EOR.W           R0, R0, R1                                                                          //;0x28c80
MOVW            R1, #0x5016
MOVT            R1, #0x9be9                                                                         //;0x28c84
EOR.W           R1, R1, R0                                                                          //;0x28c8c
UBFX.W          R0, R1, #0x10, #8                                                                   //;0x28c90
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x28c94
EOR.W           R0, R0, R6                                                                          //;0x28c98
UBFX.W          R6, R3, #0x10, #8                                                                   //;0x28c9c
LDR             R3, [SP,#0x4C8-0x344]                                                               //;0x28ca0
LDR.W           R6, [R10,R6,LSL#2]                                                                  //;0x28ca2
EOR.W           R4, R4, R6                                                                          //;0x28ca6
EOR.W           R2, R2, R4                                                                          //;0x28caa
UBFX.W          R4, R3, #8, #8                                                                      //;0x28cae
LSR.W           R3, R1,#24                                                                          //;0x28cb2
LDR.W           R4, [R8,R4,LSL#2]                                                                   //;0x28cb6
LDR.W           R3, [R11,R3,LSL#2]                                                                  //;0x28cba
EOR.W           R2, R2, R4                                                                          //;0x28cbe
LDR             R4, [SP,#0x4C8-0x298]                                                               //;0x28cc2
EOR.W           R2, R2, R4                                                                          //;0x28cc4
LDR             R4, [SP,#0x4C8-0x294]                                                               //;0x28cc8
EOR.W           R2, R2, R4                                                                          //;0x28cca
LDR             R4, [SP,#0x4C8-0x290]                                                               //;0x28cce
EOR.W           R2, R2, R4                                                                          //;0x28cd0
LDR             R4, [SP,#0x4C8-0x28C]                                                               //;0x28cd4
EOR.W           R2, R2, R4                                                                          //;0x28cd6
MOVW            R4, #0xf5e8
MOVT            R4, #0x494f                                                                         //;0x28cda
EOR.W           R4, R4, R2                                                                          //;0x28ce2
UBFX.W          R2, R4, #8, #8                                                                      //;0x28ce6
LDR.W           R2, [R8,R2,LSL#2]                                                                   //;0x28cea
EOR.W           R0, R0, R2                                                                          //;0x28cee
LDR             R2, [SP,#0x4C8-0x234]                                                               //;0x28cf2
EOR.W           R0, R0, R9                                                                          //;0x28cf4
EOR.W           R0, R0, R2                                                                          //;0x28cf8
LDR             R2, [SP,#0x4C8-0x238]                                                               //;0x28cfc
EOR.W           R0, R0, R2                                                                          //;0x28cfe
LDR             R2, [SP,#0x4C8-0x230]                                                               //;0x28d02
EOR.W           R0, R0, R2                                                                          //;0x28d04
LDR             R2, [SP,#0x4C8-0x22C]                                                               //;0x28d08
EOR.W           R0, R0, R2                                                                          //;0x28d0a
MOVW            R2, #0xd835
MOVT            R2, #0x9f7a                                                                         //;0x28d0e
EOR.W           R0, R0, R2                                                                          //;0x28d16
MOVW            R2, #0x6A15                                                                         //;0x28d1a
STR             R0, [SP,#0x4C8-0x344]                                                               //;0x28d1e
LSR.W           R0, R0,#24                                                                          //;0x28d20
MOVT            R2, #0xAA2C                                                                         //;0x28d24
LDR.W           R9, [R11,R0,LSL#2]                                                                  //;0x28d28
LDR             R0, [SP,#0x4C8-0x358]                                                               //;0x28d2c
EOR.W           R6, R0, R2                                                                          //;0x28d2e
UBFX.W          R0, R4, #0x10, #8                                                                   //;0x28d32
AND.W           R2, R12, R6,LSR#6                                                                   //;0x28d36
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x28d3a
EOR.W           R2, R2, #8                                                                          //;0x28d3e
LDR.W           R2, [R8,R2]                                                                         //;0x28d42
EOR.W           R0, R0, R3                                                                          //;0x28d46
EOR.W           R0, R0, R2                                                                          //;0x28d4a
AND.W           R2, R12, LR,LSL#2                                                                   //;0x28d4e
LDR             R2, [R5,R2]                                                                         //;0x28d52
EOR.W           R0, R0, R2                                                                          //;0x28d54
LDR             R2, [SP,#0x4C8-0x248]                                                               //;0x28d58
EOR.W           R0, R0, R2                                                                          //;0x28d5a
LDR             R2, [SP,#0x4C8-0x244]                                                               //;0x28d5e
EOR.W           R0, R0, R2                                                                          //;0x28d60
LDR             R2, [SP,#0x4C8-0x240]                                                               //;0x28d64
EOR.W           R0, R0, R2                                                                          //;0x28d66
LDR             R2, [SP,#0x4C8-0x23C]                                                               //;0x28d6a
EOR.W           R0, R0, R2                                                                          //;0x28d6c
MOVW            R2, #0xaf32
MOVT            R2, #0x3339                                                                         //;0x28d70
EOR.W           R12, R0, R2                                                                         //;0x28d78
MOV.W           R2, #0x3FC                                                                          //;0x28d7c
UBFX.W          R0, R12, #0x10, #8                                                                  //;0x28d80
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x28d84
EOR.W           R3, R9, R0                                                                          //;0x28d88
AND.W           R0, R2, R6,LSR#14                                                                   //;0x28d8c
LSR.W           R6, R4,#24                                                                          //;0x28d90
MOV.W           R9, #0x3FC                                                                          //;0x28d94
EOR.W           R0, R0, #0xD8                                                                       //;0x28d98
LDR.W           R6, [R11,R6,LSL#2]                                                                  //;0x28d9c
LDR.W           R0, [R10,R0]                                                                        //;0x28da0
EOR.W           R0, R0, R6                                                                          //;0x28da4
AND.W           R6, R2, R1,LSL#2                                                                    //;0x28da8
LDR             R6, [R5,R6]                                                                         //;0x28dac
EOR.W           R0, R0, R6                                                                          //;0x28dae
UBFX.W          R6, LR, #8, #8                                                                      //;0x28db2
LDR.W           R6, [R8,R6,LSL#2]                                                                   //;0x28db6
EOR.W           R0, R0, R6                                                                          //;0x28dba
LDR             R6, [SP,#0x4C8-0x258]                                                               //;0x28dbe
EOR.W           R0, R0, R6                                                                          //;0x28dc0
LDR             R6, [SP,#0x4C8-0x254]                                                               //;0x28dc4
EOR.W           R0, R0, R6                                                                          //;0x28dc6
LDR             R6, [SP,#0x4C8-0x250]                                                               //;0x28dca
EOR.W           R0, R0, R6                                                                          //;0x28dcc
LDR             R6, [SP,#0x4C8-0x24C]                                                               //;0x28dd0
EOR.W           R0, R0, R6                                                                          //;0x28dd2
MOVW            R6, #0xfa7b
MOVT            R6, #0x32a7                                                                         //;0x28dd6
EOR.W           R0, R0, R6                                                                          //;0x28dde
UBFX.W          R6, R0, #8, #8                                                                      //;0x28de2
LDR             R2, [SP,#0x4C8-0x350]                                                               //;0x28de6
LDR.W           R6, [R8,R6,LSL#2]                                                                   //;0x28de8
EOR.W           R6, R6, R3                                                                          //;0x28dec
AND.W           R3, R9, R2,LSR#22                                                                   //;0x28df0
UBFX.W          R2, LR, #0x10, #8                                                                   //;0x28df4
UBFX.W          R1, R1, #8, #8                                                                      //;0x28df8
EOR.W           R3, R3, #0x340                                                                      //;0x28dfc
LDR.W           R3, [R11,R3]                                                                        //;0x28e00
LDR.W           R2, [R10,R2,LSL#2]                                                                  //;0x28e04
LDR.W           R1, [R8,R1,LSL#2]                                                                   //;0x28e08
EOR.W           R2, R2, R3                                                                          //;0x28e0c
EOR.W           R1, R1, R2                                                                          //;0x28e10
AND.W           R2, R9, R4,LSL#2                                                                    //;0x28e14
LDR             R2, [R5,R2]                                                                         //;0x28e18
EOR.W           R1, R1, R2                                                                          //;0x28e1a
LDR             R2, [SP,#0x4C8-0x228]                                                               //;0x28e1e
EOR.W           R1, R1, R2                                                                          //;0x28e20
LDR             R2, [SP,#0x4C8-0x224]                                                               //;0x28e24
EOR.W           R1, R1, R2                                                                          //;0x28e26
LDR             R2, [SP,#0x4C8-0x220]                                                               //;0x28e2a
EOR.W           R1, R1, R2                                                                          //;0x28e2c
LDR             R2, [SP,#0x4C8-0x21C]                                                               //;0x28e30
EOR.W           R1, R1, R2                                                                          //;0x28e32
MOVW            R2, #0x4f30
MOVT            R2, #0xf0f1                                                                         //;0x28e36
EOR.W           R3, R1, R2                                                                          //;0x28e3e
LDR             R2, [SP,#0x4C8-0x1F8]                                                               //;0x28e42
AND.W           R1, R9, R3,LSL#2                                                                    //;0x28e44
LDR             R1, [R5,R1]                                                                         //;0x28e48
EOR.W           R1, R1, R6                                                                          //;0x28e4a
LSR.W           R6, R12,#24                                                                         //;0x28e4e
EOR.W           R1, R1, R2                                                                          //;0x28e52
LDR             R2, [SP,#0x4C8-0x1F4]                                                               //;0x28e56
LDR.W           R6, [R11,R6,LSL#2]                                                                  //;0x28e58
EOR.W           R1, R1, R2                                                                          //;0x28e5c
LDR             R2, [SP,#0x4C8-0x1F0]                                                               //;0x28e60
EOR.W           R1, R1, R2                                                                          //;0x28e62
LDR             R2, [SP,#0x4C8-0x1EC]                                                               //;0x28e66
EOR.W           R1, R1, R2                                                                          //;0x28e68
MOVW            R2, #0xb28b
MOVT            R2, #0xd1e6                                                                         //;0x28e6c
EOR.W           R1, R1, R2                                                                          //;0x28e74
LDR             R2, [SP,#0x4C8-0x344]                                                               //;0x28e78
STR             R1, [SP,#0x4C8-0x348]                                                               //;0x28e7a
UBFX.W          R4, R0, #0x10, #8                                                                   //;0x28e7c
LSR.W           R1, R1,#24                                                                          //;0x28e80
LDR.W           R1, [R11,R1,LSL#2]                                                                  //;0x28e84
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x28e88
AND.W           R2, R9, R2,LSL#2                                                                    //;0x28e8c
LDR             R2, [R5,R2]                                                                         //;0x28e90
EOR.W           R6, R6, R4                                                                          //;0x28e92
UBFX.W          R4, R3, #8, #8                                                                      //;0x28e96
LDR.W           R4, [R8,R4,LSL#2]                                                                   //;0x28e9a
EOR.W           R6, R6, R4                                                                          //;0x28e9e
EOR.W           R2, R2, R6                                                                          //;0x28ea2
LDR             R6, [SP,#0x4C8-0x208]                                                               //;0x28ea6
EOR.W           R2, R2, R6                                                                          //;0x28ea8
LDR             R6, [SP,#0x4C8-0x204]                                                               //;0x28eac
EOR.W           R2, R2, R6                                                                          //;0x28eae
LDR             R6, [SP,#0x4C8-0x200]                                                               //;0x28eb2
EOR.W           R2, R2, R6                                                                          //;0x28eb4
LDR             R6, [SP,#0x4C8-0x1FC]                                                               //;0x28eb8
EOR.W           R2, R2, R6                                                                          //;0x28eba
MOVW            R6, #0xe60f
MOVT            R6, #0x3d0d                                                                         //;0x28ebe
EOR.W           LR, R2, R6                                                                          //;0x28ec6
LSR.W           R6, R0,#24                                                                          //;0x28eca
UBFX.W          R2, LR, #0x10, #8                                                                   //;0x28ece
LDR.W           R6, [R11,R6,LSL#2]                                                                  //;0x28ed2
AND.W           R0, R9, R0,LSL#2                                                                    //;0x28ed6
LDR.W           R2, [R10,R2,LSL#2]                                                                  //;0x28eda
LDR             R0, [R5,R0]                                                                         //;0x28ede
EOR.W           R2, R2, R1                                                                          //;0x28ee0
LDR             R1, [SP,#0x4C8-0x344]                                                               //;0x28ee4
UBFX.W          R1, R1, #8, #8                                                                      //;0x28ee6
UBFX.W          R4, R3, #0x10, #8                                                                   //;0x28eea
LSR.W           R3, R3,#24                                                                          //;0x28eee
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x28ef2
LDR.W           R1, [R8,R1,LSL#2]                                                                   //;0x28ef6
LDR.W           R3, [R11,R3,LSL#2]                                                                  //;0x28efa
EOR.W           R4, R4, R6                                                                          //;0x28efe
EOR.W           R1, R1, R4                                                                          //;0x28f02
AND.W           R4, R9, R12,LSL#2                                                                   //;0x28f06
LDR             R4, [R5,R4]                                                                         //;0x28f0a
EOR.W           R1, R1, R4                                                                          //;0x28f0c
LDR             R4, [SP,#0x4C8-0x218]                                                               //;0x28f10
EOR.W           R1, R1, R4                                                                          //;0x28f12
LDR             R4, [SP,#0x4C8-0x214]                                                               //;0x28f16
EOR.W           R1, R1, R4                                                                          //;0x28f18
LDR             R4, [SP,#0x4C8-0x210]                                                               //;0x28f1c
EOR.W           R1, R1, R4                                                                          //;0x28f1e
LDR             R4, [SP,#0x4C8-0x20C]                                                               //;0x28f22
EOR.W           R1, R1, R4                                                                          //;0x28f24
MOVW            R4, #0x2bf6
MOVT            R4, #0xa0a6                                                                         //;0x28f28
EOR.W           R1, R1, R4                                                                          //;0x28f30
UBFX.W          R4, R1, #8, #8                                                                      //;0x28f34
UBFX.W          R6, R12, #8, #8                                                                     //;0x28f38
LDR.W           R4, [R8,R4,LSL#2]                                                                   //;0x28f3c
LDR.W           R6, [R8,R6,LSL#2]                                                                   //;0x28f40
EOR.W           R2, R2, R4                                                                          //;0x28f44
LDR             R4, [SP,#0x4C8-0x344]                                                               //;0x28f48
UBFX.W          R4, R4, #0x10, #8                                                                   //;0x28f4a
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x28f4e
EOR.W           R3, R3, R4                                                                          //;0x28f52
EOR.W           R3, R3, R6                                                                          //;0x28f56
EOR.W           R0, R0, R3                                                                          //;0x28f5a
LDR             R3, [SP,#0x4C8-0x1E8]                                                               //;0x28f5e
EOR.W           R0, R0, R3                                                                          //;0x28f60
LDR             R3, [SP,#0x4C8-0x1E4]                                                               //;0x28f64
EOR.W           R0, R0, R3                                                                          //;0x28f66
LDR             R3, [SP,#0x4C8-0x1E0]                                                               //;0x28f6a
EOR.W           R0, R0, R3                                                                          //;0x28f6c
LDR             R3, [SP,#0x4C8-0x1DC]                                                               //;0x28f70
EOR.W           R0, R0, R3                                                                          //;0x28f72
MOVW            R3, #0x79d8
MOVT            R3, #0x9608                                                                         //;0x28f76
EOR.W           R6, R0, R3                                                                          //;0x28f7e
AND.W           R0, R9, R6,LSL#2                                                                    //;0x28f82
LDR             R0, [R5,R0]                                                                         //;0x28f86
EOR.W           R0, R0, R2                                                                          //;0x28f88
LDR             R2, [SP,#0x4C8-0x1B4]                                                               //;0x28f8c
EOR.W           R0, R0, R2                                                                          //;0x28f8e
LDR             R2, [SP,#0x4C8-0x1B0]                                                               //;0x28f92
EOR.W           R0, R0, R2                                                                          //;0x28f94
LDR             R2, [SP,#0x4C8-0x1B8]                                                               //;0x28f98
EOR.W           R0, R0, R2                                                                          //;0x28f9a
MOVW            R2, #0xe2ed
MOVT            R2, #0x8ec8                                                                         //;0x28f9e
EOR.W           R0, R0, R2                                                                          //;0x28fa6
LSR.W           R2, R6,#24                                                                          //;0x28faa
STR             R0, [SP,#0x4C8-0x344]                                                               //;0x28fae
UBFX.W          R0, R0, #0x10, #8                                                                   //;0x28fb0
UBFX.W          R3, LR, #8, #8                                                                      //;0x28fb4
LDR.W           R2, [R11,R2,LSL#2]                                                                  //;0x28fb8
LDR.W           R3, [R8,R3,LSL#2]                                                                   //;0x28fbc
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x28fc0
EOR.W           R2, R2, R3                                                                          //;0x28fc4
LDR             R3, [SP,#0x4C8-0x348]                                                               //;0x28fc8
UBFX.W          R3, R3, #0x10, #8                                                                   //;0x28fca
LDR.W           R3, [R10,R3,LSL#2]                                                                  //;0x28fce
EOR.W           R2, R2, R3                                                                          //;0x28fd2
AND.W           R3, R9, R1,LSL#2                                                                    //;0x28fd6
LDR             R3, [R5,R3]                                                                         //;0x28fda
EOR.W           R2, R2, R3                                                                          //;0x28fdc
LDR             R3, [SP,#0x4C8-0x1AC]                                                               //;0x28fe0
EOR.W           R2, R2, R3                                                                          //;0x28fe2
LDR             R3, [SP,#0x4C8-0x1A8]                                                               //;0x28fe6
EOR.W           R2, R2, R3                                                                          //;0x28fe8
LDR             R3, [SP,#0x4C8-0x1A4]                                                               //;0x28fec
EOR.W           R2, R2, R3                                                                          //;0x28fee
LDR             R3, [SP,#0x4C8-0x1A0]                                                               //;0x28ff2
UBFX.W          R4, R1, #0x10, #8                                                                   //;0x28ff4
LSR.W           R1, R1,#24                                                                          //;0x28ff8
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x28ffc
EOR.W           R2, R2, R3                                                                          //;0x29000
MOVW            R3, #0x931a
MOVT            R3, #0xaecf                                                                         //;0x29004
LDR.W           R1, [R11,R1,LSL#2]                                                                  //;0x2900c
EOR.W           R12, R2, R3                                                                         //;0x29010
LSR.W           R3, R12,#24                                                                         //;0x29014
LDR.W           R3, [R11,R3,LSL#2]                                                                  //;0x29018
EOR.W           R3, R3, R0                                                                          //;0x2901c
LSR.W           R0, LR,#24                                                                          //;0x29020
LDR.W           R0, [R11,R0,LSL#2]                                                                  //;0x29024
EOR.W           R0, R0, R4                                                                          //;0x29028
UBFX.W          R4, R6, #8, #8                                                                      //;0x2902c
LDR             R2, [SP,#0x4C8-0x348]                                                               //;0x29030
LDR.W           R4, [R8,R4,LSL#2]                                                                   //;0x29032
EOR.W           R0, R0, R4                                                                          //;0x29036
AND.W           R4, R9, R2,LSL#2                                                                    //;0x2903a
MOV.W           R9, #0x3FC                                                                          //;0x2903e
LDR             R4, [R5,R4]                                                                         //;0x29042
EOR.W           R0, R0, R4                                                                          //;0x29044
LDR             R4, [SP,#0x4C8-0x1C8]                                                               //;0x29048
EOR.W           R0, R0, R4                                                                          //;0x2904a
LDR             R4, [SP,#0x4C8-0x1C4]                                                               //;0x2904e
EOR.W           R0, R0, R4                                                                          //;0x29050
LDR             R4, [SP,#0x4C8-0x1C0]                                                               //;0x29054
EOR.W           R0, R0, R4                                                                          //;0x29056
LDR             R4, [SP,#0x4C8-0x1BC]                                                               //;0x2905a
EOR.W           R0, R0, R4                                                                          //;0x2905c
MOVW            R4, #0x2117
MOVT            R4, #0xc33d                                                                         //;0x29060
EOR.W           R0, R0, R4                                                                          //;0x29068
UBFX.W          R4, R0, #8, #8                                                                      //;0x2906c
LDR.W           R4, [R8,R4,LSL#2]                                                                   //;0x29070
EOR.W           R3, R3, R4                                                                          //;0x29074
LDR             R4, [SP,#0x4C8-0x168]                                                               //;0x29078
EOR.W           R3, R3, R4                                                                          //;0x2907a
LDR             R4, [SP,#0x4C8-0x16C]                                                               //;0x2907e
EOR.W           R3, R3, R4                                                                          //;0x29080
LDR             R4, [SP,#0x4C8-0x164]                                                               //;0x29084
EOR.W           R3, R3, R4                                                                          //;0x29086
LDR             R4, [SP,#0x4C8-0x160]                                                               //;0x2908a
EOR.W           R3, R3, R4                                                                          //;0x2908c
MOVW            R4, #0xa4cf
MOVT            R4, #0x280a                                                                         //;0x29090
EOR.W           R3, R3, R4                                                                          //;0x29098
UBFX.W          R4, R6, #0x10, #8                                                                   //;0x2909c
UBFX.W          R6, R2, #8, #8                                                                      //;0x290a0
MOV.W           R2, #0x3FC                                                                          //;0x290a4
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x290a8
LDR.W           R6, [R8,R6,LSL#2]                                                                   //;0x290ac
EOR.W           R1, R1, R4                                                                          //;0x290b0
EOR.W           R1, R1, R6                                                                          //;0x290b4
AND.W           R6, R2, LR,LSL#2                                                                    //;0x290b8
LDR             R6, [R5,R6]                                                                         //;0x290bc
EOR.W           R1, R1, R6                                                                          //;0x290be
LDR             R6, [SP,#0x4C8-0x1D8]                                                               //;0x290c2
EOR.W           R1, R1, R6                                                                          //;0x290c4
LDR             R6, [SP,#0x4C8-0x1D4]                                                               //;0x290c8
EOR.W           R1, R1, R6                                                                          //;0x290ca
LDR             R6, [SP,#0x4C8-0x1D0]                                                               //;0x290ce
EOR.W           R1, R1, R6                                                                          //;0x290d0
LDR             R6, [SP,#0x4C8-0x1CC]                                                               //;0x290d4
EOR.W           R1, R1, R6                                                                          //;0x290d6
MOVW            R6, #0xd0fe
MOVT            R6, #0x1f2                                                                          //;0x290da
EOR.W           R1, R1, R6                                                                          //;0x290e2
AND.W           R6, R2, R1,LSL#2                                                                    //;0x290e6
MOVW            R2, #0xb48f
MOVT            R2, #0x51fd                                                                         //;0x290ea
LDR             R6, [R5,R6]                                                                         //;0x290f2
EOR.W           R6, R6, R2                                                                          //;0x290f4
AND.W           R4, R3, R6                                                                          //;0x290f8
ADD             R3, R6                                                                              //;0x290fc
MOVW            R6, #0xE4CD                                                                         //;0x290fe
SUB.W           R3, R3, R4,LSL#1                                                                    //;0x29102
MOVT            R6, #0x1274                                                                         //;0x29106
LSR.W           R4, R0,#24                                                                          //;0x2910a
EOR.W           R2, R3, R6                                                                          //;0x2910e
LDR.W           R4, [R11,R4,LSL#2]                                                                  //;0x29112
STR             R2, [SP,#0x4C8-0x348]                                                               //;0x29116
UBFX.W          R3, R2, #8, #8                                                                      //;0x29118
LDR.W           R2, [R8,R3,LSL#2]                                                                   //;0x2911c
STR             R2, [SP,#0x4C8-0x350]                                                               //;0x29120
UBFX.W          R6, R1, #0x10, #8                                                                   //;0x29122
LDR.W           R6, [R10,R6,LSL#2]                                                                  //;0x29126
EOR.W           R6, R6, R4                                                                          //;0x2912a
UBFX.W          R4, R12, #8, #8                                                                     //;0x2912e
LDR             R2, [SP,#0x4C8-0x344]                                                               //;0x29132
LDR.W           R4, [R8,R4,LSL#2]                                                                   //;0x29134
EOR.W           R6, R6, R4                                                                          //;0x29138
AND.W           R4, R9, R2,LSL#2                                                                    //;0x2913c
LDR             R4, [R5,R4]                                                                         //;0x29140
EOR.W           R6, R6, R4                                                                          //;0x29142
LDR             R4, [SP,#0x4C8-0x188]                                                               //;0x29146
EOR.W           R6, R6, R4                                                                          //;0x29148
LDR             R4, [SP,#0x4C8-0x18C]                                                               //;0x2914c
EOR.W           R6, R6, R4                                                                          //;0x2914e
LDR             R4, [SP,#0x4C8-0x184]                                                               //;0x29152
EOR.W           R6, R6, R4                                                                          //;0x29154
LDR             R4, [SP,#0x4C8-0x180]                                                               //;0x29158
UBFX.W          LR, R12, #0x10, #8                                                                  //;0x2915a
LDR.W           R2, [R10,LR,LSL#2]                                                                  //;0x2915e
EOR.W           R6, R6, R4                                                                          //;0x29162
MOVW            R4, #0xdddc
MOVT            R4, #0x8ea4                                                                         //;0x29166
EOR.W           R9, R6, R4                                                                          //;0x2916e
LDR             R4, [SP,#0x4C8-0x344]                                                               //;0x29172
LSR.W           R6, R9,#24                                                                          //;0x29174
LDR.W           R3, [R11,R6,LSL#2]                                                                  //;0x29178
LSR.W           R6, R1,#24                                                                          //;0x2917c
LDR.W           R6, [R11,R6,LSL#2]                                                                  //;0x29180
EOR.W           R2, R2, R6                                                                          //;0x29184
UBFX.W          R6, R4, #8, #8                                                                      //;0x29188
LDR.W           R6, [R8,R6,LSL#2]                                                                   //;0x2918c
EOR.W           R2, R2, R6                                                                          //;0x29190
MOV.W           R6, #0x3FC                                                                          //;0x29194
AND.W           R6, R6, R0,LSL#2                                                                    //;0x29198
LDR             R6, [R5,R6]                                                                         //;0x2919c
EOR.W           R2, R2, R6                                                                          //;0x2919e
LDR             R6, [SP,#0x4C8-0x19C]                                                               //;0x291a2
EOR.W           R2, R2, R6                                                                          //;0x291a4
LDR             R6, [SP,#0x4C8-0x198]                                                               //;0x291a8
EOR.W           R2, R2, R6                                                                          //;0x291aa
LDR             R6, [SP,#0x4C8-0x194]                                                               //;0x291ae
EOR.W           R2, R2, R6                                                                          //;0x291b0
LDR             R6, [SP,#0x4C8-0x190]                                                               //;0x291b4
EOR.W           R2, R2, R6                                                                          //;0x291b6
MOVW            R6, #0xcbcf
MOVT            R6, #0xd480                                                                         //;0x291ba
EOR.W           R6, R6, R2                                                                          //;0x291c2
UBFX.W          R2, R6, #0x10, #8                                                                   //;0x291c6
LDR.W           R2, [R10,R2,LSL#2]                                                                  //;0x291ca
EOR.W           R2, R2, R3                                                                          //;0x291ce
LDR             R3, [SP,#0x4C8-0x350]                                                               //;0x291d2
UBFX.W          R1, R1, #8, #8                                                                      //;0x291d4
UBFX.W          R0, R0, #0x10, #8                                                                   //;0x291d8
LDR.W           R1, [R8,R1,LSL#2]                                                                   //;0x291dc
EOR.W           R2, R2, R3                                                                          //;0x291e0
LSR.W           R3, R4,#24                                                                          //;0x291e4
LDR.W           R3, [R11,R3,LSL#2]                                                                  //;0x291e8
MOV.W           R4, #0x3FC                                                                          //;0x291ec
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x291f0
EOR.W           R1, R1, R3                                                                          //;0x291f4
EOR.W           R0, R0, R1                                                                          //;0x291f8
AND.W           R1, R4, R12,LSL#2                                                                   //;0x291fc
MOV.W           R12, #0x3FC                                                                         //;0x29200
LDR             R1, [R5,R1]                                                                         //;0x29204
EOR.W           R0, R0, R1                                                                          //;0x29206
LDR             R1, [SP,#0x4C8-0x17C]                                                               //;0x2920a
EOR.W           R0, R0, R1                                                                          //;0x2920c
LDR             R1, [SP,#0x4C8-0x178]                                                               //;0x29210
EOR.W           R0, R0, R1                                                                          //;0x29212
LDR             R1, [SP,#0x4C8-0x174]                                                               //;0x29216
EOR.W           R0, R0, R1                                                                          //;0x29218
LDR             R1, [SP,#0x4C8-0x170]                                                               //;0x2921c
EOR.W           R0, R0, R1                                                                          //;0x2921e
MOVW            R1, #0x9ba5
MOVT            R1, #0x91d0                                                                         //;0x29222
EOR.W           R3, R0, R1                                                                          //;0x2922a
LDR             R1, [SP,#0x4C8-0x14C]                                                               //;0x2922e
AND.W           R0, R4, R3,LSL#2                                                                    //;0x29230
LDR             R0, [R5,R0]                                                                         //;0x29234
EOR.W           R0, R0, R2                                                                          //;0x29236
EOR.W           R0, R0, R1                                                                          //;0x2923a
LDR             R1, [SP,#0x4C8-0x148]                                                               //;0x2923e
EOR.W           R0, R0, R1                                                                          //;0x29240
LDR             R1, [SP,#0x4C8-0x144]                                                               //;0x29244
EOR.W           R0, R0, R1                                                                          //;0x29246
LDR             R1, [SP,#0x4C8-0x140]                                                               //;0x2924a
EOR.W           R0, R0, R1                                                                          //;0x2924c
MOVW            R1, #0x14f2
MOVT            R1, #0x8adb                                                                         //;0x29250
EOR.W           R0, R0, R1                                                                          //;0x29258
LSR.W           R1, R3,#24                                                                          //;0x2925c
STR             R0, [SP,#0x4C8-0x350]                                                               //;0x29260
UBFX.W          R0, R0, #8, #8                                                                      //;0x29262
LDR             R4, [SP,#0x4C8-0x348]                                                               //;0x29266
LDR.W           R1, [R11,R1,LSL#2]                                                                  //;0x29268
LDR.W           R0, [R8,R0,LSL#2]                                                                   //;0x2926c
STR             R0, [SP,#0x4C8-0x344]                                                               //;0x29270
UBFX.W          R2, R9, #0x10, #8                                                                   //;0x29272
AND.W           R0, R12, R4,LSL#2                                                                   //;0x29276
LDR.W           R2, [R10,R2,LSL#2]                                                                  //;0x2927a
LDR             R0, [R5,R0]                                                                         //;0x2927e
EOR.W           R1, R1, R2                                                                          //;0x29280
UBFX.W          R2, R6, #8, #8                                                                      //;0x29284
LDR.W           R2, [R8,R2,LSL#2]                                                                   //;0x29288
EOR.W           R1, R1, R2                                                                          //;0x2928c
EOR.W           R0, R0, R1                                                                          //;0x29290
LDR             R1, [SP,#0x4C8-0x13C]                                                               //;0x29294
EOR.W           R0, R0, R1                                                                          //;0x29296
LDR             R1, [SP,#0x4C8-0x138]                                                               //;0x2929a
EOR.W           R0, R0, R1                                                                          //;0x2929c
LDR             R1, [SP,#0x4C8-0x134]                                                               //;0x292a0
EOR.W           R0, R0, R1                                                                          //;0x292a2
LDR             R1, [SP,#0x4C8-0x130]                                                               //;0x292a6
EOR.W           R0, R0, R1                                                                          //;0x292a8
MOVW            R1, #0x440e
MOVT            R1, #0xcac2                                                                         //;0x292ac
EOR.W           R12, R0, R1                                                                         //;0x292b4
MOV             R0, R4                                                                              //;0x292b8
UBFX.W          R1, R12, #0x10, #8                                                                  //;0x292ba
UBFX.W          LR, R3, #0x10, #8                                                                   //;0x292be
LDR.W           R2, [R10,R1,LSL#2]                                                                  //;0x292c2
LSR.W           R1, R4,#24                                                                          //;0x292c6
LDR.W           R4, [R10,LR,LSL#2]                                                                  //;0x292ca
MOV.W           LR, #0x3FC                                                                          //;0x292ce
LDR.W           R1, [R11,R1,LSL#2]                                                                  //;0x292d2
EOR.W           R1, R1, R4                                                                          //;0x292d6
UBFX.W          R4, R9, #8, #8                                                                      //;0x292da
LDR.W           R4, [R8,R4,LSL#2]                                                                   //;0x292de
EOR.W           R1, R1, R4                                                                          //;0x292e2
MOV.W           R4, #0x3FC                                                                          //;0x292e6
AND.W           R4, R4, R6,LSL#2                                                                    //;0x292ea
LSR.W           R6, R6,#24                                                                          //;0x292ee
LDR.W           R6, [R11,R6,LSL#2]                                                                  //;0x292f2
EOR.W           R4, R4, #0x3E4                                                                      //;0x292f6
LDR             R4, [R5,R4]                                                                         //;0x292fa
EOR.W           R1, R1, R4                                                                          //;0x292fc
LDR             R4, [SP,#0x4C8-0x128]                                                               //;0x29300
EOR.W           R1, R1, R4                                                                          //;0x29302
LDR             R4, [SP,#0x4C8-0x12C]                                                               //;0x29306
EOR.W           R1, R1, R4                                                                          //;0x29308
LDR             R4, [SP,#0x4C8-0x124]                                                               //;0x2930c
EOR.W           R1, R1, R4                                                                          //;0x2930e
LDR             R4, [SP,#0x4C8-0x120]                                                               //;0x29312
EOR.W           R1, R1, R4                                                                          //;0x29314
MOVW            R4, #0x69dd
MOVT            R4, #0x5ac2                                                                         //;0x29318
EOR.W           R1, R1, R4                                                                          //;0x29320
LSR.W           R4, R1,#24                                                                          //;0x29324
LDR.W           R4, [R11,R4,LSL#2]                                                                  //;0x29328
EOR.W           R2, R2, R4                                                                          //;0x2932c
LDR             R4, [SP,#0x4C8-0x344]                                                               //;0x29330
EOR.W           R2, R2, R4                                                                          //;0x29332
UBFX.W          R4, R0, #0x10, #8                                                                   //;0x29336
UBFX.W          R3, R3, #8, #8                                                                      //;0x2933a
MOV.W           R0, #0x3FC                                                                          //;0x2933e
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x29342
LDR.W           R3, [R8,R3,LSL#2]                                                                   //;0x29346
EOR.W           R6, R6, R4                                                                          //;0x2934a
EOR.W           R3, R3, R6                                                                          //;0x2934e
AND.W           R6, R0, R9,LSL#2                                                                    //;0x29352
LDR             R6, [R5,R6]                                                                         //;0x29356
EOR.W           R3, R3, R6                                                                          //;0x29358
LDR             R6, [SP,#0x4C8-0x15C]                                                               //;0x2935c
EOR.W           R3, R3, R6                                                                          //;0x2935e
LDR             R6, [SP,#0x4C8-0x158]                                                               //;0x29362
EOR.W           R3, R3, R6                                                                          //;0x29364
LDR             R6, [SP,#0x4C8-0x154]                                                               //;0x29368
EOR.W           R3, R3, R6                                                                          //;0x2936a
LDR             R6, [SP,#0x4C8-0x150]                                                               //;0x2936e
EOR.W           R3, R3, R6                                                                          //;0x29370
MOVW            R6, #0xa1a3
MOVT            R6, #0x8a4a                                                                         //;0x29374
EOR.W           R3, R3, R6                                                                          //;0x2937c
AND.W           R6, R0, R3,LSL#2                                                                    //;0x29380
LDR             R6, [R5,R6]                                                                         //;0x29384
EOR.W           R2, R2, R6                                                                          //;0x29386
LDR             R6, [SP,#0x4C8-0xE8]                                                                //;0x2938a
EOR.W           R2, R2, R6                                                                          //;0x2938c
LDR             R6, [SP,#0x4C8-0xEC]                                                                //;0x29390
EOR.W           R2, R2, R6                                                                          //;0x29392
LDR             R6, [SP,#0x4C8-0xE4]                                                                //;0x29396
EOR.W           R2, R2, R6                                                                          //;0x29398
LDR             R6, [SP,#0x4C8-0xE0]                                                                //;0x2939c
EOR.W           R0, R2, R6                                                                          //;0x2939e
MOVW            R2, #0xfa5d
MOVT            R2, #0xe8e5                                                                         //;0x293a2
STR             R0, [SP,#0x4C8-0x3A8]                                                               //;0x293aa
EOR.W           R0, R0, R2                                                                          //;0x293ac
STR             R0, [SP,#0x4C8-0x358]                                                               //;0x293b0
MOVW            R2, #0x93be
MOVT            R2, #0x2                                                                            //;0x293b2
ADD             R2, PC //; off_5C778                                                                //;0x293ba
LDR             R6, [R2] //; unk_4B9C0                                                              //;0x293bc
STR             R6, [SP,#0x4C8-0x35C]                                                               //;0x293be
UBFX.W          R2, R0, #0x10, #8                                                                   //;0x293c0
LDR             R0, [SP,#0x4C8-0x350]                                                               //;0x293c4
LDR.W           R2, [R6,R2,LSL#2]                                                                   //;0x293c6
AND.W           R6, LR, R12,LSL#2                                                                   //;0x293ca
LSR.W           R4, R0,#24                                                                          //;0x293ce
UBFX.W          R0, R3, #0x10, #8                                                                   //;0x293d2
LDR.W           R4, [R11,R4,LSL#2]                                                                  //;0x293d6
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x293da
LDR             R6, [R5,R6]                                                                         //;0x293de
EOR.W           R0, R0, R4                                                                          //;0x293e0
UBFX.W          R4, R1, #8, #8                                                                      //;0x293e4
LDR.W           R4, [R8,R4,LSL#2]                                                                   //;0x293e8
EOR.W           R0, R0, R4                                                                          //;0x293ec
EOR.W           R0, R0, R6                                                                          //;0x293f0
LDR             R6, [SP,#0x4C8-0x10C]                                                               //;0x293f4
EOR.W           R0, R0, R6                                                                          //;0x293f6
LDR             R6, [SP,#0x4C8-0x108]                                                               //;0x293fa
EOR.W           R0, R0, R6                                                                          //;0x293fc
LDR             R6, [SP,#0x4C8-0x104]                                                               //;0x29400
EOR.W           R0, R0, R6                                                                          //;0x29402
LDR             R6, [SP,#0x4C8-0x100]                                                               //;0x29406
EOR.W           R9, R0, R6                                                                          //;0x29408
MOVW            R0, #0x4B9                                                                          //;0x2940c
LDR             R6, [SP,#0x4C8-0x34C]                                                               //;0x29410
MOVT            R0, #0xAF1D                                                                         //;0x29412
EOR.W           R0, R0, R9                                                                          //;0x29416
STR             R0, [SP,#0x4C8-0x344]                                                               //;0x2941a
UXTB            R0, R0                                                                              //;0x2941c
EOR.W           R0, R0, R6                                                                          //;0x2941e
LSR.W           R6, R3,#24                                                                          //;0x29422
EOR.W           R0, R0, R2                                                                          //;0x29426
UBFX.W          R2, R12, #8, #8                                                                     //;0x2942a
UBFX.W          R4, R1, #0x10, #8                                                                   //;0x2942e
LDR.W           R6, [R11,R6,LSL#2]                                                                  //;0x29432
LDR.W           R2, [R8,R2,LSL#2]                                                                   //;0x29436
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x2943a
EOR.W           R6, R6, R4                                                                          //;0x2943e
LDR             R4, [SP,#0x4C8-0x350]                                                               //;0x29442
EOR.W           R2, R2, R6                                                                          //;0x29444
AND.W           R6, LR, R4,LSL#2                                                                    //;0x29448
LDR             R6, [R5,R6]                                                                         //;0x2944c
EOR.W           R2, R2, R6                                                                          //;0x2944e
LDR             R6, [SP,#0x4C8-0x118]                                                               //;0x29452
EOR.W           R2, R2, R6                                                                          //;0x29454
LDR             R6, [SP,#0x4C8-0x11C]                                                               //;0x29458
EOR.W           R2, R2, R6                                                                          //;0x2945a
LDR             R6, [SP,#0x4C8-0x114]                                                               //;0x2945e
EOR.W           R2, R2, R6                                                                          //;0x29460
LDR             R6, [SP,#0x4C8-0x110]                                                               //;0x29464
EOR.W           R6, R6, R2                                                                          //;0x29466
MOVW            R2, #0x6034
MOVT            R2, #0x975f                                                                         //;0x2946a
STR             R6, [SP,#0x4C8-0x3C0]                                                               //;0x29472
EOR.W           R4, R6, R2                                                                          //;0x29474
STR             R4, [SP,#0x4C8-0x34C]                                                               //;0x29478
MOVW            R2, #0x9486
MOVT            R2, #0x2                                                                            //;0x2947a
ADD             R2, PC //; off_5C764                                                                //;0x29482
LDR             R6, [R2] //; unk_4F762                                                              //;0x29484
LSR.W           R2, R4,#24                                                                          //;0x29486
LDR.W           R2, [R6,R2,LSL#2]                                                                   //;0x2948a
STR             R6, [SP,#0x4C8-0x348]                                                               //;0x2948e
LDR             R6, [SP,#0x4C8-0x350]                                                               //;0x29490
EOR.W           R0, R0, R2,ROR#14                                                                   //;0x29492
LSR.W           R2, R12,#24                                                                         //;0x29496
UBFX.W          R6, R6, #0x10, #8                                                                   //;0x2949a
UBFX.W          R3, R3, #8, #8                                                                      //;0x2949e
LDR.W           R2, [R11,R2,LSL#2]                                                                  //;0x294a2
LDR.W           R6, [R10,R6,LSL#2]                                                                  //;0x294a6
LDR.W           R3, [R8,R3,LSL#2]                                                                   //;0x294aa
EOR.W           R2, R2, R6                                                                          //;0x294ae
EOR.W           R2, R2, R3                                                                          //;0x294b2
MOV.W           R3, #0x3FC                                                                          //;0x294b6
AND.W           R1, R3, R1,LSL#2                                                                    //;0x294ba
LDR             R1, [R5,R1]                                                                         //;0x294be
EOR.W           R1, R1, R2                                                                          //;0x294c0
LDR             R2, [SP,#0x4C8-0xFC]                                                                //;0x294c4
EOR.W           R1, R1, R2                                                                          //;0x294c6
LDR             R2, [SP,#0x4C8-0xF8]                                                                //;0x294ca
EOR.W           R1, R1, R2                                                                          //;0x294cc
LDR             R2, [SP,#0x4C8-0xF4]                                                                //;0x294d0
EOR.W           R1, R1, R2                                                                          //;0x294d2
LDR             R2, [SP,#0x4C8-0xF0]                                                                //;0x294d6
EOR.W           R8, R1, R2                                                                          //;0x294d8
MOVW            R2, #0xdcad
MOVT            R2, #0x3496                                                                         //;0x294dc
EOR.W           LR, R8, R2                                                                          //;0x294e4
MOVW            R2, #0x94f4
MOVT            R2, #0x2                                                                            //;0x294e8
ADD             R2, PC //; off_5C714                                                                //;0x294f0
LDR.W           R12, [R2] //; unk_56530                                                             //;0x294f2
UBFX.W          R2, LR, #8, #8                                                                      //;0x294f6
LDR.W           R2, [R12,R2,LSL#2]                                                                  //;0x294fa
EOR.W           R0, R0, R2                                                                          //;0x294fe
EOR.W           R2, R9, #0xE5                                                                       //;0x29502
AND.W           R2, R3, R2,LSL#2                                                                    //;0x29506
SUB.W           R3, R7, #+0xA8                                                                      //;0x2950a
MOV.W           R9, #0x3FC                                                                          //;0x2950e
EOR.W           R6, R2, #0x270                                                                      //;0x29512
MOVW            R2, #0x9522
MOVT            R2, #0x2                                                                            //;0x29516
ADD             R2, PC //; off_5C794                                                                //;0x2951e
LDR.W           R10, [R2] //; unk_53570                                                             //;0x29520
LDR.W           R6, [R10,R6]                                                                        //;0x29524
EOR.W           R0, R0, R6                                                                          //;0x29528
LDR             R6, [SP,#0x4C8-0xDC]                                                                //;0x2952c
EOR.W           R0, R0, R6                                                                          //;0x2952e
LDR             R6, [SP,#0x4C8-0xD8]                                                                //;0x29532
EOR.W           R0, R0, R6                                                                          //;0x29534
LDR             R6, [SP,#0x4C8-0xD4]                                                                //;0x29538
EOR.W           R0, R0, R6                                                                          //;0x2953a
LDR             R6, [SP,#0x4C8-0xD0]                                                                //;0x2953e
EOR.W           R0, R0, R6                                                                          //;0x29540
MOVW            R6, #0x4e5d
MOVT            R6, #0xf7d6                                                                         //;0x29544
EOR.W           R0, R0, R6                                                                          //;0x2954c
STR             R0, [SP,#0x4C8-0x3AC]                                                               //;0x29550
MOVW            R6, #:lower16:(off_5C728 - loc_29560 - 4)                                           //;0x29552
UXTB            R0, R0                                                                              //;0x29556
MOVT            R6, #:upper16:(off_5C728 - loc_29560 - 4)                                           //;0x29558
EOR.W           R0, R0, #0x68                                                                       //;0x2955c
loc_29560:
ADD             R6, PC //; off_5C728                                                                //;0x29560
LDR             R1, [R6] //; unk_56D42                                                              //;0x29562
LDRB            R0, [R1,R0]                                                                         //;0x29564
STR             R1, [SP,#0x4C8-0x350]                                                               //;0x29566
LDR.W           R1, [R7,#var_AC]                                                                    //;0x29568
ADDS            R0, #0xE1                                                                           //;0x2956c
EOR.W           R6, R0, #0x24                                                                       //;0x2956e
LDR.W           R0, [R7,#var_B0]                                                                    //;0x29572
STR             R0, [SP,#0x4C8-0x3B0]                                                               //;0x29576
LDR.W           R0, [R7,#var_B4]                                                                    //;0x29578
STR             R0, [SP,#0x4C8-0x3B4]                                                               //;0x2957c
LDR.W           R0, [R7,#var_B8]                                                                    //;0x2957e
STR             R0, [SP,#0x4C8-0x3B8]                                                               //;0x29582
LDR.W           R0, [R7,#var_BC]                                                                    //;0x29584
STR             R0, [SP,#0x4C8-0x3BC]                                                               //;0x29588
LDR.W           R0, [R7,#var_C0]                                                                    //;0x2958a
STR             R0, [SP,#0x4C8-0x3C4]                                                               //;0x2958e
LDR.W           R0, [R7,#var_C4]                                                                    //;0x29590
STR             R0, [SP,#0x4C8-0x3C8]                                                               //;0x29594
LDR             R0, [SP,#0x4C8-0xCC]                                                                //;0x29596
STR             R0, [SP,#0x4C8-0x3CC]                                                               //;0x29598
LDR.W           R0, [R7,#var_C8]                                                                    //;0x2959a
STR             R0, [SP,#0x4C8-0x3D0]                                                               //;0x2959e
LDMIA           R3, {R0,R2,R3}                                                                      //;0x295a0
LDR             R4, [SP,#0x4C8-0x338]                                                               //;0x295a2
LDR             R5, [SP,#0x4C8-0x3A4]                                                               //;0x295a4
STRB            R6, [R4,R5]                                                                         //;0x295a6
LDR             R6, [SP,#0x4C8-0x358]                                                               //;0x295a8
LDR             R5, [SP,#0x4C8-0x348]                                                               //;0x295aa
LSR.W           R6, R6,#24                                                                          //;0x295ac
LDR.W           R6, [R5,R6,LSL#2]                                                                   //;0x295b0
LDR             R5, [SP,#0x4C8-0x34C]                                                               //;0x295b4
UXTB.W          R11, R5                                                                             //;0x295b6
LDR             R5, [SP,#0x4C8-0x39C]                                                               //;0x295ba
EOR.W           R4, R5, R11                                                                         //;0x295bc
EOR.W           R4, R4, R6,ROR#14                                                                   //;0x295c0
LDR             R6, [SP,#0x4C8-0x344]                                                               //;0x295c4
UBFX.W          R6, R6, #8, #8                                                                      //;0x295c6
LDR             R5, [SP,#0x4C8-0x3C0]                                                               //;0x295ca
LDR.W           R6, [R12,R6,LSL#2]                                                                  //;0x295cc
EOR.W           R4, R4, R6                                                                          //;0x295d0
EOR.W           R6, R5, #0x2F                                                                       //;0x295d4
AND.W           R6, R9, R6,LSL#2                                                                    //;0x295d8
EOR.W           R6, R6, #0x36C                                                                      //;0x295dc
LDR.W           R6, [R10,R6]                                                                        //;0x295e0
EOR.W           R4, R4, R6                                                                          //;0x295e4
UBFX.W          R6, LR, #0x10, #8                                                                   //;0x295e8
LDR             R5, [SP,#0x4C8-0x35C]                                                               //;0x295ec
LDR.W           R6, [R5,R6,LSL#2]                                                                   //;0x295ee
MOVW            R5, #0x71ca
MOVT            R5, #0x7c9d                                                                         //;0x295f2
AND.W           R5, R5, R6,LSL#1                                                                    //;0x295fa
SUBS            R5, R6, R5                                                                          //;0x295fe
MOVW            R6, #0xb8e5
MOVT            R6, #0x3e4e                                                                         //;0x29600
ADD             R5, R6                                                                              //;0x29608
EORS            R4, R5                                                                              //;0x2960a
EORS            R0, R4                                                                              //;0x2960c
EORS            R0, R1                                                                              //;0x2960e
EORS            R0, R2                                                                              //;0x29610
EOR.W           R11, R0, R3                                                                         //;0x29612
MOVW            R0, #0xba3d
MOVT            R0, #0x8b8                                                                          //;0x29616
EOR.W           R0, R0, R11                                                                         //;0x2961e
STR             R0, [SP,#0x4C8-0x39C]                                                               //;0x29622
UBFX.W          R0, R0, #0x10, #8                                                                   //;0x29624
EOR.W           R1, R0, #0xE6                                                                       //;0x29628
MOVW            R0, #0x963a
MOVT            R0, #0x2                                                                            //;0x2962c
LDR             R2, [SP,#0x4C8-0x338]                                                               //;0x29634
ADD             R0, PC //; off_5C788                                                                //;0x29636
LDR.W           R9, [R0]                                                                            //;0x29638
LDR             R0, [SP,#0x4C8-0x394]                                                               //;0x2963c
LDRB.W          R1, [R9,R1]                                                                         //;0x2963e
ADDS            R1, #0x81                                                                           //;0x29642
EOR.W           R1, R1, #0xAF                                                                       //;0x29644
STRB            R1, [R2,R0]                                                                         //;0x29648
LDR             R0, [SP,#0x4C8-0x344]                                                               //;0x2964a
UXTB.W          R2, LR                                                                              //;0x2964c
LSR.W           R1, R0,#24                                                                          //;0x29650
LDR             R0, [SP,#0x4C8-0x348]                                                               //;0x29654
LDR.W           R1, [R0,R1,LSL#2]                                                                   //;0x29656
LDR             R0, [SP,#0x4C8-0x398]                                                               //;0x2965a
EOR.W           R2, R2, R0                                                                          //;0x2965c
LDR             R0, [SP,#0x4C8-0x34C]                                                               //;0x29660
EOR.W           R1, R2, R1,ROR#14                                                                   //;0x29662
UBFX.W          R2, R0, #0x10, #8                                                                   //;0x29666
LDR             R6, [SP,#0x4C8-0x35C]                                                               //;0x2966a
MOV.W           R0, #0x3FC                                                                          //;0x2966c
LDR             R5, [SP,#0x4C8-0x358]                                                               //;0x29670
LDR.W           R2, [R6,R2,LSL#2]                                                                   //;0x29672
EORS            R1, R2                                                                              //;0x29676
UBFX.W          R2, R5, #8, #8                                                                      //;0x29678
LDR.W           R2, [R12,R2,LSL#2]                                                                  //;0x2967c
EORS            R1, R2                                                                              //;0x29680
EOR.W           R2, R8, #0xD1                                                                       //;0x29682
LDR.W           R8, [SP,#0x4C8-0x338]                                                               //;0x29686
AND.W           R2, R0, R2,LSL#2                                                                    //;0x2968a
LDR             R0, [SP,#0x4C8-0x3D0]                                                               //;0x2968e
EOR.W           R2, R2, #0x2F0                                                                      //;0x29690
LDR.W           R2, [R10,R2]                                                                        //;0x29694
EORS            R1, R2                                                                              //;0x29698
EORS            R1, R0                                                                              //;0x2969a
LDR             R0, [SP,#0x4C8-0x3CC]                                                               //;0x2969c
EORS            R1, R0                                                                              //;0x2969e
LDR             R0, [SP,#0x4C8-0x3C8]                                                               //;0x296a0
EORS            R1, R0                                                                              //;0x296a2
LDR             R0, [SP,#0x4C8-0x3C4]                                                               //;0x296a4
EORS            R0, R1                                                                              //;0x296a6
MOVW            R1, #0xca11
MOVT            R1, #0x819b                                                                         //;0x296a8
EOR.W           R2, R0, R1                                                                          //;0x296b0
MOVS            R1, #0xd3
MOVT            R1, #0x0                                                                            //;0x296b4
EOR.W           R3, R1, R2,LSR#24                                                                   //;0x296b6
MOVW            R1, #0x96ca
MOVT            R1, #0x2                                                                            //;0x296ba
LDR             R4, [SP,#0x4C8-0x3A0]                                                               //;0x296c2
UXTB            R2, R2                                                                              //;0x296c4
ADD             R1, PC //; off_5C790                                                                //;0x296c6
EOR.W           R2, R2, #0x25                                                                       //;0x296c8
LDR             R1, [R1] //; unk_50B62                                                              //;0x296cc
LDRB            R3, [R1,R3]                                                                         //;0x296ce
EOR.W           R3, R3, #0x3E                                                                       //;0x296d0
STRB.W          R3, [R8,R4]                                                                         //;0x296d4
LDR             R3, [SP,#0x4C8-0x350]                                                               //;0x296d8
LDRB            R2, [R3,R2]                                                                         //;0x296da
LDR             R3, [SP,#0x4C8-0x388]                                                               //;0x296dc
ADDS            R2, #0xE1                                                                           //;0x296de
EOR.W           R2, R2, #0xC3                                                                       //;0x296e0
STRB.W          R2, [R8,R3]                                                                         //;0x296e4
LDR             R2, [SP,#0x4C8-0x344]                                                               //;0x296e8
UXTB            R3, R5                                                                              //;0x296ea
UBFX.W          R2, R2, #0x10, #8                                                                   //;0x296ec
LDR             R4, [SP,#0x4C8-0x38C]                                                               //;0x296f0
LDR.W           R2, [R6,R2,LSL#2]                                                                   //;0x296f2
EOR.W           R3, R3, R4                                                                          //;0x296f6
EORS            R2, R3                                                                              //;0x296fa
LDR             R3, [SP,#0x4C8-0x34C]                                                               //;0x296fc
UBFX.W          R3, R3, #8, #8                                                                      //;0x296fe
LDR             R6, [SP,#0x4C8-0x348]                                                               //;0x29702
LDR.W           R3, [R12,R3,LSL#2]                                                                  //;0x29704
EORS            R2, R3                                                                              //;0x29708
LSR.W           R3, LR,#24                                                                          //;0x2970a
LDR.W           R3, [R6,R3,LSL#2]                                                                   //;0x2970e
MOV.W           R6, #0x3FC                                                                          //;0x29712
MOV.W           LR, #0xEF                                                                           //;0x29716
EOR.W           R2, R2, R3,ROR#14                                                                   //;0x2971a
LDR             R3, [SP,#0x4C8-0x3A8]                                                               //;0x2971e
EOR.W           R3, R3, #0x28                                                                       //;0x29720
AND.W           R3, R6, R3,LSL#2                                                                    //;0x29724
EOR.W           R3, R3, #0x2D4                                                                      //;0x29728
LDR.W           R3, [R10,R3]                                                                        //;0x2972c
EORS            R2, R3                                                                              //;0x29730
LDR             R3, [SP,#0x4C8-0x3BC]                                                               //;0x29732
EORS            R2, R3                                                                              //;0x29734
LDR             R3, [SP,#0x4C8-0x3B8]                                                               //;0x29736
EORS            R2, R3                                                                              //;0x29738
LDR             R3, [SP,#0x4C8-0x3B4]                                                               //;0x2973a
EORS            R2, R3                                                                              //;0x2973c
LDR             R3, [SP,#0x4C8-0x3B0]                                                               //;0x2973e
EOR.W           R5, R2, R3                                                                          //;0x29740
MOVW            R2, #0x4c8b
MOVT            R2, #0xbc69                                                                         //;0x29744
EOR.W           R4, R5, R2                                                                          //;0x2974c
UBFX.W          R2, R4, #8, #8                                                                      //;0x29750
EOR.W           R3, R2, #0x5D                                                                       //;0x29754
MOVW            R2, #0x9764
MOVT            R2, #0x2                                                                            //;0x29758
ADD             R2, PC //; off_5C784                                                                //;0x29760
LDR             R2, [R2] //; unk_53454                                                              //;0x29762
LDRB            R6, [R2,R3]                                                                         //;0x29764
LDR             R3, [SP,#0x4C8-0x380]                                                               //;0x29766
MUL             R6, R6, LR                                                                          //;0x29768
EOR.W           R6, R6, #0x91                                                                       //;0x2976c
STRB.W          R6, [R8,R3]                                                                         //;0x29770
MOVW            R6, #0x5a19
MOVT            R6, #0xebe2                                                                         //;0x29774
MOVS            R3, #0x3b
MOVT            R3, #0x0                                                                            //;0x2977c
EOR.W           R12, R11, R6                                                                        //;0x2977e
EOR.W           R3, R3, R12,LSR#24                                                                  //;0x29782
LDR             R6, [SP,#0x4C8-0x368]                                                               //;0x29786
LDR.W           R11, [SP,#0x4C8-0x3AC]                                                              //;0x29788
LDRB            R3, [R1,R3]                                                                         //;0x2978c
EOR.W           R3, R3, #0x52                                                                       //;0x2978e
STRB.W          R3, [R8,R6]                                                                         //;0x29792
UBFX.W          R3, R11, #8, #8                                                                     //;0x29796
LDR             R6, [SP,#0x4C8-0x37C]                                                               //;0x2979a
EOR.W           R3, R3, #0x7D                                                                       //;0x2979c
LDRB            R3, [R2,R3]                                                                         //;0x297a0
LDR.W           R10, [SP,#0x4C8-0x3D4]                                                              //;0x297a2
MUL             R3, R3, LR                                                                          //;0x297a6
EOR.W           R3, R3, #0xDF                                                                       //;0x297aa
STRB.W          R3, [R8,R6]                                                                         //;0x297ae
MOVW            R3, #0x6bf2
MOVT            R3, #0xce7b                                                                         //;0x297b2
EORS            R3, R0                                                                              //;0x297ba
UBFX.W          R6, R3, #0x10, #8                                                                   //;0x297bc
LDR             R0, [SP,#0x4C8-0x378]                                                               //;0x297c0
EOR.W           R6, R6, #0x68                                                                       //;0x297c2
LDRB.W          R6, [R9,R6]                                                                         //;0x297c6
ADDS            R6, #0x81                                                                           //;0x297ca
EOR.W           R6, R6, #0xEF                                                                       //;0x297cc
STRB.W          R6, [R8,R0]                                                                         //;0x297d0
UBFX.W          R3, R3, #8, #8                                                                      //;0x297d4
LDR             R0, [SP,#0x4C8-0x390]                                                               //;0x297d8
MOVS            R6, #0xe4
MOVT            R6, #0x0                                                                            //;0x297da
EOR.W           R3, R3, #0xB                                                                        //;0x297dc
LDRB            R3, [R2,R3]                                                                         //;0x297e0
MUL             R3, R3, LR                                                                          //;0x297e2
EOR.W           R3, R3, #8                                                                          //;0x297e6
STRB.W          R3, [R8,R0]                                                                         //;0x297ea
UBFX.W          R3, R4, #0x10, #8                                                                   //;0x297ee
LDR             R4, [SP,#0x4C8-0x374]                                                               //;0x297f2
EOR.W           R3, R3, #0xA0                                                                       //;0x297f4
LDRB.W          R3, [R9,R3]                                                                         //;0x297f8
ADDS            R3, #0x81                                                                           //;0x297fc
EOR.W           R3, R3, #0x1A                                                                       //;0x297fe
STRB.W          R3, [R8,R4]                                                                         //;0x29802
UBFX.W          R3, R11, #0x10, #8                                                                  //;0x29806
LDR             R4, [SP,#0x4C8-0x36C]                                                               //;0x2980a
EOR.W           R3, R3, #0x80                                                                       //;0x2980c
LDRB.W          R0, [R9,R3]                                                                         //;0x29810
LDR             R3, [SP,#0x4C8-0x370]                                                               //;0x29814
ADDS            R0, #0x81                                                                           //;0x29816
EOR.W           R0, R0, #0x93                                                                       //;0x29818
STRB.W          R0, [R8,R3]                                                                         //;0x2981c
MOVW            R0, #0x93d4
MOVT            R0, #0xd5b8                                                                         //;0x29820
MOVS            R3, #0x53
MOVT            R3, #0x0                                                                            //;0x29828
EOR.W           R0, R0, R5                                                                          //;0x2982a
EOR.W           R3, R3, R0,LSR#24                                                                   //;0x2982e
UXTB            R0, R0                                                                              //;0x29832
EOR.W           R0, R0, #0x9D                                                                       //;0x29834
LDRB            R3, [R1,R3]                                                                         //;0x29838
EOR.W           R3, R3, #0x81                                                                       //;0x2983a
STRB.W          R3, [R8,R4]                                                                         //;0x2983e
LDR             R3, [SP,#0x4C8-0x39C]                                                               //;0x29842
UBFX.W          R3, R3, #8, #8                                                                      //;0x29844
EOR.W           R3, R3, #0x8E                                                                       //;0x29848
AND.W           R6, R6, R3,LSL#1                                                                    //;0x2984c
SUBS            R3, R3, R6                                                                          //;0x29850
LDR             R6, [SP,#0x4C8-0x350]                                                               //;0x29852
ADDS            R3, #0xF2                                                                           //;0x29854
UXTB            R3, R3                                                                              //;0x29856
LDRB            R2, [R2,R3]                                                                         //;0x29858
UXTB.W          R3, R12                                                                             //;0x2985a
EOR.W           R3, R3, #0xFB                                                                       //;0x2985e
LDRB            R0, [R6,R0]                                                                         //;0x29862
LDRB            R3, [R6,R3]                                                                         //;0x29864
MOVS            R6, #0xa6
MOVT            R6, #0x0                                                                            //;0x29866
EOR.W           R6, R6, R11,LSR#24                                                                  //;0x29868
MUL             R2, R2, LR                                                                          //;0x2986c
ADDS            R0, #0xE1                                                                           //;0x29870
SUB.W           R12, R7, #+0x30                                                                     //;0x29872
LDRB            R1, [R1,R6]                                                                         //;0x29876
LDR             R6, [SP,#0x4C8-0x360]                                                               //;0x29878
ADDS            R3, #0xE1                                                                           //;0x2987a
EOR.W           R0, R0, #0xC6                                                                       //;0x2987c
EOR.W           R3, R3, #3                                                                          //;0x29880
STRB.W          R3, [R8,R6]                                                                         //;0x29884
LDR             R3, [SP,#0x4C8-0x384]                                                               //;0x29888
EOR.W           R1, R1, #0x5A                                                                       //;0x2988a
STRB.W          R1, [R8,R3]                                                                         //;0x2988e
LDR             R1, [SP,#0x4C8-0x354]                                                               //;0x29892
STRB.W          R0, [R8,R1]                                                                         //;0x29894
LDR             R1, [SP,#0x4C8-0x364]                                                               //;0x29898
EOR.W           R0, R2, #0xA0                                                                       //;0x2989a
STRB.W          R0, [R8,R1]                                                                         //;0x2989e
MOVS            R1, #0                                                                              //;0x298a2
LDR.W           R5, [R7,#var_40]                                                                    //;0x298a4
ADD.W           R0, R3, #0x10                                                                       //;0x298a8
CMP             R0, R10                                                                             //;0x298ac
STR             R1, [SP,#0x4C8-0x314]                                                               //;0x298ae
SUB.W           R1, R7, #+0x34                                                                      //;0x298b0
LDR.W           R2, [R7,#var_38]                                                                    //;0x298b4
MOV             R3, R1                                                                              //;0x298b8
MOV             LR, R1                                                                              //;0x298ba
STR.W           R0, [R7,#var_48]                                                                    //;0x298bc
IT CC                                                                                               //;0x298c0
MOVCC           R3, R12                                                                             //;0x298c2
MOV             R1, R5                                                                              //;0x298c4
LDR             R3, [R3]                                                                            //;0x298c6
LDR.W           R6, [R7,#var_3C]                                                                    //;0x298c8
IT CS                                                                                               //;0x298cc
ADDCS           R1, #2                                                                              //;0x298ce
CMP             R0, R10                                                                             //;0x298d0
STR             R1, [R2]                                                                            //;0x298d2
MOVW            R2, #0x3247                                                                         //;0x298d4
MOVW            R1, #0xE93F                                                                         //;0x298d8
MOVT            R2, #0x61DA                                                                         //;0x298dc
MOVT            R1, #0xE7EE                                                                         //;0x298e0
ADD             R2, R5                                                                              //;0x298e4
IT CC                                                                                               //;0x298e6
ADDCC           R2, R5, R1                                                                          //;0x298e8
STR             R2, [R6]                                                                            //;0x298ea
STR.W           R3, [R7,#var_40]                                                                    //;0x298ec
BCS.W           def_26A58//; jumptable 00026A58 default case                                        //;0x298f0
B.W             def_2839A//; jumptable 0002839A default case                                        //;0x298f4
CMP             R5, #0x8D                                                                           //;0x298f8
STRH            R7, [R2,#0x16]                                                                      //;0x298fa
LDR             R0, [SP,#0x4C8-0x314]//; jumptable 0002839A case 5                                  //;0x298fc
MOVW            R2, #0xE93E                                                                         //;0x298fe
CMP.W           R10, #0                                                                             //;0x29902
MOV             R1, LR                                                                              //;0x29906
MOVT            R2, #0xE7EE                                                                         //;0x29908
STR.W           R10, [SP,#0x4C8-0x310]                                                              //;0x2990c
STR.W           R0, [R7,#var_44]                                                                    //;0x29910
LDR.W           R0, [R7,#var_40]                                                                    //;0x29914
IT EQ                                                                                               //;0x29918
MOVEQ           R1, R12                                                                             //;0x2991a
CMP.W           R10, #0                                                                             //;0x2991c
LDR.W           R3, [R7,#var_38]                                                                    //;0x29920
LDR             R1, [R1]                                                                            //;0x29924
ADD.W           R5, R0, R2                                                                          //;0x29926
LDR.W           R6, [R7,#var_3C]                                                                    //;0x2992a
MOV             R2, R5                                                                              //;0x2992e
IT NE                                                                                               //;0x29930
ADDNE           R2, R0, #1                                                                          //;0x29932
STR             R2, [R3]                                                                            //;0x29934
MOVW            R2, #0x3246
MOVT            R2, #0x61da                                                                         //;0x29936
IT NE                                                                                               //;0x2993e
ADDNE           R5, R0, R2                                                                          //;0x29940
STR             R5, [R6]                                                                            //;0x29942
loc_29944:
STR.W           R1, [R7,#var_40]                                                                    //;0x29944
CMP.W           R10, #0                                                                             //;0x29948
BEQ.W           def_26A58//; jumptable 00026A58 default case                                        //;0x2994c
B.W             def_2839A//; jumptable 0002839A default case                                        //;0x29950
LDR.W           R0, [R7,#var_44]//; jumptable 0002839A case 6                                       //;0x29954
LDR             R1, [SP,#0x4C8-0x33C]                                                               //;0x29958
STR             R0, [R1,#0xC]                                                                       //;0x2995a
LDR.W           R0, [R7,#var_1C]                                                                    //;0x2995c
LDR             R1, [SP,#0x4C8-0x3D8]                                                               //;0x29960
LDR             R1, [R1]                                                                            //;0x29962
SUBS            R0, R1, R0                                                                          //;0x29964
BNE             loc_29972                                                                           //;0x29966
ADD.W           SP, SP, #0x4B0                                                                      //;0x29968
POP.W           {R8,R10,R11}                                                                        //;0x2996c
POP             {R4-R7,PC}                                                                          //;0x29970
loc_29972:
BLX             ___stack_chk_fail                                                                   //;0x29972
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
.indirect_symbol off_5C75C
.indirect_symbol off_5C704
.indirect_symbol off_5C740
.indirect_symbol off_5C754
.indirect_symbol off_5C76C
.indirect_symbol off_5C748
.indirect_symbol off_5C718
.indirect_symbol off_5C728
___stack_chk_guard_ptr:
.long 0
off_5C75C:
.long 0
off_5C704:
.long 0
off_5C740:
.long 0
off_5C754:
.long 0
off_5C76C:
.long 0
off_5C748:
.long 0
off_5C718:
.long 0
off_5C728:
.long 0
