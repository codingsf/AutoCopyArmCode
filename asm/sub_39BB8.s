.text
.align 2
.code 16
.thumb_func sub_39BB8
.global sub_39BB8
sub_39BB8:
PUSH            {R4-R7,LR}                                                                          //;0x39bb8
ADD             R7, SP, #0xC                                                                        //;0x39bba
PUSH.W          {R8,R10,R11}                                                                        //;0x39bbc
SUB             SP, SP, #0x60                                                                       //;0x39bc0
MOVW            R6, #0x909F                                                                         //;0x39bc2
LDR             R3, [R0,#8]                                                                         //;0x39bc6
ADD.W           R9, SP, #0x78-0x1C                                                                  //;0x39bc8
MOVT            R6, #0x1E55                                                                         //;0x39bcc
MOVW            R5, #0x6F61                                                                         //;0x39bd0
STR.W           R9, [SP,#0x78-0x24]                                                                 //;0x39bd4
STR             R6, [SP,#0x78-0x2C]                                                                 //;0x39bd8
MOVW            R6, #0xAF60                                                                         //;0x39bda
MOVT            R5, #0xE1AA                                                                         //;0x39bde
MOVT            R6, #0x6EFA                                                                         //;0x39be2
ADD.W           R10, SP, #0x78-0x20                                                                 //;0x39be6
LDR             R4, [SP,#0x78-0x24]                                                                 //;0x39bea
STR             R6, [SP,#0x78-0x68]                                                                 //;0x39bec
MOVW            R6, #0x5BDE                                                                         //;0x39bee
ADD             R3, R0                                                                              //;0x39bf2
MOVT            R6, #0xFFFF                                                                         //;0x39bf4
MOVW            R12, #0xEEFB                                                                        //;0x39bf8
STR.W           R10, [SP,#0x78-0x28]                                                                //;0x39bfc
STR             R6, [SP,#0x78-0x4C]                                                                 //;0x39c00
MOVT            R12, #0x477                                                                         //;0x39c02
CMP.W           R3, #0x100                                                                          //;0x39c06
LDR             R6, [SP,#0x78-0x2C]                                                                 //;0x39c0a
MOVW            R11, #0x975F                                                                        //;0x39c0c
MOVW            R8, #0x50A0                                                                         //;0x39c10
STR             R3, [SP,#0x78-0x64]                                                                 //;0x39c14
MOVT            R11, #0xE295                                                                        //;0x39c16
MOVT            R8, #0x1105                                                                         //;0x39c1a
STR             R0, [SP,#0x78-0x6C]                                                                 //;0x39c1e
ADD             R5, R6                                                                              //;0x39c20
STR.W           R9, [SP,#0x78-0x1C]                                                                 //;0x39c22
MOV             R3, R5                                                                              //;0x39c26
STR.W           R10, [SP,#0x78-0x20]                                                                //;0x39c28
LDR             R0, [SP,#0x78-0x28]                                                                 //;0x39c2c
IT LS                                                                                               //;0x39c2e
ADDLS.W         R3, R6, R12                                                                         //;0x39c30
STR             R3, [R4]                                                                            //;0x39c34
MOVW            R3, #0x16f7
MOVT            R3, #0x563                                                                          //;0x39c36
STR             R5, [R0]                                                                            //;0x39c3e
ITT HI                                                                                              //;0x39c40
MOVHIW          R3, #0x16FD                                                                         //;0x39c42
MOVTHI.W        R3, #0x563                                                                          //;0x39c46
STR             R3, [SP,#0x78-0x2C]                                                                 //;0x39c4a
B               loc_39C58                                                                           //;0x39c4c
loc_39C4E:
MOVT            R2, #0xDD32                                                                         //;0x39c4e
ADD             R0, R2                                                                              //;0x39c52
STR             R0, [R6]                                                                            //;0x39c54
STR             R3, [SP,#0x78-0x2C]                                                                 //;0x39c56
loc_39C58:
LDR             R0, [SP,#0x78-0x6C]                                                                 //;0x39c58
LDR             R3, [SP,#0x78-0x2C]                                                                 //;0x39c5a
LDR.W           R12, [R0]                                                                           //;0x39c5c
MOVW            R0, #0xe909
MOVT            R0, #0xfa9c                                                                         //;0x39c60
ADD.W           LR, R3, R0                                                                          //;0x39c68
CMP.W           LR, #6  //; switch 7 cases                                                          //;0x39c6c
BHI.W           def_39E32//; jumptable 00039C74 default case                                        //;0x39c70
TBH             [PC,LR,LSL#1]//; switch jump                                                        //;0x39c74
.short 7                                                                                            //;0x39c78
.short 0x1E                                                                                         //;0x39c7a
.short 0x67                                                                                         //;0x39c7c
.short 0x8F                                                                                         //;0x39c7e
.short 0xAA                                                                                         //;0x39c80
.short 0x170                                                                                        //;0x39c82
.short 0x178                                                                                        //;0x39c84
MOVW            R0, #0xE12B//; jumptable 00039C74 case 0                                            //;0x39c86
LDR             R3, [SP,#0x78-0x68]                                                                 //;0x39c8a
LDR             R6, [SP,#0x78-0x64]                                                                 //;0x39c8c
MOVT            R0, #0xBF6                                                                          //;0x39c8e
STR             R0, [SP,#0x78-0x60]                                                                 //;0x39c92
MOVW            R0, #0x1697
MOVT            R0, #0x58f9                                                                         //;0x39c94
STR             R3, [SP,#0x78-0x48]                                                                 //;0x39c9c
STR             R6, [SP,#0x78-0x58]                                                                 //;0x39c9e
ADD             R6, SP, #0x78-0x2C                                                                  //;0x39ca0
STR             R0, [SP,#0x78-0x5C]                                                                 //;0x39ca2
LDMIA           R6, {R3,R5,R6}                                                                      //;0x39ca4
LDR             R4, [SP,#0x78-0x1C]                                                                 //;0x39ca6
ADDS            R0, R3, #2                                                                          //;0x39ca8
STR             R0, [R6]                                                                            //;0x39caa
ADDS            R0, R3, #1                                                                          //;0x39cac
STR             R0, [R5]                                                                            //;0x39cae
STR             R4, [SP,#0x78-0x2C]                                                                 //;0x39cb0
B               def_39E32//; jumptable 00039C74 default case                                        //;0x39cb2
LDR             R2, [SP,#0x78-0x6C]//; jumptable 00039C74 case 1                                    //;0x39cb4
MOVW            R1, #0x1ED5                                                                         //;0x39cb6
LDR             R0, [SP,#0x78-0x44]                                                                 //;0x39cba
MOVT            R1, #0xF409                                                                         //;0x39cbc
LDR             R3, [SP,#0x78-0x3C]                                                                 //;0x39cc0
LDR             R2, [R2,#0xC]                                                                       //;0x39cc2
SUBS            R0, #1                                                                              //;0x39cc4
STR             R0, [SP,#0x78-0x38]                                                                 //;0x39cc6
ADD             R3, R1                                                                              //;0x39cc8
MOVW            R1, #0xE969                                                                         //;0x39cca
LDRB            R0, [R2,R0]                                                                         //;0x39cce
LDR             R2, [SP,#0x78-0x40]                                                                 //;0x39cd0
MOVT            R1, #0xA706                                                                         //;0x39cd2
LSL.W           R0, R0, R3                                                                          //;0x39cd6
ADD             R2, R1                                                                              //;0x39cda
MOVW            R1, #0xED6E                                                                         //;0x39cdc
ORRS            R0, R2                                                                              //;0x39ce0
MOVT            R1, #0xF1FF                                                                         //;0x39ce2
MOV             R3, R10                                                                             //;0x39ce6
AND.W           R2, R1, R0,LSL#1                                                                    //;0x39ce8
MOVW            R1, #0xf6b7
MOVT            R1, #0x78ff                                                                         //;0x39cec
EORS            R0, R1                                                                              //;0x39cf4
MOVW            R1, #0x1FE0                                                                         //;0x39cf6
ADD             R0, R2                                                                              //;0x39cfa
MOVT            R1, #0xDFF9                                                                         //;0x39cfc
ADD             R0, R1                                                                              //;0x39d00
MOVW            R1, #0xE14B                                                                         //;0x39d02
STR             R0, [SP,#0x78-0x34]                                                                 //;0x39d06
MOVT            R1, #0xBF6                                                                          //;0x39d08
LDR             R2, [SP,#0x78-0x34]                                                                 //;0x39d0c
LDR             R0, [SP,#0x78-0x3C]                                                                 //;0x39d0e
STR             R2, [SP,#0x78-0x5C]                                                                 //;0x39d10
LDR             R2, [SP,#0x78-0x38]                                                                 //;0x39d12
ADDS            R0, #8                                                                              //;0x39d14
CMP             R0, R1                                                                              //;0x39d16
STR             R0, [SP,#0x78-0x60]                                                                 //;0x39d18
STR             R2, [SP,#0x78-0x58]                                                                 //;0x39d1a
LDR             R2, [SP,#0x78-0x2C]                                                                 //;0x39d1c
IT EQ                                                                                               //;0x39d1e
MOVEQ           R3, R9                                                                              //;0x39d20
CMP             R0, R1                                                                              //;0x39d22
LDR             R6, [SP,#0x78-0x24]                                                                 //;0x39d24
MOVW            R0, #0xE908                                                                         //;0x39d26
LDR             R3, [R3]                                                                            //;0x39d2a
MOVT            R0, #0xFA9C                                                                         //;0x39d2c
LDR             R5, [SP,#0x78-0x28]                                                                 //;0x39d30
ADD.W           R4, R2, #1                                                                          //;0x39d32
IT EQ                                                                                               //;0x39d36
SUBEQ           R4, R2, #1                                                                          //;0x39d38
STR             R4, [R6]                                                                            //;0x39d3a
IT EQ                                                                                               //;0x39d3c
ADDEQ           R2, R0                                                                              //;0x39d3e
STR             R2, [R5]                                                                            //;0x39d40
STR             R3, [SP,#0x78-0x2C]                                                                 //;0x39d42
B               def_39E32//; jumptable 00039C74 default case                                        //;0x39d44
MOVW            R3, #0xE12B//; jumptable 00039C74 case 2                                            //;0x39d46
LDR             R0, [SP,#0x78-0x48]                                                                 //;0x39d4a
LDR             R2, [SP,#0x78-0x3C]                                                                 //;0x39d4c
MOVT            R3, #0xBF6                                                                          //;0x39d4e
MOV             R1, R3                                                                              //;0x39d52
MOV             R3, R10                                                                             //;0x39d54
STR             R0, [SP,#0x78-0x54]                                                                 //;0x39d56
LDR             R0, [SP,#0x78-0x2C]                                                                 //;0x39d58
CMP             R2, R1                                                                              //;0x39d5a
IT EQ                                                                                               //;0x39d5c
MOVEQ           R3, R9                                                                              //;0x39d5e
CMP             R2, R1                                                                              //;0x39d60
LDR             R6, [SP,#0x78-0x24]                                                                 //;0x39d62
LDR.W           LR, [R3]                                                                            //;0x39d64
MOVW            R3, #0x68A4                                                                         //;0x39d68
ADD.W           R4, R0, #1                                                                          //;0x39d6c
MOVT            R3, #0x1D6A                                                                         //;0x39d70
LDR             R5, [SP,#0x78-0x28]                                                                 //;0x39d74
IT EQ                                                                                               //;0x39d76
ADDEQ           R4, R0, R3                                                                          //;0x39d78
MOVW            R3, #0xE907                                                                         //;0x39d7a
CMP             R2, R1                                                                              //;0x39d7e
MOVT            R3, #0xFA9C                                                                         //;0x39d80
STR             R4, [R6]                                                                            //;0x39d84
ADD             R0, R3                                                                              //;0x39d86
STR             R0, [R5]                                                                            //;0x39d88
STR.W           LR, [SP,#0x78-0x2C]                                                                 //;0x39d8a
BEQ.W           loc_39C58                                                                           //;0x39d8e
B               def_39E32//; jumptable 00039C74 default case                                        //;0x39d92
.byte 0xF1                                                                                          //;0x39d94
LDR             R0, [SP,#0x78-0x54]//; jumptable 00039C74 case 3                                    //;0x39d96
MOVW            R1, #0x68a4
MOVT            R1, #0x1d6a                                                                         //;0x39d98
ADD.W           R2, R0, R8                                                                          //;0x39da0
STR.W           R0, [R12,#4]                                                                        //;0x39da4
CMP             R2, #0                                                                              //;0x39da8
MOVW            R2, #0x5ec0
MOVT            R2, #0xddf5                                                                         //;0x39daa
IT GE                                                                                               //;0x39db2
SUBGE           R0, R2, R0                                                                          //;0x39db4
LDR             R2, [SP,#0x78-0x24]                                                                 //;0x39db6
STR             R0, [SP,#0x78-0x50]                                                                 //;0x39db8
LDR             R0, [SP,#0x78-0x2C]                                                                 //;0x39dba
LDR             R3, [SP,#0x78-0x1C]                                                                 //;0x39dbc
LDR             R6, [SP,#0x78-0x28]                                                                 //;0x39dbe
ADDS            R5, R0, #1                                                                          //;0x39dc0
ADD             R0, R1                                                                              //;0x39dc2
STR             R5, [R2]                                                                            //;0x39dc4
STR             R0, [R6]                                                                            //;0x39dc6
STR             R3, [SP,#0x78-0x2C]                                                                 //;0x39dc8
B               def_39E32//; jumptable 00039C74 default case                                        //;0x39dca
LDR             R0, [SP,#0x78-0x30]//; jumptable 00039C74 case 4                                    //;0x39dcc
MOVW            R1, #0x427C                                                                         //;0x39dce
MOV             R5, R10                                                                             //;0x39dd2
LDR.W           R2, [R12,#8]                                                                        //;0x39dd4
MOVT            R1, #0x4415                                                                         //;0x39dd8
LDR             R4, [SP,#0x78-0x2C]                                                                 //;0x39ddc
LDR             R6, [SP,#0x78-0x24]                                                                 //;0x39dde
ADD.W           R2, R2, R0,LSL#2                                                                    //;0x39de0
SUBS            R0, #1                                                                              //;0x39de4
LDR             R3, [SP,#0x78-0x28]                                                                 //;0x39de6
LDR             R2, [R2,R1]                                                                         //;0x39de8
STR             R0, [SP,#0x78-0x50]                                                                 //;0x39dea
MOVW            R0, #0x1697
MOVT            R0, #0x58f9                                                                         //;0x39dec
MOV             R1, R0                                                                              //;0x39df4
MOV             R0, R4                                                                              //;0x39df6
CMP             R2, R1                                                                              //;0x39df8
IT EQ                                                                                               //;0x39dfa
MOVEQ           R5, R9                                                                              //;0x39dfc
LDR             R5, [R5]                                                                            //;0x39dfe
IT NE                                                                                               //;0x39e00
ADDNE           R0, #1                                                                              //;0x39e02
CMP             R2, R1                                                                              //;0x39e04
STR             R0, [R6]                                                                            //;0x39e06
MOVW            R0, #0x68A4                                                                         //;0x39e08
MOVW            R1, #0x68A3                                                                         //;0x39e0c
MOVT            R0, #0x1D6A                                                                         //;0x39e10
MOVT            R1, #0x1D6A                                                                         //;0x39e14
ADD             R0, R4                                                                              //;0x39e18
IT EQ                                                                                               //;0x39e1a
ADDEQ           R0, R4, R1                                                                          //;0x39e1c
STR             R0, [R3]                                                                            //;0x39e1e
STR             R5, [SP,#0x78-0x2C]                                                                 //;0x39e20
LDR             R6, [SP,#0x78-0x2C]//; jumptable 00039C74 default case                              //;0x39e22
MOVW            R0, #0x8066
MOVT            R0, #0xdd32                                                                         //;0x39e24
ADD             R6, R0                                                                              //;0x39e2c
CMP             R6, #6  //; switch 7 cases                                                          //;0x39e2e
BHI             def_39E32//; jumptable 00039C74 default case                                        //;0x39e30
def_39E32:
TBB             [PC,R6] //; switch jump                                                             //;0x39e32
.byte 0x3D                                                                                          //;0x39e36
.byte 0x5C                                                                                          //;0x39e37
.byte 0x74                                                                                          //;0x39e38
.byte 5                                                                                             //;0x39e39
.byte 0x21                                                                                          //;0x39e3a
.byte 0x8A                                                                                          //;0x39e3b
.byte 4                                                                                             //;0x39e3c
ALIGN 2                                                                                             //;0x39e3d
B               loc_39C58//; jumptable 00039E32 case 6                                              //;0x39e3e
LDR             R0, [SP,#0x78-0x50]//; jumptable 00039E32 case 3                                    //;0x39e40
MOVW            R2, #0x509F                                                                         //;0x39e42
MOV             R6, R10                                                                             //;0x39e46
MOVT            R2, #0x1105                                                                         //;0x39e48
LDR             R4, [SP,#0x78-0x2C]                                                                 //;0x39e4c
STR             R0, [SP,#0x78-0x30]                                                                 //;0x39e4e
ADD             R0, R2                                                                              //;0x39e50
CMP             R0, #0                                                                              //;0x39e52
LDR             R2, [SP,#0x78-0x28]                                                                 //;0x39e54
MOV             R3, R4                                                                              //;0x39e56
IT LT                                                                                               //;0x39e58
MOVLT           R6, R9                                                                              //;0x39e5a
LDR             R5, [SP,#0x78-0x24]                                                                 //;0x39e5c
LDR             R6, [R6]                                                                            //;0x39e5e
IT GE                                                                                               //;0x39e60
ADDGE           R3, R11                                                                             //;0x39e62
CMP             R0, #0                                                                              //;0x39e64
STR             R3, [R5]                                                                            //;0x39e66
ADD.W           R3, R4, #2                                                                          //;0x39e68
IT LT                                                                                               //;0x39e6c
ADDLT           R3, R4, #1                                                                          //;0x39e6e
STR             R3, [R2]                                                                            //;0x39e70
STR             R6, [SP,#0x78-0x2C]                                                                 //;0x39e72
BGE             def_39E32//; jumptable 00039C74 default case                                        //;0x39e74
B               loc_39C58                                                                           //;0x39e76
LDR.W           R0, [R12,#4]//; jumptable 00039E32 case 4                                           //;0x39e78
MOV             R5, R10                                                                             //;0x39e7c
LDR             R6, [SP,#0x78-0x2C]                                                                 //;0x39e7e
LDR             R3, [SP,#0x78-0x24]                                                                 //;0x39e80
ADD             R0, R8                                                                              //;0x39e82
LDR             R2, [SP,#0x78-0x28]                                                                 //;0x39e84
CMP.W           R0, #0x80000000                                                                     //;0x39e86
ADD.W           R4, R6, R11                                                                         //;0x39e8a
IT HI                                                                                               //;0x39e8e
MOVHI           R5, R9                                                                              //;0x39e90
CMP.W           R0, #0x80000000                                                                     //;0x39e92
LDR             R5, [R5]                                                                            //;0x39e96
STR             R4, [R3]                                                                            //;0x39e98
MOVW            R3, #0x8062
MOVT            R3, #0xdd32                                                                         //;0x39e9a
ADD             R3, R6                                                                              //;0x39ea2
STR             R3, [R2]                                                                            //;0x39ea4
STR             R5, [SP,#0x78-0x2C]                                                                 //;0x39ea6
BLS             def_39E32//; jumptable 00039C74 default case                                        //;0x39ea8
B               loc_39C58                                                                           //;0x39eaa
DCD 0x83A2FDB0                                                                                      //;0x39eac
LDR             R0, [SP,#0x78-0x58]//; jumptable 00039E32 case 0                                    //;0x39eb0
MOV             R2, R10                                                                             //;0x39eb2
MOVW            R1, #0x9760                                                                         //;0x39eb4
LDR             R5, [SP,#0x78-0x2C]                                                                 //;0x39eb8
MOVT            R1, #0xE295                                                                         //;0x39eba
LDR.W           R12, [SP,#0x78-0x28]                                                                //;0x39ebe
STR             R0, [SP,#0x78-0x44]                                                                 //;0x39ec2
LDR             R0, [SP,#0x78-0x5C]                                                                 //;0x39ec4
ADDS            R4, R5, #1                                                                          //;0x39ec6
LDR             R6, [SP,#0x78-0x24]                                                                 //;0x39ec8
STR             R0, [SP,#0x78-0x40]                                                                 //;0x39eca
LDR             R0, [SP,#0x78-0x60]                                                                 //;0x39ecc
STR             R0, [SP,#0x78-0x3C]                                                                 //;0x39ece
LDR             R0, [SP,#0x78-0x44]                                                                 //;0x39ed0
CMP             R0, #0                                                                              //;0x39ed2
IT EQ                                                                                               //;0x39ed4
MOVEQ           R2, R9                                                                              //;0x39ed6
LDR             R2, [R2]                                                                            //;0x39ed8
IT EQ                                                                                               //;0x39eda
ADDEQ           R4, R5, R1                                                                          //;0x39edc
CMP             R0, #0                                                                              //;0x39ede
STR             R4, [R6]                                                                            //;0x39ee0
IT EQ                                                                                               //;0x39ee2
ADDEQ           R5, #2                                                                              //;0x39ee4
STR.W           R5, [R12]                                                                           //;0x39ee6
STR             R2, [SP,#0x78-0x2C]                                                                 //;0x39eea
B               loc_39C58                                                                           //;0x39eec
LDR             R0, [SP,#0x78-0x48]//; jumptable 00039E32 case 1                                    //;0x39eee
MOVW            R1, #0x4280                                                                         //;0x39ef0
LDR.W           R2, [R12,#8]                                                                        //;0x39ef4
MOVT            R1, #0x4415                                                                         //;0x39ef8
LDR             R3, [SP,#0x78-0x34]                                                                 //;0x39efc
ADD.W           R2, R2, R0,LSL#2                                                                    //;0x39efe
ADDS            R0, #1                                                                              //;0x39f02
STR             R3, [R2,R1]                                                                         //;0x39f04
STR             R0, [SP,#0x78-0x68]                                                                 //;0x39f06
LDR             R0, [SP,#0x78-0x38]                                                                 //;0x39f08
LDR             R2, [SP,#0x78-0x24]                                                                 //;0x39f0a
STR             R0, [SP,#0x78-0x64]                                                                 //;0x39f0c
LDR             R0, [SP,#0x78-0x2C]                                                                 //;0x39f0e
LDR             R3, [SP,#0x78-0x1C]                                                                 //;0x39f10
LDR             R6, [SP,#0x78-0x28]                                                                 //;0x39f12
SUBS            R5, R0, #1                                                                          //;0x39f14
STR             R5, [R2]                                                                            //;0x39f16
MOVW            R2, #0x8065                                                                         //;0x39f18
B               loc_39C4E                                                                           //;0x39f1c
LDR             R0, [SP,#0x78-0x48]//; jumptable 00039E32 case 2                                    //;0x39f1e
MOVW            R1, #0x4280                                                                         //;0x39f20
LDR.W           R2, [R12,#8]                                                                        //;0x39f24
MOVT            R1, #0x4415                                                                         //;0x39f28
LDR             R3, [SP,#0x78-0x40]                                                                 //;0x39f2c
ADD.W           R2, R2, R0,LSL#2                                                                    //;0x39f2e
ADDS            R0, #1                                                                              //;0x39f32
STR             R3, [R2,R1]                                                                         //;0x39f34
STR             R0, [SP,#0x78-0x54]                                                                 //;0x39f36
LDR             R0, [SP,#0x78-0x2C]                                                                 //;0x39f38
LDR             R2, [SP,#0x78-0x24]                                                                 //;0x39f3a
LDR             R3, [SP,#0x78-0x1C]                                                                 //;0x39f3c
ADDS            R5, R0, #1                                                                          //;0x39f3e
LDR             R6, [SP,#0x78-0x28]                                                                 //;0x39f40
STR             R5, [R2]                                                                            //;0x39f42
MOVW            R2, #0x8064                                                                         //;0x39f44
B               loc_39C4E                                                                           //;0x39f48
LDR             R0, [SP,#0x78-0x30]//; jumptable 00039E32 case 5                                    //;0x39f4a
MOVW            R2, #0x5ec0
MOVT            R2, #0xddf5                                                                         //;0x39f4c
SUBS            R0, R2, R0                                                                          //;0x39f54
B               loc_39F5A                                                                           //;0x39f56
LDR             R0, [SP,#0x78-0x30]//; jumptable 00039C74 case 5                                    //;0x39f58
loc_39F5A:
STR.W           R0, [R12,#4]                                                                        //;0x39f5a
MOVS            R0, #0                                                                              //;0x39f5e
STR             R0, [SP,#0x78-0x4C]                                                                 //;0x39f60
LDR             R0, [SP,#0x78-0x1C]                                                                 //;0x39f62
STR             R0, [SP,#0x78-0x2C]                                                                 //;0x39f64
B               loc_39C58                                                                           //;0x39f66
LDR             R0, [SP,#0x78-0x4C]//; jumptable 00039C74 case 6                                    //;0x39f68
MOVW            R1, #0xB718                                                                         //;0x39f6a
MOVW            R2, #0xFBAD                                                                         //;0x39f6e
MOVT            R1, #0xDBFC                                                                         //;0x39f72
MOVT            R2, #0x6DFE                                                                         //;0x39f76
AND.W           R1, R1, R0,LSL#1                                                                    //;0x39f7a
EORS            R0, R2                                                                              //;0x39f7e
ADD             R0, R1                                                                              //;0x39f80
MOVW            R1, #0xcffc
MOVT            R1, #0xfad1                                                                         //;0x39f82
ADD             R0, R1                                                                              //;0x39f8a
LDR             R1, [SP,#0x78-0x6C]                                                                 //;0x39f8c
STR             R0, [R1,#4]                                                                         //;0x39f8e
ADD             SP, SP, #0x60                                                                       //;0x39f90
POP.W           {R8,R10,R11}                                                                        //;0x39f92
POP             {R4-R7,PC}                                                                          //;0x39f96
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
