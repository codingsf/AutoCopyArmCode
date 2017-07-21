.text
.align 2
.code 16
.thumb_func sub_3CA44
.global sub_3CA44
sub_3CA44:
PUSH            {R4-R7,LR}                                                                          //;0x3ca44
ADD             R7, SP, #0xC                                                                        //;0x3ca46
PUSH.W          {R8,R10,R11}                                                                        //;0x3ca48
SUB.W           SP, SP, #0x9C0                                                                      //;0x3ca4c
SUB             SP, SP, #0xC                                                                        //;0x3ca50
MOV             R8, R0                                                                              //;0x3ca52
MOVW            R0, #0xca64
MOVT            R0, #0x3                                                                            //;0x3ca54
MOVW            R1, #0x31AA                                                                         //;0x3ca5c
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x3ca60
ADD.W           R11, SP, #0x9E4-0x9C4                                                               //;0x3ca62
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x3ca66
MOVT            R1, #0xBB83                                                                         //;0x3ca68
ADD             R2, SP, #0x9E4-0x958                                                                //;0x3ca6c
ADD             R3, SP, #0x9E4-0x950                                                                //;0x3ca6e
MOVW            R5, #0xce56
MOVT            R5, #0x447c                                                                         //;0x3ca70
MOVW            R4, #0xC4D1                                                                         //;0x3ca78
STR             R0, [SP,#0x9E4-0x9E4]                                                               //;0x3ca7c
MOVT            R4, #0xB751                                                                         //;0x3ca7e
LDR             R0, [R0]                                                                            //;0x3ca82
STR             R0, [SP,#0x9E4-0x9CC]                                                               //;0x3ca84
LDR.W           R0, [R8,#0x10]                                                                      //;0x3ca86
LDR.W           R6, [R8,#0x18]                                                                      //;0x3ca8a
LDR.W           R10, [R8]                                                                           //;0x3ca8e
STR             R0, [SP,#0x9E4-0x9D4]                                                               //;0x3ca92
LDR.W           R0, [R8,#0x14]                                                                      //;0x3ca94
CMP             R6, #0                                                                              //;0x3ca98
LDR.W           R9, [R8,#0xC]                                                                       //;0x3ca9a
STR.W           R1, [R11,#0x60]                                                                     //;0x3ca9e
MOVW            R1, #0x659a
MOVT            R1, #0x75f8                                                                         //;0x3caa2
STR.W           R2, [R11,#0x64]                                                                     //;0x3caaa
STR.W           R1, [R11,#0x20]                                                                     //;0x3caae
MOVW            R1, #0xAF60                                                                         //;0x3cab2
STR.W           R2, [R11,#0x6C]                                                                     //;0x3cab6
MOVT            R1, #0x6EFA                                                                         //;0x3caba
ADDW            R2, SP, #0x9E4-0x338                                                                //;0x3cabe
STR.W           R1, [R11,#0x24]                                                                     //;0x3cac2
STR.W           R2, [R11,#0x28]                                                                     //;0x3cac6
MOVW            R2, #0x65dc
MOVT            R2, #0x75f8                                                                         //;0x3caca
STR             R0, [SP,#0x9E4-0x9DC]                                                               //;0x3cad2
ADD             R0, SP, #0x9E4-0x954                                                                //;0x3cad4
STR.W           R2, [R11,#8]                                                                        //;0x3cad6
STR.W           R1, [R11,#0xC]                                                                      //;0x3cada
STR.W           R3, [R11,#0x10]                                                                     //;0x3cade
ADDW            R3, SP, #0x9E4-0x540                                                                //;0x3cae2
STR.W           R0, [R11,#0x68]                                                                     //;0x3cae6
STR.W           R0, [R11,#0x70]                                                                     //;0x3caea
MOVW            R0, #0x1524                                                                         //;0x3caee
STR             R2, [R11,#-4]                                                                       //;0x3caf2
MOVT            R0, #0x43FB                                                                         //;0x3caf6
STR.W           R1, [R11]                                                                           //;0x3cafa
STR.W           R3, [R11,#4]                                                                        //;0x3cafe
ADD             R3, SP, #0x9E4-0x748                                                                //;0x3cb02
STR.W           R2, [R11,#0x2C]                                                                     //;0x3cb04
STR.W           R1, [R11,#0x30]                                                                     //;0x3cb08
STR.W           R2, [R11,#0x38]                                                                     //;0x3cb0c
STR.W           R1, [R11,#0x3C]                                                                     //;0x3cb10
ADDW            R1, SP, #0x9E4-0x238                                                                //;0x3cb14
STR.W           R3, [R11,#0x34]                                                                     //;0x3cb18
ADD.W           R3, R11, #0x60                                                                      //;0x3cb1c
STR.W           R10, [SP,#0x9E4-0x9E0]                                                              //;0x3cb20
STR             R6, [SP,#0x9E4-0x9D8]                                                               //;0x3cb24
STR.W           R1, [R11,#0x40]                                                                     //;0x3cb26
STR.W           R0, [R11,#0x44]                                                                     //;0x3cb2a
LDMIA           R3, {R1-R3}                                                                         //;0x3cb2e
ADD.W           R0, R1, R5                                                                          //;0x3cb30
MOV             R5, R0                                                                              //;0x3cb34
IT NE                                                                                               //;0x3cb36
ADDNE           R5, R1, R4                                                                          //;0x3cb38
CMP             R6, #0                                                                              //;0x3cb3a
STR             R5, [R3]                                                                            //;0x3cb3c
MOVW            R3, #0xc4cc
MOVT            R3, #0xb751                                                                         //;0x3cb3e
IT NE                                                                                               //;0x3cb46
ADDNE           R0, R1, R3                                                                          //;0x3cb48
STR             R0, [R2]                                                                            //;0x3cb4a
MOVW            R0, #0x1ef2
MOVT            R0, #0x3d84                                                                         //;0x3cb4c
ITT EQ                                                                                              //;0x3cb54
MOVWEQ          R0, #0xF67B                                                                         //;0x3cb56
MOVTEQ          R0, #0x72D4                                                                         //;0x3cb5a
CMP             R6, #0                                                                              //;0x3cb5e
STR.W           R0, [R11,#0x60]                                                                     //;0x3cb60
ADD.W           R0, R9, R8                                                                          //;0x3cb64
STR             R0, [SP,#0x9E4-0x9D0]                                                               //;0x3cb68
BNE.W           def_3CF7A//; jumptable 0003CB86 default case                                        //;0x3cb6a
loc_3CB6E:
LDR.W           R1, [R11,#0x60]                                                                     //;0x3cb6e
MOVW            R0, #0x98a
MOVT            R0, #0x8d2b                                                                         //;0x3cb72
ADDS            R2, R1, R0                                                                          //;0x3cb7a
CMP             R2, #5  //; switch 6 cases                                                          //;0x3cb7c
BHI.W           def_3CF7A//; jumptable 0003CB86 default case                                        //;0x3cb7e
LDR.W           R1, [R8,#8]                                                                         //;0x3cb82
TBH             [PC,R2,LSL#1]//; switch jump                                                        //;0x3cb86
.short 6                                                                                            //;0x3cb8a
.short 0x191                                                                                        //;0x3cb8c
.short 0x35                                                                                         //;0x3cb8e
.short 0x123                                                                                        //;0x3cb90
.short 0x1B9                                                                                        //;0x3cb92
.short 0x1DC                                                                                        //;0x3cb94
LDR             R3, [SP,#0x9E4-0x9DC]//; jumptable 0003CB86 case 0                                  //;0x3cb96
MOVW            R2, #0x1524                                                                         //;0x3cb98
ADD.W           R5, R11, #0x60                                                                      //;0x3cb9c
MOVT            R2, #0x43FB                                                                         //;0x3cba0
ADD             R4, SP, #0x9E4-0x958                                                                //;0x3cba4
STR.W           R2, [R11,#0x44]                                                                     //;0x3cba6
MOVS            R2, #0                                                                              //;0x3cbaa
ADD             R6, SP, #0x9E4-0x954                                                                //;0x3cbac
CMP             R3, #0                                                                              //;0x3cbae
MOV.W           R3, #0                                                                              //;0x3cbb0
IT EQ                                                                                               //;0x3cbb4
MOVEQ           R3, #1                                                                              //;0x3cbb6
ORRS.W          R1, R1, R10                                                                         //;0x3cbb8
MOVW            R9, #0x287E                                                                         //;0x3cbbc
IT EQ                                                                                               //;0x3cbc0
MOVEQ           R2, #1                                                                              //;0x3cbc2
MOVT            R9, #0xCAAF                                                                         //;0x3cbc4
ORRS.W          R1, R2, R3                                                                          //;0x3cbc8
LDMIA           R5, {R2,R3,R5}                                                                      //;0x3cbcc
IT NE                                                                                               //;0x3cbce
MOVNE           R4, R6                                                                              //;0x3cbd0
CMP             R1, #0                                                                              //;0x3cbd2
LDR             R4, [R4]                                                                            //;0x3cbd4
ADD.W           R6, R2, R0                                                                          //;0x3cbd6
MOV             R0, R6                                                                              //;0x3cbda
IT EQ                                                                                               //;0x3cbdc
ADDEQ.W         R0, R2, R9                                                                          //;0x3cbde
STR             R0, [R5]                                                                            //;0x3cbe2
IT EQ                                                                                               //;0x3cbe4
ADDEQ           R6, R2, #1                                                                          //;0x3cbe6
CMP             R1, #0                                                                              //;0x3cbe8
STR             R6, [R3]                                                                            //;0x3cbea
STR.W           R4, [R11,#0x60]                                                                     //;0x3cbec
BNE             loc_3CB6E                                                                           //;0x3cbf0
B               def_3CF7A//; jumptable 0003CB86 default case                                        //;0x3cbf2
ADD.W           R10, SP, #0x9E4-0x9B0//; jumptable 0003CB86 case 2                                  //;0x3cbf4
ADD             R0, SP, #0x9E4-0x998                                                                //;0x3cbf8
ADD.W           R1, R10, #4                                                                         //;0x3cbfa
STR.W           R1, [R11,#0x5C]                                                                     //;0x3cbfe
ADD             R1, SP, #0x9E4-0x98C                                                                //;0x3cc02
STRD            R0, R1, [R11,#0x14]                                                                 //;0x3cc04
LDR.W           R0, [R11,#0x4C]                                                                     //;0x3cc08
STR.W           R0, [R7,#0x30]                                                                      //;0x3cc0c
MOVW            R0, #0x737d
MOVT            R0, #0xc79                                                                          //;0x3cc10
STR.W           R10, [R7,#0x2C]                                                                     //;0x3cc18
BL              sub_3A248                                                                           //;0x3cc1c
SUB.W           R5, R7, #+0x30                                                                      //;0x3cc20
MOV             R1, R0                                                                              //;0x3cc24
MOV             R0, R5                                                                              //;0x3cc26
BLX             R1                                                                                  //;0x3cc28
LDR.W           R0, [R11,#0x4C]                                                                     //;0x3cc2a
ADD             R6, SP, #0x9E4-0x9BC                                                                //;0x3cc2e
STR.W           R0, [R7,#0x28]                                                                      //;0x3cc30
ADD             R0, SP, #0x9E4-0x9A4                                                                //;0x3cc34
STR.W           R0, [R7,#0x24]                                                                      //;0x3cc36
MOVW            R0, #0x90e2
MOVT            R0, #0xaec4                                                                         //;0x3cc3a
STR.W           R10, [R7,#0x30]                                                                     //;0x3cc42
STR.W           R6, [R7,#0x2C]                                                                      //;0x3cc46
BL              sub_3A248                                                                           //;0x3cc4a
MOV             R1, R0                                                                              //;0x3cc4e
MOV             R0, R5                                                                              //;0x3cc50
BLX             R1                                                                                  //;0x3cc52
LDR.W           R0, [R11,#0x5C]                                                                     //;0x3cc54
LDR.W           R1, [R11,#0x4C]                                                                     //;0x3cc58
LDR             R0, [R0]                                                                            //;0x3cc5c
STR.W           R6, [R7,#0x30]                                                                      //;0x3cc5e
STR.W           R1, [R7,#0x28]                                                                      //;0x3cc62
STR.W           R0, [R7,#0x2C]                                                                      //;0x3cc66
MOVW            R0, #0x7114
MOVT            R0, #0x7b71                                                                         //;0x3cc6a
STR.W           R6, [R7,#0x20]                                                                      //;0x3cc72
STR.W           R10, [R7,#0x24]                                                                     //;0x3cc76
BL              sub_3A300                                                                           //;0x3cc7a
MOV             R1, R0                                                                              //;0x3cc7e
MOV             R0, R5                                                                              //;0x3cc80
BLX             R1                                                                                  //;0x3cc82
LDR.W           R0, [R11,#0x54]                                                                     //;0x3cc84
SUB.W           R2, R7, #+0x2C                                                                      //;0x3cc88
LDR.W           R1, [R11,#0x4C]                                                                     //;0x3cc8c
STR.W           R6, [R7,#0x30]                                                                      //;0x3cc90
STMIA.W         R2, {R0,R1,R10}                                                                     //;0x3cc94
MOVW            R0, #0x2ba1
MOVT            R0, #0xdd0c                                                                         //;0x3cc98
STR.W           R6, [R7,#0x20]                                                                      //;0x3cca0
BL              sub_3A1B4                                                                           //;0x3cca4
MOV             R1, R0                                                                              //;0x3cca8
MOV             R0, R5                                                                              //;0x3ccaa
BLX             R1                                                                                  //;0x3ccac
LDR.W           R0, [R11,#0x48]                                                                     //;0x3ccae
STR.W           R10, [R7,#0x2C]                                                                     //;0x3ccb2
STR.W           R0, [R7,#0x30]                                                                      //;0x3ccb6
MOVW            R0, #0x8cb5
MOVT            R0, #0x4d5e                                                                         //;0x3ccba
BL              sub_3A248                                                                           //;0x3ccc2
MOV             R1, R0                                                                              //;0x3ccc6
MOV             R0, R5                                                                              //;0x3ccc8
BLX             R1                                                                                  //;0x3ccca
LDR.W           R0, [R11,#0x48]                                                                     //;0x3cccc
MOV             R4, R8                                                                              //;0x3ccd0
ADD.W           R8, SP, #0x9E4-0x9C8                                                                //;0x3ccd2
ADD             R1, SP, #0x9E4-0x9A4                                                                //;0x3ccd6
STR.W           R8, [R7,#0x2C]                                                                      //;0x3ccd8
STR.W           R10, [R7,#0x30]                                                                     //;0x3ccdc
STR.W           R1, [R7,#0x24]                                                                      //;0x3cce0
STR.W           R0, [R7,#0x28]                                                                      //;0x3cce4
MOVW            R0, #0x92f2
MOVT            R0, #0x7fd3                                                                         //;0x3cce8
BL              sub_3A300                                                                           //;0x3ccf0
MOV             R1, R0                                                                              //;0x3ccf4
MOV             R0, R5                                                                              //;0x3ccf6
BLX             R1                                                                                  //;0x3ccf8
LDR.W           R0, [R11,#0x5C]                                                                     //;0x3ccfa
SUB.W           R2, R7, #+0x2C                                                                      //;0x3ccfe
LDR.W           R1, [R11,#0x48]                                                                     //;0x3cd02
LDR             R0, [R0]                                                                            //;0x3cd06
STR.W           R8, [R7,#0x20]                                                                      //;0x3cd08
STMIA.W         R2, {R0,R1,R10}                                                                     //;0x3cd0c
MOVW            R0, #0xa3bc
MOVT            R0, #0xbb15                                                                         //;0x3cd10
STR.W           R8, [R7,#0x30]                                                                      //;0x3cd18
BL              sub_3A248                                                                           //;0x3cd1c
MOV             R1, R0                                                                              //;0x3cd20
MOV             R0, R5                                                                              //;0x3cd22
BLX             R1                                                                                  //;0x3cd24
LDR.W           R0, [R11,#0x48]                                                                     //;0x3cd26
LDR.W           R1, [R11,#0x50]                                                                     //;0x3cd2a
STR.W           R0, [R7,#0x28]                                                                      //;0x3cd2e
MOVW            R0, #0x9181
MOVT            R0, #0xd90c                                                                         //;0x3cd32
STR.W           R1, [R7,#0x2C]                                                                      //;0x3cd3a
STR.W           R8, [R7,#0x20]                                                                      //;0x3cd3e
STR.W           R8, [R7,#0x30]                                                                      //;0x3cd42
STR.W           R10, [R7,#0x24]                                                                     //;0x3cd46
LDR.W           R10, [SP,#0x9E4-0x9E0]                                                              //;0x3cd4a
BL              sub_247A4                                                                           //;0x3cd4e
MOV             R1, R0                                                                              //;0x3cd52
MOV             R0, R5                                                                              //;0x3cd54
BLX             R1                                                                                  //;0x3cd56
MOVW            R0, #0xC703                                                                         //;0x3cd58
STR.W           R6, [R7,#0x2C]                                                                      //;0x3cd5c
MOVT            R0, #0xBF02                                                                         //;0x3cd60
STR.W           R8, [R7,#0x30]                                                                      //;0x3cd64
BL              sub_3A300                                                                           //;0x3cd68
MOV             R1, R0                                                                              //;0x3cd6c
MOV             R0, R5                                                                              //;0x3cd6e
BLX             R1                                                                                  //;0x3cd70
MOV             R0, R5                                                                              //;0x3cd72
STR.W           R8, [R7,#0x2C]                                                                      //;0x3cd74
MOV             R8, R4                                                                              //;0x3cd78
BL              sub_39AB0                                                                           //;0x3cd7a
ADD.W           R2, R11, #0x60                                                                      //;0x3cd7e
MOVW            R6, #0x275                                                                          //;0x3cd82
LDMIA           R2, {R0-R2}                                                                         //;0x3cd86
MOVT            R6, #0x174E                                                                         //;0x3cd88
ADD             R5, SP, #0x9E4-0x954                                                                //;0x3cd8c
LDR.W           R3, [R7,#0x30]                                                                      //;0x3cd8e
ADD             R3, R6                                                                              //;0x3cd92
ADD             R6, SP, #0x9E4-0x958                                                                //;0x3cd94
CMP.W           R3, #0xFFFFFFFF                                                                     //;0x3cd96
IT GT                                                                                               //;0x3cd9a
MOVGT           R6, R5                                                                              //;0x3cd9c
ADD.W           R5, R0, #2                                                                          //;0x3cd9e
LDR             R6, [R6]                                                                            //;0x3cda2
IT GT                                                                                               //;0x3cda4
ADDGT           R5, R0, #1                                                                          //;0x3cda6
CMP.W           R3, #0xFFFFFFFF                                                                     //;0x3cda8
STR             R5, [R2]                                                                            //;0x3cdac
MOVW            R5, #0x287E                                                                         //;0x3cdae
MOVW            R2, #0x988                                                                          //;0x3cdb2
MOVT            R5, #0xCAAF                                                                         //;0x3cdb6
MOVT            R2, #0x8D2B                                                                         //;0x3cdba
ADD             R5, R0                                                                              //;0x3cdbe
IT GT                                                                                               //;0x3cdc0
ADDGT           R5, R0, R2                                                                          //;0x3cdc2
STR             R5, [R1]                                                                            //;0x3cdc4
STR.W           R6, [R11,#0x60]                                                                     //;0x3cdc6
BLE.W           loc_3CB6E                                                                           //;0x3cdca
B               def_3CF7A//; jumptable 0003CB86 default case                                        //;0x3cdce
LDR.W           R0, [R11,#0x5C]//; jumptable 0003CB86 case 3                                        //;0x3cdd0
ADD             R4, SP, #0x9E4-0x9C8                                                                //;0x3cdd4
ADD             R6, SP, #0x9E4-0x9B0                                                                //;0x3cdd6
LDR.W           R1, [R11,#0x48]                                                                     //;0x3cdd8
LDR             R0, [R0]                                                                            //;0x3cddc
STR.W           R4, [R7,#0x20]                                                                      //;0x3cdde
STR.W           R0, [R7,#0x2C]                                                                      //;0x3cde2
MOVW            R0, #0xb4cc
MOVT            R0, #0xda88                                                                         //;0x3cde6
STR.W           R1, [R7,#0x28]                                                                      //;0x3cdee
STR.W           R6, [R7,#0x24]                                                                      //;0x3cdf2
STR.W           R4, [R7,#0x30]                                                                      //;0x3cdf6
BL              sub_3A1B4                                                                           //;0x3cdfa
SUB.W           R5, R7, #+0x30                                                                      //;0x3cdfe
MOV             R1, R0                                                                              //;0x3ce02
MOV             R0, R5                                                                              //;0x3ce04
BLX             R1                                                                                  //;0x3ce06
LDR.W           R0, [R11,#0x58]                                                                     //;0x3ce08
LDR.W           R1, [R11,#0x48]                                                                     //;0x3ce0c
STR.W           R6, [R7,#0x24]                                                                      //;0x3ce10
STR.W           R0, [R7,#0x20]                                                                      //;0x3ce14
MOVW            R0, #0xe834
MOVT            R0, #0xa59                                                                          //;0x3ce18
STR.W           R1, [R7,#0x28]                                                                      //;0x3ce20
STR.W           R4, [R7,#0x30]                                                                      //;0x3ce24
STR.W           R4, [R7,#0x2C]                                                                      //;0x3ce28
BL              sub_3A300                                                                           //;0x3ce2c
MOV             R1, R0                                                                              //;0x3ce30
MOV             R0, R5                                                                              //;0x3ce32
BLX             R1                                                                                  //;0x3ce34
LDR.W           R0, [R11,#0x4C]                                                                     //;0x3ce36
STR.W           R4, [R7,#0x2C]                                                                      //;0x3ce3a
STR.W           R0, [R7,#0x30]                                                                      //;0x3ce3e
MOV             R0, R5                                                                              //;0x3ce42
BL              sub_364DC                                                                           //;0x3ce44
MOVW            R0, #0x63B4                                                                         //;0x3ce48
ADD             R6, SP, #0x9E4-0x9BC                                                                //;0x3ce4c
STR.W           R4, [R7,#0x30]                                                                      //;0x3ce4e
MOVT            R0, #0xC9E7                                                                         //;0x3ce52
STR.W           R6, [R7,#0x2C]                                                                      //;0x3ce56
BL              sub_3A300                                                                           //;0x3ce5a
MOV             R1, R0                                                                              //;0x3ce5e
MOV             R0, R5                                                                              //;0x3ce60
BLX             R1                                                                                  //;0x3ce62
MOV             R0, R5                                                                              //;0x3ce64
STR.W           R6, [R7,#0x2C]                                                                      //;0x3ce66
STR.W           R4, [R7,#0x30]                                                                      //;0x3ce6a
BL              sub_33CBC                                                                           //;0x3ce6e
ADD.W           R2, R11, #0x60                                                                      //;0x3ce72
CMP.W           R10, #0                                                                             //;0x3ce76
LDMIA           R2, {R0-R2}                                                                         //;0x3ce7a
ADD             R3, SP, #0x9E4-0x958                                                                //;0x3ce7c
ADD             R6, SP, #0x9E4-0x954                                                                //;0x3ce7e
IT EQ                                                                                               //;0x3ce80
MOVEQ           R3, R6                                                                              //;0x3ce82
MOVW            R6, #0x287E                                                                         //;0x3ce84
CMP.W           R10, #0                                                                             //;0x3ce88
MOVT            R6, #0xCAAF                                                                         //;0x3ce8c
LDR             R3, [R3]                                                                            //;0x3ce90
ADD             R6, R0                                                                              //;0x3ce92
STR             R6, [R2]                                                                            //;0x3ce94
MOVW            R2, #0x987
MOVT            R2, #0x8d2b                                                                         //;0x3ce96
ADD             R0, R2                                                                              //;0x3ce9e
STR             R0, [R1]                                                                            //;0x3cea0
STR.W           R3, [R11,#0x60]                                                                     //;0x3cea2
BEQ.W           loc_3CB6E                                                                           //;0x3cea6
B               def_3CF7A//; jumptable 0003CB86 default case                                        //;0x3ceaa
LDR             R0, [SP,#0x9E4-0x9D4]//; jumptable 0003CB86 case 1                                  //;0x3ceac
SUB.W           R5, R7, #+0x30                                                                      //;0x3ceae
STR.W           R0, [R7,#0x28]                                                                      //;0x3ceb2
ADD             R0, SP, #0x9E4-0x9A4                                                                //;0x3ceb6
STR.W           R0, [R7,#0x24]                                                                      //;0x3ceb8
LDR             R0, [SP,#0x9E4-0x9D0]                                                               //;0x3cebc
ADD             R0, R5                                                                              //;0x3cebe
STR.W           R0, [R7,#0x2C]                                                                      //;0x3cec0
MOVW            R0, #0x85fb
MOVT            R0, #0xa675                                                                         //;0x3cec4
BL              sub_3A248                                                                           //;0x3cecc
MOV             R1, R0                                                                              //;0x3ced0
MOV             R0, R5                                                                              //;0x3ced2
BLX             R1                                                                                  //;0x3ced4
LDR.W           R2, [R11,#0x60]                                                                     //;0x3ced6
MOVW            R3, #0x287E                                                                         //;0x3ceda
LDR.W           R1, [R11,#0x68]                                                                     //;0x3cede
MOVT            R3, #0xCAAF                                                                         //;0x3cee2
LDR.W           R0, [R11,#0x64]                                                                     //;0x3cee6
ADD             R3, R2                                                                              //;0x3ceea
LDR.W           R6, [R11,#0x70]                                                                     //;0x3ceec
STR             R3, [R1]                                                                            //;0x3cef0
ADDS            R1, R2, #2                                                                          //;0x3cef2
loc_3CEF4:
STR             R1, [R0]                                                                            //;0x3cef4
STR.W           R6, [R11,#0x60]                                                                     //;0x3cef6
B               loc_3CB6E                                                                           //;0x3cefa
LDR             R0, [SP,#0x9E4-0x9D0]//; jumptable 0003CB86 case 4                                  //;0x3cefc
SUB.W           R5, R7, #+0x30                                                                      //;0x3cefe
SUBS            R0, R0, R5                                                                          //;0x3cf02
STR.W           R0, [R7,#0x28]                                                                      //;0x3cf04
ADD             R0, SP, #0x9E4-0x9BC                                                                //;0x3cf08
STR.W           R0, [R7,#0x24]                                                                      //;0x3cf0a
MOVW            R0, #0xd10f
MOVT            R0, #0xb6f9                                                                         //;0x3cf0e
STR.W           R1, [R7,#0x30]                                                                      //;0x3cf16
BL              sub_3A248                                                                           //;0x3cf1a
MOV             R1, R0                                                                              //;0x3cf1e
MOV             R0, R5                                                                              //;0x3cf20
BLX             R1                                                                                  //;0x3cf22
LDR.W           R2, [R11,#0x60]                                                                     //;0x3cf24
LDR.W           R1, [R11,#0x68]                                                                     //;0x3cf28
LDR.W           R0, [R11,#0x64]                                                                     //;0x3cf2c
LDR.W           R3, [R11,#0x70]                                                                     //;0x3cf30
ADDS            R6, R2, #1                                                                          //;0x3cf34
STR             R6, [R1]                                                                            //;0x3cf36
MOVW            R1, #0x986
MOVT            R1, #0x8d2b                                                                         //;0x3cf38
B               loc_3D02E                                                                           //;0x3cf40
LDR.W           R0, [R11,#0x44]//; jumptable 0003CB86 case 5                                        //;0x3cf42
STR.W           R0, [R8,#4]                                                                         //;0x3cf46
LDR             R0, [SP,#0x9E4-0x9CC]                                                               //;0x3cf4a
LDR             R1, [SP,#0x9E4-0x9E4]                                                               //;0x3cf4c
LDR             R1, [R1]                                                                            //;0x3cf4e
SUBS            R0, R1, R0                                                                          //;0x3cf50
BNE             loc_3CF60                                                                           //;0x3cf52
ADD.W           SP, SP, #0x9C0                                                                      //;0x3cf54
ADD             SP, SP, #0xC                                                                        //;0x3cf58
POP.W           {R8,R10,R11}                                                                        //;0x3cf5a
POP             {R4-R7,PC}                                                                          //;0x3cf5e
loc_3CF60:
BLX             ___stack_chk_fail                                                                   //;0x3cf60
LDR.W           R2, [R11,#0x60]//; jumptable 0003CB86 default case                                  //;0x3cf64
MOVW            R0, #0xE10E                                                                         //;0x3cf68
LDR.W           R1, [R8,#0x1C]                                                                      //;0x3cf6c
MOVT            R0, #0xC27B                                                                         //;0x3cf70
ADD             R2, R0                                                                              //;0x3cf74
CMP             R2, #5  //; switch 6 cases                                                          //;0x3cf76
BHI             def_3CF7A//; jumptable 0003CB86 default case                                        //;0x3cf78
def_3CF7A:
TBB             [PC,R2] //; switch jump                                                             //;0x3cf7a
.byte 0x5D                                                                                          //;0x3cf7e
.byte 3                                                                                             //;0x3cf7f
.byte 0x8A                                                                                          //;0x3cf80
.byte 0xB1                                                                                          //;0x3cf81
.byte 0x32                                                                                          //;0x3cf82
.byte 0xD2                                                                                          //;0x3cf83
LDR             R1, [SP,#0x9E4-0x9D8]//; jumptable 0003CF7A case 1                                  //;0x3cf84
ADD.W           R2, R11, #0x60                                                                      //;0x3cf86
ADD             R6, SP, #0x9E4-0x954                                                                //;0x3cf8a
ADD.W           R0, R1, #0x10C                                                                      //;0x3cf8c
STR.W           R1, [R11,#0x48]                                                                     //;0x3cf90
STR.W           R0, [R11,#0x4C]                                                                     //;0x3cf94
ADD.W           R0, R1, #0x218                                                                      //;0x3cf98
STR.W           R0, [R11,#0x50]                                                                     //;0x3cf9c
ADD.W           R0, R1, #0x324                                                                      //;0x3cfa0
STR.W           R0, [R11,#0x54]                                                                     //;0x3cfa4
ADD.W           R0, R1, #0x430                                                                      //;0x3cfa8
STR.W           R0, [R11,#0x58]                                                                     //;0x3cfac
LDMIA           R2, {R0-R2}                                                                         //;0x3cfb0
LDR             R3, [SP,#0x9E4-0x9D4]                                                               //;0x3cfb2
MOV             R5, R3                                                                              //;0x3cfb4
ADD             R3, SP, #0x9E4-0x958                                                                //;0x3cfb6
CMP             R5, #0                                                                              //;0x3cfb8
IT EQ                                                                                               //;0x3cfba
MOVEQ           R3, R6                                                                              //;0x3cfbc
MOVW            R6, #0xD785                                                                         //;0x3cfbe
CMP             R5, #0                                                                              //;0x3cfc2
MOVT            R6, #0x3550                                                                         //;0x3cfc4
LDR             R3, [R3]                                                                            //;0x3cfc8
ADD             R6, R0                                                                              //;0x3cfca
STR             R6, [R2]                                                                            //;0x3cfcc
MOVW            R2, #0xe10d
MOVT            R2, #0xc27b                                                                         //;0x3cfce
ADD             R0, R2                                                                              //;0x3cfd6
STR             R0, [R1]                                                                            //;0x3cfd8
STR.W           R3, [R11,#0x60]                                                                     //;0x3cfda
BEQ             def_3CF7A//; jumptable 0003CB86 default case                                        //;0x3cfde
B               loc_3CB6E                                                                           //;0x3cfe0
LDR             R0, [SP,#0x9E4-0x9D0]//; jumptable 0003CF7A case 4                                  //;0x3cfe2
SUB.W           R5, R7, #+0x30                                                                      //;0x3cfe4
STR.W           R10, [R7,#0x24]                                                                     //;0x3cfe8
SUBS            R0, R0, R5                                                                          //;0x3cfec
STR.W           R0, [R7,#0x28]                                                                      //;0x3cfee
ADD             R0, SP, #0x9E4-0x9BC                                                                //;0x3cff2
STR.W           R0, [R7,#0x30]                                                                      //;0x3cff4
MOVW            R0, #0xfaf6
MOVT            R0, #0xee6d                                                                         //;0x3cff8
BL              sub_3A1B4                                                                           //;0x3d000
MOV             R1, R0                                                                              //;0x3d004
MOV             R0, R5                                                                              //;0x3d006
BLX             R1                                                                                  //;0x3d008
LDR.W           R2, [R11,#0x60]                                                                     //;0x3d00a
MOVW            R6, #0xD785                                                                         //;0x3d00e
LDR.W           R1, [R11,#0x68]                                                                     //;0x3d012
MOVT            R6, #0x3550                                                                         //;0x3d016
LDR.W           R0, [R11,#0x64]                                                                     //;0x3d01a
ADD             R6, R2                                                                              //;0x3d01e
LDR.W           R3, [R11,#0x70]                                                                     //;0x3d020
STR             R6, [R1]                                                                            //;0x3d024
MOVW            R1, #0xe10a
MOVT            R1, #0xc27b                                                                         //;0x3d026
loc_3D02E:
ADD             R1, R2                                                                              //;0x3d02e
STR             R1, [R0]                                                                            //;0x3d030
STR.W           R3, [R11,#0x60]                                                                     //;0x3d032
B               def_3CF7A//; jumptable 0003CB86 default case                                        //;0x3d036
LDR             R3, [SP,#0x9E4-0x9D0]//; jumptable 0003CF7A case 0                                  //;0x3d038
MOVW            R2, #0x1524                                                                         //;0x3d03a
ADD.W           R5, R11, #0x60                                                                      //;0x3d03e
MOVT            R2, #0x43FB                                                                         //;0x3d042
ADD             R4, SP, #0x9E4-0x958                                                                //;0x3d046
STR.W           R2, [R11,#0x44]                                                                     //;0x3d048
MOVS            R2, #0                                                                              //;0x3d04c
MOVW            R9, #0xD789                                                                         //;0x3d04e
CMP             R3, #0                                                                              //;0x3d052
MOV.W           R3, #0                                                                              //;0x3d054
IT EQ                                                                                               //;0x3d058
MOVEQ           R3, #1                                                                              //;0x3d05a
LDR             R6, [SP,#0x9E4-0x9D4]                                                               //;0x3d05c
MOVT            R9, #0x3550                                                                         //;0x3d05e
ORRS.W          R1, R1, R6                                                                          //;0x3d062
ADD             R6, SP, #0x9E4-0x954                                                                //;0x3d066
IT EQ                                                                                               //;0x3d068
MOVEQ           R2, #1                                                                              //;0x3d06a
ORRS.W          R1, R2, R3                                                                          //;0x3d06c
LDMIA           R5, {R2,R3,R5}                                                                      //;0x3d070
IT NE                                                                                               //;0x3d072
MOVNE           R4, R6                                                                              //;0x3d074
CMP             R1, #0                                                                              //;0x3d076
LDR             R4, [R4]                                                                            //;0x3d078
ADD             R0, R2                                                                              //;0x3d07a
MOV             R1, R0                                                                              //;0x3d07c
IT EQ                                                                                               //;0x3d07e
ADDEQ.W         R1, R2, R9                                                                          //;0x3d080
STR             R1, [R5]                                                                            //;0x3d084
IT EQ                                                                                               //;0x3d086
ADDEQ           R0, R2, #1                                                                          //;0x3d088
STR             R0, [R3]                                                                            //;0x3d08a
STR.W           R4, [R11,#0x60]                                                                     //;0x3d08c
B               loc_3CB6E                                                                           //;0x3d090
ADD             R0, SP, #0x9E4-0x9A4//; jumptable 0003CF7A case 2                                   //;0x3d092
SUB.W           R5, R7, #+0x30                                                                      //;0x3d094
STR.W           R0, [R7,#0x30]                                                                      //;0x3d098
LDR             R0, [SP,#0x9E4-0x9D0]                                                               //;0x3d09c
STR.W           R1, [R7,#0x24]                                                                      //;0x3d09e
SUBS            R0, R0, R5                                                                          //;0x3d0a2
STR.W           R0, [R7,#0x28]                                                                      //;0x3d0a4
MOVW            R0, #0x56e3
MOVT            R0, #0xf11b                                                                         //;0x3d0a8
BL              sub_33AA0                                                                           //;0x3d0b0
MOV             R1, R0                                                                              //;0x3d0b4
MOV             R0, R5                                                                              //;0x3d0b6
BLX             R1                                                                                  //;0x3d0b8
LDR.W           R2, [R11,#0x60]                                                                     //;0x3d0ba
LDR.W           R1, [R11,#0x68]                                                                     //;0x3d0be
LDR.W           R0, [R11,#0x64]                                                                     //;0x3d0c2
ADDS            R6, R2, #1                                                                          //;0x3d0c6
LDR.W           R3, [R11,#0x70]                                                                     //;0x3d0c8
STR             R6, [R1]                                                                            //;0x3d0cc
MOVW            R1, #0xd785
MOVT            R1, #0x3550                                                                         //;0x3d0ce
ADD             R1, R2                                                                              //;0x3d0d6
STR             R1, [R0]                                                                            //;0x3d0d8
STR.W           R3, [R11,#0x60]                                                                     //;0x3d0da
B               loc_3CB6E                                                                           //;0x3d0de
LDR.W           R0, [R11,#0x48]//; jumptable 0003CF7A case 3                                        //;0x3d0e0
STR.W           R0, [R7,#0x2C]                                                                      //;0x3d0e4
ADD             R0, SP, #0x9E4-0x9C8                                                                //;0x3d0e8
STR.W           R0, [R7,#0x30]                                                                      //;0x3d0ea
MOVW            R0, #0xf81c
MOVT            R0, #0xb8a4                                                                         //;0x3d0ee
BL              sub_3A248                                                                           //;0x3d0f6
MOV             R1, R0                                                                              //;0x3d0fa
SUB.W           R0, R7, #+0x30                                                                      //;0x3d0fc
BLX             R1                                                                                  //;0x3d100
LDR.W           R2, [R11,#0x60]                                                                     //;0x3d102
MOVW            R3, #0xD785                                                                         //;0x3d106
LDR.W           R1, [R11,#0x68]                                                                     //;0x3d10a
MOVT            R3, #0x3550                                                                         //;0x3d10e
LDR.W           R0, [R11,#0x64]                                                                     //;0x3d112
LDR.W           R6, [R11,#0x70]                                                                     //;0x3d116
ADD             R3, R2                                                                              //;0x3d11a
STR             R3, [R1]                                                                            //;0x3d11c
ADDS            R1, R2, #1                                                                          //;0x3d11e
B               loc_3CEF4                                                                           //;0x3d120
LDR             R0, [SP,#0x9E4-0x9DC]//; jumptable 0003CF7A case 5                                  //;0x3d122
LDR             R1, [SP,#0x9E4-0x9D0]                                                               //;0x3d124
STR             R1, [R0]                                                                            //;0x3d126
MOVW            R0, #0xb94b
MOVT            R0, #0x43fb                                                                         //;0x3d128
STR.W           R0, [R11,#0x44]                                                                     //;0x3d130
LDR.W           R0, [R11,#0x70]                                                                     //;0x3d134
STR.W           R0, [R11,#0x60]                                                                     //;0x3d138
B               loc_3CB6E                                                                           //;0x3d13c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
