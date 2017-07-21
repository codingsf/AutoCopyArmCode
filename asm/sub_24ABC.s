.text
.align 2
.code 16
.thumb_func sub_24ABC
.global sub_24ABC
sub_24ABC:
PUSH            {R4-R7,LR}                                                                          //;0x24abc
ADD             R7, SP, #0xC                                                                        //;0x24abe
PUSH.W          {R8,R10,R11}                                                                        //;0x24ac0
SUB.W           SP, SP, #0x244                                                                      //;0x24ac4
STR             R0, [SP,#0x25C-0x250]                                                               //;0x24ac8
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_24ADA - 4)                              //;0x24aca
MOVW            R2, #0xC7FF                                                                         //;0x24ace
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_24ADA - 4)                              //;0x24ad2
MOVT            R2, #0xFBAF                                                                         //;0x24ad6
loc_24ADA:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x24ada
ADD.W           R8, SP, #0x25C-0x3C                                                                 //;0x24adc
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x24ae0
MOVW            LR, #0xD006                                                                         //;0x24ae2
ADD.W           R10, SP, #0x25C-0x40                                                                //;0x24ae6
MOVT            LR, #0x1FC8                                                                         //;0x24aea
STR             R1, [SP,#0x25C-0x258]                                                               //;0x24aee
LDR             R1, [R1]                                                                            //;0x24af0
STR             R1, [SP,#0x25C-0x1C]                                                                //;0x24af2
LDR             R3, [R0,#0x10]                                                                      //;0x24af4
LDR             R1, [R0,#0x18]                                                                      //;0x24af6
STR             R2, [SP,#0x25C-0x4C]                                                                //;0x24af8
MOVW            R2, #0xbb5c
MOVT            R2, #0x397f                                                                         //;0x24afa
STR.W           R8, [SP,#0x25C-0x44]                                                                //;0x24b02
STR             R2, [SP,#0x25C-0x24C]                                                               //;0x24b06
MOVW            R2, #0x2CC1                                                                         //;0x24b08
EORS            R0, R1                                                                              //;0x24b0c
MOVT            R2, #0x2079                                                                         //;0x24b0e
MOVW            R1, #0x6585                                                                         //;0x24b12
STR             R0, [SP,#0x25C-0x254]                                                               //;0x24b16
STR             R2, [SP,#0x25C-0x230]                                                               //;0x24b18
MOVS            R2, #0                                                                              //;0x24b1a
MOVT            R1, #0x6F3F                                                                         //;0x24b1c
STR             R2, [SP,#0x25C-0x22C]                                                               //;0x24b20
MOVW            R2, #0x6050
MOVT            R2, #0x880                                                                          //;0x24b22
STR             R0, [SP,#0x25C-0x120]                                                               //;0x24b2a
STR             R2, [SP,#0x25C-0x234]                                                               //;0x24b2c
MOVW            R2, #0xa9c9
MOVT            R2, #0x2c87                                                                         //;0x24b2e
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x24b36
STR             R2, [SP,#0x25C-0x228]                                                               //;0x24b38
MOVW            R2, #0x7427                                                                         //;0x24b3a
STR             R1, [SP,#0x25C-0x11C]                                                               //;0x24b3e
MOVT            R2, #0x2015                                                                         //;0x24b40
LDR             R1, [SP,#0x25C-0x44]                                                                //;0x24b44
ADD             R2, R0                                                                              //;0x24b46
STR.W           R10, [SP,#0x25C-0x48]                                                               //;0x24b48
STR             R3, [SP,#0x25C-0x118]                                                               //;0x24b4c
STR.W           R8, [SP,#0x25C-0x3C]                                                                //;0x24b4e
STR.W           R10, [SP,#0x25C-0x40]                                                               //;0x24b52
STR.W           LR, [SP,#0x25C-0x124]                                                               //;0x24b56
LDR             R3, [SP,#0x25C-0x48]                                                                //;0x24b5a
STR             R2, [R1]                                                                            //;0x24b5c
MOVW            R1, #0xb430
MOVT            R1, #0x43e2                                                                         //;0x24b5e
ADD             R0, R1                                                                              //;0x24b66
STR             R0, [R3]                                                                            //;0x24b68
MOVW            R0, #0x7c1a
MOVT            R0, #0x3f92                                                                         //;0x24b6a
loc_24B72:
STR             R0, [SP,#0x25C-0x4C]                                                                //;0x24b72
B               def_24B98//; jumptable 00024B98 default case                                        //;0x24b74
loc_24B76:
ADD             R0, R2                                                                              //;0x24b76
STR             R0, [R6]                                                                            //;0x24b78
STR             R1, [SP,#0x25C-0x4C]                                                                //;0x24b7a
LDR             R1, [SP,#0x25C-0x250]//; jumptable 00024B98 default case                            //;0x24b7c
LDR             R2, [SP,#0x25C-0x4C]                                                                //;0x24b7e
LDR             R0, [R1,#0xC]                                                                       //;0x24b80
LDR.W           R11, [R1,#0x14]                                                                     //;0x24b82
ADD.W           R9, R0, R1                                                                          //;0x24b86
MOVW            R0, #0x83e6
MOVT            R0, #0xc06d                                                                         //;0x24b8a
ADD             R2, R0                                                                              //;0x24b92
CMP             R2, #0x18//; switch 25 cases                                                        //;0x24b94
BHI             def_24B98//; jumptable 00024B98 default case                                        //;0x24b96
def_24B98:
TBH             [PC,R2,LSL#1]//; switch jump                                                        //;0x24b98
.short 0x19                                                                                         //;0x24b9c
.short 0x51                                                                                         //;0x24b9e
.short 0x7D                                                                                         //;0x24ba0
.short 0xAE                                                                                         //;0x24ba2
.short 0xEB                                                                                         //;0x24ba4
.short 0x134                                                                                        //;0x24ba6
.short 0x142                                                                                        //;0x24ba8
.short 0x168                                                                                        //;0x24baa
.short 0x188                                                                                        //;0x24bac
.short 0x1A3                                                                                        //;0x24bae
.short 0x1C7                                                                                        //;0x24bb0
.short 0x1DE                                                                                        //;0x24bb2
.short 0x204                                                                                        //;0x24bb4
.short 0x21D                                                                                        //;0x24bb6
.short 0x22F                                                                                        //;0x24bb8
.short 0x258                                                                                        //;0x24bba
.short 0x273                                                                                        //;0x24bbc
.short 0x29A                                                                                        //;0x24bbe
.short 0x30C                                                                                        //;0x24bc0
.short 0x362                                                                                        //;0x24bc2
.short 0x374                                                                                        //;0x24bc4
.short 0x865                                                                                        //;0x24bc6
.short 0x850                                                                                        //;0x24bc8
.short 0x5C7                                                                                        //;0x24bca
.short 0x3A9                                                                                        //;0x24bcc
LDR             R2, [SP,#0x25C-0x118]//; jumptable 00024B98 case 0                                  //;0x24bce
MOVW            R1, #0xA9C9                                                                         //;0x24bd0
MOVS            R0, #0                                                                              //;0x24bd4
LDR             R5, [SP,#0x25C-0x228]                                                               //;0x24bd6
MOVT            R1, #0x2C87                                                                         //;0x24bd8
LDR.W           R12, [SP,#0x25C-0x48]                                                               //;0x24bdc
STR             R2, [SP,#0x25C-0xB8]                                                                //;0x24be0
LDR             R2, [SP,#0x25C-0x11C]                                                               //;0x24be2
CMP             R5, R1                                                                              //;0x24be4
MOV.W           R5, #0                                                                              //;0x24be6
LDR             R6, [SP,#0x25C-0x44]                                                                //;0x24bea
MOVW            R1, #0x83E6                                                                         //;0x24bec
LDR             R4, [SP,#0x25C-0x4C]                                                                //;0x24bf0
MOVT            R1, #0xC06D                                                                         //;0x24bf2
STR             R2, [SP,#0x25C-0xB4]                                                                //;0x24bf6
LDR             R2, [SP,#0x25C-0x120]                                                               //;0x24bf8
LDR             R3, [SP,#0x25C-0xB4]                                                                //;0x24bfa
STR             R2, [SP,#0x25C-0xB0]                                                                //;0x24bfc
LDR             R2, [SP,#0x25C-0x124]                                                               //;0x24bfe
STR             R2, [SP,#0x25C-0xAC]                                                                //;0x24c00
STR             R2, [SP,#0x25C-0xBC]                                                                //;0x24c02
MOVW            R2, #0x6584                                                                         //;0x24c04
IT NE                                                                                               //;0x24c08
MOVNE           R5, #1                                                                              //;0x24c0a
MOVT            R2, #0x6F3F                                                                         //;0x24c0c
CMP             R3, R2                                                                              //;0x24c10
MOV             R2, R10                                                                             //;0x24c12
IT NE                                                                                               //;0x24c14
MOVNE           R0, #1                                                                              //;0x24c16
ORRS.W          R0, R0, R5                                                                          //;0x24c18
ADD.W           R5, R4, R1                                                                          //;0x24c1c
IT NE                                                                                               //;0x24c20
MOVNE           R2, R8                                                                              //;0x24c22
MOV             R3, R5                                                                              //;0x24c24
LDR             R2, [R2]                                                                            //;0x24c26
IT NE                                                                                               //;0x24c28
ADDNE           R3, R4, #1                                                                          //;0x24c2a
CMP             R0, #0                                                                              //;0x24c2c
STR             R3, [R6]                                                                            //;0x24c2e
IT NE                                                                                               //;0x24c30
ADDNE           R5, R4, #4                                                                          //;0x24c32
STR.W           R5, [R12]                                                                           //;0x24c34
STR             R2, [SP,#0x25C-0x4C]                                                                //;0x24c38
BEQ             def_24B98//; jumptable 00024B98 default case                                        //;0x24c3a
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x24c3c
LDR             R6, [SP,#0x25C-0xB0]//; jumptable 00024B98 case 1                                   //;0x24c3e
MOVW            R4, #0xD366                                                                         //;0x24c40
MOVW            R12, #0xC00E                                                                        //;0x24c44
MOVT            R4, #0xEDE                                                                          //;0x24c48
LDR             R1, [SP,#0x25C-0x254]                                                               //;0x24c4c
MOV             R5, R10                                                                             //;0x24c4e
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x24c50
MOVT            R12, #0xDC32                                                                        //;0x24c52
ADD             R6, R4                                                                              //;0x24c56
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x24c58
BIC.W           R6, R6, #3                                                                          //;0x24c5a
LDR             R3, [SP,#0x25C-0x48]                                                                //;0x24c5e
SUBS            R6, R6, R1                                                                          //;0x24c60
MOV             R1, LR                                                                              //;0x24c62
MOVW            LR, #0xD363                                                                         //;0x24c64
ADDS            R4, R0, #1                                                                          //;0x24c68
MOVT            LR, #0xEDE                                                                          //;0x24c6a
CMP             R6, LR                                                                              //;0x24c6e
IT EQ                                                                                               //;0x24c70
MOVEQ           R5, R8                                                                              //;0x24c72
LDR             R5, [R5]                                                                            //;0x24c74
IT EQ                                                                                               //;0x24c76
ADDEQ.W         R4, R0, R12                                                                         //;0x24c78
CMP             R6, LR                                                                              //;0x24c7c
STR             R4, [R2]                                                                            //;0x24c7e
MOVW            R2, #0xC00D                                                                         //;0x24c80
ADD.W           R4, R0, #2                                                                          //;0x24c84
MOVT            R2, #0xDC32                                                                         //;0x24c88
MOV             LR, R1                                                                              //;0x24c8c
IT EQ                                                                                               //;0x24c8e
ADDEQ           R4, R0, R2                                                                          //;0x24c90
STR             R4, [R3]                                                                            //;0x24c92
B               loc_250C8                                                                           //;0x24c94
LDR             R0, [SP,#0x25C-0xB8]//; jumptable 00024B98 case 2                                   //;0x24c96
MOVW            R1, #0xA9C9                                                                         //;0x24c98
MOVW            R4, #0xC00D                                                                         //;0x24c9c
LDR             R2, [SP,#0x25C-0x228]                                                               //;0x24ca0
MOVT            R1, #0x2C87                                                                         //;0x24ca2
MOV             R3, R10                                                                             //;0x24ca6
MOVW            R12, #0xC019                                                                        //;0x24ca8
MOVT            R4, #0xDC32                                                                         //;0x24cac
STR             R0, [SP,#0x25C-0x114]                                                               //;0x24cb0
MOVT            R12, #0xDC32                                                                        //;0x24cb2
LDR             R0, [SP,#0x25C-0xB4]                                                                //;0x24cb6
CMP             R2, R1                                                                              //;0x24cb8
STR             R0, [SP,#0x25C-0x110]                                                               //;0x24cba
LDR             R0, [SP,#0x25C-0xB0]                                                                //;0x24cbc
STR             R0, [SP,#0x25C-0x10C]                                                               //;0x24cbe
MOVW            R0, #0x2be4
MOVT            R0, #0x1fc8                                                                         //;0x24cc0
STR             R0, [SP,#0x25C-0x108]                                                               //;0x24cc8
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x24cca
IT EQ                                                                                               //;0x24ccc
MOVEQ           R3, R8                                                                              //;0x24cce
CMP             R2, R1                                                                              //;0x24cd0
LDR             R6, [SP,#0x25C-0x44]                                                                //;0x24cd2
LDR             R3, [R3]                                                                            //;0x24cd4
ADD             R4, R0                                                                              //;0x24cd6
LDR             R5, [SP,#0x25C-0x48]                                                                //;0x24cd8
IT EQ                                                                                               //;0x24cda
ADDEQ.W         R4, R0, R12                                                                         //;0x24cdc
CMP             R2, R1                                                                              //;0x24ce0
STR             R4, [R6]                                                                            //;0x24ce2
MOVW            R6, #0x83e4
MOVT            R6, #0xc06d                                                                         //;0x24ce4
ADD             R6, R0                                                                              //;0x24cec
IT EQ                                                                                               //;0x24cee
ADDEQ           R6, R0, #2                                                                          //;0x24cf0
STR             R6, [R5]                                                                            //;0x24cf2
STR             R3, [SP,#0x25C-0x4C]                                                                //;0x24cf4
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x24cf6
LDR             R1, [SP,#0x25C-0x250]//; jumptable 00024B98 case 3                                  //;0x24cf8
MOVW            R4, #0xC018                                                                         //;0x24cfa
MOV             R3, R10                                                                             //;0x24cfe
LDR             R0, [SP,#0x25C-0xB8]                                                                //;0x24d00
MOVW            R12, #0xC00D                                                                        //;0x24d02
MOVT            R4, #0xDC32                                                                         //;0x24d06
MOVT            R12, #0xDC32                                                                        //;0x24d0a
LDR             R2, [R1]                                                                            //;0x24d0e
STR             R0, [SP,#0x25C-0x114]                                                               //;0x24d10
LDR             R0, [SP,#0x25C-0xB4]                                                                //;0x24d12
STR             R0, [SP,#0x25C-0x110]                                                               //;0x24d14
LDR             R0, [SP,#0x25C-0xB0]                                                                //;0x24d16
STR             R0, [SP,#0x25C-0x10C]                                                               //;0x24d18
MOVW            R0, #0x2be4
MOVT            R0, #0x1fc8                                                                         //;0x24d1a
STR             R0, [SP,#0x25C-0x108]                                                               //;0x24d22
LDR             R0, [SP,#0x25C-0xAC]                                                                //;0x24d24
STR             R0, [SP,#0x25C-0x104]                                                               //;0x24d26
LDR             R0, [SP,#0x25C-0xB0]                                                                //;0x24d28
STR             R0, [SP,#0x25C-0x100]                                                               //;0x24d2a
MOVW            R0, #0x6586
MOVT            R0, #0x6f3f                                                                         //;0x24d2c
STR             R0, [SP,#0x25C-0xFC]                                                                //;0x24d34
LDR             R0, [SP,#0x25C-0xB8]                                                                //;0x24d36
STR             R0, [SP,#0x25C-0xF8]                                                                //;0x24d38
ADDS            R0, R2, R1                                                                          //;0x24d3a
LDR             R2, [SP,#0x25C-0x4C]                                                                //;0x24d3c
CMP             R0, #1                                                                              //;0x24d3e
IT EQ                                                                                               //;0x24d40
MOVEQ           R3, R8                                                                              //;0x24d42
LDR             R5, [SP,#0x25C-0x44]                                                                //;0x24d44
CMP             R0, #1                                                                              //;0x24d46
LDR             R3, [R3]                                                                            //;0x24d48
ADD             R4, R2                                                                              //;0x24d4a
LDR             R6, [SP,#0x25C-0x48]                                                                //;0x24d4c
IT EQ                                                                                               //;0x24d4e
ADDEQ.W         R4, R2, R12                                                                         //;0x24d50
CMP             R0, #1                                                                              //;0x24d54
STR             R4, [R5]                                                                            //;0x24d56
MOVW            R5, #0xC01B                                                                         //;0x24d58
ADD.W           R4, R2, #1                                                                          //;0x24d5c
MOVT            R5, #0xDC32                                                                         //;0x24d60
IT EQ                                                                                               //;0x24d64
ADDEQ           R4, R2, R5                                                                          //;0x24d66
STR             R4, [R6]                                                                            //;0x24d68
STR             R3, [SP,#0x25C-0x4C]                                                                //;0x24d6a
BEQ.W           def_24B98//; jumptable 00024B98 default case                                        //;0x24d6c
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x24d70
LDR             R0, [SP,#0x25C-0xF8]//; jumptable 00024B98 case 4                                   //;0x24d72
MOVW            R2, #0xD4DA                                                                         //;0x24d74
MOVW            R3, #0x869                                                                          //;0x24d78
MOVT            R2, #0x2DA3                                                                         //;0x24d7c
MOVT            R3, #0x15AB                                                                         //;0x24d80
LDR.W           R12, [SP,#0x25C-0x48]                                                               //;0x24d84
MOVW            R4, #0x352A                                                                         //;0x24d88
MOVS            R5, #0                                                                              //;0x24d8c
LDR             R6, [SP,#0x25C-0x44]                                                                //;0x24d8e
STR             R0, [SP,#0x25C-0xA8]                                                                //;0x24d90
MOVT            R4, #0x3624                                                                         //;0x24d92
LDR             R0, [SP,#0x25C-0xFC]                                                                //;0x24d96
STR             R0, [SP,#0x25C-0xA4]                                                                //;0x24d98
LDR             R0, [SP,#0x25C-0x100]                                                               //;0x24d9a
STR             R0, [SP,#0x25C-0xA0]                                                                //;0x24d9c
LDR             R0, [SP,#0x25C-0x104]                                                               //;0x24d9e
LDR             R1, [SP,#0x25C-0xA0]                                                                //;0x24da0
STR             R0, [SP,#0x25C-0x9C]                                                                //;0x24da2
LDR             R0, [SP,#0x25C-0x234]                                                               //;0x24da4
ADD             R1, R3                                                                              //;0x24da6
MOVS            R3, #0                                                                              //;0x24da8
STR             R0, [SP,#0x25C-0x98]                                                                //;0x24daa
ADD             R0, R2                                                                              //;0x24dac
CMP             R0, R1                                                                              //;0x24dae
IT CC                                                                                               //;0x24db0
MOVCC           R5, #1                                                                              //;0x24db2
CMP             R1, R4                                                                              //;0x24db4
MOV.W           R1, #0                                                                              //;0x24db6
IT CC                                                                                               //;0x24dba
MOVCC           R1, #1                                                                              //;0x24dbc
CMP             R0, R4                                                                              //;0x24dbe
LDR             R2, [SP,#0x25C-0x4C]                                                                //;0x24dc0
IT CC                                                                                               //;0x24dc2
MOVCC           R3, #1                                                                              //;0x24dc4
MOV             R0, R10                                                                             //;0x24dc6
TEQ.W           R3, R1                                                                              //;0x24dc8
MOVW            R3, #0xC017                                                                         //;0x24dcc
IT EQ                                                                                               //;0x24dd0
MOVEQ           R1, R5                                                                              //;0x24dd2
MOVT            R3, #0xDC32                                                                         //;0x24dd4
CMP             R1, #0                                                                              //;0x24dd8
ADD             R3, R2                                                                              //;0x24dda
IT NE                                                                                               //;0x24ddc
MOVNE           R0, R8                                                                              //;0x24dde
CMP             R1, #0                                                                              //;0x24de0
LDR             R0, [R0]                                                                            //;0x24de2
IT NE                                                                                               //;0x24de4
ADDNE           R3, R2, #1                                                                          //;0x24de6
CMP             R1, #0                                                                              //;0x24de8
STR             R3, [R6]                                                                            //;0x24dea
MOVW            R3, #0x83E2                                                                         //;0x24dec
ADD.W           R6, R2, #0xF                                                                        //;0x24df0
MOVT            R3, #0xC06D                                                                         //;0x24df4
IT NE                                                                                               //;0x24df8
ADDNE           R6, R2, R3                                                                          //;0x24dfa
STR.W           R6, [R12]                                                                           //;0x24dfc
STR             R0, [SP,#0x25C-0x4C]                                                                //;0x24e00
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x24e02
LDR             R0, [SP,#0x25C-0xF4]//; jumptable 00024B98 case 5                                   //;0x24e04
LDR             R1, [SP,#0x25C-0xF0]                                                                //;0x24e06
LDR             R2, [SP,#0x25C-0x48]                                                                //;0x24e08
STR             R0, [SP,#0x25C-0x94]                                                                //;0x24e0a
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x24e0c
STR             R1, [SP,#0x25C-0xEC]                                                                //;0x24e0e
LDR             R1, [SP,#0x25C-0x44]                                                                //;0x24e10
LDR             R3, [SP,#0x25C-0x3C]                                                                //;0x24e12
ADDS            R6, R0, #1                                                                          //;0x24e14
ADDS            R0, #0x10                                                                           //;0x24e16
STR             R6, [R1]                                                                            //;0x24e18
B               loc_24FF4                                                                           //;0x24e1a
MOV             R6, R7                                                                              //;0x24e1c
LDR             R5, [SP,#0x25C-0x230]                                                               //;0x24e1e
LDR             R0, [SP,#0x25C-0x24C]//; jumptable 00024B98 case 6                                  //;0x24e20
MOVW            R1, #0xE574                                                                         //;0x24e22
MOVW            R6, #0x83E0                                                                         //;0x24e26
MOVT            R1, #0xD510                                                                         //;0x24e2a
LDR             R2, [SP,#0x25C-0x4C]                                                                //;0x24e2e
MOV             R3, R10                                                                             //;0x24e30
MOVT            R6, #0xC06D                                                                         //;0x24e32
STR             R0, [SP,#0x25C-0x88]                                                                //;0x24e36
LDR             R0, [SP,#0x25C-0x94]                                                                //;0x24e38
ADD             R6, R2                                                                              //;0x24e3a
RSB             R0, R0, R0,LSL#3                                                                    //;0x24e3c
ADD.W           R0, R11, R0,LSL#2                                                                   //;0x24e40
LDR             R0, [R0,R1]                                                                         //;0x24e44
MOVW            R1, #0x2fb7
MOVT            R1, #0x1f93                                                                         //;0x24e46
CMP             R0, R1                                                                              //;0x24e4e
STR             R0, [SP,#0x25C-0x84]                                                                //;0x24e50
IT EQ                                                                                               //;0x24e52
MOVEQ           R3, R8                                                                              //;0x24e54
LDR             R5, [SP,#0x25C-0x44]                                                                //;0x24e56
CMP             R0, R1                                                                              //;0x24e58
LDR             R3, [R3]                                                                            //;0x24e5a
MOV             R0, R6                                                                              //;0x24e5c
LDR             R4, [SP,#0x25C-0x48]                                                                //;0x24e5e
IT NE                                                                                               //;0x24e60
ADDNE           R0, R2, #2                                                                          //;0x24e62
STR             R0, [R5]                                                                            //;0x24e64
STR             R6, [R4]                                                                            //;0x24e66
STR             R3, [SP,#0x25C-0x4C]                                                                //;0x24e68
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x24e6a
LDR             R0, [SP,#0x25C-0x88]//; jumptable 00024B98 case 7                                   //;0x24e6c
MOVW            R1, #0xBB7A                                                                         //;0x24e6e
MOVS            R2, #0                                                                              //;0x24e72
MOVT            R1, #0x397F                                                                         //;0x24e74
MOVW            R3, #0xc00d
MOVT            R3, #0xdc32                                                                         //;0x24e78
CMP             R0, R1                                                                              //;0x24e80
MOV.W           R0, #0x37                                                                           //;0x24e82
IT EQ                                                                                               //;0x24e86
MOVEQ           R2, #1                                                                              //;0x24e88
LDR             R1, [SP,#0x25C-0x3C]                                                                //;0x24e8a
BFI             R2, R0, #1, #0x1F                                                                   //;0x24e8c
LDR             R6, [SP,#0x25C-0x48]                                                                //;0x24e90
SUB.W           R0, R2, #0x40                                                                       //;0x24e92
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x24e96
STRB            R0, [SP,#0x25C-0xE8]                                                                //;0x24e98
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x24e9c
ADD             R3, R0                                                                              //;0x24e9e
STR             R3, [R2]                                                                            //;0x24ea0
MOVW            R2, #0xc00f
MOVT            R2, #0xdc32                                                                         //;0x24ea2
B               loc_24B76                                                                           //;0x24eaa
LDRB.W          R0, [SP,#0x25C-0xE8]//; jumptable 00024B98 case 8                                   //;0x24eac
MOV             R6, R10                                                                             //;0x24eb0
MOVW            R5, #0xC009                                                                         //;0x24eb2
LDR             R3, [SP,#0x25C-0x4C]                                                                //;0x24eb6
MOVT            R5, #0xDC32                                                                         //;0x24eb8
LDR             R1, [SP,#0x25C-0x48]                                                                //;0x24ebc
CMP             R0, #0x2E                                                                           //;0x24ebe
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x24ec0
IT EQ                                                                                               //;0x24ec2
MOVEQ           R6, R8                                                                              //;0x24ec4
CMP             R0, #0x2E                                                                           //;0x24ec6
ADD.W           R4, R3, #3                                                                          //;0x24ec8
LDR             R6, [R6]                                                                            //;0x24ecc
IT EQ                                                                                               //;0x24ece
ADDEQ           R4, R3, R5                                                                          //;0x24ed0
ADD.W           R0, R3, #0xD                                                                        //;0x24ed2
STR             R4, [R2]                                                                            //;0x24ed6
IT EQ                                                                                               //;0x24ed8
ADDEQ           R0, R3, #1                                                                          //;0x24eda
STR             R0, [R1]                                                                            //;0x24edc
STR             R6, [SP,#0x25C-0x4C]                                                                //;0x24ede
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x24ee0
LDR             R0, [SP,#0x25C-0x94]//; jumptable 00024B98 case 9                                   //;0x24ee2
MOVW            R1, #0xE588                                                                         //;0x24ee4
MOV             R6, R10                                                                             //;0x24ee8
MOVT            R1, #0xD510                                                                         //;0x24eea
LDR             R2, [SP,#0x25C-0x4C]                                                                //;0x24eee
LDR             R3, [SP,#0x25C-0x44]                                                                //;0x24ef0
RSB             R0, R0, R0,LSL#3                                                                    //;0x24ef2
SUBS            R4, R2, #4                                                                          //;0x24ef6
ADD.W           R0, R11, R0,LSL#2                                                                   //;0x24ef8
LDR             R0, [R0,R1]                                                                         //;0x24efc
MOVW            R1, #0x6584
MOVT            R1, #0x6f3f                                                                         //;0x24efe
CMP             R0, R1                                                                              //;0x24f06
STR             R0, [SP,#0x25C-0x80]                                                                //;0x24f08
IT EQ                                                                                               //;0x24f0a
MOVEQ           R6, R8                                                                              //;0x24f0c
LDR             R5, [SP,#0x25C-0x48]                                                                //;0x24f0e
CMP             R0, R1                                                                              //;0x24f10
LDR             R6, [R6]                                                                            //;0x24f12
STR             R4, [R3]                                                                            //;0x24f14
MOVW            R3, #0x83DD                                                                         //;0x24f16
ADD.W           R4, R2, #1                                                                          //;0x24f1a
MOVT            R3, #0xC06D                                                                         //;0x24f1e
IT EQ                                                                                               //;0x24f22
ADDEQ           R4, R2, R3                                                                          //;0x24f24
STR             R4, [R5]                                                                            //;0x24f26
B               loc_25040                                                                           //;0x24f28
LDR             R0, [SP,#0x25C-0x80]//; jumptable 00024B98 case 10                                  //;0x24f2a
MOVW            R3, #0xC007                                                                         //;0x24f2c
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x24f30
MOVT            R3, #0xDC32                                                                         //;0x24f32
LDR             R1, [SP,#0x25C-0x3C]                                                                //;0x24f36
STR             R0, [SP,#0x25C-0xF4]                                                                //;0x24f38
MOVW            R0, #0x2be4
MOVT            R0, #0x1fc8                                                                         //;0x24f3a
LDR             R6, [SP,#0x25C-0x48]                                                                //;0x24f42
STR             R0, [SP,#0x25C-0xF0]                                                                //;0x24f44
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x24f46
ADD             R3, R0                                                                              //;0x24f48
STR             R3, [R2]                                                                            //;0x24f4a
MOVW            R2, #0x83dc
MOVT            R2, #0xc06d                                                                         //;0x24f4c
B               loc_24B76                                                                           //;0x24f54
.short 0xEBF1                                                                                       //;0x24f56
LDR             R0, [SP,#0x25C-0x94]//; jumptable 00024B98 case 11                                  //;0x24f58
MOVW            R1, #0xE58C                                                                         //;0x24f5a
MOVW            R5, #0xC00E                                                                         //;0x24f5e
MOVT            R1, #0xD510                                                                         //;0x24f62
LDR             R3, [SP,#0x25C-0x4C]                                                                //;0x24f66
MOV             R6, R10                                                                             //;0x24f68
LDR             R2, [SP,#0x25C-0x48]                                                                //;0x24f6a
MOVT            R5, #0xDC32                                                                         //;0x24f6c
RSB             R0, R0, R0,LSL#3                                                                    //;0x24f70
ADDS            R4, R3, #4                                                                          //;0x24f74
ADD.W           R0, R11, R0,LSL#2                                                                   //;0x24f76
LDR             R0, [R0,R1]                                                                         //;0x24f7a
LDR             R1, [SP,#0x25C-0x44]                                                                //;0x24f7c
ANDS.W          R0, R0, #1                                                                          //;0x24f7e
IT EQ                                                                                               //;0x24f82
MOVEQ           R6, R8                                                                              //;0x24f84
CMP             R0, #0                                                                              //;0x24f86
LDR             R6, [R6]                                                                            //;0x24f88
IT EQ                                                                                               //;0x24f8a
ADDEQ           R4, R3, R5                                                                          //;0x24f8c
MOVW            R5, #0xc00f
MOVT            R5, #0xdc32                                                                         //;0x24f8e
STR             R4, [R1]                                                                            //;0x24f96
MOVW            R1, #0xc00d
MOVT            R1, #0xdc32                                                                         //;0x24f98
ADD             R5, R3                                                                              //;0x24fa0
B               loc_2570C                                                                           //;0x24fa2
LDR             R0, [SP,#0x25C-0x64]//; jumptable 00024B98 case 12                                  //;0x24fa4
MOVS            R2, #0                                                                              //;0x24fa6
MOV             R6, R10                                                                             //;0x24fa8
LDR             R1, [SP,#0x25C-0x70]                                                                //;0x24faa
LDR             R4, [SP,#0x25C-0x4C]                                                                //;0x24fac
LDR             R3, [SP,#0x25C-0x44]                                                                //;0x24fae
CMP             R0, R1                                                                              //;0x24fb0
STR             R2, [SP,#0x25C-0xE0]                                                                //;0x24fb2
STR             R0, [SP,#0x25C-0xE4]                                                                //;0x24fb4
IT CC                                                                                               //;0x24fb6
MOVCC           R6, R8                                                                              //;0x24fb8
MOV             R2, R4                                                                              //;0x24fba
LDR             R6, [R6]                                                                            //;0x24fbc
LDR             R5, [SP,#0x25C-0x48]                                                                //;0x24fbe
IT CS                                                                                               //;0x24fc0
ADDCS           R2, #3                                                                              //;0x24fc2
CMP             R0, R1                                                                              //;0x24fc4
STR             R2, [R3]                                                                            //;0x24fc6
ADD.W           R2, R4, #9                                                                          //;0x24fc8
IT CC                                                                                               //;0x24fcc
ADDCC           R2, R4, #1                                                                          //;0x24fce
STR             R2, [R5]                                                                            //;0x24fd0
STR             R6, [SP,#0x25C-0x4C]                                                                //;0x24fd2
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x24fd4
LDRB.W          R0, [SP,#0x25C-0x68]//; jumptable 00024B98 case 13                                  //;0x24fd6
LDRB.W          R1, [SP,#0x25C-0x6C]                                                                //;0x24fda
LDR             R2, [SP,#0x25C-0x48]                                                                //;0x24fde
SUBS            R0, #0x2E                                                                           //;0x24fe0
LDR             R3, [SP,#0x25C-0x3C]                                                                //;0x24fe2
UXTB            R0, R0                                                                              //;0x24fe4
SUBS            R0, R1, R0                                                                          //;0x24fe6
LDR             R1, [SP,#0x25C-0x44]                                                                //;0x24fe8
STR             R0, [SP,#0x25C-0xE0]                                                                //;0x24fea
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x24fec
ADDS            R6, R0, #2                                                                          //;0x24fee
ADDS            R0, #8                                                                              //;0x24ff0
STR             R6, [R1]                                                                            //;0x24ff2
loc_24FF4:
STR             R0, [R2]                                                                            //;0x24ff4
STR             R3, [SP,#0x25C-0x4C]                                                                //;0x24ff6
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x24ff8
LDR             R0, [SP,#0x25C-0x94]//; jumptable 00024B98 case 14                                  //;0x24ffa
MOVW            R2, #0xE58C                                                                         //;0x24ffc
MOV             R6, R10                                                                             //;0x25000
MOVT            R2, #0xD510                                                                         //;0x25002
LDR             R3, [SP,#0x25C-0x4C]                                                                //;0x25006
LDR             R1, [SP,#0x25C-0x90]                                                                //;0x25008
RSB             R0, R0, R0,LSL#3                                                                    //;0x2500a
ADDS            R5, R3, #1                                                                          //;0x2500e
ADD.W           R0, R11, R0,LSL#2                                                                   //;0x25010
LDR             R0, [R0,R2]                                                                         //;0x25014
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x25016
STR             R1, [SP,#0x25C-0xDC]                                                                //;0x25018
ADDS            R0, #1                                                                              //;0x2501a
LDR             R1, [SP,#0x25C-0x48]                                                                //;0x2501c
ANDS.W          R0, R0, #2                                                                          //;0x2501e
IT EQ                                                                                               //;0x25022
MOVEQ           R6, R8                                                                              //;0x25024
LDR             R6, [R6]                                                                            //;0x25026
IT EQ                                                                                               //;0x25028
ADDEQ           R5, R3, #2                                                                          //;0x2502a
CMP             R0, #0                                                                              //;0x2502c
STR             R5, [R2]                                                                            //;0x2502e
MOVW            R2, #0x83d8
MOVT            R2, #0xc06d                                                                         //;0x25030
ADD             R2, R3                                                                              //;0x25038
IT EQ                                                                                               //;0x2503a
ADDEQ           R2, R3, #7                                                                          //;0x2503c
STR             R2, [R1]                                                                            //;0x2503e
loc_25040:
STR             R6, [SP,#0x25C-0x4C]                                                                //;0x25040
BEQ.W           def_24B98//; jumptable 00024B98 default case                                        //;0x25042
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x25046
.long 0x83A2FDB0                                                                                    //;0x25048
LDR             R0, [SP,#0x25C-0xDC]//; jumptable 00024B98 case 15                                  //;0x2504c
MOVW            R3, #0x83D7                                                                         //;0x2504e
MOV             R2, R10                                                                             //;0x25052
LDR             R1, [SP,#0x25C-0x4C]                                                                //;0x25054
MOVT            R3, #0xC06D                                                                         //;0x25056
CMP             R0, LR                                                                              //;0x2505a
STR             R0, [SP,#0x25C-0x60]                                                                //;0x2505c
STR             R0, [SP,#0x25C-0xBC]                                                                //;0x2505e
IT EQ                                                                                               //;0x25060
MOVEQ           R2, R8                                                                              //;0x25062
ADD             R3, R1                                                                              //;0x25064
LDR             R6, [SP,#0x25C-0x44]                                                                //;0x25066
CMP             R0, LR                                                                              //;0x25068
MOV             R5, R3                                                                              //;0x2506a
LDR             R2, [R2]                                                                            //;0x2506c
IT EQ                                                                                               //;0x2506e
ADDEQ           R5, R1, #3                                                                          //;0x25070
LDR             R4, [SP,#0x25C-0x48]                                                                //;0x25072
STR             R5, [R6]                                                                            //;0x25074
MOVW            R6, #0xc00d
MOVT            R6, #0xdc32                                                                         //;0x25076
B.W             loc_25B16                                                                           //;0x2507e
LDR             R0, [SP,#0x25C-0x94]//; jumptable 00024B98 case 16                                  //;0x25082
MOVW            R2, #0xE584                                                                         //;0x25084
MOVW            R12, #0x6584                                                                        //;0x25088
MOVT            R2, #0xD510                                                                         //;0x2508c
LDR             R1, [SP,#0x25C-0x4C]                                                                //;0x25090
MOVT            R12, #0x6F3F                                                                        //;0x25092
MOVW            R6, #0xC00B                                                                         //;0x25096
MOV             R5, R10                                                                             //;0x2509a
RSB             R0, R0, R0,LSL#3                                                                    //;0x2509c
MOVT            R6, #0xDC32                                                                         //;0x250a0
ADDS            R4, R1, #5                                                                          //;0x250a4
ADD.W           R0, R11, R0,LSL#2                                                                   //;0x250a6
MOV             R3, R4                                                                              //;0x250aa
LDR             R0, [R0,R2]                                                                         //;0x250ac
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x250ae
CMP             R0, R12                                                                             //;0x250b0
IT EQ                                                                                               //;0x250b2
MOVEQ           R5, R8                                                                              //;0x250b4
LDR             R5, [R5]                                                                            //;0x250b6
IT EQ                                                                                               //;0x250b8
ADDEQ           R3, R1, R6                                                                          //;0x250ba
CMP             R0, R12                                                                             //;0x250bc
LDR             R6, [SP,#0x25C-0x48]                                                                //;0x250be
STR             R3, [R2]                                                                            //;0x250c0
IT NE                                                                                               //;0x250c2
ADDNE           R4, R1, #1                                                                          //;0x250c4
STR             R4, [R6]                                                                            //;0x250c6
loc_250C8:
STR             R5, [SP,#0x25C-0x4C]                                                                //;0x250c8
BEQ.W           def_24B98//; jumptable 00024B98 default case                                        //;0x250ca
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x250ce
LDR             R0, [SP,#0x25C-0x228]//; jumptable 00024B98 case 17                                 //;0x250d0
ADD             R3, SP, #0x25C-0x228                                                                //;0x250d2
MOVW            R6, #0x6370                                                                         //;0x250d4
ADDS            R3, #4                                                                              //;0x250d8
LDR             R2, [SP,#0x25C-0x94]                                                                //;0x250da
MOVT            R6, #0x3785                                                                         //;0x250dc
LDR             R1, [SP,#0x25C-0x234]                                                               //;0x250e0
MOV             R5, R10                                                                             //;0x250e2
ADD.W           R0, R3, R0,LSL#4                                                                    //;0x250e4
STR             R2, [R0,R6]                                                                         //;0x250e8
LDR             R2, [SP,#0x25C-0xA0]                                                                //;0x250ea
LDR             R0, [SP,#0x25C-0x228]                                                               //;0x250ec
MOVW            R6, #0x6374
MOVT            R6, #0x3785                                                                         //;0x250ee
ADD.W           R0, R3, R0,LSL#4                                                                    //;0x250f6
STR             R2, [R0,R6]                                                                         //;0x250fa
LDR             R2, [SP,#0x25C-0xA8]                                                                //;0x250fc
LDR             R0, [SP,#0x25C-0x228]                                                               //;0x250fe
MOVW            R6, #0x6378
MOVT            R6, #0x3785                                                                         //;0x25100
ADD.W           R0, R3, R0,LSL#4                                                                    //;0x25108
STR             R2, [R0,R6]                                                                         //;0x2510c
MOVW            R2, #0x637C                                                                         //;0x2510e
LDR             R0, [SP,#0x25C-0x228]                                                               //;0x25112
MOVT            R2, #0x3785                                                                         //;0x25114
MOVW            R6, #0x6a13
MOVT            R6, #0xa968                                                                         //;0x25118
ADD.W           R0, R3, R0,LSL#4                                                                    //;0x25120
MOVW            R3, #0xcf98
MOVT            R3, #0x18a7                                                                         //;0x25124
STR             R1, [R0,R2]                                                                         //;0x2512c
MOVW            R1, #0xE584                                                                         //;0x2512e
LDR             R0, [SP,#0x25C-0x228]                                                               //;0x25132
MOVT            R1, #0xD510                                                                         //;0x25134
ADD             R3, R9                                                                              //;0x25138
MOVS            R2, #0                                                                              //;0x2513a
ADDS            R0, #1                                                                              //;0x2513c
STR             R0, [SP,#0x25C-0x228]                                                               //;0x2513e
LDR             R0, [SP,#0x25C-0x94]                                                                //;0x25140
RSB             R0, R0, R0,LSL#3                                                                    //;0x25142
ADD.W           R0, R11, R0,LSL#2                                                                   //;0x25146
LDR             R0, [R0,R1]                                                                         //;0x2514a
MOVW            R1, #0x2be4
MOVT            R1, #0x1fc8                                                                         //;0x2514c
STR             R1, [SP,#0x25C-0xBC]                                                                //;0x25154
MOVW            R1, #0x3067
MOVT            R1, #0x6758                                                                         //;0x25156
STR             R0, [SP,#0x25C-0x5C]                                                                //;0x2515e
ADD             R0, R6                                                                              //;0x25160
MOVW            R6, #0xCF98                                                                         //;0x25162
CMP             R9, R1                                                                              //;0x25166
MOV.W           R1, #0                                                                              //;0x25168
MOVT            R6, #0x98A7                                                                         //;0x2516c
IT GT                                                                                               //;0x25170
MOVGT           R1, #1                                                                              //;0x25172
CMP             R0, R3                                                                              //;0x25174
MOV.W           R3, #0                                                                              //;0x25176
IT LT                                                                                               //;0x2517a
MOVLT           R3, #1                                                                              //;0x2517c
CMP             R0, R6                                                                              //;0x2517e
ADD             R6, SP, #0x25C-0x4C                                                                 //;0x25180
IT LT                                                                                               //;0x25182
MOVLT           R2, #1                                                                              //;0x25184
MOVW            R0, #0x83D5                                                                         //;0x25186
TEQ.W           R2, R1                                                                              //;0x2518a
MOVT            R0, #0xC06D                                                                         //;0x2518e
IT NE                                                                                               //;0x25192
MOVNE           R3, R1                                                                              //;0x25194
LDMIA           R6, {R1,R2,R6}                                                                      //;0x25196
CMP             R3, #0                                                                              //;0x25198
IT NE                                                                                               //;0x2519a
MOVNE           R5, R8                                                                              //;0x2519c
ADD.W           R4, R1, R0                                                                          //;0x2519e
LDR             R5, [R5]                                                                            //;0x251a2
MOV             R0, R4                                                                              //;0x251a4
IT NE                                                                                               //;0x251a6
SUBNE.W         R0, R1, #0x11                                                                       //;0x251a8
STR             R0, [R6]                                                                            //;0x251ac
STR             R4, [R2]                                                                            //;0x251ae
STR             R5, [SP,#0x25C-0x4C]                                                                //;0x251b0
B               loc_25258                                                                           //;0x251b2
LDR             R0, [SP,#0x25C-0x94]//; jumptable 00024B98 case 18                                  //;0x251b4
MOVW            R2, #0xE588                                                                         //;0x251b6
MOVW            R3, #0xB9D9                                                                         //;0x251ba
LDR             R1, [SP,#0x25C-0xA8]                                                                //;0x251be
MOVT            R2, #0xD510                                                                         //;0x251c0
MOVW            R6, #0x5454                                                                         //;0x251c4
MOVT            R3, #0xC8C                                                                          //;0x251c8
MOVT            R6, #0x9D4D                                                                         //;0x251cc
RSB             R0, R0, R0,LSL#3                                                                    //;0x251d0
ADD             R3, R9                                                                              //;0x251d4
ADD.W           R0, R11, R0,LSL#2                                                                   //;0x251d6
LDR             R0, [R0,R2]                                                                         //;0x251da
STR             R1, [SP,#0x25C-0xD8]                                                                //;0x251dc
LDR             R1, [SP,#0x25C-0xA0]                                                                //;0x251de
MOVS            R2, #0                                                                              //;0x251e0
STR             R0, [SP,#0x25C-0xD4]                                                                //;0x251e2
ADD             R0, R6                                                                              //;0x251e4
MOVW            R6, #0xB9D9                                                                         //;0x251e6
STR             R1, [SP,#0x25C-0xD0]                                                                //;0x251ea
MOVT            R6, #0x8C8C                                                                         //;0x251ec
LDR             R1, [SP,#0x25C-0x60]                                                                //;0x251f0
STR             R1, [SP,#0x25C-0xCC]                                                                //;0x251f2
MOVW            R1, #0x2be4
MOVT            R1, #0x1fc8                                                                         //;0x251f4
STR             R1, [SP,#0x25C-0xBC]                                                                //;0x251fc
MOVW            R1, #0x4626
MOVT            R1, #0x7373                                                                         //;0x251fe
CMP             R9, R1                                                                              //;0x25206
MOV.W           R1, #0                                                                              //;0x25208
IT GT                                                                                               //;0x2520c
MOVGT           R1, #1                                                                              //;0x2520e
CMP             R0, R3                                                                              //;0x25210
MOV.W           R3, #0                                                                              //;0x25212
IT LT                                                                                               //;0x25216
MOVLT           R3, #1                                                                              //;0x25218
CMP             R0, R6                                                                              //;0x2521a
IT LT                                                                                               //;0x2521c
MOVLT           R2, #1                                                                              //;0x2521e
TEQ.W           R2, R1                                                                              //;0x25220
MOVW            R2, #0x83D4                                                                         //;0x25224
IT NE                                                                                               //;0x25228
MOVNE           R3, R1                                                                              //;0x2522a
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x2522c
MOVT            R2, #0xC06D                                                                         //;0x2522e
CMP             R3, #0                                                                              //;0x25232
MOV             R1, R10                                                                             //;0x25234
IT NE                                                                                               //;0x25236
MOVNE           R1, R8                                                                              //;0x25238
LDR             R6, [SP,#0x25C-0x44]                                                                //;0x2523a
CMP             R3, #0                                                                              //;0x2523c
ADD.W           R4, R0, R2                                                                          //;0x2523e
LDR             R1, [R1]                                                                            //;0x25242
LDR             R5, [SP,#0x25C-0x48]                                                                //;0x25244
MOV             R2, R4                                                                              //;0x25246
IT NE                                                                                               //;0x25248
SUBNE.W         R2, R0, #0x12                                                                       //;0x2524a
STR             R2, [R6]                                                                            //;0x2524e
IT NE                                                                                               //;0x25250
ADDNE           R4, R0, #3                                                                          //;0x25252
STR             R4, [R5]                                                                            //;0x25254
STR             R1, [SP,#0x25C-0x4C]                                                                //;0x25256
loc_25258:
CMP             R3, #0                                                                              //;0x25258
BEQ.W           def_24B98//; jumptable 00024B98 default case                                        //;0x2525a
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x2525e
LDR             R0, [SP,#0x25C-0xC8]//; jumptable 00024B98 case 19                                  //;0x25260
LDR             R1, [SP,#0x25C-0xC4]                                                                //;0x25262
LDR             R2, [SP,#0x25C-0x3C]                                                                //;0x25264
STR             R0, [SP,#0x25C-0x58]                                                                //;0x25266
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x25268
STR             R1, [SP,#0x25C-0xC0]                                                                //;0x2526a
LDR             R1, [SP,#0x25C-0x44]                                                                //;0x2526c
ADDS            R6, R0, #1                                                                          //;0x2526e
LDR             R3, [SP,#0x25C-0x48]                                                                //;0x25270
STR             R6, [R1]                                                                            //;0x25272
MOVW            R1, #0xc008
MOVT            R1, #0xdc32                                                                         //;0x25274
ADD             R0, R1                                                                              //;0x2527c
STR             R0, [R3]                                                                            //;0x2527e
STR             R2, [SP,#0x25C-0x4C]                                                                //;0x25280
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x25282
LDR             R0, [SP,#0x25C-0x58]//; jumptable 00024B98 case 20                                  //;0x25284
MOVW            R1, #0x9A7B                                                                         //;0x25286
MOV             R6, R10                                                                             //;0x2528a
MOVT            R1, #0x90C0                                                                         //;0x2528c
LDR             R5, [SP,#0x25C-0x4C]                                                                //;0x25290
LDR             R3, [SP,#0x25C-0x44]                                                                //;0x25292
ADD             R0, R1                                                                              //;0x25294
MOVW            R1, #0x2BE4                                                                         //;0x25296
STR             R0, [SP,#0x25C-0x50]                                                                //;0x2529a
RSB             R0, R0, R0,LSL#3                                                                    //;0x2529c
MOVT            R1, #0x1FC8                                                                         //;0x252a0
MOV             R2, R5                                                                              //;0x252a4
ADD.W           R0, R11, R0,LSL#2                                                                   //;0x252a6
LDR             R0, [R0,#0x18]                                                                      //;0x252aa
STR             R1, [SP,#0x25C-0xC0]                                                                //;0x252ac
LDR             R1, [SP,#0x25C-0x48]                                                                //;0x252ae
ADDS            R0, #9                                                                              //;0x252b0
ANDS.W          R0, R0, #8                                                                          //;0x252b2
IT EQ                                                                                               //;0x252b6
MOVEQ           R6, R8                                                                              //;0x252b8
LDR             R6, [R6]                                                                            //;0x252ba
IT NE                                                                                               //;0x252bc
SUBNE           R2, #1                                                                              //;0x252be
CMP             R0, #0                                                                              //;0x252c0
STR             R2, [R3]                                                                            //;0x252c2
MOVW            R3, #0x83D2                                                                         //;0x252c4
MOVW            R2, #0xC007                                                                         //;0x252c8
MOVT            R3, #0xC06D                                                                         //;0x252cc
MOVT            R2, #0xDC32                                                                         //;0x252d0
ADD             R3, R5                                                                              //;0x252d4
IT EQ                                                                                               //;0x252d6
ADDEQ           R3, R5, R2                                                                          //;0x252d8
STR             R3, [R1]                                                                            //;0x252da
STR             R6, [SP,#0x25C-0x4C]                                                                //;0x252dc
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x252de
.byte 0x50                                                                                          //;0x252e0
.byte 0x41                                                                                          //;0x252e2
loc_252E4:
MOVT            R2, #0x23CD                                                                         //;0x252e4
ADD             R1, R2                                                                              //;0x252e8
STR             R1, [R6]                                                                            //;0x252ea
STR             R0, [SP,#0x25C-0x4C]                                                                //;0x252ec
LDR             R2, [SP,#0x25C-0x4C]//; jumptable 00024B98 case 24                                  //;0x252ee
MOVW            R3, #0xc3da
MOVT            R3, #0xe43a                                                                         //;0x252f0
ADD             R2, R3                                                                              //;0x252f8
CMP             R2, #0x18//; switch 25 cases                                                        //;0x252fa
BHI             def_252FE//; jumptable 00024B98 case 24                                             //;0x252fc
def_252FE:
TBH             [PC,R2,LSL#1]//; switch jump                                                        //;0x252fe
.short 0x227                                                                                        //;0x25302
.short 0x24E                                                                                        //;0x25304
.short 0x36                                                                                         //;0x25306
.short 0x9E                                                                                         //;0x25308
.short 0x273                                                                                        //;0x2530a
.short 0x2A0                                                                                        //;0x2530c
.short 0xCB                                                                                         //;0x2530e
.short 0x2C1                                                                                        //;0x25310
.short 0x1D9                                                                                        //;0x25312
.short 0x2DC                                                                                        //;0x25314
.short 0x31E                                                                                        //;0x25316
.short 0x10E                                                                                        //;0x25318
.short 0x33E                                                                                        //;0x2531a
.short 0x366                                                                                        //;0x2531c
.short 0x39E                                                                                        //;0x2531e
.short 0x3EA                                                                                        //;0x25320
.short 0x411                                                                                        //;0x25322
.short 0x438                                                                                        //;0x25324
.short 0x162                                                                                        //;0x25326
.short 0x1A0                                                                                        //;0x25328
.short 0x451                                                                                        //;0x2532a
.short 0x1B                                                                                         //;0x2532c
.short 0xE0                                                                                         //;0x2532e
.short 0xF8                                                                                         //;0x25330
.short 0x19                                                                                         //;0x25332
B.W             def_24B98//; jumptable 000252FE case 24                                             //;0x25334
loc_25338:
MOVW            R0, #0x3C3B//; jumptable 000252FE case 21                                           //;0x25338
MOVW            R3, #0x3FE7                                                                         //;0x2533c
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x25340
MOVT            R0, #0x1BC5                                                                         //;0x25342
MOVT            R3, #0x23CD                                                                         //;0x25346
LDR             R6, [SP,#0x25C-0x48]                                                                //;0x2534a
STR             R0, [SP,#0x25C-0x4C]                                                                //;0x2534c
MOVW            R0, #0x7C21                                                                         //;0x2534e
LDR             R1, [SP,#0x25C-0x4C]                                                                //;0x25352
MOVT            R0, #0x3F92                                                                         //;0x25354
STR             R0, [SP,#0x25C-0x3C]                                                                //;0x25358
ADD             R3, R1                                                                              //;0x2535a
STR             R3, [R2]                                                                            //;0x2535c
MOVW            R2, #0xc3c5
MOVT            R2, #0xe43a                                                                         //;0x2535e
ADD             R1, R2                                                                              //;0x25366
STR             R1, [R6]                                                                            //;0x25368
B.W             loc_24B72                                                                           //;0x2536a
LDR             R0, [SP,#0x25C-0x228]//; jumptable 000252FE case 2                                  //;0x2536e
ADD             R3, SP, #0x25C-0x228                                                                //;0x25370
MOVW            R6, #0x6360                                                                         //;0x25372
ADDS            R3, #4                                                                              //;0x25376
MOVT            R6, #0x3785                                                                         //;0x25378
MOVW            R5, #0x6364                                                                         //;0x2537c
SUBS            R2, R0, #1                                                                          //;0x25380
ADD.W           R0, R3, R0,LSL#4                                                                    //;0x25382
STR             R2, [SP,#0x25C-0x228]                                                               //;0x25386
ADD.W           R2, R3, R2,LSL#4                                                                    //;0x25388
MOVW            R3, #0x637c
MOVT            R3, #0x3785                                                                         //;0x2538c
LDR             R6, [R0,R6]                                                                         //;0x25394
LDR             R3, [R2,R3]                                                                         //;0x25396
MOVT            R5, #0x3785                                                                         //;0x25398
LDR             R0, [R0,R5]                                                                         //;0x2539c
MOVW            R5, #0x6378
MOVT            R5, #0x3785                                                                         //;0x2539e
LDR             R2, [R2,R5]                                                                         //;0x253a6
MOVW            R5, #0x9F7D                                                                         //;0x253a8
STR             R3, [SP,#0x25C-0x234]                                                               //;0x253ac
RSB             R3, R6, R6,LSL#3                                                                    //;0x253ae
MOVW            R6, #0xe588
MOVT            R6, #0xd510                                                                         //;0x253b2
MOVT            R5, #0xDFF                                                                          //;0x253ba
ADD.W           R3, R11, R3,LSL#2                                                                   //;0x253be
LDR             R3, [R3,R6]                                                                         //;0x253c2
MOVW            R6, #0x502                                                                          //;0x253c4
STR             R0, [SP,#0x25C-0x10C]                                                               //;0x253c8
MOVW            R0, #0xFAFD                                                                         //;0x253ca
MOVT            R6, #0x7D3F                                                                         //;0x253ce
MOVT            R0, #0x2C0                                                                          //;0x253d2
ADD             R6, R9                                                                              //;0x253d6
STR             R3, [SP,#0x25C-0x110]                                                               //;0x253d8
CMP             R9, R0                                                                              //;0x253da
ADD             R3, R5                                                                              //;0x253dc
MOVW            R5, #0x502                                                                          //;0x253de
MOV.W           R0, #0                                                                              //;0x253e2
STR             R2, [SP,#0x25C-0x114]                                                               //;0x253e6
IT GT                                                                                               //;0x253e8
MOVGT           R0, #1                                                                              //;0x253ea
CMP             R3, R6                                                                              //;0x253ec
MOV.W           R6, #0                                                                              //;0x253ee
MOVT            R5, #0xFD3F                                                                         //;0x253f2
IT LT                                                                                               //;0x253f6
MOVLT           R6, #1                                                                              //;0x253f8
MOVS            R2, #0                                                                              //;0x253fa
CMP             R3, R5                                                                              //;0x253fc
IT LT                                                                                               //;0x253fe
MOVLT           R2, #1                                                                              //;0x25400
TEQ.W           R2, R0                                                                              //;0x25402
IT NE                                                                                               //;0x25406
MOVNE           R6, R0                                                                              //;0x25408
MOVW            R0, #0x2be4
MOVT            R0, #0x1fc8                                                                         //;0x2540a
CMP             R6, #0                                                                              //;0x25412
ITT NE                                                                                              //;0x25414
MOVWNE          R0, #0xD006                                                                         //;0x25416
MOVTNE          R0, #0x1FC8                                                                         //;0x2541a
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x2541e
LDR             R3, [SP,#0x25C-0x3C]                                                                //;0x25420
STR             R0, [SP,#0x25C-0x108]                                                               //;0x25422
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x25424
LDR             R6, [SP,#0x25C-0x48]                                                                //;0x25426
ADD.W           R5, R0, #0xD                                                                        //;0x25428
STR             R5, [R2]                                                                            //;0x2542c
MOVW            R2, #0x3ff6
MOVT            R2, #0x23cd                                                                         //;0x2542e
ADD             R0, R2                                                                              //;0x25436
STR             R0, [R6]                                                                            //;0x25438
STR             R3, [SP,#0x25C-0x4C]                                                                //;0x2543a
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x2543c
LDR             R0, [SP,#0x25C-0x108]//; jumptable 000252FE case 3                                  //;0x2543e
ADD             R1, SP, #0x25C-0x104                                                                //;0x25440
MOVW            R12, #0x3FF1                                                                        //;0x25442
LDR             R2, [SP,#0x25C-0x10C]                                                               //;0x25446
MOVT            R12, #0x23CD                                                                        //;0x25448
LDR             R6, [SP,#0x25C-0x110]                                                               //;0x2544c
LDR             R3, [SP,#0x25C-0x114]                                                               //;0x2544e
STMIA.W         R1, {R0,R2,R6}                                                                      //;0x25450
STR             R0, [SP,#0x25C-0xCC]                                                                //;0x25454
MOVW            R0, #0x6584
MOVT            R0, #0x6f3f                                                                         //;0x25456
STR             R2, [SP,#0x25C-0xD0]                                                                //;0x2545e
CMP             R6, R0                                                                              //;0x25460
LDR             R2, [SP,#0x25C-0x4C]                                                                //;0x25462
STR             R3, [SP,#0x25C-0xF8]                                                                //;0x25464
STR             R3, [SP,#0x25C-0xD8]                                                                //;0x25466
MOV             R3, R10                                                                             //;0x25468
STR             R6, [SP,#0x25C-0xD4]                                                                //;0x2546a
IT EQ                                                                                               //;0x2546c
MOVEQ           R3, R8                                                                              //;0x2546e
ADDS            R5, R2, #1                                                                          //;0x25470
LDR             R4, [SP,#0x25C-0x44]                                                                //;0x25472
CMP             R6, R0                                                                              //;0x25474
LDR             R3, [R3]                                                                            //;0x25476
LDR             R1, [SP,#0x25C-0x48]                                                                //;0x25478
IT EQ                                                                                               //;0x2547a
ADDEQ.W         R5, R2, R12                                                                         //;0x2547c
CMP             R6, R0                                                                              //;0x25480
STR             R5, [R4]                                                                            //;0x25482
MOVW            R5, #0x4006                                                                         //;0x25484
ADD.W           R4, R2, #0xF                                                                        //;0x25488
MOVT            R5, #0x23CD                                                                         //;0x2548c
IT EQ                                                                                               //;0x25490
ADDEQ           R4, R2, R5                                                                          //;0x25492
STR             R4, [R1]                                                                            //;0x25494
B               loc_25638                                                                           //;0x25496
LDR             R2, [SP,#0x25C-0x88]//; jumptable 000252FE case 6                                   //;0x25498
MOVW            R0, #0xbb77
MOVT            R0, #0x397f                                                                         //;0x2549a
CMP             R2, R0                                                                              //;0x254a2
BGT.W           loc_2571C                                                                           //;0x254a4
MOVW            R0, #0xbb68
MOVT            R0, #0x397f                                                                         //;0x254a8
CMP             R2, R0                                                                              //;0x254b0
BEQ             loc_254F2//; jumptable 000252FE case 23                                             //;0x254b2
MOVW            R0, #0xbb70
MOVT            R0, #0x397f                                                                         //;0x254b4
CMP             R2, R0                                                                              //;0x254bc
BNE.W           loc_25C2E                                                                           //;0x254be
MOVW            R0, #0x3C3C//; jumptable 000252FE case 22                                           //;0x254c2
MOVW            R3, #0x3FE9                                                                         //;0x254c6
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x254ca
MOVT            R0, #0x1BC5                                                                         //;0x254cc
MOVT            R3, #0x23CD                                                                         //;0x254d0
LDR             R6, [SP,#0x25C-0x48]                                                                //;0x254d4
STR             R0, [SP,#0x25C-0x4C]                                                                //;0x254d6
MOVW            R0, #0x3C30                                                                         //;0x254d8
LDR             R1, [SP,#0x25C-0x4C]                                                                //;0x254dc
MOVT            R0, #0x1BC5                                                                         //;0x254de
STR             R0, [SP,#0x25C-0x3C]                                                                //;0x254e2
ADD             R3, R1                                                                              //;0x254e4
STR             R3, [R2]                                                                            //;0x254e6
MOVW            R2, #0x3FF3                                                                         //;0x254e8
B               loc_252E4                                                                           //;0x254ec
LSLS            R7, R1, #0x14                                                                       //;0x254ee
B               loc_25040                                                                           //;0x254f0
loc_254F2:
MOVW            R0, #0x3C3D//; jumptable 000252FE case 23                                           //;0x254f2
MOVW            R3, #0x3FE8                                                                         //;0x254f6
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x254fa
MOVT            R0, #0x1BC5                                                                         //;0x254fc
MOVT            R3, #0x23CD                                                                         //;0x25500
LDR             R6, [SP,#0x25C-0x48]                                                                //;0x25504
STR             R0, [SP,#0x25C-0x4C]                                                                //;0x25506
MOVW            R0, #0x3C30                                                                         //;0x25508
LDR             R1, [SP,#0x25C-0x4C]                                                                //;0x2550c
MOVT            R0, #0x1BC5                                                                         //;0x2550e
STR             R0, [SP,#0x25C-0x3C]                                                                //;0x25512
ADD             R3, R1                                                                              //;0x25514
STR             R3, [R2]                                                                            //;0x25516
MOVW            R2, #0x3FF2                                                                         //;0x25518
B               loc_252E4                                                                           //;0x2551c
LDR             R0, [SP,#0x25C-0x94]//; jumptable 000252FE case 11                                  //;0x2551e
MOVW            R2, #0xE57C                                                                         //;0x25520
MOVW            R3, #0xA640                                                                         //;0x25524
MOVT            R2, #0xD510                                                                         //;0x25528
LDR             R1, [SP,#0x25C-0x230]                                                               //;0x2552c
MOVT            R3, #0xDF71                                                                         //;0x2552e
MOVW            R4, #0x3FF5                                                                         //;0x25532
MOVW            R5, #0x3FF8                                                                         //;0x25536
RSB             R0, R0, R0,LSL#3                                                                    //;0x2553a
MOVT            R4, #0x23CD                                                                         //;0x2553e
MOVT            R5, #0x23CD                                                                         //;0x25542
ADD.W           R0, R11, R0,LSL#2                                                                   //;0x25546
LDR             R0, [R0,R2]                                                                         //;0x2554a
LDR             R2, [SP,#0x25C-0x90]                                                                //;0x2554c
SUBS            R0, R1, R0                                                                          //;0x2554e
MOVW            R1, #0x2be4
MOVT            R1, #0x1fc8                                                                         //;0x25550
CMP             R0, R3                                                                              //;0x25558
IT EQ                                                                                               //;0x2555a
MOVEQ           R1, R2                                                                              //;0x2555c
LDR             R0, [SP,#0x25C-0x22C]                                                               //;0x2555e
MOV             R2, R10                                                                             //;0x25560
STR             R1, [SP,#0x25C-0x7C]                                                                //;0x25562
MOVW            R1, #0xe580
MOVT            R1, #0xd510                                                                         //;0x25564
STR             R0, [SP,#0x25C-0x78]                                                                //;0x2556c
LDR             R0, [SP,#0x25C-0x94]                                                                //;0x2556e
RSB             R0, R0, R0,LSL#3                                                                    //;0x25570
ADD.W           R0, R11, R0,LSL#2                                                                   //;0x25574
LDR             R0, [R0,R1]                                                                         //;0x25578
MOVW            R1, #0xd33f
MOVT            R1, #0xdf86                                                                         //;0x2557a
STR             R0, [SP,#0x25C-0x74]                                                                //;0x25582
LDR             R0, [SP,#0x25C-0x230]                                                               //;0x25584
ADDS            R0, R0, R1                                                                          //;0x25586
MOV.W           R1, #0                                                                              //;0x25588
STR             R1, [SP,#0x25C-0xE4]                                                                //;0x2558c
STR             R1, [SP,#0x25C-0xE0]                                                                //;0x2558e
LDR             R1, [SP,#0x25C-0x4C]                                                                //;0x25590
STR             R0, [SP,#0x25C-0x70]                                                                //;0x25592
IT EQ                                                                                               //;0x25594
MOVEQ           R2, R8                                                                              //;0x25596
CMP             R0, #0                                                                              //;0x25598
LDR             R6, [SP,#0x25C-0x44]                                                                //;0x2559a
ADD             R4, R1                                                                              //;0x2559c
LDR             R2, [R2]                                                                            //;0x2559e
LDR             R3, [SP,#0x25C-0x48]                                                                //;0x255a0
IT EQ                                                                                               //;0x255a2
ADDEQ           R4, R1, R5                                                                          //;0x255a4
MOVW            R5, #0x3ff6
MOVT            R5, #0x23cd                                                                         //;0x255a6
STR             R4, [R6]                                                                            //;0x255ae
MOVW            R6, #0x3ffe
MOVT            R6, #0x23cd                                                                         //;0x255b0
ADD             R5, R1                                                                              //;0x255b8
CMP             R0, #0                                                                              //;0x255ba
IT EQ                                                                                               //;0x255bc
ADDEQ           R5, R1, R6                                                                          //;0x255be
STR             R5, [R3]                                                                            //;0x255c0
STR             R2, [SP,#0x25C-0x4C]                                                                //;0x255c2
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x255c4
LDR             R2, [SP,#0x25C-0xA4]//; jumptable 000252FE case 18                                  //;0x255c6
MOVW            R3, #0xE588                                                                         //;0x255c8
MOVW            R12, #0x3FE2                                                                        //;0x255cc
LDR             R0, [SP,#0x25C-0xA8]                                                                //;0x255d0
MOVT            R3, #0xD510                                                                         //;0x255d2
MOVT            R12, #0x23CD                                                                        //;0x255d6
RSB             R1, R2, R2,LSL#3                                                                    //;0x255da
ADD.W           R1, R11, R1,LSL#2                                                                   //;0x255de
LDR             R1, [R1,R3]                                                                         //;0x255e2
STR             R0, [SP,#0x25C-0xD8]                                                                //;0x255e4
MOVW            R0, #0x6584                                                                         //;0x255e6
MOV             R3, R10                                                                             //;0x255ea
MOVT            R0, #0x6F3F                                                                         //;0x255ec
STR             R0, [SP,#0x25C-0xD4]                                                                //;0x255f0
CMP             R1, R2                                                                              //;0x255f2
LDR             R0, [SP,#0x25C-0xA0]                                                                //;0x255f4
STR             R0, [SP,#0x25C-0xD0]                                                                //;0x255f6
LDR             R0, [SP,#0x25C-0x9C]                                                                //;0x255f8
STR             R0, [SP,#0x25C-0xCC]                                                                //;0x255fa
LDR             R0, [SP,#0x25C-0xA4]                                                                //;0x255fc
STR             R0, [SP,#0x25C-0xC8]                                                                //;0x255fe
LDR             R0, [SP,#0x25C-0x9C]                                                                //;0x25600
STR             R0, [SP,#0x25C-0xC4]                                                                //;0x25602
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x25604
IT EQ                                                                                               //;0x25606
MOVEQ           R3, R8                                                                              //;0x25608
CMP             R1, R2                                                                              //;0x2560a
LDR             R5, [SP,#0x25C-0x44]                                                                //;0x2560c
LDR             R3, [R3]                                                                            //;0x2560e
ADD.W           R6, R0, #1                                                                          //;0x25610
LDR             R4, [SP,#0x25C-0x48]                                                                //;0x25614
IT EQ                                                                                               //;0x25616
ADDEQ.W         R6, R0, R12                                                                         //;0x25618
CMP             R1, R2                                                                              //;0x2561c
STR             R6, [R5]                                                                            //;0x2561e
MOVW            R5, #0xC3C8                                                                         //;0x25620
MOVW            R6, #0x3FF7                                                                         //;0x25624
MOVT            R5, #0xE43A                                                                         //;0x25628
MOVT            R6, #0x23CD                                                                         //;0x2562c
ADD             R5, R0                                                                              //;0x25630
IT EQ                                                                                               //;0x25632
ADDEQ           R5, R0, R6                                                                          //;0x25634
STR             R5, [R4]                                                                            //;0x25636
loc_25638:
STR             R3, [SP,#0x25C-0x4C]                                                                //;0x25638
BEQ.W           def_252FE//; jumptable 00024B98 case 24                                             //;0x2563a
B.W             def_24B98//; jumptable 00024B98 default case                                        //;0x2563e
LDR             R1, [SP,#0x25C-0xA8]//; jumptable 000252FE case 19                                  //;0x25642
MOVW            R3, #0x6584                                                                         //;0x25644
MOVW            R6, #0x3FE1                                                                         //;0x25648
LDR             R0, [SP,#0x25C-0xC0]                                                                //;0x2564c
MOVT            R3, #0x6F3F                                                                         //;0x2564e
MOVT            R6, #0x23CD                                                                         //;0x25652
LDR             R2, [SP,#0x25C-0x58]                                                                //;0x25656
STR             R1, [SP,#0x25C-0xD8]                                                                //;0x25658
LDR             R1, [SP,#0x25C-0x58]                                                                //;0x2565a
CMP             R0, LR                                                                              //;0x2565c
STR             R0, [SP,#0x25C-0x54]                                                                //;0x2565e
MOV.W           R0, #0                                                                              //;0x25660
STR             R1, [SP,#0x25C-0xD4]                                                                //;0x25664
LDR             R1, [SP,#0x25C-0xA0]                                                                //;0x25666
STR             R1, [SP,#0x25C-0xD0]                                                                //;0x25668
LDR             R1, [SP,#0x25C-0x54]                                                                //;0x2566a
STR             R1, [SP,#0x25C-0xCC]                                                                //;0x2566c
IT EQ                                                                                               //;0x2566e
MOVEQ           R0, #1                                                                              //;0x25670
CMP             R2, R3                                                                              //;0x25672
MOV.W           R1, #0                                                                              //;0x25674
MOV             R2, R10                                                                             //;0x25678
IT NE                                                                                               //;0x2567a
MOVNE           R1, #1                                                                              //;0x2567c
LDR             R4, [SP,#0x25C-0x4C]                                                                //;0x2567e
ANDS.W          R0, R0, R1                                                                          //;0x25680
IT NE                                                                                               //;0x25684
MOVNE           R2, R8                                                                              //;0x25686
LDR             R3, [SP,#0x25C-0x44]                                                                //;0x25688
CMP             R0, #0                                                                              //;0x2568a
MOV             R1, R4                                                                              //;0x2568c
LDR             R2, [R2]                                                                            //;0x2568e
LDR             R5, [SP,#0x25C-0x48]                                                                //;0x25690
IT EQ                                                                                               //;0x25692
ADDEQ           R1, R6                                                                              //;0x25694
CMP             R0, #0                                                                              //;0x25696
STR             R1, [R3]                                                                            //;0x25698
MOVW            R1, #0x3ff6
MOVT            R1, #0x23cd                                                                         //;0x2569a
ADD             R1, R4                                                                              //;0x256a2
IT NE                                                                                               //;0x256a4
ADDNE           R1, R4, #1                                                                          //;0x256a6
STR             R1, [R5]                                                                            //;0x256a8
STR             R2, [SP,#0x25C-0x4C]                                                                //;0x256aa
BEQ.W           def_252FE//; jumptable 00024B98 case 24                                             //;0x256ac
B.W             def_24B98//; jumptable 00024B98 default case                                        //;0x256b0
LDR             R0, [SP,#0x25C-0x94]//; jumptable 000252FE case 8                                   //;0x256b4
MOVW            R1, #0xE58C                                                                         //;0x256b6
MOVW            R4, #0x3FF6                                                                         //;0x256ba
MOVT            R1, #0xD510                                                                         //;0x256be
LDR             R3, [SP,#0x25C-0x4C]                                                                //;0x256c2
MOVW            R5, #0x3FF2                                                                         //;0x256c4
MOVT            R4, #0x23CD                                                                         //;0x256c8
MOV             R6, R10                                                                             //;0x256cc
LDR             R2, [SP,#0x25C-0x48]                                                                //;0x256ce
RSB             R0, R0, R0,LSL#3                                                                    //;0x256d0
MOVT            R5, #0x23CD                                                                         //;0x256d4
ADD             R4, R3                                                                              //;0x256d8
ADD.W           R0, R11, R0,LSL#2                                                                   //;0x256da
LDR             R0, [R0,R1]                                                                         //;0x256de
MOVW            R1, #0x2be4
MOVT            R1, #0x1fc8                                                                         //;0x256e0
ADDS            R0, #9                                                                              //;0x256e8
STR             R1, [SP,#0x25C-0xEC]                                                                //;0x256ea
LDR             R1, [SP,#0x25C-0x44]                                                                //;0x256ec
ANDS.W          R0, R0, #8                                                                          //;0x256ee
IT EQ                                                                                               //;0x256f2
MOVEQ           R6, R8                                                                              //;0x256f4
CMP             R0, #0                                                                              //;0x256f6
LDR             R6, [R6]                                                                            //;0x256f8
IT EQ                                                                                               //;0x256fa
ADDEQ           R4, R3, R5                                                                          //;0x256fc
ADD.W           R5, R3, #1                                                                          //;0x256fe
STR             R4, [R1]                                                                            //;0x25702
MOVW            R1, #0x4001
MOVT            R1, #0x23cd                                                                         //;0x25704
loc_2570C:
CMP             R0, #0                                                                              //;0x2570c
IT EQ                                                                                               //;0x2570e
ADDEQ           R5, R3, R1                                                                          //;0x25710
STR             R5, [R2]                                                                            //;0x25712
STR             R6, [SP,#0x25C-0x4C]                                                                //;0x25714
BNE.W           def_24B98//; jumptable 00024B98 default case                                        //;0x25716
B               def_252FE//; jumptable 00024B98 case 24                                             //;0x2571a
loc_2571C:
MOVW            R0, #0xbb78
MOVT            R0, #0x397f                                                                         //;0x2571c
CMP             R2, R0                                                                              //;0x25724
BNE.W           loc_25338//; jumptable 000252FE case 21                                             //;0x25726
MOVW            R0, #0x7C31//; jumptable 00024B98 case 23                                           //;0x2572a
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x2572e
MOVT            R0, #0x3F92                                                                         //;0x25730
LDR             R3, [SP,#0x25C-0x48]                                                                //;0x25734
STR             R0, [SP,#0x25C-0x4C]                                                                //;0x25736
MOVW            R0, #0x3C30                                                                         //;0x25738
LDR             R1, [SP,#0x25C-0x4C]                                                                //;0x2573c
MOVT            R0, #0x1BC5                                                                         //;0x2573e
STR             R0, [SP,#0x25C-0x3C]                                                                //;0x25742
SUB.W           R6, R1, #0xC                                                                        //;0x25744
SUBS            R1, #2                                                                              //;0x25748
STR             R6, [R2]                                                                            //;0x2574a
B               loc_25C5E                                                                           //;0x2574c
.byte 0x66                                                                                          //;0x2574e
LDR             R0, [SP,#0x25C-0xAC]//; jumptable 000252FE case 0                                   //;0x25750
MOV             R3, R10                                                                             //;0x25752
MOVW            R9, #0x3FF6                                                                         //;0x25754
LDR             R1, [SP,#0x25C-0xB4]                                                                //;0x25758
MOVT            R9, #0x23CD                                                                         //;0x2575a
LDR             R2, [SP,#0x25C-0x4C]                                                                //;0x2575e
STR             R0, [SP,#0x25C-0x104]                                                               //;0x25760
LDR             R0, [SP,#0x25C-0xB0]                                                                //;0x25762
ADDS            R6, R2, #4                                                                          //;0x25764
STR             R0, [SP,#0x25C-0x100]                                                               //;0x25766
LDR             R0, [SP,#0x25C-0xB4]                                                                //;0x25768
STR             R0, [SP,#0x25C-0xFC]                                                                //;0x2576a
LDR             R0, [SP,#0x25C-0xB8]                                                                //;0x2576c
STR             R0, [SP,#0x25C-0xF8]                                                                //;0x2576e
MOVW            R0, #0x6584
MOVT            R0, #0x6f3f                                                                         //;0x25770
CMP             R1, R0                                                                              //;0x25778
IT EQ                                                                                               //;0x2577a
MOVEQ           R3, R8                                                                              //;0x2577c
LDR             R5, [SP,#0x25C-0x44]                                                                //;0x2577e
CMP             R1, R0                                                                              //;0x25780
LDR             R3, [R3]                                                                            //;0x25782
ADD.W           R0, R2, #0x12                                                                       //;0x25784
LDR             R4, [SP,#0x25C-0x48]                                                                //;0x25788
IT EQ                                                                                               //;0x2578a
ADDEQ.W         R6, R2, R9                                                                          //;0x2578c
STR             R6, [R5]                                                                            //;0x25790
IT EQ                                                                                               //;0x25792
ADDEQ           R0, R2, #1                                                                          //;0x25794
STR             R0, [R4]                                                                            //;0x25796
STR             R3, [SP,#0x25C-0x4C]                                                                //;0x25798
B.W             def_24B98//; jumptable 00024B98 default case                                        //;0x2579a
LDR             R1, [SP,#0x25C-0xB0]//; jumptable 000252FE case 1                                   //;0x2579e
MOVW            R12, #0xD453                                                                        //;0x257a0
MOVW            R9, #0x3FF7                                                                         //;0x257a4
LDR             R2, [SP,#0x25C-0x234]                                                               //;0x257a8
MOVT            R12, #0x2F63                                                                        //;0x257aa
MOV             R5, R10                                                                             //;0x257ae
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x257b0
MOVT            R9, #0x23CD                                                                         //;0x257b2
LDR             R6, [SP,#0x25C-0x44]                                                                //;0x257b6
SUBS            R1, R2, R1                                                                          //;0x257b8
MOVW            R2, #0xa0c4
MOVT            R2, #0x475c                                                                         //;0x257ba
ADDS            R4, R0, #2                                                                          //;0x257c2
ADD             R1, R2                                                                              //;0x257c4
MOV             R3, R4                                                                              //;0x257c6
CMP             R1, R12                                                                             //;0x257c8
IT EQ                                                                                               //;0x257ca
MOVEQ           R5, R8                                                                              //;0x257cc
LDR             R5, [R5]                                                                            //;0x257ce
IT NE                                                                                               //;0x257d0
ADDNE.W         R3, R0, R9                                                                          //;0x257d2
CMP             R1, R12                                                                             //;0x257d6
LDR             R2, [SP,#0x25C-0x48]                                                                //;0x257d8
STR             R3, [R6]                                                                            //;0x257da
IT EQ                                                                                               //;0x257dc
ADDEQ           R4, R0, #1                                                                          //;0x257de
STR             R4, [R2]                                                                            //;0x257e0
STR             R5, [SP,#0x25C-0x4C]                                                                //;0x257e2
B.W             def_24B98//; jumptable 00024B98 default case                                        //;0x257e4
ADD             R2, SP, #0x25C-0x22C//; jumptable 000252FE case 4                                   //;0x257e8
LDR             R1, [SP,#0x25C-0xA0]                                                                //;0x257ea
ADD             R5, SP, #0x25C-0x38                                                                 //;0x257ec
STR             R2, [SP,#0x25C-0x34]                                                                //;0x257ee
ADD             R2, SP, #0x25C-0x24C                                                                //;0x257f0
MOV             R4, LR                                                                              //;0x257f2
STR             R2, [SP,#0x25C-0x30]                                                                //;0x257f4
MOVW            R2, #0xD33F                                                                         //;0x257f6
LDR             R0, [SP,#0x25C-0xA8]                                                                //;0x257fa
ADD             R1, R5                                                                              //;0x257fc
MOVT            R2, #0xDF86                                                                         //;0x257fe
ADD             R1, R2                                                                              //;0x25802
STR             R1, [SP,#0x25C-0x20]                                                                //;0x25804
STR             R0, [SP,#0x25C-0x2C]                                                                //;0x25806
ADD             R0, SP, #0x25C-0x230                                                                //;0x25808
STR             R0, [SP,#0x25C-0x24]                                                                //;0x2580a
ADD             R0, SP, #0x25C-0x234                                                                //;0x2580c
STR             R0, [SP,#0x25C-0x28]                                                                //;0x2580e
MOVW            R0, #0xa353
MOVT            R0, #0xc026                                                                         //;0x25810
BL              sub_247A4                                                                           //;0x25818
MOV             R1, R0                                                                              //;0x2581c
MOV             R0, R5                                                                              //;0x2581e
BLX             R1                                                                                  //;0x25820
LDR             R0, [SP,#0x25C-0xA4]                                                                //;0x25822
MOV             LR, R4                                                                              //;0x25824
LDR             R1, [SP,#0x25C-0x38]                                                                //;0x25826
LDR             R2, [SP,#0x25C-0x3C]                                                                //;0x25828
STR             R0, [SP,#0x25C-0xF4]                                                                //;0x2582a
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x2582c
STR             R1, [SP,#0x25C-0xF0]                                                                //;0x2582e
LDR             R1, [SP,#0x25C-0x44]                                                                //;0x25830
ADDS            R6, R0, #1                                                                          //;0x25832
LDR             R3, [SP,#0x25C-0x48]                                                                //;0x25834
STR             R6, [R1]                                                                            //;0x25836
MOVW            R1, #0xc3d6
MOVT            R1, #0xe43a                                                                         //;0x25838
B               loc_25C24                                                                           //;0x25840
LDR             R0, [SP,#0x25C-0xEC]//; jumptable 000252FE case 5                                   //;0x25842
MOVS            R1, #0                                                                              //;0x25844
MOVW            R5, #0xc3d5
MOVT            R5, #0xe43a                                                                         //;0x25846
MOV             R6, R10                                                                             //;0x2584e
CMP             R0, LR                                                                              //;0x25850
STR             R0, [SP,#0x25C-0x90]                                                                //;0x25852
IT EQ                                                                                               //;0x25854
MOVEQ           R1, #1                                                                              //;0x25856
LDR             R0, [SP,#0x25C-0x90]                                                                //;0x25858
STRB            R1, [SP,#0x25C-0x8C]                                                                //;0x2585a
LDR             R3, [SP,#0x25C-0x4C]                                                                //;0x2585e
STR             R0, [SP,#0x25C-0xBC]                                                                //;0x25860
LDRB.W          R0, [SP,#0x25C-0x8C]                                                                //;0x25862
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x25866
ADD             R5, R3                                                                              //;0x25868
LDR             R1, [SP,#0x25C-0x48]                                                                //;0x2586a
CMP             R0, #0                                                                              //;0x2586c
IT NE                                                                                               //;0x2586e
MOVNE           R6, R8                                                                              //;0x25870
CMP             R0, #0                                                                              //;0x25872
MOV             R0, R5                                                                              //;0x25874
LDR             R6, [R6]                                                                            //;0x25876
IT NE                                                                                               //;0x25878
ADDNE           R0, R3, #1                                                                          //;0x2587a
STR             R0, [R2]                                                                            //;0x2587c
IT NE                                                                                               //;0x2587e
ADDNE           R5, R3, #2                                                                          //;0x25880
B               loc_25976                                                                           //;0x25882
LDR             R0, [SP,#0x25C-0x84]//; jumptable 000252FE case 7                                   //;0x25884
MOVS            R2, #0                                                                              //;0x25886
LDR             R1, [SP,#0x25C-0x88]                                                                //;0x25888
SUBS            R0, R1, R0                                                                          //;0x2588a
MOVW            R1, #0x8ba5
MOVT            R1, #0x18ec                                                                         //;0x2588c
CMP             R0, R1                                                                              //;0x25894
IT EQ                                                                                               //;0x25896
MOVEQ           R2, #1                                                                              //;0x25898
LDR             R1, [SP,#0x25C-0x44]                                                                //;0x2589a
RSB             R0, R2, R2,LSL#1                                                                    //;0x2589c
LDR             R2, [SP,#0x25C-0x48]                                                                //;0x258a0
LDR             R3, [SP,#0x25C-0x3C]                                                                //;0x258a2
ADDS            R0, #0x2E                                                                           //;0x258a4
STRB            R0, [SP,#0x25C-0xE8]                                                                //;0x258a6
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x258aa
ADDS            R6, R0, #1                                                                          //;0x258ac
ADDS            R0, #3                                                                              //;0x258ae
STR             R6, [R1]                                                                            //;0x258b0
STR             R0, [R2]                                                                            //;0x258b2
STR             R3, [SP,#0x25C-0x4C]                                                                //;0x258b4
B.W             def_24B98//; jumptable 00024B98 default case                                        //;0x258b6
LDR             R1, [SP,#0x25C-0x90]//; jumptable 000252FE case 9                                   //;0x258ba
MOVW            R3, #0xFAFD                                                                         //;0x258bc
MOVW            R6, #0x9578                                                                         //;0x258c0
LDR             R0, [SP,#0x25C-0x80]                                                                //;0x258c4
MOVT            R3, #0x4A69                                                                         //;0x258c6
MOVT            R6, #0xDB2A                                                                         //;0x258ca
ADD             R3, R9                                                                              //;0x258ce
MOVS            R2, #0                                                                              //;0x258d0
STR             R1, [SP,#0x25C-0xF0]                                                                //;0x258d2
MOVW            R1, #0x502
MOVT            R1, #0x3596                                                                         //;0x258d4
STR             R0, [SP,#0x25C-0xF4]                                                                //;0x258dc
ADD             R0, R6                                                                              //;0x258de
MOVW            R6, #0xFAFD                                                                         //;0x258e0
CMP             R9, R1                                                                              //;0x258e4
MOV.W           R1, #0                                                                              //;0x258e6
MOVT            R6, #0xCA69                                                                         //;0x258ea
IT GT                                                                                               //;0x258ee
MOVGT           R1, #1                                                                              //;0x258f0
CMP             R0, R3                                                                              //;0x258f2
MOV.W           R3, #0                                                                              //;0x258f4
IT LT                                                                                               //;0x258f8
MOVLT           R3, #1                                                                              //;0x258fa
CMP             R0, R6                                                                              //;0x258fc
IT LT                                                                                               //;0x258fe
MOVLT           R2, #1                                                                              //;0x25900
TEQ.W           R2, R1                                                                              //;0x25902
MOVW            R2, #0x3FF0                                                                         //;0x25906
IT NE                                                                                               //;0x2590a
MOVNE           R3, R1                                                                              //;0x2590c
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x2590e
MOV             R1, R10                                                                             //;0x25910
CMP             R3, #0                                                                              //;0x25912
MOVT            R2, #0x23CD                                                                         //;0x25914
IT NE                                                                                               //;0x25918
MOVNE           R1, R8                                                                              //;0x2591a
LDR             R6, [SP,#0x25C-0x44]                                                                //;0x2591c
CMP             R3, #0                                                                              //;0x2591e
ADD             R2, R0                                                                              //;0x25920
LDR             R1, [R1]                                                                            //;0x25922
LDR             R5, [SP,#0x25C-0x48]                                                                //;0x25924
IT NE                                                                                               //;0x25926
SUBNE           R2, R0, #4                                                                          //;0x25928
STR             R2, [R6]                                                                            //;0x2592a
MOVW            R2, #0xc3d1
MOVT            R2, #0xe43a                                                                         //;0x2592c
ADD             R0, R2                                                                              //;0x25934
STR             R0, [R5]                                                                            //;0x25936
STR             R1, [SP,#0x25C-0x4C]                                                                //;0x25938
B.W             def_24B98//; jumptable 00024B98 default case                                        //;0x2593a
LDR             R0, [SP,#0x25C-0x90]//; jumptable 000252FE case 10                                  //;0x2593e
MOVW            R5, #0xC3D0                                                                         //;0x25940
MOV             R6, R10                                                                             //;0x25944
LDR             R3, [SP,#0x25C-0x4C]                                                                //;0x25946
MOVT            R5, #0xE43A                                                                         //;0x25948
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x2594c
STR             R0, [SP,#0x25C-0xBC]                                                                //;0x2594e
LDRB.W          R0, [SP,#0x25C-0x8C]                                                                //;0x25950
ADD             R5, R3                                                                              //;0x25954
LDR             R1, [SP,#0x25C-0x48]                                                                //;0x25956
CMP             R0, #0                                                                              //;0x25958
IT NE                                                                                               //;0x2595a
MOVNE           R6, R8                                                                              //;0x2595c
CMP             R0, #0                                                                              //;0x2595e
MOV             R0, R5                                                                              //;0x25960
LDR             R6, [R6]                                                                            //;0x25962
IT NE                                                                                               //;0x25964
ADDNE           R0, R3, #1                                                                          //;0x25966
STR             R0, [R2]                                                                            //;0x25968
MOVW            R0, #0x3ff8
MOVT            R0, #0x23cd                                                                         //;0x2596a
IT NE                                                                                               //;0x25972
ADDNE           R5, R3, R0                                                                          //;0x25974
loc_25976:
STR             R5, [R1]                                                                            //;0x25976
STR             R6, [SP,#0x25C-0x4C]                                                                //;0x25978
B.W             def_24B98//; jumptable 00024B98 default case                                        //;0x2597a
LDR             R0, [SP,#0x25C-0xE4]//; jumptable 000252FE case 12                                  //;0x2597e
LDR             R1, [SP,#0x25C-0x78]                                                                //;0x25980
LDR             R6, [SP,#0x25C-0x4C]                                                                //;0x25982
LDR             R3, [SP,#0x25C-0x44]                                                                //;0x25984
LDRB            R1, [R1,R0]                                                                         //;0x25986
ADDS            R4, R6, #1                                                                          //;0x25988
MOV             R5, R4                                                                              //;0x2598a
STRB            R1, [SP,#0x25C-0x6C]                                                                //;0x2598c
LDR             R1, [SP,#0x25C-0x74]                                                                //;0x25990
LDRB.W          R2, [SP,#0x25C-0x6C]                                                                //;0x25992
LDRB            R1, [R1,R0]                                                                         //;0x25996
ADDS            R0, #1                                                                              //;0x25998
STR             R0, [SP,#0x25C-0x64]                                                                //;0x2599a
STRB            R1, [SP,#0x25C-0x68]                                                                //;0x2599c
SUBS            R1, R2, R1                                                                          //;0x259a0
MOV             R2, R10                                                                             //;0x259a2
SUBS            R1, #0x7C                                                                           //;0x259a4
LDR             R0, [SP,#0x25C-0x48]                                                                //;0x259a6
UXTB            R1, R1                                                                              //;0x259a8
CMP             R1, #0x56                                                                           //;0x259aa
IT EQ                                                                                               //;0x259ac
MOVEQ           R2, R8                                                                              //;0x259ae
LDR             R2, [R2]                                                                            //;0x259b0
IT EQ                                                                                               //;0x259b2
MOVEQ           R5, R6                                                                              //;0x259b4
CMP             R1, #0x56                                                                           //;0x259b6
STR             R5, [R3]                                                                            //;0x259b8
MOVW            R3, #0xc3ce
MOVT            R3, #0xe43a                                                                         //;0x259ba
IT NE                                                                                               //;0x259c2
ADDNE           R4, R6, R3                                                                          //;0x259c4
STR             R4, [R0]                                                                            //;0x259c6
STR             R2, [SP,#0x25C-0x4C]                                                                //;0x259c8
B.W             def_24B98//; jumptable 00024B98 default case                                        //;0x259ca
LDR             R0, [SP,#0x25C-0x7C]//; jumptable 000252FE case 13                                  //;0x259ce
MOVW            R2, #0xFF77                                                                         //;0x259d0
MOVW            R4, #0xC3CD                                                                         //;0x259d4
LDR             R1, [SP,#0x25C-0xE0]                                                                //;0x259d8
MOVT            R2, #0x6EFF                                                                         //;0x259da
MOVT            R4, #0xE43A                                                                         //;0x259de
LDR             R3, [SP,#0x25C-0x4C]                                                                //;0x259e2
MOVW            R9, #0x3FF7                                                                         //;0x259e4
MOV             R6, R10                                                                             //;0x259e8
STR             R0, [SP,#0x25C-0xDC]                                                                //;0x259ea
MOVW            R0, #0x2BE4                                                                         //;0x259ec
MOVT            R9, #0x23CD                                                                         //;0x259f0
MOVT            R0, #0x1FC8                                                                         //;0x259f4
STR             R0, [SP,#0x25C-0xBC]                                                                //;0x259f8
MOVW            R0, #0xFEEE                                                                         //;0x259fa
ADD             R4, R3                                                                              //;0x259fe
MOVT            R0, #0xDDFF                                                                         //;0x25a00
MOV             R5, R4                                                                              //;0x25a04
AND.W           R0, R0, R1,LSL#1                                                                    //;0x25a06
EORS            R1, R2                                                                              //;0x25a0a
ADD             R0, R1                                                                              //;0x25a0c
LDR             R1, [SP,#0x25C-0x44]                                                                //;0x25a0e
CMP             R0, R2                                                                              //;0x25a10
IT EQ                                                                                               //;0x25a12
MOVEQ           R6, R8                                                                              //;0x25a14
CMP             R0, R2                                                                              //;0x25a16
LDR.W           R12, [R6]                                                                           //;0x25a18
IT EQ                                                                                               //;0x25a1c
ADDEQ.W         R5, R3, R9                                                                          //;0x25a1e
CMP             R0, R2                                                                              //;0x25a22
LDR             R6, [SP,#0x25C-0x48]                                                                //;0x25a24
STR             R5, [R1]                                                                            //;0x25a26
MOVW            R1, #0x3ffc
MOVT            R1, #0x23cd                                                                         //;0x25a28
IT EQ                                                                                               //;0x25a30
ADDEQ           R4, R3, R1                                                                          //;0x25a32
STR             R4, [R6]                                                                            //;0x25a34
STR.W           R12, [SP,#0x25C-0x4C]                                                               //;0x25a36
B.W             def_24B98//; jumptable 00024B98 default case                                        //;0x25a3a
LDR             R0, [SP,#0x25C-0x250]//; jumptable 000252FE case 14                                 //;0x25a3e
MOV             R4, LR                                                                              //;0x25a40
LDR             R1, [SP,#0x25C-0x24C]                                                               //;0x25a42
LDR             R2, [SP,#0x25C-0x234]                                                               //;0x25a44
LDR             R0, [R0,#4]                                                                         //;0x25a46
STR             R1, [SP,#0x25C-0x248]                                                               //;0x25a48
LDR             R1, [SP,#0x25C-0x230]                                                               //;0x25a4a
STR             R1, [SP,#0x25C-0x244]                                                               //;0x25a4c
LDR             R1, [SP,#0x25C-0x22C]                                                               //;0x25a4e
STR             R1, [SP,#0x25C-0x240]                                                               //;0x25a50
LDR             R1, [SP,#0x25C-0x98]                                                                //;0x25a52
SUBS            R1, R2, R1                                                                          //;0x25a54
MOVW            R2, #0x78f9
MOVT            R2, #0x6e8e                                                                         //;0x25a56
ADD             R1, R2                                                                              //;0x25a5e
LDR             R2, [SP,#0x25C-0x98]                                                                //;0x25a60
STR             R1, [SP,#0x25C-0x23C]                                                               //;0x25a62
LDR             R1, [SP,#0x25C-0xA8]                                                                //;0x25a64
ADD             R1, R2                                                                              //;0x25a66
MOVW            R2, #0x9fb0
MOVT            R2, #0xf77f                                                                         //;0x25a68
ADD             R1, R2                                                                              //;0x25a70
MOVW            R2, #0xE578                                                                         //;0x25a72
STR             R1, [SP,#0x25C-0x238]                                                               //;0x25a76
MOVT            R2, #0xD510                                                                         //;0x25a78
LDR             R1, [SP,#0x25C-0x94]                                                                //;0x25a7c
RSB             R1, R1, R1,LSL#3                                                                    //;0x25a7e
ADD.W           R1, R11, R1,LSL#2                                                                   //;0x25a82
LDR             R2, [R1,R2]                                                                         //;0x25a86
ADD             R1, SP, #0x25C-0x248                                                                //;0x25a88
BLX             R2                                                                                  //;0x25a8a
MOVW            R1, #0xFEBC                                                                         //;0x25a8c
MOVW            R2, #0xFF5E                                                                         //;0x25a90
LDR             R6, [SP,#0x25C-0x48]                                                                //;0x25a94
MOVT            R1, #0xBFF7                                                                         //;0x25a96
MOVT            R2, #0x5FFB                                                                         //;0x25a9a
AND.W           R1, R1, R0,LSL#1                                                                    //;0x25a9e
EORS            R0, R2                                                                              //;0x25aa2
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x25aa4
MOVW            R3, #0x3FF6                                                                         //;0x25aa6
MOV             LR, R4                                                                              //;0x25aaa
ADD             R0, R1                                                                              //;0x25aac
MOVW            R1, #0xd0a8
MOVT            R1, #0xbfcc                                                                         //;0x25aae
MOVT            R3, #0x23CD                                                                         //;0x25ab6
ADD             R0, R1                                                                              //;0x25aba
LDR             R1, [SP,#0x25C-0x3C]                                                                //;0x25abc
STR             R0, [SP,#0x25C-0xDC]                                                                //;0x25abe
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x25ac0
ADD             R3, R0                                                                              //;0x25ac2
STR             R3, [R2]                                                                            //;0x25ac4
MOVW            R2, #0x3ffb
MOVT            R2, #0x23cd                                                                         //;0x25ac6
B.W             loc_24B76                                                                           //;0x25ace
CMP             R5, #0x8D                                                                           //;0x25ad2
STRH            R7, [R2,#0x16]                                                                      //;0x25ad4
LDR             R0, [SP,#0x25C-0xCC]//; jumptable 000252FE case 15                                  //;0x25ad6
ADD             R4, SP, #0x25C-0x124                                                                //;0x25ad8
LDR             R1, [SP,#0x25C-0xD0]                                                                //;0x25ada
LDR             R3, [SP,#0x25C-0xD4]                                                                //;0x25adc
LDR             R2, [SP,#0x25C-0xD8]                                                                //;0x25ade
CMP             R0, LR                                                                              //;0x25ae0
STMIA.W         R4, {R0,R1,R3}                                                                      //;0x25ae2
MOVW            R3, #0xC3CB                                                                         //;0x25ae6
LDR             R1, [SP,#0x25C-0x4C]                                                                //;0x25aea
MOVT            R3, #0xE43A                                                                         //;0x25aec
STR             R2, [SP,#0x25C-0x118]                                                               //;0x25af0
MOV             R2, R10                                                                             //;0x25af2
ADD             R3, R1                                                                              //;0x25af4
STR             R0, [SP,#0x25C-0xBC]                                                                //;0x25af6
IT EQ                                                                                               //;0x25af8
MOVEQ           R2, R8                                                                              //;0x25afa
CMP             R0, LR                                                                              //;0x25afc
LDR             R6, [SP,#0x25C-0x44]                                                                //;0x25afe
MOV             R5, R3                                                                              //;0x25b00
LDR             R2, [R2]                                                                            //;0x25b02
IT EQ                                                                                               //;0x25b04
SUBEQ.W         R5, R1, #0xF                                                                        //;0x25b06
LDR             R4, [SP,#0x25C-0x48]                                                                //;0x25b0a
STR             R5, [R6]                                                                            //;0x25b0c
MOVW            R6, #0x3ffa
MOVT            R6, #0x23cd                                                                         //;0x25b0e
loc_25B16:
CMP             R0, LR                                                                              //;0x25b16
IT EQ                                                                                               //;0x25b18
ADDEQ           R3, R1, R6                                                                          //;0x25b1a
STR             R3, [R4]                                                                            //;0x25b1c
STR             R2, [SP,#0x25C-0x4C]                                                                //;0x25b1e
B.W             def_24B98//; jumptable 00024B98 default case                                        //;0x25b20
MOVW            R1, #0x2BE4//; jumptable 000252FE case 16                                           //;0x25b24
LDR             R0, [SP,#0x25C-0x228]                                                               //;0x25b28
ADD             R6, SP, #0x25C-0x4C                                                                 //;0x25b2a
MOVT            R1, #0x1FC8                                                                         //;0x25b2c
MOV             R5, R10                                                                             //;0x25b30
STR             R1, [SP,#0x25C-0xBC]                                                                //;0x25b32
MOVW            R1, #0x5637
MOVT            R1, #0xd378                                                                         //;0x25b34
LDMIA           R6, {R2,R3,R6}                                                                      //;0x25b3c
ADD             R0, R1                                                                              //;0x25b3e
MOVW            R1, #0xc3ca
MOVT            R1, #0xe43a                                                                         //;0x25b40
CMP             R0, #0xF                                                                            //;0x25b48
ADD.W           R4, R2, R1                                                                          //;0x25b4a
IT HI                                                                                               //;0x25b4e
MOVHI           R5, R8                                                                              //;0x25b50
MOV             R1, R4                                                                              //;0x25b52
LDR             R5, [R5]                                                                            //;0x25b54
IT LS                                                                                               //;0x25b56
ADDLS           R1, R2, #1                                                                          //;0x25b58
CMP             R0, #0xF                                                                            //;0x25b5a
STR             R1, [R6]                                                                            //;0x25b5c
MOVW            R1, #0x3ff9
MOVT            R1, #0x23cd                                                                         //;0x25b5e
IT LS                                                                                               //;0x25b66
ADDLS           R4, R2, R1                                                                          //;0x25b68
STR             R4, [R3]                                                                            //;0x25b6a
STR             R5, [SP,#0x25C-0x4C]                                                                //;0x25b6c
B.W             def_24B98//; jumptable 00024B98 default case                                        //;0x25b6e
LDR             R1, [SP,#0x25C-0x230]//; jumptable 000252FE case 17                                 //;0x25b72
MOVW            R2, #0x6050                                                                         //;0x25b74
LDR             R0, [SP,#0x25C-0x22C]                                                               //;0x25b78
MOVT            R2, #0x880                                                                          //;0x25b7a
STR             R2, [SP,#0x25C-0x234]                                                               //;0x25b7e
STR             R1, [SP,#0x25C-0x120]                                                               //;0x25b80
LDR             R1, [SP,#0x25C-0x5C]                                                                //;0x25b82
STR             R0, [SP,#0x25C-0x118]                                                               //;0x25b84
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x25b86
STR             R1, [SP,#0x25C-0x11C]                                                               //;0x25b88
LDR             R1, [SP,#0x25C-0x44]                                                                //;0x25b8a
LDR             R2, [SP,#0x25C-0x3C]                                                                //;0x25b8c
SUB.W           R6, R0, #0x11                                                                       //;0x25b8e
LDR             R3, [SP,#0x25C-0x48]                                                                //;0x25b92
STR.W           LR, [SP,#0x25C-0x124]                                                               //;0x25b94
STR             R6, [R1]                                                                            //;0x25b98
MOVW            R1, #0x3ff8
MOVT            R1, #0x23cd                                                                         //;0x25b9a
B               loc_25C24                                                                           //;0x25ba2
LDR             R0, [SP,#0x25C-0x50]//; jumptable 000252FE case 20                                  //;0x25ba4
MOVW            R2, #0x89F7                                                                         //;0x25ba6
MOVW            R6, #0x7608                                                                         //;0x25baa
MOVW            R5, #0x1083                                                                         //;0x25bae
MOVT            R6, #0x4F24                                                                         //;0x25bb2
LDR             R1, [SP,#0x25C-0x54]                                                                //;0x25bb6
MOVT            R2, #0x30DB                                                                         //;0x25bb8
MOVT            R5, #0xDFE5                                                                         //;0x25bbc
RSB             R0, R0, R0,LSL#3                                                                    //;0x25bc0
CMP             R9, R2                                                                              //;0x25bc4
MOV.W           R2, #0                                                                              //;0x25bc6
ADD             R6, R9                                                                              //;0x25bca
ADD.W           R0, R11, R0,LSL#2                                                                   //;0x25bcc
MOV.W           R3, #0                                                                              //;0x25bd0
LDR             R0, [R0,#0x14]                                                                      //;0x25bd4
STR             R0, [SP,#0x25C-0xC8]                                                                //;0x25bd6
ADD             R0, R5                                                                              //;0x25bd8
MOVW            R5, #0x7608                                                                         //;0x25bda
IT GT                                                                                               //;0x25bde
MOVGT           R2, #1                                                                              //;0x25be0
CMP             R0, R6                                                                              //;0x25be2
MOV.W           R6, #0                                                                              //;0x25be4
MOVT            R5, #0xCF24                                                                         //;0x25be8
IT LT                                                                                               //;0x25bec
MOVLT           R6, #1                                                                              //;0x25bee
CMP             R0, R5                                                                              //;0x25bf0
MOVW            R0, #0x2BE4                                                                         //;0x25bf2
IT LT                                                                                               //;0x25bf6
MOVLT           R3, #1                                                                              //;0x25bf8
MOVT            R0, #0x1FC8                                                                         //;0x25bfa
TEQ.W           R3, R2                                                                              //;0x25bfe
IT NE                                                                                               //;0x25c02
MOVNE           R6, R2                                                                              //;0x25c04
CMP             R6, #0                                                                              //;0x25c06
IT NE                                                                                               //;0x25c08
MOVNE           R0, R1                                                                              //;0x25c0a
LDR             R1, [SP,#0x25C-0x44]                                                                //;0x25c0c
STR             R0, [SP,#0x25C-0xC4]                                                                //;0x25c0e
LDR             R0, [SP,#0x25C-0x4C]                                                                //;0x25c10
LDR             R2, [SP,#0x25C-0x3C]                                                                //;0x25c12
LDR             R3, [SP,#0x25C-0x48]                                                                //;0x25c14
SUB.W           R6, R0, #1                                                                          //;0x25c16
STR             R6, [R1]                                                                            //;0x25c1a
MOVW            R1, #0xc3c6
MOVT            R1, #0xe43a                                                                         //;0x25c1c
loc_25C24:
ADD             R0, R1                                                                              //;0x25c24
STR             R0, [R3]                                                                            //;0x25c26
STR             R2, [SP,#0x25C-0x4C]                                                                //;0x25c28
B.W             def_24B98//; jumptable 00024B98 default case                                        //;0x25c2a
loc_25C2E:
MOVW            R0, #0xbb6f
MOVT            R0, #0x397f                                                                         //;0x25c2e
CMP             R2, R0                                                                              //;0x25c36
BNE.W           loc_25338//; jumptable 000252FE case 21                                             //;0x25c38
MOVW            R0, #0x7C30//; jumptable 00024B98 case 22                                           //;0x25c3c
LDR             R2, [SP,#0x25C-0x44]                                                                //;0x25c40
MOVT            R0, #0x3F92                                                                         //;0x25c42
LDR             R3, [SP,#0x25C-0x48]                                                                //;0x25c46
STR             R0, [SP,#0x25C-0x4C]                                                                //;0x25c48
MOVW            R0, #0x3C30                                                                         //;0x25c4a
LDR             R1, [SP,#0x25C-0x4C]                                                                //;0x25c4e
MOVT            R0, #0x1BC5                                                                         //;0x25c50
STR             R0, [SP,#0x25C-0x3C]                                                                //;0x25c54
SUB.W           R6, R1, #0xB                                                                        //;0x25c56
SUBS            R1, #1                                                                              //;0x25c5a
STR             R6, [R2]                                                                            //;0x25c5c
loc_25C5E:
STR             R1, [R3]                                                                            //;0x25c5e
STR             R0, [SP,#0x25C-0x4C]                                                                //;0x25c60
B.W             def_252FE//; jumptable 00024B98 case 24                                             //;0x25c62
LDR             R0, [SP,#0x25C-0xBC]//; jumptable 00024B98 case 21                                  //;0x25c66
MOVW            R1, #0xb1bf
MOVT            R1, #0xec78                                                                         //;0x25c68
ADD             R0, R1                                                                              //;0x25c70
LDR             R1, [SP,#0x25C-0x250]                                                               //;0x25c72
STR             R0, [R1,#8]                                                                         //;0x25c74
LDR             R0, [SP,#0x25C-0x1C]                                                                //;0x25c76
LDR             R1, [SP,#0x25C-0x258]                                                               //;0x25c78
LDR             R1, [R1]                                                                            //;0x25c7a
SUBS            R0, R1, R0                                                                          //;0x25c7c
BNE             loc_25C8A                                                                           //;0x25c7e
ADD.W           SP, SP, #0x244                                                                      //;0x25c80
POP.W           {R8,R10,R11}                                                                        //;0x25c84
POP             {R4-R7,PC}                                                                          //;0x25c88
loc_25C8A:
BLX             ___stack_chk_fail                                                                   //;0x25c8a
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
