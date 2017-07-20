.text
.align 2
.code 16
.thumb_func sub_32CD4
.global sub_32CD4
sub_32CD4:
PUSH            {R4-R7,LR}                                                                          //;0x32cd4
ADD             R7, SP, #0xC                                                                        //;0x32cd6
PUSH.W          {R8,R10,R11}                                                                        //;0x32cd8
SUB             SP, SP, #0x48                                                                       //;0x32cdc
STR             R0, [SP,#0x60-0x58]                                                                 //;0x32cde
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_32CEE - 4)                              //;0x32ce0
ADD             R4, SP, #0x60-0x30                                                                  //;0x32ce4
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_32CEE - 4)                              //;0x32ce6
ADD.W           R12, SP, #0x60-0x34                                                                 //;0x32cea
loc_32CEE:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x32cee
ADD             R2, SP, #0x60-0x40                                                                  //;0x32cf0
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x32cf2
MOVW            R3, #0x419B                                                                         //;0x32cf4
MOVW            R6, #0x5C44                                                                         //;0x32cf8
MOVT            R3, #0x31CF                                                                         //;0x32cfc
MOVT            R6, #0x651B                                                                         //;0x32d00
ADD.W           R8, SP, #0x60-0x2C                                                                  //;0x32d04
STR             R1, [SP,#0x60-0x5C]                                                                 //;0x32d08
LDR             R1, [R1]                                                                            //;0x32d0a
STR             R1, [SP,#0x60-0x1C]                                                                 //;0x32d0c
LDR.W           R11, [R0,#4]                                                                        //;0x32d0e
MOVW            R0, #0xbe65
MOVT            R0, #0xce30                                                                         //;0x32d12
STR             R4, [SP,#0x60-0x30]                                                                 //;0x32d1a
STR             R0, [SP,#0x60-0x40]                                                                 //;0x32d1c
MOVS            R0, #0                                                                              //;0x32d1e
STR             R0, [SP,#0x60-0x54]                                                                 //;0x32d20
MOVW            R0, #0x5BD9                                                                         //;0x32d22
CMP.W           R11, #0                                                                             //;0x32d26
MOVT            R0, #0xFFFF                                                                         //;0x32d2a
STR.W           R12, [SP,#0x60-0x34]                                                                //;0x32d2e
STR             R4, [SP,#0x60-0x38]                                                                 //;0x32d32
STR.W           R12, [SP,#0x60-0x3C]                                                                //;0x32d34
STR             R0, [SP,#0x60-0x4C]                                                                 //;0x32d38
LDMIA           R2, {R0-R2}                                                                         //;0x32d3a
ADD.W           R5, R0, R3                                                                          //;0x32d3c
MOV             R3, R5                                                                              //;0x32d40
IT NE                                                                                               //;0x32d42
ADDNE           R3, R0, R6                                                                          //;0x32d44
STR             R3, [R2]                                                                            //;0x32d46
MOVW            R2, #0x159a
MOVT            R2, #0x87c4                                                                         //;0x32d48
IT NE                                                                                               //;0x32d50
ADDNE           R5, R0, R2                                                                          //;0x32d52
MOVW            R0, #0xD3FE                                                                         //;0x32d54
CMP.W           R11, #0                                                                             //;0x32d58
MOVT            R0, #0x55F4                                                                         //;0x32d5c
STR             R5, [R1]                                                                            //;0x32d60
ITT EQ                                                                                              //;0x32d62
MOVWEQ          R0, #0xD402                                                                         //;0x32d64
MOVTEQ          R0, #0x55F4                                                                         //;0x32d68
STR             R0, [SP,#0x60-0x40]                                                                 //;0x32d6c
MOVW            R0, #0xf744
MOVT            R0, #0x88                                                                           //;0x32d6e
EOR.W           R10, R8, R0                                                                         //;0x32d76
LDR             R0, [SP,#0x60-0x40]//; jumptable 00032F1A default case                              //;0x32d7a
MOVW            R1, #0x2c02
MOVT            R1, #0xaa0b                                                                         //;0x32d7c
ADD             R1, R0                                                                              //;0x32d84
CMP             R1, #4  //; switch 5 cases                                                          //;0x32d86
BHI.W           def_32D90//; jumptable 00032D90 default case                                        //;0x32d88
LDR             R0, [SP,#0x60-0x58]                                                                 //;0x32d8c
LDR             R0, [R0,#8]                                                                         //;0x32d8e
def_32D90:
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x32d90
.short 5                                                                                            //;0x32d94
.short 0x29                                                                                         //;0x32d96
.short 0x50                                                                                         //;0x32d98
.short 0x8A                                                                                         //;0x32d9a
.short 0x12D                                                                                        //;0x32d9c
LDR             R3, [SP,#0x60-0x40]//; jumptable 00032D90 case 0                                    //;0x32d9e
MOVW            R1, #0x46AC                                                                         //;0x32da0
CMP             R0, #0                                                                              //;0x32da4
MOVT            R1, #0xDD57                                                                         //;0x32da6
LDR             R2, [SP,#0x60-0x38]                                                                 //;0x32daa
MOV             R6, R12                                                                             //;0x32dac
LDR.W           R9, [SP,#0x60-0x3C]                                                                 //;0x32dae
IT EQ                                                                                               //;0x32db2
MOVEQ           R6, R4                                                                              //;0x32db4
ADD.W           R5, R3, R1                                                                          //;0x32db6
MOVW            R1, #0x46AE                                                                         //;0x32dba
LDR             R6, [R6]                                                                            //;0x32dbe
MOVT            R1, #0xDD57                                                                         //;0x32dc0
IT EQ                                                                                               //;0x32dc4
ADDEQ           R5, R3, R1                                                                          //;0x32dc6
CMP             R0, #0                                                                              //;0x32dc8
MOVW            R0, #0x2C02                                                                         //;0x32dca
STR             R5, [R2]                                                                            //;0x32dce
ADD.W           R2, R3, #2                                                                          //;0x32dd0
MOVT            R0, #0xAA0B                                                                         //;0x32dd4
IT EQ                                                                                               //;0x32dd8
ADDEQ           R2, R3, R0                                                                          //;0x32dda
STR.W           R2, [R9]                                                                            //;0x32ddc
STR             R6, [SP,#0x60-0x40]                                                                 //;0x32de0
BNE             def_32F1A//; jumptable 00032F1A default case                                        //;0x32de2
B               def_32D90//; jumptable 00032D90 default case                                        //;0x32de4
LDR             R0, [R0]//; jumptable 00032D90 case 1                                               //;0x32de6
MOV             R2, R12                                                                             //;0x32de8
MOVW            R3, #0x46AC                                                                         //;0x32dea
LDR             R1, [SP,#0x60-0x40]                                                                 //;0x32dee
MOVT            R3, #0xDD57                                                                         //;0x32df0
CMP             R0, #0x14                                                                           //;0x32df4
STR             R0, [SP,#0x60-0x48]                                                                 //;0x32df6
IT HI                                                                                               //;0x32df8
MOVHI           R2, R4                                                                              //;0x32dfa
LDR             R6, [SP,#0x60-0x38]                                                                 //;0x32dfc
CMP             R0, #0x14                                                                           //;0x32dfe
LDR.W           R9, [R2]                                                                            //;0x32e00
MOVW            R2, #0x46ad
MOVT            R2, #0xdd57                                                                         //;0x32e04
LDR.W           LR, [SP,#0x60-0x3C]                                                                 //;0x32e0c
ADD             R2, R1                                                                              //;0x32e10
MOV             R5, R2                                                                              //;0x32e12
IT LS                                                                                               //;0x32e14
ADDLS           R5, R1, R3                                                                          //;0x32e16
MOVW            R3, #0x2c01
MOVT            R3, #0xaa0b                                                                         //;0x32e18
STR             R5, [R6]                                                                            //;0x32e20
IT HI                                                                                               //;0x32e22
ADDHI           R2, R1, R3                                                                          //;0x32e24
CMP             R0, #0x14                                                                           //;0x32e26
STR.W           R2, [LR]                                                                            //;0x32e28
STR.W           R9, [SP,#0x60-0x40]                                                                 //;0x32e2c
BLS             def_32F1A//; jumptable 00032F1A default case                                        //;0x32e30
B               def_32D90//; jumptable 00032D90 default case                                        //;0x32e32
LDR             R0, [SP,#0x60-0x48]//; jumptable 00032D90 case 2                                    //;0x32e34
ADD             R1, SP, #0x60-0x54                                                                  //;0x32e36
MOV             R5, R12                                                                             //;0x32e38
STR.W           R11, [SP,#0x60-0x2C]                                                                //;0x32e3a
STR             R1, [SP,#0x60-0x24]                                                                 //;0x32e3e
ADD             R0, R8                                                                              //;0x32e40
STR.W           R10, [SP,#0x60-0x20]                                                                //;0x32e42
STR             R0, [SP,#0x60-0x28]                                                                 //;0x32e46
MOVW            R0, #0x6c2c
MOVT            R0, #0x769a                                                                         //;0x32e48
BL              sub_247A4                                                                           //;0x32e50
MOV             R1, R0                                                                              //;0x32e54
MOV             R0, R8                                                                              //;0x32e56
BLX             R1                                                                                  //;0x32e58
MOVW            R1, #0x2A29                                                                         //;0x32e5a
LDR.W           LR, [R11,#0x14]                                                                     //;0x32e5e
MOV             R12, R5                                                                             //;0x32e62
LDR             R3, [SP,#0x60-0x40]                                                                 //;0x32e64
MOVT            R1, #0x4F77                                                                         //;0x32e66
MOV             R6, R12                                                                             //;0x32e6a
MOV             R0, R1                                                                              //;0x32e6c
MOVW            R1, #0x46AC                                                                         //;0x32e6e
LDR.W           R9, [SP,#0x60-0x3C]                                                                 //;0x32e72
CMP             LR, R0                                                                              //;0x32e76
LDR             R2, [SP,#0x60-0x38]                                                                 //;0x32e78
MOVT            R1, #0xDD57                                                                         //;0x32e7a
IT EQ                                                                                               //;0x32e7e
MOVEQ           R6, R4                                                                              //;0x32e80
ADD.W           R5, R3, #2                                                                          //;0x32e82
LDR             R6, [R6]                                                                            //;0x32e86
IT EQ                                                                                               //;0x32e88
ADDEQ           R5, R3, R1                                                                          //;0x32e8a
MOVW            R1, #0x2c00
MOVT            R1, #0xaa0b                                                                         //;0x32e8c
STR             R5, [R2]                                                                            //;0x32e94
CMP             LR, R0                                                                              //;0x32e96
ADD.W           R2, R3, R1                                                                          //;0x32e98
IT EQ                                                                                               //;0x32e9c
ADDEQ           R2, R3, #1                                                                          //;0x32e9e
STR.W           R2, [R9]                                                                            //;0x32ea0
STR             R6, [SP,#0x60-0x40]                                                                 //;0x32ea4
B               def_32D90//; jumptable 00032D90 default case                                        //;0x32ea6
LDR             R1, [SP,#0x60-0x50]//; jumptable 00032D90 case 3                                    //;0x32ea8
MOVS            R3, #0xde
MOVT            R3, #0x0                                                                            //;0x32eaa
MOVW            R5, #0x46AB                                                                         //;0x32eac
LDR             R2, [SP,#0x60-0x44]                                                                 //;0x32eb0
MOVT            R5, #0xDD57                                                                         //;0x32eb2
SUBS            R1, #1                                                                              //;0x32eb6
ADD             R0, R1                                                                              //;0x32eb8
LDRB            R0, [R0,#4]                                                                         //;0x32eba
AND.W           R3, R3, R0,LSL#1                                                                    //;0x32ebc
EOR.W           R0, R0, #0xEF                                                                       //;0x32ec0
ADD             R0, R3                                                                              //;0x32ec4
ADD.W           R0, R0, #0x3F                                                                       //;0x32ec6
STRB            R0, [R2,R1]                                                                         //;0x32eca
MOV             R2, R12                                                                             //;0x32ecc
LDR             R0, [SP,#0x60-0x40]                                                                 //;0x32ece
STR             R1, [SP,#0x60-0x50]                                                                 //;0x32ed0
IT EQ                                                                                               //;0x32ed2
MOVEQ           R2, R4                                                                              //;0x32ed4
CMP             R1, #0                                                                              //;0x32ed6
LDR             R3, [SP,#0x60-0x38]                                                                 //;0x32ed8
ADD             R5, R0                                                                              //;0x32eda
LDR             R2, [R2]                                                                            //;0x32edc
LDR             R6, [SP,#0x60-0x3C]                                                                 //;0x32ede
IT EQ                                                                                               //;0x32ee0
ADDEQ           R5, R0, #1                                                                          //;0x32ee2
STR             R5, [R3]                                                                            //;0x32ee4
MOVW            R3, #0x2bff
MOVT            R3, #0xaa0b                                                                         //;0x32ee6
IT EQ                                                                                               //;0x32eee
ADDEQ           R0, R3                                                                              //;0x32ef0
CMP             R1, #0                                                                              //;0x32ef2
STR             R0, [R6]                                                                            //;0x32ef4
STR             R2, [SP,#0x60-0x40]                                                                 //;0x32ef6
BNE.W           def_32F1A//; jumptable 00032F1A default case                                        //;0x32ef8
B               def_32D90//; jumptable 00032D90 default case                                        //;0x32efc
loc_32EFE:
MOVT            R2, #0xCCB3                                                                         //;0x32efe
ADD             R0, R2                                                                              //;0x32f02
STR             R0, [R3]                                                                            //;0x32f04
STR             R1, [SP,#0x60-0x40]                                                                 //;0x32f06
LDR             R0, [SP,#0x60-0x40]//; jumptable 00032D90 default case                              //;0x32f08
MOVW            R1, #0xe557
MOVT            R1, #0xccb3                                                                         //;0x32f0a
ADD             R0, R1                                                                              //;0x32f12
CMP             R0, #3  //; switch 4 cases                                                          //;0x32f14
BHI.W           def_32F1A//; jumptable 00032F1A default case                                        //;0x32f16
def_32F1A:
TBB             [PC,R0] //; switch jump                                                             //;0x32f1a
.byte 0xD                                                                                           //;0x32f1e
.byte 0x2D                                                                                          //;0x32f1f
.byte 0x40                                                                                          //;0x32f20
.byte 2                                                                                             //;0x32f21
LDR.W           R0, [R11,#0x14]//; jumptable 00032F1A case 3                                        //;0x32f22
MOVW            R1, #0xd5d7
MOVT            R1, #0xb088                                                                         //;0x32f26
ADD             R0, R1                                                                              //;0x32f2e
STR             R0, [SP,#0x60-0x4C]                                                                 //;0x32f30
LDR             R0, [SP,#0x60-0x30]                                                                 //;0x32f32
STR             R0, [SP,#0x60-0x40]                                                                 //;0x32f34
B               def_32F1A//; jumptable 00032F1A default case                                        //;0x32f36
MOVS            R0, #0  //; jumptable 00032F1A case 0                                               //;0x32f38
STR.W           R11, [SP,#0x60-0x2C]                                                                //;0x32f3a
MOV             R5, R12                                                                             //;0x32f3e
STR.W           R8, [SP,#0x60-0x28]                                                                 //;0x32f40
STR.W           R10, [SP,#0x60-0x20]                                                                //;0x32f44
STR             R0, [SP,#0x60-0x24]                                                                 //;0x32f48
MOVW            R0, #0x70fc
MOVT            R0, #0x8d3c                                                                         //;0x32f4a
BL              sub_3A300                                                                           //;0x32f52
MOV             R1, R0                                                                              //;0x32f56
MOV             R0, R8                                                                              //;0x32f58
BLX             R1                                                                                  //;0x32f5a
LDR             R0, [SP,#0x60-0x40]                                                                 //;0x32f5c
MOVW            R6, #0xB959                                                                         //;0x32f5e
MOV             R12, R5                                                                             //;0x32f62
LDR             R2, [SP,#0x60-0x38]                                                                 //;0x32f64
MOVT            R6, #0x22A8                                                                         //;0x32f66
LDR             R1, [SP,#0x60-0x30]                                                                 //;0x32f6a
ADD             R6, R0                                                                              //;0x32f6c
LDR             R3, [SP,#0x60-0x3C]                                                                 //;0x32f6e
STR             R6, [R2]                                                                            //;0x32f70
MOVW            R2, #0xE557                                                                         //;0x32f72
B               loc_32EFE                                                                           //;0x32f76
MOVW            R0, #0x8602//; jumptable 00032F1A case 1                                            //;0x32f78
MOVW            R6, #0xB958                                                                         //;0x32f7c
MOVT            R0, #0x4F76                                                                         //;0x32f80
MOVT            R6, #0x22A8                                                                         //;0x32f84
STR.W           R0, [R11,#0x14]                                                                     //;0x32f88
LDR             R0, [SP,#0x60-0x40]                                                                 //;0x32f8c
LDR             R2, [SP,#0x60-0x38]                                                                 //;0x32f8e
LDR             R1, [SP,#0x60-0x30]                                                                 //;0x32f90
LDR             R3, [SP,#0x60-0x3C]                                                                 //;0x32f92
ADD             R6, R0                                                                              //;0x32f94
STR             R6, [R2]                                                                            //;0x32f96
MOVW            R2, #0xE556                                                                         //;0x32f98
B               loc_32EFE                                                                           //;0x32f9c
LDR             R0, [SP,#0x60-0x54]//; jumptable 00032F1A case 2                                    //;0x32f9e
MOV             R2, R12                                                                             //;0x32fa0
LDR             R1, [SP,#0x60-0x40]                                                                 //;0x32fa2
STR             R0, [SP,#0x60-0x44]                                                                 //;0x32fa4
LDR             R0, [SP,#0x60-0x48]                                                                 //;0x32fa6
ADDS            R5, R1, #1                                                                          //;0x32fa8
CMP             R0, #0                                                                              //;0x32faa
STR             R0, [SP,#0x60-0x50]                                                                 //;0x32fac
IT EQ                                                                                               //;0x32fae
MOVEQ           R2, R4                                                                              //;0x32fb0
LDR             R3, [SP,#0x60-0x38]                                                                 //;0x32fb2
CMP             R0, #0                                                                              //;0x32fb4
LDR.W           R9, [R2]                                                                            //;0x32fb6
MOVW            R2, #0xb957
MOVT            R2, #0x22a8                                                                         //;0x32fba
LDR             R6, [SP,#0x60-0x3C]                                                                 //;0x32fc2
IT EQ                                                                                               //;0x32fc4
ADDEQ           R5, R1, R2                                                                          //;0x32fc6
MOVW            R2, #0xb956
MOVT            R2, #0x22a8                                                                         //;0x32fc8
STR             R5, [R3]                                                                            //;0x32fd0
ADD.W           R3, R1, R2                                                                          //;0x32fd2
MOVW            R2, #0xe555
MOVT            R2, #0xccb3                                                                         //;0x32fd6
IT EQ                                                                                               //;0x32fde
ADDEQ           R3, R1, R2                                                                          //;0x32fe0
CMP             R0, #0                                                                              //;0x32fe2
STR             R3, [R6]                                                                            //;0x32fe4
STR.W           R9, [SP,#0x60-0x40]                                                                 //;0x32fe6
BEQ             def_32D90//; jumptable 00032D90 default case                                        //;0x32fea
B               def_32F1A//; jumptable 00032F1A default case                                        //;0x32fec
LDR             R0, [SP,#0x60-0x4C]//; jumptable 00032D90 case 4                                    //;0x32fee
LDR             R1, [SP,#0x60-0x58]                                                                 //;0x32ff0
STR             R0, [R1]                                                                            //;0x32ff2
LDR             R0, [SP,#0x60-0x1C]                                                                 //;0x32ff4
LDR             R1, [SP,#0x60-0x5C]                                                                 //;0x32ff6
LDR             R1, [R1]                                                                            //;0x32ff8
SUBS            R0, R1, R0                                                                          //;0x32ffa
BNE             loc_33006                                                                           //;0x32ffc
ADD             SP, SP, #0x48                                                                       //;0x32ffe
POP.W           {R8,R10,R11}                                                                        //;0x33000
POP             {R4-R7,PC}                                                                          //;0x33004
loc_33006:
BLX             ___stack_chk_fail                                                                   //;0x33006
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
