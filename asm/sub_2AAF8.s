.text
.align 2
.code 16
.thumb_func sub_2AAF8
.global sub_2AAF8
sub_2AAF8:
PUSH            {R4-R7,LR}                                                                          //;0x2aaf8
ADD             R7, SP, #0xC                                                                        //;0x2aafa
PUSH.W          {R8,R10,R11}                                                                        //;0x2aafc
SUB.W           SP, SP, #0x5A0                                                                      //;0x2ab00
MOV             R4, SP                                                                              //;0x2ab04
BIC.W           R4, R4, #7                                                                          //;0x2ab06
MOV             SP, R4                                                                              //;0x2ab0a
STR             R0, [SP,#0x5B8-0x590]                                                               //;0x2ab0c
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_2AB1E - 4)                              //;0x2ab0e
ADD.W           R8, SP, #0x5B8-0x440                                                                //;0x2ab12
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_2AB1E - 4)                              //;0x2ab16
MOVW            R11, #0x50A0                                                                        //;0x2ab1a
loc_2AB1E:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x2ab1e
MOVT            R11, #0x1105                                                                        //;0x2ab20
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x2ab24
STR             R1, [SP,#0x5B8-0x5B0]                                                               //;0x2ab26
LDR             R1, [R1]                                                                            //;0x2ab28
STR.W           R1, [SP,#0x5B8-0x1C]                                                                //;0x2ab2a
LDR             R1, [R0]                                                                            //;0x2ab2e
LDR             R2, [R0,#4]                                                                         //;0x2ab30
LDR             R6, [R0,#8]                                                                         //;0x2ab32
LDR             R3, [R0,#0x10]                                                                      //;0x2ab34
MOVW            R0, #0x9428                                                                         //;0x2ab36
STR             R1, [SP,#0x5B8-0x5A8]                                                               //;0x2ab3a
ADD             R1, SP, #0x5B8-0x43C                                                                //;0x2ab3c
MOVT            R0, #0xC9D5                                                                         //;0x2ab3e
STR             R0, [SP,#0x5B8-0x44C]                                                               //;0x2ab42
MOVW            R0, #0x65DC                                                                         //;0x2ab44
STR             R1, [SP,#0x5B8-0x43C]                                                               //;0x2ab48
MOVT            R0, #0x75F8                                                                         //;0x2ab4a
STR             R1, [SP,#0x5B8-0x444]                                                               //;0x2ab4e
ADD             R1, SP, #0x5B8-0x438                                                                //;0x2ab50
STR.W           R8, [SP,#0x5B8-0x440]                                                               //;0x2ab52
STR.W           R8, [SP,#0x5B8-0x448]                                                               //;0x2ab56
LDR.W           R10, [R6,#4]                                                                        //;0x2ab5a
STR             R6, [SP,#0x5B8-0x58C]                                                               //;0x2ab5e
MOVW            R6, #0xAF60                                                                         //;0x2ab60
STR             R0, [SP,#0x5B8-0x588]                                                               //;0x2ab64
MOVT            R6, #0x6EFA                                                                         //;0x2ab66
STR             R0, [SP,#0x5B8-0x57C]                                                               //;0x2ab6a
ADD             R0, SP, #0x5B8-0x230                                                                //;0x2ab6c
STR             R6, [SP,#0x5B8-0x584]                                                               //;0x2ab6e
STR             R6, [SP,#0x5B8-0x578]                                                               //;0x2ab70
STR             R1, [SP,#0x5B8-0x580]                                                               //;0x2ab72
STR             R0, [SP,#0x5B8-0x574]                                                               //;0x2ab74
LDR             R0, [R3,#4]                                                                         //;0x2ab76
LDR             R1, [R2,#4]                                                                         //;0x2ab78
STR             R3, [SP,#0x5B8-0x598]                                                               //;0x2ab7a
MOVW            R3, #0x50a0
MOVT            R3, #0x9105                                                                         //;0x2ab7c
STR             R2, [SP,#0x5B8-0x594]                                                               //;0x2ab84
ADD             R0, R3                                                                              //;0x2ab86
ADD             R1, R3                                                                              //;0x2ab88
LDR             R2, [SP,#0x5B8-0x44C]                                                               //;0x2ab8a
MULS            R0, R1                                                                              //;0x2ab8c
MOVW            R3, #0xC684                                                                         //;0x2ab8e
MOVW            R1, #0xC690                                                                         //;0x2ab92
MOVT            R3, #0x7EAA                                                                         //;0x2ab96
MOVT            R1, #0x7EAA                                                                         //;0x2ab9a
ADD             R3, R2                                                                              //;0x2ab9e
CMP             R0, #0                                                                              //;0x2aba0
IT EQ                                                                                               //;0x2aba2
ADDEQ           R3, R2, R1                                                                          //;0x2aba4
LDR             R1, [SP,#0x5B8-0x444]                                                               //;0x2aba6
CMP             R0, #0                                                                              //;0x2aba8
LDR             R5, [SP,#0x5B8-0x448]                                                               //;0x2abaa
STR             R3, [R1]                                                                            //;0x2abac
MOVW            R3, #0x8770                                                                         //;0x2abae
MOVW            R1, #0x6BD8                                                                         //;0x2abb2
MOVT            R3, #0xA8E6                                                                         //;0x2abb6
MOVT            R1, #0x362A                                                                         //;0x2abba
ADD             R3, R2                                                                              //;0x2abbe
IT EQ                                                                                               //;0x2abc0
ADDEQ           R3, R2, R1                                                                          //;0x2abc2
MOVW            R1, #0x1B97                                                                         //;0x2abc4
MOVW            R2, #0x5EC0                                                                         //;0x2abc8
MOVT            R1, #0x72BC                                                                         //;0x2abcc
STR             R3, [R5]                                                                            //;0x2abd0
MOVT            R2, #0xDDF5                                                                         //;0x2abd2
ITT EQ                                                                                              //;0x2abd6
MOVWEQ          R1, #0x5AAB                                                                         //;0x2abd8
MOVTEQ          R1, #0x4880                                                                         //;0x2abdc
STR             R1, [SP,#0x5B8-0x44C]                                                               //;0x2abe0
ADD.W           R1, R10, R11                                                                        //;0x2abe2
CMP             R1, #0                                                                              //;0x2abe6
IT GE                                                                                               //;0x2abe8
SUBGE.W         R10, R2, R10                                                                        //;0x2abea
CMP             R0, #0                                                                              //;0x2abee
STR.W           R10, [SP,#0x5B8-0x5AC]                                                              //;0x2abf0
BEQ.W           loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2abf4
LDR             R1, [SP,#0x5B8-0x44C]//; jumptable 0002AC08 default case                            //;0x2abf8
MOVW            R9, #0xe469
MOVT            R9, #0x8d43                                                                         //;0x2abfa
ADD             R1, R9                                                                              //;0x2ac02
CMP             R1, #0xD//; switch 14 cases                                                         //;0x2ac04
BHI             def_2B310//; jumptable 0002AC08 default case                                        //;0x2ac06
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x2ac08
.short 0xE                                                                                          //;0x2ac0c
.short 0x30C                                                                                        //;0x2ac0e
.short 0x5F                                                                                         //;0x2ac10
.short 0x27E                                                                                        //;0x2ac12
.short 0xA5                                                                                         //;0x2ac14
.short 0xF4                                                                                         //;0x2ac16
.short 0x184                                                                                        //;0x2ac18
.short 0x1A7                                                                                        //;0x2ac1a
.short 0x221                                                                                        //;0x2ac1c
.short 0x2C7                                                                                        //;0x2ac1e
.short 0x24A                                                                                        //;0x2ac20
.short 0x353                                                                                        //;0x2ac22
.short 0x36C                                                                                        //;0x2ac24
.short 0x377                                                                                        //;0x2ac26
LDR             R0, [SP,#0x5B8-0x594]//; jumptable 0002AC08 case 0                                  //;0x2ac28
MOVW            R4, #0x3598                                                                         //;0x2ac2a
MOVS            R5, #0                                                                              //;0x2ac2e
LDR             R3, [SP,#0x5B8-0x598]                                                               //;0x2ac30
MOVT            R4, #0xE3EC                                                                         //;0x2ac32
LDR             R2, [R0,#4]                                                                         //;0x2ac36
LDR             R1, [R3,#4]                                                                         //;0x2ac38
STR             R0, [SP,#0x5B8-0x570]                                                               //;0x2ac3a
MOVW            R0, #0x5EC0                                                                         //;0x2ac3c
STR             R3, [SP,#0x5B8-0x56C]                                                               //;0x2ac40
ADD.W           R3, R2, R11                                                                         //;0x2ac42
MOVT            R0, #0xDDF5                                                                         //;0x2ac46
CMP             R3, #0                                                                              //;0x2ac4a
ADD.W           R3, R1, R11                                                                         //;0x2ac4c
IT GE                                                                                               //;0x2ac50
SUBGE           R2, R0, R2                                                                          //;0x2ac52
CMP             R3, #0                                                                              //;0x2ac54
MOVW            R3, #0x8638                                                                         //;0x2ac56
STR             R2, [SP,#0x5B8-0x568]                                                               //;0x2ac5a
IT GE                                                                                               //;0x2ac5c
SUBGE           R1, R0, R1                                                                          //;0x2ac5e
MOVT            R3, #0xF4F1                                                                         //;0x2ac60
STR             R1, [SP,#0x5B8-0x564]                                                               //;0x2ac64
ADD             R2, R3                                                                              //;0x2ac66
ADD             R1, R3                                                                              //;0x2ac68
CMP             R1, R2                                                                              //;0x2ac6a
MOV.W           R3, #0                                                                              //;0x2ac6c
IT GT                                                                                               //;0x2ac70
MOVGT           R5, #1                                                                              //;0x2ac72
CMP             R1, R4                                                                              //;0x2ac74
MOV.W           R1, #0                                                                              //;0x2ac76
IT LT                                                                                               //;0x2ac7a
MOVLT           R1, #1                                                                              //;0x2ac7c
CMP             R2, R4                                                                              //;0x2ac7e
MOVW            R4, #0x3F21                                                                         //;0x2ac80
IT LT                                                                                               //;0x2ac84
MOVLT           R3, #1                                                                              //;0x2ac86
LDR             R6, [SP,#0x5B8-0x44C]                                                               //;0x2ac88
MOVT            R4, #0xD5C4                                                                         //;0x2ac8a
TEQ.W           R1, R3                                                                              //;0x2ac8e
LDR             R2, [SP,#0x5B8-0x448]                                                               //;0x2ac92
MOV             R3, R8                                                                              //;0x2ac94
LDR             R0, [SP,#0x5B8-0x444]                                                               //;0x2ac96
IT EQ                                                                                               //;0x2ac98
MOVEQ           R1, R5                                                                              //;0x2ac9a
ADD             R5, SP, #0x5B8-0x43C                                                                //;0x2ac9c
CMP             R1, #0                                                                              //;0x2ac9e
IT NE                                                                                               //;0x2aca0
MOVNE           R3, R5                                                                              //;0x2aca2
ADD.W           R5, R6, R4                                                                          //;0x2aca4
LDR             R3, [R3]                                                                            //;0x2aca8
IT NE                                                                                               //;0x2acaa
ADDNE           R5, R6, #1                                                                          //;0x2acac
CMP             R1, #0                                                                              //;0x2acae
STR             R5, [R0]                                                                            //;0x2acb0
MOVW            R0, #0x3f16
MOVT            R0, #0xd5c4                                                                         //;0x2acb2
ADD             R0, R6                                                                              //;0x2acba
IT NE                                                                                               //;0x2acbc
ADDNE.W         R0, R6, R9                                                                          //;0x2acbe
STR             R0, [R2]                                                                            //;0x2acc2
STR             R3, [SP,#0x5B8-0x44C]                                                               //;0x2acc4
BEQ             def_2B310//; jumptable 0002AC08 default case                                        //;0x2acc6
B               loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2acc8
LDR             R1, [SP,#0x5B8-0x560]//; jumptable 0002AC08 case 2                                  //;0x2acca
MOVW            R2, #0x1697                                                                         //;0x2accc
MOVW            R5, #0xFA8A                                                                         //;0x2acd0
LDR             R0, [SP,#0x5B8-0x580]                                                               //;0x2acd4
MOVT            R2, #0x58F9                                                                         //;0x2acd6
MOVW            R9, #0x576                                                                          //;0x2acda
MOVT            R5, #0x440B                                                                         //;0x2acde
MOVT            R9, #0x3BF4                                                                         //;0x2ace2
ADDS            R6, R1, #1                                                                          //;0x2ace6
STR.W           R2, [R0,R1,LSL#2]                                                                   //;0x2ace8
STR             R6, [SP,#0x5B8-0x560]                                                               //;0x2acec
LDR             R2, [SP,#0x5B8-0x4B8]                                                               //;0x2acee
CMP             R6, R5                                                                              //;0x2acf0
MOV.W           R6, #0                                                                              //;0x2acf2
ADD             R1, R9                                                                              //;0x2acf6
MOV.W           R0, #0                                                                              //;0x2acf8
LDRB.W          R3, [SP,#0x5B8-0x4B4]                                                               //;0x2acfc
LDR.W           R12, [SP,#0x5B8-0x448]                                                              //;0x2ad00
IT GT                                                                                               //;0x2ad04
MOVGT           R6, #1                                                                              //;0x2ad06
CMP             R1, R2                                                                              //;0x2ad08
LDR             R5, [SP,#0x5B8-0x444]                                                               //;0x2ad0a
MOV             R1, R8                                                                              //;0x2ad0c
ADD             R2, SP, #0x5B8-0x43C                                                                //;0x2ad0e
EOR.W           R3, R3, R6                                                                          //;0x2ad10
LDR             R4, [SP,#0x5B8-0x44C]                                                               //;0x2ad14
IT GT                                                                                               //;0x2ad16
MOVGT           R0, #1                                                                              //;0x2ad18
TST.W           R3, #1                                                                              //;0x2ad1a
MOVW            R3, #0x3F15                                                                         //;0x2ad1e
IT NE                                                                                               //;0x2ad22
MOVNE           R0, R6                                                                              //;0x2ad24
MOVT            R3, #0xD5C4                                                                         //;0x2ad26
CMP             R0, #0                                                                              //;0x2ad2a
ADD             R3, R4                                                                              //;0x2ad2c
IT NE                                                                                               //;0x2ad2e
MOVNE           R1, R2                                                                              //;0x2ad30
MOVW            R2, #0x3F16                                                                         //;0x2ad32
CMP             R0, #0                                                                              //;0x2ad36
MOVT            R2, #0xD5C4                                                                         //;0x2ad38
LDR             R1, [R1]                                                                            //;0x2ad3c
IT NE                                                                                               //;0x2ad3e
ADDNE           R3, R4, R2                                                                          //;0x2ad40
STR             R3, [R5]                                                                            //;0x2ad42
IT NE                                                                                               //;0x2ad44
ADDNE           R4, #1                                                                              //;0x2ad46
CMP             R0, #0                                                                              //;0x2ad48
STR.W           R4, [R12]                                                                           //;0x2ad4a
STR             R1, [SP,#0x5B8-0x44C]                                                               //;0x2ad4e
BEQ.W           def_2B310//; jumptable 0002AC08 default case                                        //;0x2ad50
B               loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2ad54
MOVW            R0, #0x6291//; jumptable 0002AC08 case 4                                            //;0x2ad56
MOVW            R9, #0x11F1                                                                         //;0x2ad5a
LDR             R1, [SP,#0x5B8-0x550]                                                               //;0x2ad5e
MOVT            R0, #0x998C                                                                         //;0x2ad60
LDR             R2, [SP,#0x5B8-0x54C]                                                               //;0x2ad64
MOVT            R9, #0x8887                                                                         //;0x2ad66
ADD.W           R5, R10, R0                                                                         //;0x2ad6a
LDR             R3, [SP,#0x5B8-0x554]                                                               //;0x2ad6e
MOVS            R0, #0                                                                              //;0x2ad70
LDR             R6, [SP,#0x5B8-0x544]                                                               //;0x2ad72
CMP             R5, R9                                                                              //;0x2ad74
ADD.W           R12, SP, #0x5B8-0x50C                                                               //;0x2ad76
STR             R5, [SP,#0x5B8-0x480]                                                               //;0x2ad7a
MOV.W           R5, #0                                                                              //;0x2ad7c
IT LT                                                                                               //;0x2ad80
MOVLT           R5, #1                                                                              //;0x2ad82
STR             R0, [SP,#0x5B8-0x524]                                                               //;0x2ad84
STR             R2, [SP,#0x5B8-0x514]                                                               //;0x2ad86
STRB            R5, [SP,#0x5B8-0x47C]                                                               //;0x2ad88
LDR             R4, [SP,#0x5B8-0x480]                                                               //;0x2ad8c
STR             R6, [SP,#0x5B8-0x528]                                                               //;0x2ad8e
STR             R3, [SP,#0x5B8-0x51C]                                                               //;0x2ad90
STR             R1, [SP,#0x5B8-0x518]                                                               //;0x2ad92
STR             R6, [SP,#0x5B8-0x510]                                                               //;0x2ad94
STMIA.W         R12, {R0-R2}                                                                        //;0x2ad96
MOVW            R1, #0x35A4                                                                         //;0x2ad9a
MOVS            R2, #0                                                                              //;0x2ad9e
MOVT            R1, #0x8D72                                                                         //;0x2ada0
ADD             R1, R3                                                                              //;0x2ada4
ADD             R3, SP, #0x5B8-0x43C                                                                //;0x2ada6
CMP             R1, R9                                                                              //;0x2ada8
IT LT                                                                                               //;0x2adaa
MOVLT           R2, #1                                                                              //;0x2adac
CMP             R1, R4                                                                              //;0x2adae
IT LT                                                                                               //;0x2adb0
MOVLT           R0, #1                                                                              //;0x2adb2
TEQ.W           R2, R5                                                                              //;0x2adb4
MOV             R2, R8                                                                              //;0x2adb8
IT NE                                                                                               //;0x2adba
MOVNE           R0, R5                                                                              //;0x2adbc
LDR             R1, [SP,#0x5B8-0x44C]                                                               //;0x2adbe
CMP             R0, #0                                                                              //;0x2adc0
IT NE                                                                                               //;0x2adc2
MOVNE           R2, R3                                                                              //;0x2adc4
MOVW            R3, #0x3F14                                                                         //;0x2adc6
LDR             R6, [SP,#0x5B8-0x444]                                                               //;0x2adca
MOVT            R3, #0xD5C4                                                                         //;0x2adcc
CMP             R0, #0                                                                              //;0x2add0
LDR             R2, [R2]                                                                            //;0x2add2
ADD             R3, R1                                                                              //;0x2add4
LDR             R5, [SP,#0x5B8-0x448]                                                               //;0x2add6
IT NE                                                                                               //;0x2add8
ADDNE           R3, R1, #1                                                                          //;0x2adda
CMP             R0, #0                                                                              //;0x2addc
STR             R3, [R6]                                                                            //;0x2adde
MOVW            R3, #0x3F16                                                                         //;0x2ade0
SUB.W           R6, R1, #1                                                                          //;0x2ade4
MOVT            R3, #0xD5C4                                                                         //;0x2ade8
IT NE                                                                                               //;0x2adec
ADDNE           R6, R1, R3                                                                          //;0x2adee
STR             R6, [R5]                                                                            //;0x2adf0
B               loc_2B046                                                                           //;0x2adf2
LDR             R2, [SP,#0x5B8-0x58C]//; jumptable 0002AC08 case 5                                  //;0x2adf4
MOVW            R1, #0x23B3                                                                         //;0x2adf6
MOVW            R4, #0xE969                                                                         //;0x2adfa
LDR             R0, [SP,#0x5B8-0x51C]                                                               //;0x2adfe
MOVT            R1, #0x84EB                                                                         //;0x2ae00
MOVT            R4, #0xA706                                                                         //;0x2ae04
LDR             R3, [SP,#0x5B8-0x580]                                                               //;0x2ae08
MOV             R11, R10                                                                            //;0x2ae0a
MOV             R10, R8                                                                             //;0x2ae0c
LDR             R2, [R2,#8]                                                                         //;0x2ae0e
ADD             R1, R0                                                                              //;0x2ae10
LDR             R5, [SP,#0x5B8-0x524]                                                               //;0x2ae12
LDR.W           R6, [R3,R1,LSL#2]                                                                   //;0x2ae14
LDR.W           R9, [SP,#0x5B8-0x48C]                                                               //;0x2ae18
LDR.W           R1, [R2,R1,LSL#2]                                                                   //;0x2ae1c
LDR             R2, [SP,#0x5B8-0x528]                                                               //;0x2ae20
ADD.W           R3, R3, R0,LSL#2                                                                    //;0x2ae22
ADD             R6, R4                                                                              //;0x2ae26
ADDS            R6, R6, R2                                                                          //;0x2ae28
ADD             R4, R1                                                                              //;0x2ae2a
LDR             R1, [SP,#0x5B8-0x514]                                                               //;0x2ae2c
ADC             R8, R5, #0                                                                          //;0x2ae2e
LDR             R5, [SP,#0x5B8-0x490]                                                               //;0x2ae32
MOVW            R2, #0x16bf
MOVT            R2, #0x7dfd                                                                         //;0x2ae34
ADDS            R6, R6, R1                                                                          //;0x2ae3c
MOV.W           R1, #0                                                                              //;0x2ae3e
UMULL           R5, R12, R4, R5                                                                     //;0x2ae42
ADC             LR, R1, #0                                                                          //;0x2ae46
ADDS            R5, R5, R6                                                                          //;0x2ae4a
MOVW            R6, #0x2d7e
MOVT            R6, #0xfbfa                                                                         //;0x2ae4c
EOR.W           R2, R2, R5                                                                          //;0x2ae54
AND.W           R6, R6, R5,LSL#1                                                                    //;0x2ae58
ADD             R2, R6                                                                              //;0x2ae5c
MOVW            R6, #0xffd8
MOVT            R6, #0xdafb                                                                         //;0x2ae5e
ADD             R2, R6                                                                              //;0x2ae66
MOVW            R6, #0x8ec8
MOVT            R6, #0x13ac                                                                         //;0x2ae68
STR             R2, [R3,R6]                                                                         //;0x2ae70
ADD.W           R6, R0, #1                                                                          //;0x2ae72
STR             R6, [SP,#0x5B8-0x51C]                                                               //;0x2ae76
MLA             R6, R4, R9, R12                                                                     //;0x2ae78
ADD             R4, SP, #0x5B8-0x518                                                                //;0x2ae7c
STR             R1, [SP,#0x5B8-0x524]                                                               //;0x2ae7e
LDRB.W          R2, [SP,#0x5B8-0x47C]                                                               //;0x2ae80
ADC             R6, R6, LR                                                                          //;0x2ae84
LDR             R3, [SP,#0x5B8-0x480]                                                               //;0x2ae88
STR.W           R8, [SP,#0x5B8-0x528]                                                               //;0x2ae8a
STR             R1, [SP,#0x5B8-0x50C]                                                               //;0x2ae8e
STMIA.W         R4, {R5,R6,R8}                                                                      //;0x2ae90
MOV             R8, R10                                                                             //;0x2ae94
MOV             R10, R11                                                                            //;0x2ae96
STR             R6, [SP,#0x5B8-0x504]                                                               //;0x2ae98
MOVW            R6, #0x35a5
MOVT            R6, #0x8d72                                                                         //;0x2ae9a
MOVW            R11, #0x50A0                                                                        //;0x2aea2
ADD             R0, R6                                                                              //;0x2aea6
STR             R5, [SP,#0x5B8-0x508]                                                               //;0x2aea8
MOVW            R6, #0x11F1                                                                         //;0x2aeaa
CMP             R0, R3                                                                              //;0x2aeae
MOV.W           R3, #0                                                                              //;0x2aeb0
MOVT            R6, #0x8887                                                                         //;0x2aeb4
IT LT                                                                                               //;0x2aeb8
MOVLT           R3, #1                                                                              //;0x2aeba
CMP             R0, R6                                                                              //;0x2aebc
MOVW            R5, #0x3F13                                                                         //;0x2aebe
IT LT                                                                                               //;0x2aec2
MOVLT           R1, #1                                                                              //;0x2aec4
MOVT            R5, #0xD5C4                                                                         //;0x2aec6
MOVT            R11, #0x1105                                                                        //;0x2aeca
EOR.W           R0, R1, R2                                                                          //;0x2aece
TST.W           R0, #1                                                                              //;0x2aed2
IT NE                                                                                               //;0x2aed6
MOVNE           R3, R2                                                                              //;0x2aed8
LDR             R4, [SP,#0x5B8-0x44C]                                                               //;0x2aeda
ADD             R2, SP, #0x5B8-0x43C                                                                //;0x2aedc
ANDS.W          R0, R3, #1                                                                          //;0x2aede
MOV             R3, R8                                                                              //;0x2aee2
LDR             R1, [SP,#0x5B8-0x448]                                                               //;0x2aee4
IT NE                                                                                               //;0x2aee6
MOVNE           R3, R2                                                                              //;0x2aee8
LDR             R6, [SP,#0x5B8-0x444]                                                               //;0x2aeea
CMP             R0, #0                                                                              //;0x2aeec
MOV             R2, R4                                                                              //;0x2aeee
LDR             R3, [R3]                                                                            //;0x2aef0
IT EQ                                                                                               //;0x2aef2
ADDEQ           R2, R5                                                                              //;0x2aef4
CMP             R0, #0                                                                              //;0x2aef6
STR             R2, [R6]                                                                            //;0x2aef8
MOVW            R2, #0x3F15                                                                         //;0x2aefa
SUB.W           R6, R4, #2                                                                          //;0x2aefe
MOVT            R2, #0xD5C4                                                                         //;0x2af02
IT NE                                                                                               //;0x2af06
ADDNE           R6, R4, R2                                                                          //;0x2af08
STR             R6, [R1]                                                                            //;0x2af0a
STR             R3, [SP,#0x5B8-0x44C]                                                               //;0x2af0c
BNE.W           def_2B310//; jumptable 0002AC08 default case                                        //;0x2af0e
B               loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2af12
ADD             R0, SP, #0x5B8-0x588//; jumptable 0002AC08 case 6                                   //;0x2af14
LDR             R1, [SP,#0x5B8-0x44C]                                                               //;0x2af16
MOV             R2, R8                                                                              //;0x2af18
ADDS            R0, #8                                                                              //;0x2af1a
ADD             R3, SP, #0x5B8-0x43C                                                                //;0x2af1c
STR.W           R10, [SP,#0x5B8-0x4E0]                                                              //;0x2af1e
STR             R0, [SP,#0x5B8-0x478]                                                               //;0x2af22
ADD.W           R0, R10, R11                                                                        //;0x2af24
CMP.W           R0, #0x80000000                                                                     //;0x2af28
STR.W           R10, [SP,#0x5B8-0x4DC]                                                              //;0x2af2c
IT HI                                                                                               //;0x2af30
MOVHI           R2, R3                                                                              //;0x2af32
MOVW            R3, #0x3F18                                                                         //;0x2af34
LDR             R6, [SP,#0x5B8-0x444]                                                               //;0x2af38
MOVT            R3, #0xD5C4                                                                         //;0x2af3a
CMP.W           R0, #0x80000000                                                                     //;0x2af3e
LDR             R2, [R2]                                                                            //;0x2af42
ADD             R3, R1                                                                              //;0x2af44
LDR             R5, [SP,#0x5B8-0x448]                                                               //;0x2af46
IT HI                                                                                               //;0x2af48
ADDHI           R3, R1, #2                                                                          //;0x2af4a
STR             R3, [R6]                                                                            //;0x2af4c
ADD.W           R3, R1, #6                                                                          //;0x2af4e
IT HI                                                                                               //;0x2af52
ADDHI           R3, R1, #3                                                                          //;0x2af54
STR             R3, [R5]                                                                            //;0x2af56
B               loc_2B094                                                                           //;0x2af58
LDR             R1, [SP,#0x5B8-0x58C]//; jumptable 0002AC08 case 7                                  //;0x2af5a
MOVW            R5, #0xE969                                                                         //;0x2af5c
LDR             R0, [SP,#0x5B8-0x4F0]                                                               //;0x2af60
MOVT            R5, #0xA706                                                                         //;0x2af62
LDR             R2, [SP,#0x5B8-0x4FC]                                                               //;0x2af66
LDR             R1, [R1,#8]                                                                         //;0x2af68
LDR             R3, [SP,#0x5B8-0x470]                                                               //;0x2af6a
LDR.W           R2, [R2,R0,LSL#2]                                                                   //;0x2af6c
LDR             R6, [SP,#0x5B8-0x4F4]                                                               //;0x2af70
LDR.W           R1, [R1,R0,LSL#2]                                                                   //;0x2af72
LDR.W           R9, [SP,#0x5B8-0x46C]                                                               //;0x2af76
ADD             R2, R5                                                                              //;0x2af7a
ADD             R1, R5                                                                              //;0x2af7c
LDR             R5, [SP,#0x5B8-0x4F8]                                                               //;0x2af7e
UMULL           R3, R4, R1, R3                                                                      //;0x2af80
ADDS            R2, R2, R5                                                                          //;0x2af84
MOVW            R5, #0x3F7E                                                                         //;0x2af86
ADC             R6, R6, #0                                                                          //;0x2af8a
MOVT            R5, #0xBBF3                                                                         //;0x2af8e
ADDS            R2, R2, R3                                                                          //;0x2af92
MLA             R1, R1, R9, R4                                                                      //;0x2af94
AND.W           R3, R5, R2,LSL#1                                                                    //;0x2af98
MOVW            R5, #0x9fbf
MOVT            R5, #0x5df9                                                                         //;0x2af9c
MOV.W           R4, #0                                                                              //;0x2afa4
EOR.W           R2, R2, R5                                                                          //;0x2afa8
ADD             R2, R3                                                                              //;0x2afac
MOVW            R3, #0x76d8
MOVT            R3, #0xfaff                                                                         //;0x2afae
ADCS            R1, R6                                                                              //;0x2afb6
ADD             R2, R3                                                                              //;0x2afb8
LDR             R3, [SP,#0x5B8-0x580]                                                               //;0x2afba
ADDS            R6, R0, #1                                                                          //;0x2afbc
ADD.W           R3, R3, R0,LSL#2                                                                    //;0x2afbe
STR             R2, [R3,#-4]                                                                        //;0x2afc2
LDR             R2, [SP,#0x5B8-0x45C]                                                               //;0x2afc6
LDR             R3, [SP,#0x5B8-0x464]                                                               //;0x2afc8
LDRB.W          R5, [SP,#0x5B8-0x460]                                                               //;0x2afca
LDR             R2, [R2]                                                                            //;0x2afce
STR             R4, [SP,#0x5B8-0x4F4]                                                               //;0x2afd0
STR             R4, [SP,#0x5B8-0x4E4]                                                               //;0x2afd2
STR             R1, [SP,#0x5B8-0x4F8]                                                               //;0x2afd4
STR             R1, [SP,#0x5B8-0x4E8]                                                               //;0x2afd6
MOVW            R1, #0x30fb
MOVT            R1, #0x25f7                                                                         //;0x2afd8
STR             R2, [SP,#0x5B8-0x4FC]                                                               //;0x2afe0
STR             R2, [SP,#0x5B8-0x4EC]                                                               //;0x2afe2
MOVW            R2, #0xCF05                                                                         //;0x2afe4
CMP             R6, R1                                                                              //;0x2afe8
MOVT            R2, #0x5A08                                                                         //;0x2afea
MOV.W           R1, #0                                                                              //;0x2afee
STR             R6, [SP,#0x5B8-0x4F0]                                                               //;0x2aff2
IT GT                                                                                               //;0x2aff4
MOVGT           R1, #1                                                                              //;0x2aff6
ADD             R0, R2                                                                              //;0x2aff8
MOV             R2, R8                                                                              //;0x2affa
CMP             R0, R3                                                                              //;0x2affc
EOR.W           R1, R1, R5                                                                          //;0x2affe
IT LT                                                                                               //;0x2b002
MOVLT           R4, #1                                                                              //;0x2b004
TST.W           R1, #1                                                                              //;0x2b006
ADD             R1, SP, #0x5B8-0x43C                                                                //;0x2b00a
IT NE                                                                                               //;0x2b00c
MOVNE           R4, R5                                                                              //;0x2b00e
MOVW            R6, #0x3F14                                                                         //;0x2b010
ANDS.W          R0, R4, #1                                                                          //;0x2b014
LDR             R4, [SP,#0x5B8-0x44C]                                                               //;0x2b018
MOVT            R6, #0xD5C4                                                                         //;0x2b01a
IT NE                                                                                               //;0x2b01e
MOVNE           R2, R1                                                                              //;0x2b020
LDR             R3, [SP,#0x5B8-0x444]                                                               //;0x2b022
CMP             R0, #0                                                                              //;0x2b024
LDR             R2, [R2]                                                                            //;0x2b026
MOV             R1, R4                                                                              //;0x2b028
LDR             R5, [SP,#0x5B8-0x448]                                                               //;0x2b02a
IT EQ                                                                                               //;0x2b02c
ADDEQ           R1, R6                                                                              //;0x2b02e
CMP             R0, #0                                                                              //;0x2b030
STR             R1, [R3]                                                                            //;0x2b032
MOVW            R1, #0x3F15                                                                         //;0x2b034
SUB.W           R3, R4, #1                                                                          //;0x2b038
MOVT            R1, #0xD5C4                                                                         //;0x2b03c
IT NE                                                                                               //;0x2b040
ADDNE           R3, R4, R1                                                                          //;0x2b042
STR             R3, [R5]                                                                            //;0x2b044
loc_2B046:
STR             R2, [SP,#0x5B8-0x44C]                                                               //;0x2b046
BNE.W           def_2B310//; jumptable 0002AC08 default case                                        //;0x2b048
B               loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b04c
LDR             R0, [SP,#0x5B8-0x454]//; jumptable 0002AC08 case 8                                  //;0x2b04e
MOV             R2, R8                                                                              //;0x2b050
MOVW            R6, #0x3F16                                                                         //;0x2b052
LDR             R1, [SP,#0x5B8-0x458]                                                               //;0x2b056
MOVT            R6, #0xD5C4                                                                         //;0x2b058
LDR             R4, [SP,#0x5B8-0x44C]                                                               //;0x2b05c
STR             R0, [SP,#0x5B8-0x4E0]                                                               //;0x2b05e
LDR             R0, [SP,#0x5B8-0x454]                                                               //;0x2b060
STR             R0, [SP,#0x5B8-0x4DC]                                                               //;0x2b062
MOVW            R0, #0x509f
MOVT            R0, #0x1105                                                                         //;0x2b064
ADD             R0, R1                                                                              //;0x2b06c
ADD             R1, SP, #0x5B8-0x43C                                                                //;0x2b06e
CMP.W           R0, #0x80000000                                                                     //;0x2b070
IT HI                                                                                               //;0x2b074
MOVHI           R2, R1                                                                              //;0x2b076
LDR             R3, [SP,#0x5B8-0x444]                                                               //;0x2b078
CMP.W           R0, #0x80000000                                                                     //;0x2b07a
MOV             R1, R4                                                                              //;0x2b07e
LDR             R2, [R2]                                                                            //;0x2b080
LDR             R5, [SP,#0x5B8-0x448]                                                               //;0x2b082
IT LS                                                                                               //;0x2b084
ADDLS           R1, R6                                                                              //;0x2b086
STR             R1, [R3]                                                                            //;0x2b088
ADD.W           R1, R4, #4                                                                          //;0x2b08a
IT HI                                                                                               //;0x2b08e
ADDHI           R1, R4, #1                                                                          //;0x2b090
STR             R1, [R5]                                                                            //;0x2b092
loc_2B094:
STR             R2, [SP,#0x5B8-0x44C]                                                               //;0x2b094
CMP.W           R0, #0x80000000                                                                     //;0x2b096
BLS.W           def_2B310//; jumptable 0002AC08 default case                                        //;0x2b09a
B               loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b09e
ADD             R0, SP, #0x5B8-0x588//; jumptable 0002AC08 case 10                                  //;0x2b0a0
STR.W           R0, [SP,#0x5B8-0x28]                                                                //;0x2b0a2
ADD             R0, SP, #0x5B8-0x57C                                                                //;0x2b0a6
STR.W           R0, [SP,#0x5B8-0x24]                                                                //;0x2b0a8
MOVW            R0, #0xcc93
MOVT            R0, #0xdc1d                                                                         //;0x2b0ac
BL              sub_247A4                                                                           //;0x2b0b4
MOV             R1, R0                                                                              //;0x2b0b8
ADD.W           R0, SP, #0x5B8-0x28                                                                 //;0x2b0ba
BLX             R1                                                                                  //;0x2b0be
LDR             R0, [SP,#0x5B8-0x450]                                                               //;0x2b0c0
MOV             R2, R8                                                                              //;0x2b0c2
ADD             R3, SP, #0x5B8-0x43C                                                                //;0x2b0c4
LDR             R1, [SP,#0x5B8-0x450]                                                               //;0x2b0c6
CMP             R0, #1                                                                              //;0x2b0c8
STR             R0, [SP,#0x5B8-0x4D4]                                                               //;0x2b0ca
STR             R1, [SP,#0x5B8-0x4D0]                                                               //;0x2b0cc
LDR             R1, [SP,#0x5B8-0x44C]                                                               //;0x2b0ce
IT EQ                                                                                               //;0x2b0d0
MOVEQ           R2, R3                                                                              //;0x2b0d2
MOVW            R3, #0x3f16
MOVT            R3, #0xd5c4                                                                         //;0x2b0d4
LDR             R6, [SP,#0x5B8-0x444]                                                               //;0x2b0dc
CMP             R0, #1                                                                              //;0x2b0de
LDR             R2, [R2]                                                                            //;0x2b0e0
ADD.W           R4, R1, R3                                                                          //;0x2b0e2
LDR             R5, [SP,#0x5B8-0x448]                                                               //;0x2b0e6
MOV             R3, R4                                                                              //;0x2b0e8
IT NE                                                                                               //;0x2b0ea
ADDNE           R3, R1, #1                                                                          //;0x2b0ec
STR             R3, [R6]                                                                            //;0x2b0ee
MOVW            R3, #0xe45f
MOVT            R3, #0x8d43                                                                         //;0x2b0f0
IT EQ                                                                                               //;0x2b0f8
ADDEQ           R4, R1, R3                                                                          //;0x2b0fa
CMP             R0, #1                                                                              //;0x2b0fc
STR             R4, [R5]                                                                            //;0x2b0fe
STR             R2, [SP,#0x5B8-0x44C]                                                               //;0x2b100
BEQ.W           def_2B310//; jumptable 0002AC08 default case                                        //;0x2b102
B               loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b106
MOVW            R0, #0x65C2//; jumptable 0002AC08 case 3                                            //;0x2b108
MOVW            R3, #0x1522                                                                         //;0x2b10c
LDR             R1, [SP,#0x5B8-0x55C]                                                               //;0x2b110
MOVT            R0, #0xEBB4                                                                         //;0x2b112
MOVT            R3, #0xDAAF                                                                         //;0x2b116
ADD.W           R2, R10, R0                                                                         //;0x2b11a
MOVW            R4, #0x38A                                                                          //;0x2b11e
STR             R2, [SP,#0x5B8-0x4A4]                                                               //;0x2b122
CMP             R2, R3                                                                              //;0x2b124
MOV.W           R2, #0                                                                              //;0x2b126
IT LT                                                                                               //;0x2b12a
MOVLT           R2, #1                                                                              //;0x2b12c
LDR             R6, [SP,#0x5B8-0x4A4]                                                               //;0x2b12e
MOVT            R4, #0xF59E                                                                         //;0x2b130
STR             R1, [SP,#0x5B8-0x500]                                                               //;0x2b134
ADD             R1, R4                                                                              //;0x2b136
MOVS            R0, #0                                                                              //;0x2b138
CMP             R1, R3                                                                              //;0x2b13a
MOV.W           R3, #0                                                                              //;0x2b13c
STRB            R2, [SP,#0x5B8-0x4A0]                                                               //;0x2b140
LDR.W           R9, [SP,#0x5B8-0x448]                                                               //;0x2b144
LDR             R4, [SP,#0x5B8-0x444]                                                               //;0x2b148
IT LT                                                                                               //;0x2b14a
MOVLT           R3, #1                                                                              //;0x2b14c
CMP             R1, R6                                                                              //;0x2b14e
LDR             R5, [SP,#0x5B8-0x44C]                                                               //;0x2b150
IT LT                                                                                               //;0x2b152
MOVLT           R0, #1                                                                              //;0x2b154
TEQ.W           R3, R2                                                                              //;0x2b156
IT NE                                                                                               //;0x2b15a
MOVNE           R0, R2                                                                              //;0x2b15c
MOV             R1, R8                                                                              //;0x2b15e
ADD             R2, SP, #0x5B8-0x43C                                                                //;0x2b160
CMP             R0, #0                                                                              //;0x2b162
IT NE                                                                                               //;0x2b164
MOVNE           R1, R2                                                                              //;0x2b166
MOVW            R2, #0x3F1A                                                                         //;0x2b168
CMP             R0, #0                                                                              //;0x2b16c
MOVT            R2, #0xD5C4                                                                         //;0x2b16e
LDR             R1, [R1]                                                                            //;0x2b172
ADD.W           R3, R5, #6                                                                          //;0x2b174
ADD             R2, R5                                                                              //;0x2b178
IT NE                                                                                               //;0x2b17a
ADDNE           R2, R5, #4                                                                          //;0x2b17c
CMP             R0, #0                                                                              //;0x2b17e
STR             R2, [R4]                                                                            //;0x2b180
MOVW            R2, #0x3f19
MOVT            R2, #0xd5c4                                                                         //;0x2b182
IT NE                                                                                               //;0x2b18a
ADDNE           R3, R5, R2                                                                          //;0x2b18c
STR.W           R3, [R9]                                                                            //;0x2b18e
B.W             loc_2BA1A                                                                           //;0x2b192
MOV             R6, R7                                                                              //;0x2b196
LDR             R5, [SP,#0x5B8-0x58C]                                                               //;0x2b198
LDR             R0, [SP,#0x5B8-0x4DC]//; jumptable 0002AC08 case 9                                  //;0x2b19a
ADD.W           R5, SP, #0x5B8-0x28                                                                 //;0x2b19c
LDR             R4, [SP,#0x5B8-0x58C]                                                               //;0x2b1a0
ADDS            R0, #1                                                                              //;0x2b1a2
STR             R0, [SP,#0x5B8-0x584]                                                               //;0x2b1a4
ADD             R0, SP, #0x5B8-0x57C                                                                //;0x2b1a6
STR.W           R0, [SP,#0x5B8-0x24]                                                                //;0x2b1a8
MOV             R0, R5                                                                              //;0x2b1ac
STR.W           R4, [SP,#0x5B8-0x28]                                                                //;0x2b1ae
BL              sub_33CBC                                                                           //;0x2b1b2
ADD             R0, SP, #0x5B8-0x588                                                                //;0x2b1b6
STR.W           R0, [SP,#0x5B8-0x20]                                                                //;0x2b1b8
MOVW            R0, #0x66d2
MOVT            R0, #0xe002                                                                         //;0x2b1bc
STR.W           R4, [SP,#0x5B8-0x28]                                                                //;0x2b1c4
BL              sub_33AA0                                                                           //;0x2b1c8
MOV             R1, R0                                                                              //;0x2b1cc
MOV             R0, R5                                                                              //;0x2b1ce
BLX             R1                                                                                  //;0x2b1d0
LDR.W           R0, [SP,#0x5B8-0x24]                                                                //;0x2b1d2
MOVW            R6, #0x22C2                                                                         //;0x2b1d6
MOVS            R1, #1                                                                              //;0x2b1da
MOVT            R6, #0x45CE                                                                         //;0x2b1dc
LDR             R3, [SP,#0x5B8-0x44C]                                                               //;0x2b1e0
ADD             R4, SP, #0x5B8-0x43C                                                                //;0x2b1e2
STR             R1, [SP,#0x5B8-0x4D8]                                                               //;0x2b1e4
MOVW            R1, #0x3F18                                                                         //;0x2b1e6
ADD             R0, R6                                                                              //;0x2b1ea
MOVT            R1, #0xD5C4                                                                         //;0x2b1ec
LDR             R5, [SP,#0x5B8-0x444]                                                               //;0x2b1f0
CMP             R0, #0                                                                              //;0x2b1f2
MOV             R6, R8                                                                              //;0x2b1f4
LDR             R2, [SP,#0x5B8-0x448]                                                               //;0x2b1f6
IT LT                                                                                               //;0x2b1f8
MOVLT           R6, R4                                                                              //;0x2b1fa
ADD             R1, R3                                                                              //;0x2b1fc
LDR             R6, [R6]                                                                            //;0x2b1fe
IT LT                                                                                               //;0x2b200
ADDLT           R1, R3, #1                                                                          //;0x2b202
CMP             R0, #0                                                                              //;0x2b204
STR             R1, [R5]                                                                            //;0x2b206
MOVW            R5, #0xE460                                                                         //;0x2b208
MOVW            R1, #0x3F16                                                                         //;0x2b20c
MOVT            R5, #0x8D43                                                                         //;0x2b210
MOVT            R1, #0xD5C4                                                                         //;0x2b214
ADD             R5, R3                                                                              //;0x2b218
IT LT                                                                                               //;0x2b21a
ADDLT           R5, R3, R1                                                                          //;0x2b21c
STR             R5, [R2]                                                                            //;0x2b21e
B.W             loc_2BA90                                                                           //;0x2b220
LDR             R0, [SP,#0x5B8-0x564]//; jumptable 0002AC08 case 1                                  //;0x2b224
MOVW            R6, #0x788                                                                          //;0x2b226
MOVW            R4, #0xB6E8                                                                         //;0x2b22a
LDR             R3, [SP,#0x5B8-0x588]                                                               //;0x2b22e
MOVT            R6, #0xF420                                                                         //;0x2b230
MOVS            R5, #0                                                                              //;0x2b234
MOVT            R4, #0xE31A                                                                         //;0x2b236
LDR             R2, [SP,#0x5B8-0x444]                                                               //;0x2b23a
STR             R0, [SP,#0x5B8-0x4C8]                                                               //;0x2b23c
LDR             R0, [SP,#0x5B8-0x568]                                                               //;0x2b23e
LDR.W           R9, [SP,#0x5B8-0x448]                                                               //;0x2b240
STR             R0, [SP,#0x5B8-0x4C4]                                                               //;0x2b244
LDR             R1, [SP,#0x5B8-0x4C4]                                                               //;0x2b246
LDR             R0, [SP,#0x5B8-0x56C]                                                               //;0x2b248
ADD             R1, R6                                                                              //;0x2b24a
MOVW            R6, #0x518E                                                                         //;0x2b24c
STR             R0, [SP,#0x5B8-0x4C0]                                                               //;0x2b250
MOVT            R6, #0xED22                                                                         //;0x2b252
LDR             R0, [SP,#0x5B8-0x570]                                                               //;0x2b256
ADD             R3, R6                                                                              //;0x2b258
MOVS            R6, #0                                                                              //;0x2b25a
CMP             R3, R1                                                                              //;0x2b25c
STR             R0, [SP,#0x5B8-0x4BC]                                                               //;0x2b25e
IT LT                                                                                               //;0x2b260
MOVLT           R5, #1                                                                              //;0x2b262
CMP             R1, R4                                                                              //;0x2b264
MOV.W           R1, #0                                                                              //;0x2b266
IT LT                                                                                               //;0x2b26a
MOVLT           R1, #1                                                                              //;0x2b26c
CMP             R3, R4                                                                              //;0x2b26e
LDR             R0, [SP,#0x5B8-0x44C]                                                               //;0x2b270
IT LT                                                                                               //;0x2b272
MOVLT           R6, #1                                                                              //;0x2b274
MOV             R3, R8                                                                              //;0x2b276
TEQ.W           R6, R1                                                                              //;0x2b278
ADD             R6, SP, #0x5B8-0x43C                                                                //;0x2b27c
IT EQ                                                                                               //;0x2b27e
MOVEQ           R1, R5                                                                              //;0x2b280
MOVW            R5, #0x3F16                                                                         //;0x2b282
CMP             R1, #0                                                                              //;0x2b286
MOVT            R5, #0xD5C4                                                                         //;0x2b288
IT NE                                                                                               //;0x2b28c
MOVNE           R3, R6                                                                              //;0x2b28e
MOVW            R6, #0xE468                                                                         //;0x2b290
CMP             R1, #0                                                                              //;0x2b294
MOVT            R6, #0x8D43                                                                         //;0x2b296
LDR             R3, [R3]                                                                            //;0x2b29a
ADD             R6, R0                                                                              //;0x2b29c
MOV             R1, R6                                                                              //;0x2b29e
IT EQ                                                                                               //;0x2b2a0
ADDEQ           R1, R0, R5                                                                          //;0x2b2a2
STR             R1, [R2]                                                                            //;0x2b2a4
IT EQ                                                                                               //;0x2b2a6
ADDEQ           R6, R0, #1                                                                          //;0x2b2a8
STR.W           R6, [R9]                                                                            //;0x2b2aa
STR             R3, [SP,#0x5B8-0x44C]                                                               //;0x2b2ae
B               loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b2b0
LDR             R4, [SP,#0x5B8-0x4D0]//; jumptable 0002AC08 case 11                                 //;0x2b2b2
ADD.W           R0, SP, #0x5B8-0x28                                                                 //;0x2b2b4
ADDS            R1, R4, R0                                                                          //;0x2b2b8
STR.W           R1, [SP,#0x5B8-0x24]                                                                //;0x2b2ba
ADD             R1, SP, #0x5B8-0x57C                                                                //;0x2b2be
STR.W           R1, [SP,#0x5B8-0x28]                                                                //;0x2b2c0
BL              sub_195B0                                                                           //;0x2b2c4
STR             R4, [SP,#0x5B8-0x4CC]                                                               //;0x2b2c8
ADD             R2, SP, #0x5B8-0x44C                                                                //;0x2b2ca
MOVW            R3, #0x3F13                                                                         //;0x2b2cc
LDMIA           R2, {R0-R2}                                                                         //;0x2b2d0
MOVT            R3, #0xD5C4                                                                         //;0x2b2d2
LDR             R6, [SP,#0x5B8-0x43C]                                                               //;0x2b2d6
ADD             R3, R0                                                                              //;0x2b2d8
ADDS            R0, #1                                                                              //;0x2b2da
STR             R3, [R2]                                                                            //;0x2b2dc
STR             R0, [R1]                                                                            //;0x2b2de
STR             R6, [SP,#0x5B8-0x44C]                                                               //;0x2b2e0
B               loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b2e2
ADD             R0, SP, #0x5B8-0x588//; jumptable 0002AC08 case 12                                  //;0x2b2e4
STR.W           R0, [SP,#0x5B8-0x28]                                                                //;0x2b2e6
LDR             R0, [SP,#0x5B8-0x5A8]                                                               //;0x2b2ea
STR.W           R0, [SP,#0x5B8-0x24]                                                                //;0x2b2ec
ADD.W           R0, SP, #0x5B8-0x28                                                                 //;0x2b2f0
BL              sub_33CBC                                                                           //;0x2b2f4
B               loc_2B994                                                                           //;0x2b2f8
loc_2B2FA:
LDR             R0, [SP,#0x5B8-0x44C]//; jumptable 0002AC08 case 13                                 //;0x2b2fa
MOVW            R1, #0xa555
MOVT            R1, #0xb77f                                                                         //;0x2b2fc
ADD             R0, R1                                                                              //;0x2b304
CMP             R0, #0xD//; switch 14 cases                                                         //;0x2b306
BHI.W           def_2B310//; jumptable 0002AC08 default case                                        //;0x2b308
LDR             R1, [SP,#0x5B8-0x590]                                                               //;0x2b30c
LDR             R3, [R1,#0xC]                                                                       //;0x2b30e
def_2B310:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x2b310
.short 0x33A                                                                                        //;0x2b314
.short 0x3C3                                                                                        //;0x2b316
.short 0x343                                                                                        //;0x2b318
.short 0xF                                                                                          //;0x2b31a
.short 0x4B                                                                                         //;0x2b31c
.short 0xBE                                                                                         //;0x2b31e
.short 0x168                                                                                        //;0x2b320
.short 0x1ED                                                                                        //;0x2b322
.short 0x24B                                                                                        //;0x2b324
.short 0x3E5                                                                                        //;0x2b326
.short 0x2C9                                                                                        //;0x2b328
.short 0x2FF                                                                                        //;0x2b32a
.short 0x38A                                                                                        //;0x2b32c
.short 0x415                                                                                        //;0x2b32e
.byte 0xF1                                                                                          //;0x2b330
LDR             R0, [SP,#0x5B8-0x4BC]//; jumptable 0002B310 case 3                                  //;0x2b332
MOVW            R1, #0x7925                                                                         //;0x2b334
MOVS            R2, #0                                                                              //;0x2b338
MOVT            R1, #0xAC87                                                                         //;0x2b33a
ADD             R3, SP, #0x5B8-0x44C                                                                //;0x2b33e
MOV             R6, R8                                                                              //;0x2b340
ADD             R5, SP, #0x5B8-0x43C                                                                //;0x2b342
LDR             R0, [R0,#8]                                                                         //;0x2b344
LDR             R0, [R0]                                                                            //;0x2b346
STR             R0, [SP,#0x5B8-0x4B0]                                                               //;0x2b348
LDR             R0, [SP,#0x5B8-0x4C8]                                                               //;0x2b34a
ADD             R0, R1                                                                              //;0x2b34c
MOVW            R1, #0x2885
MOVT            R1, #0x9b82                                                                         //;0x2b34e
STR             R0, [SP,#0x5B8-0x4AC]                                                               //;0x2b356
CMP             R0, R1                                                                              //;0x2b358
MOVW            R1, #0x1198                                                                         //;0x2b35a
IT LT                                                                                               //;0x2b35e
MOVLT           R2, #1                                                                              //;0x2b360
LDR             R0, [SP,#0x5B8-0x4C8]                                                               //;0x2b362
MOVT            R1, #0x6511                                                                         //;0x2b364
STRB            R2, [SP,#0x5B8-0x4A8]                                                               //;0x2b368
STR             R1, [SP,#0x5B8-0x55C]                                                               //;0x2b36c
STR             R1, [SP,#0x5B8-0x558]                                                               //;0x2b36e
ADD             R0, R11                                                                             //;0x2b370
LDMIA           R3, {R1-R3}                                                                         //;0x2b372
CMP.W           R0, #0x80000000                                                                     //;0x2b374
IT HI                                                                                               //;0x2b378
MOVHI           R6, R5                                                                              //;0x2b37a
ADD.W           R5, R1, #4                                                                          //;0x2b37c
LDR             R6, [R6]                                                                            //;0x2b380
IT HI                                                                                               //;0x2b382
ADDHI           R5, R1, #2                                                                          //;0x2b384
CMP.W           R0, #0x80000000                                                                     //;0x2b386
STR             R5, [R3]                                                                            //;0x2b38a
MOVW            R5, #0xC0EF                                                                         //;0x2b38c
MOVW            R3, #0xC0ED                                                                         //;0x2b390
MOVT            R5, #0x2A3B                                                                         //;0x2b394
MOVT            R3, #0x2A3B                                                                         //;0x2b398
ADD             R5, R1                                                                              //;0x2b39c
IT HI                                                                                               //;0x2b39e
ADDHI           R5, R1, R3                                                                          //;0x2b3a0
STR             R5, [R2]                                                                            //;0x2b3a2
STR             R6, [SP,#0x5B8-0x44C]                                                               //;0x2b3a4
BHI             loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b3a6
B               def_2B310//; jumptable 0002AC08 default case                                        //;0x2b3a8
LDR             R0, [SP,#0x5B8-0x558]//; jumptable 0002B310 case 4                                  //;0x2b3aa
MOVW            R6, #0xE969                                                                         //;0x2b3ac
MOVS            R2, #0                                                                              //;0x2b3b0
LDR             R1, [SP,#0x5B8-0x4C0]                                                               //;0x2b3b2
MOVT            R6, #0xA706                                                                         //;0x2b3b4
LDR.W           R9, [SP,#0x5B8-0x4C4]                                                               //;0x2b3b8
STR             R0, [SP,#0x5B8-0x49C]                                                               //;0x2b3bc
LDR             R1, [R1,#8]                                                                         //;0x2b3be
ADD.W           R0, R1, R0,LSL#2                                                                    //;0x2b3c0
MOVW            R1, #0xb9a0
MOVT            R1, #0x6bbb                                                                         //;0x2b3c4
LDR             R0, [R0,R1]                                                                         //;0x2b3cc
STR             R2, [SP,#0x5B8-0x494]                                                               //;0x2b3ce
LDR             R1, [SP,#0x5B8-0x4B0]                                                               //;0x2b3d0
ADDS            R5, R0, R6                                                                          //;0x2b3d2
LDR             R0, [SP,#0x5B8-0x580]                                                               //;0x2b3d4
STR             R5, [SP,#0x5B8-0x498]                                                               //;0x2b3d6
ADDS            R4, R1, R6                                                                          //;0x2b3d8
MOVS            R1, #0                                                                              //;0x2b3da
LDR             R3, [R3,#8]                                                                         //;0x2b3dc
LDR             R0, [R0]                                                                            //;0x2b3de
ADD             R0, R6                                                                              //;0x2b3e0
UMLAL           R0, R1, R4, R5                                                                      //;0x2b3e2
LDR             R4, [SP,#0x5B8-0x58C]                                                               //;0x2b3e6
MOVW            R5, #0xe555
MOVT            R5, #0xc4c7                                                                         //;0x2b3e8
ADD             R3, R5                                                                              //;0x2b3f0
LDR             R4, [R4,#8]                                                                         //;0x2b3f2
MUL             R3, R0, R3                                                                          //;0x2b3f4
LDR             R5, [R4]                                                                            //;0x2b3f8
MOVS            R4, #0                                                                              //;0x2b3fa
STR             R2, [SP,#0x5B8-0x48C]                                                               //;0x2b3fc
STR             R3, [SP,#0x5B8-0x490]                                                               //;0x2b3fe
ADD             R6, R5                                                                              //;0x2b400
MOV             R5, R0                                                                              //;0x2b402
UMLAL           R5, R4, R6, R3                                                                      //;0x2b404
MOVW            R3, #0x84d0
MOVT            R3, #0xeb91                                                                         //;0x2b408
MOVW            R6, #0x3430                                                                         //;0x2b410
ADD             R3, R9                                                                              //;0x2b414
MOVT            R6, #0xDA8C                                                                         //;0x2b416
STR             R3, [SP,#0x5B8-0x488]                                                               //;0x2b41a
CMP             R3, R6                                                                              //;0x2b41c
IT LT                                                                                               //;0x2b41e
MOVLT           R2, #1                                                                              //;0x2b420
MOVW            R3, #0xDC4E                                                                         //;0x2b422
STR             R1, [SP,#0x5B8-0x544]                                                               //;0x2b426
STRB            R2, [SP,#0x5B8-0x484]                                                               //;0x2b428
MOVT            R3, #0x7B14                                                                         //;0x2b42c
ADD             R6, SP, #0x5B8-0x43C                                                                //;0x2b430
LDR             R2, [SP,#0x5B8-0x4C4]                                                               //;0x2b432
STR             R1, [SP,#0x5B8-0x52C]                                                               //;0x2b434
MOVS            R1, #1                                                                              //;0x2b436
STR             R0, [SP,#0x5B8-0x548]                                                               //;0x2b438
MOVT            R1, #0x8000                                                                         //;0x2b43a
STR             R0, [SP,#0x5B8-0x530]                                                               //;0x2b43e
ADD.W           R0, R2, R11                                                                         //;0x2b440
STR             R3, [SP,#0x5B8-0x554]                                                               //;0x2b444
CMP             R0, R1                                                                              //;0x2b446
STR             R3, [SP,#0x5B8-0x53C]                                                               //;0x2b448
MOV             R3, R8                                                                              //;0x2b44a
LDR             R2, [SP,#0x5B8-0x44C]                                                               //;0x2b44c
STR             R4, [SP,#0x5B8-0x54C]                                                               //;0x2b44e
STR             R4, [SP,#0x5B8-0x534]                                                               //;0x2b450
STR             R5, [SP,#0x5B8-0x550]                                                               //;0x2b452
STR             R5, [SP,#0x5B8-0x538]                                                               //;0x2b454
IT HI                                                                                               //;0x2b456
MOVHI           R3, R6                                                                              //;0x2b458
MOVW            R6, #0xc0ed
MOVT            R6, #0x2a3b                                                                         //;0x2b45a
LDR             R5, [SP,#0x5B8-0x444]                                                               //;0x2b462
CMP             R0, R1                                                                              //;0x2b464
ADD             R6, R2                                                                              //;0x2b466
LDR             R3, [R3]                                                                            //;0x2b468
LDR             R4, [SP,#0x5B8-0x448]                                                               //;0x2b46a
IT HI                                                                                               //;0x2b46c
ADDHI           R6, R2, #1                                                                          //;0x2b46e
CMP             R0, R1                                                                              //;0x2b470
STR             R6, [R5]                                                                            //;0x2b472
MOVW            R6, #0xC0EC                                                                         //;0x2b474
ADD.W           R5, R2, #2                                                                          //;0x2b478
MOVT            R6, #0x2A3B                                                                         //;0x2b47c
IT HI                                                                                               //;0x2b480
ADDHI           R5, R2, R6                                                                          //;0x2b482
STR             R5, [R4]                                                                            //;0x2b484
STR             R3, [SP,#0x5B8-0x44C]                                                               //;0x2b486
BHI.W           loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b488
B.W             def_2B310//; jumptable 0002AC08 default case                                        //;0x2b48c
LDR             R2, [SP,#0x5B8-0x494]//; jumptable 0002B310 case 5                                  //;0x2b490
MOVW            R6, #0x23B3                                                                         //;0x2b492
LDR             R1, [SP,#0x5B8-0x4BC]                                                               //;0x2b496
MOVT            R6, #0x84EB                                                                         //;0x2b498
LDR             R0, [SP,#0x5B8-0x53C]                                                               //;0x2b49c
STR             R2, [SP,#0x5B8-0x59C]                                                               //;0x2b49e
LDR             R2, [SP,#0x5B8-0x58C]                                                               //;0x2b4a0
LDR             R1, [R1,#8]                                                                         //;0x2b4a2
ADD             R6, R0                                                                              //;0x2b4a4
LDR.W           LR, [SP,#0x5B8-0x498]                                                               //;0x2b4a6
LDR             R5, [R2,#8]                                                                         //;0x2b4aa
LDR             R2, [SP,#0x5B8-0x48C]                                                               //;0x2b4ac
LDR.W           R1, [R1,R6,LSL#2]                                                                   //;0x2b4ae
LDR             R4, [SP,#0x5B8-0x490]                                                               //;0x2b4b2
LDR.W           R5, [R5,R6,LSL#2]                                                                   //;0x2b4b4
STR             R2, [SP,#0x5B8-0x5A0]                                                               //;0x2b4b8
MOVW            R2, #0xe969
MOVT            R2, #0xa706                                                                         //;0x2b4ba
LDR.W           R9, [SP,#0x5B8-0x580]                                                               //;0x2b4c2
ADD.W           R11, R1, R2                                                                         //;0x2b4c6
ADD             R5, R2                                                                              //;0x2b4ca
UMULL           LR, R10, R11, LR                                                                    //;0x2b4cc
LDR.W           R12, [SP,#0x5B8-0x59C]                                                              //;0x2b4d0
LDR.W           R1, [R9,R6,LSL#2]                                                                   //;0x2b4d4
LDR.W           R8, [SP,#0x5B8-0x52C]                                                               //;0x2b4d8
UMULL           R3, R6, R5, R4                                                                      //;0x2b4dc
LDR             R4, [SP,#0x5B8-0x5A0]                                                               //;0x2b4e0
ADD             R2, R1                                                                              //;0x2b4e2
MLA             R10, R11, R12, R10                                                                  //;0x2b4e4
MOVS            R1, #0                                                                              //;0x2b4e8
ADDS.W          R2, R2, R8                                                                          //;0x2b4ea
MOVW            R12, #0x6F7E                                                                        //;0x2b4ee
ADC             R8, R1, #0                                                                          //;0x2b4f2
STR             R3, [SP,#0x5B8-0x5A4]                                                               //;0x2b4f6
MLA             R11, R5, R4, R6                                                                     //;0x2b4f8
ADDS.W          R2, R2, LR                                                                          //;0x2b4fc
LDR             R3, [SP,#0x5B8-0x534]                                                               //;0x2b500
ADC             R8, R8, R10                                                                         //;0x2b502
MOVT            R12, #0xB9FE                                                                        //;0x2b506
LDR             R6, [SP,#0x5B8-0x5A4]                                                               //;0x2b50a
MOVW            R5, #0x8ec8
MOVT            R5, #0x13ac                                                                         //;0x2b50c
LDR.W           R10, [SP,#0x5B8-0x5AC]                                                              //;0x2b514
ADDS            R3, R3, R2                                                                          //;0x2b518
ADC             LR, R1, #0                                                                          //;0x2b51a
ADDS            R3, R3, R6                                                                          //;0x2b51e
MOVW            R6, #0x37BF                                                                         //;0x2b520
AND.W           R4, R12, R3,LSL#1                                                                   //;0x2b524
MOVT            R6, #0x5CFF                                                                         //;0x2b528
EOR.W           R6, R6, R3                                                                          //;0x2b52c
ADD             R4, R6                                                                              //;0x2b530
MOVW            R6, #0xded8
MOVT            R6, #0xfbf9                                                                         //;0x2b532
ADD             R4, R6                                                                              //;0x2b53a
ADD.W           R6, R9, R0,LSL#2                                                                    //;0x2b53c
STR             R4, [R6,R5]                                                                         //;0x2b540
STR.W           R8, [SP,#0x5B8-0x544]                                                               //;0x2b542
STR.W           R8, [SP,#0x5B8-0x52C]                                                               //;0x2b546
ADC             R5, LR, R11                                                                         //;0x2b54a
ADDS            R4, R0, #1                                                                          //;0x2b54e
ADD.W           R8, SP, #0x5B8-0x440                                                                //;0x2b550
ADD.W           R11, SP, #0x5B8-0x43C                                                               //;0x2b554
LDR.W           R9, [SP,#0x5B8-0x488]                                                               //;0x2b558
STR             R2, [SP,#0x5B8-0x548]                                                               //;0x2b55c
STR             R2, [SP,#0x5B8-0x530]                                                               //;0x2b55e
MOVW            R2, #0x57e4
MOVT            R2, #0xdf77                                                                         //;0x2b560
STR             R5, [SP,#0x5B8-0x54C]                                                               //;0x2b568
ADD             R0, R2                                                                              //;0x2b56a
STR             R5, [SP,#0x5B8-0x534]                                                               //;0x2b56c
MOVS            R2, #0                                                                              //;0x2b56e
STR             R3, [SP,#0x5B8-0x550]                                                               //;0x2b570
CMP             R0, R9                                                                              //;0x2b572
STR             R3, [SP,#0x5B8-0x538]                                                               //;0x2b574
MOVW            R3, #0x3430                                                                         //;0x2b576
LDRB.W          R6, [SP,#0x5B8-0x484]                                                               //;0x2b57a
MOVT            R3, #0xDA8C                                                                         //;0x2b57e
STR             R4, [SP,#0x5B8-0x554]                                                               //;0x2b582
STR             R4, [SP,#0x5B8-0x53C]                                                               //;0x2b584
IT LT                                                                                               //;0x2b586
MOVLT           R2, #1                                                                              //;0x2b588
CMP             R0, R3                                                                              //;0x2b58a
IT LT                                                                                               //;0x2b58c
MOVLT           R1, #1                                                                              //;0x2b58e
EOR.W           R0, R1, R6                                                                          //;0x2b590
TST.W           R0, #1                                                                              //;0x2b594
IT NE                                                                                               //;0x2b598
MOVNE           R2, R6                                                                              //;0x2b59a
LDR             R4, [SP,#0x5B8-0x44C]                                                               //;0x2b59c
MOVW            R6, #0xC0EC                                                                         //;0x2b59e
ANDS.W          R0, R2, #1                                                                          //;0x2b5a2
MOV             R2, R8                                                                              //;0x2b5a6
IT NE                                                                                               //;0x2b5a8
MOVNE           R2, R11                                                                             //;0x2b5aa
LDR             R3, [SP,#0x5B8-0x444]                                                               //;0x2b5ac
MOVT            R6, #0x2A3B                                                                         //;0x2b5ae
CMP             R0, #0                                                                              //;0x2b5b2
MOV             R1, R4                                                                              //;0x2b5b4
LDR             R2, [R2]                                                                            //;0x2b5b6
LDR             R5, [SP,#0x5B8-0x448]                                                               //;0x2b5b8
IT EQ                                                                                               //;0x2b5ba
ADDEQ           R1, R6                                                                              //;0x2b5bc
MOVW            R11, #0x50A0                                                                        //;0x2b5be
STR             R1, [R3]                                                                            //;0x2b5c2
MOVW            R1, #0xC0EB                                                                         //;0x2b5c4
ADDS            R3, R4, #1                                                                          //;0x2b5c8
MOVT            R1, #0x2A3B                                                                         //;0x2b5ca
CMP             R0, #0                                                                              //;0x2b5ce
IT NE                                                                                               //;0x2b5d0
ADDNE           R3, R4, R1                                                                          //;0x2b5d2
MOVT            R11, #0x1105                                                                        //;0x2b5d4
STR             R3, [R5]                                                                            //;0x2b5d8
STR             R2, [SP,#0x5B8-0x44C]                                                               //;0x2b5da
BNE.W           loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b5dc
B.W             def_2B310//; jumptable 0002AC08 default case                                        //;0x2b5e0
MOVW            R6, #0x50A0//; jumptable 0002B310 case 6                                            //;0x2b5e4
LDR             R2, [SP,#0x5B8-0x580]                                                               //;0x2b5e8
MOVT            R6, #0x9105                                                                         //;0x2b5ea
LDR             R0, [SP,#0x5B8-0x510]                                                               //;0x2b5ee
LDR             R3, [SP,#0x5B8-0x504]                                                               //;0x2b5f0
ADD             R6, R10                                                                             //;0x2b5f2
LDR.W           R5, [R2,R6,LSL#2]                                                                   //;0x2b5f4
LDR             R1, [SP,#0x5B8-0x50C]                                                               //;0x2b5f8
ADD.W           R2, R2, R10,LSL#2                                                                   //;0x2b5fa
ADDS            R0, R0, R3                                                                          //;0x2b5fe
MOVW            R3, #0xe969
MOVT            R3, #0xa706                                                                         //;0x2b600
ADC             R1, R1, #0                                                                          //;0x2b608
ADD             R3, R5                                                                              //;0x2b60c
MOVW            R5, #0x2d3e
MOVT            R5, #0xbdf2                                                                         //;0x2b60e
ADDS            R0, R0, R3                                                                          //;0x2b616
AND.W           R3, R5, R0,LSL#1                                                                    //;0x2b618
MOVW            R5, #0x169f
MOVT            R5, #0x5ef9                                                                         //;0x2b61c
EOR.W           R0, R0, R5                                                                          //;0x2b624
ADD             R5, SP, #0x5B8-0x43C                                                                //;0x2b628
ADD             R0, R3                                                                              //;0x2b62a
MOVW            R3, #0xfff8
MOVT            R3, #0xf9ff                                                                         //;0x2b62c
ADD             R0, R3                                                                              //;0x2b634
MOVW            R3, #0x427c
MOVT            R3, #0x4415                                                                         //;0x2b636
STR             R0, [R2,R3]                                                                         //;0x2b63e
ADC             R0, R1, #0                                                                          //;0x2b640
MOVW            R1, #0xFFEE                                                                         //;0x2b644
MOVW            R2, #0x7FF7                                                                         //;0x2b648
MOVT            R1, #0xF3FE                                                                         //;0x2b64c
MOVT            R2, #0xF9FF                                                                         //;0x2b650
AND.W           R1, R1, R0,LSL#1                                                                    //;0x2b654
EORS            R0, R2                                                                              //;0x2b658
MOVW            R2, #0x96A0                                                                         //;0x2b65a
ADD             R0, R1                                                                              //;0x2b65e
LDR             R1, [SP,#0x5B8-0x580]                                                               //;0x2b660
MOVT            R2, #0x5EF9                                                                         //;0x2b662
ADD             R0, R2                                                                              //;0x2b666
STR.W           R0, [R1,R6,LSL#2]                                                                   //;0x2b668
MOVW            R6, #0x2885                                                                         //;0x2b66c
LDR             R0, [SP,#0x5B8-0x49C]                                                               //;0x2b670
MOVT            R6, #0x9B82                                                                         //;0x2b672
LDR             R2, [SP,#0x5B8-0x4AC]                                                               //;0x2b676
ADDS            R3, R0, #1                                                                          //;0x2b678
LDRB.W          R1, [SP,#0x5B8-0x4A8]                                                               //;0x2b67a
STR             R3, [SP,#0x5B8-0x55C]                                                               //;0x2b67e
STR             R3, [SP,#0x5B8-0x558]                                                               //;0x2b680
MOVW            R3, #0x16ee
MOVT            R3, #0xb671                                                                         //;0x2b682
ADD             R0, R3                                                                              //;0x2b68a
MOVS            R3, #0                                                                              //;0x2b68c
CMP             R0, R2                                                                              //;0x2b68e
MOV.W           R2, #0                                                                              //;0x2b690
IT LT                                                                                               //;0x2b694
MOVLT           R2, #1                                                                              //;0x2b696
CMP             R0, R6                                                                              //;0x2b698
MOV             R6, R8                                                                              //;0x2b69a
IT LT                                                                                               //;0x2b69c
MOVLT           R3, #1                                                                              //;0x2b69e
EOR.W           R0, R3, R1                                                                          //;0x2b6a0
LDR             R3, [SP,#0x5B8-0x448]                                                               //;0x2b6a4
TST.W           R0, #1                                                                              //;0x2b6a6
IT NE                                                                                               //;0x2b6aa
MOVNE           R2, R1                                                                              //;0x2b6ac
LDR             R0, [SP,#0x5B8-0x44C]                                                               //;0x2b6ae
LDR             R1, [SP,#0x5B8-0x444]                                                               //;0x2b6b0
ANDS.W          R2, R2, #1                                                                          //;0x2b6b2
IT NE                                                                                               //;0x2b6b6
MOVNE           R6, R5                                                                              //;0x2b6b8
ADD.W           R5, R0, #1                                                                          //;0x2b6ba
LDR             R6, [R6]                                                                            //;0x2b6be
IT NE                                                                                               //;0x2b6c0
SUBNE           R5, R0, #1                                                                          //;0x2b6c2
CMP             R2, #0                                                                              //;0x2b6c4
STR             R5, [R1]                                                                            //;0x2b6c6
MOVW            R5, #0xC0EC                                                                         //;0x2b6c8
MOVW            R1, #0xC0EA                                                                         //;0x2b6cc
MOVT            R5, #0x2A3B                                                                         //;0x2b6d0
MOVT            R1, #0x2A3B                                                                         //;0x2b6d4
ADD             R5, R0                                                                              //;0x2b6d8
IT NE                                                                                               //;0x2b6da
ADDNE           R5, R0, R1                                                                          //;0x2b6dc
STR             R5, [R3]                                                                            //;0x2b6de
STR             R6, [SP,#0x5B8-0x44C]                                                               //;0x2b6e0
BNE.W           loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b6e2
B.W             def_2B310//; jumptable 0002AC08 default case                                        //;0x2b6e6
.short 0xFDB0                                                                                       //;0x2b6ea
STRH            R2, [R4,#0x1C]                                                                      //;0x2b6ec
LDR             R0, [SP,#0x5B8-0x500]//; jumptable 0002B310 case 7                                  //;0x2b6ee
MOVS            R6, #0                                                                              //;0x2b6f0
MOVW            R9, #0xC0EC                                                                         //;0x2b6f2
LDR             R2, [SP,#0x5B8-0x58C]                                                               //;0x2b6f6
MOVT            R9, #0x2A3B                                                                         //;0x2b6f8
STR             R0, [SP,#0x5B8-0x474]                                                               //;0x2b6fc
LDR             R0, [SP,#0x5B8-0x580]                                                               //;0x2b6fe
LDR             R1, [R3,#8]                                                                         //;0x2b700
MOVW            R3, #0xe555
MOVT            R3, #0xc4c7                                                                         //;0x2b702
LDR             R2, [R2,#8]                                                                         //;0x2b70a
LDR             R0, [R0]                                                                            //;0x2b70c
ADD             R1, R3                                                                              //;0x2b70e
MOVW            R3, #0xe969
MOVT            R3, #0xa706                                                                         //;0x2b710
LDR             R2, [R2]                                                                            //;0x2b718
ADD             R0, R3                                                                              //;0x2b71a
MUL             R1, R0, R1                                                                          //;0x2b71c
ADD             R2, R3                                                                              //;0x2b720
MOVS            R3, #0                                                                              //;0x2b722
STR             R3, [SP,#0x5B8-0x46C]                                                               //;0x2b724
UMLAL           R0, R6, R2, R1                                                                      //;0x2b726
MOVW            R0, #0x1FA4                                                                         //;0x2b72a
STR             R1, [SP,#0x5B8-0x470]                                                               //;0x2b72e
MOVT            R0, #0xEB0E                                                                         //;0x2b730
MOVW            R1, #0xCF04                                                                         //;0x2b734
ADD             R0, R10                                                                             //;0x2b738
MOVT            R1, #0xDA08                                                                         //;0x2b73a
STR             R0, [SP,#0x5B8-0x464]                                                               //;0x2b73e
ADD             R2, SP, #0x5B8-0x43C                                                                //;0x2b740
CMP             R0, R1                                                                              //;0x2b742
MOV.W           R0, #0                                                                              //;0x2b744
MOV.W           R1, #1                                                                              //;0x2b748
IT LT                                                                                               //;0x2b74c
MOVLT           R0, #1                                                                              //;0x2b74e
LDR             R5, [SP,#0x5B8-0x44C]                                                               //;0x2b750
STRB            R0, [SP,#0x5B8-0x460]                                                               //;0x2b752
ADD             R0, SP, #0x5B8-0x588                                                                //;0x2b756
ADDS            R0, #8                                                                              //;0x2b758
STR             R0, [SP,#0x5B8-0x45C]                                                               //;0x2b75a
LDR             R0, [SP,#0x5B8-0x580]                                                               //;0x2b75c
STR             R1, [SP,#0x5B8-0x4F0]                                                               //;0x2b75e
MOVS            R1, #0x1
MOVT            R1, #0x8000                                                                         //;0x2b760
STR             R3, [SP,#0x5B8-0x4F4]                                                               //;0x2b766
STR             R0, [SP,#0x5B8-0x4FC]                                                               //;0x2b768
STR             R0, [SP,#0x5B8-0x4EC]                                                               //;0x2b76a
ADD.W           R0, R10, R11                                                                        //;0x2b76c
STR             R3, [SP,#0x5B8-0x4E4]                                                               //;0x2b770
CMP             R0, R1                                                                              //;0x2b772
MOV             R3, R8                                                                              //;0x2b774
STR             R6, [SP,#0x5B8-0x4F8]                                                               //;0x2b776
STR             R6, [SP,#0x5B8-0x4E8]                                                               //;0x2b778
IT HI                                                                                               //;0x2b77a
MOVHI           R3, R2                                                                              //;0x2b77c
CMP             R0, R1                                                                              //;0x2b77e
LDR             R6, [SP,#0x5B8-0x444]                                                               //;0x2b780
MOV             R2, R5                                                                              //;0x2b782
LDR             R3, [R3]                                                                            //;0x2b784
LDR             R4, [SP,#0x5B8-0x448]                                                               //;0x2b786
IT HI                                                                                               //;0x2b788
ADDHI           R2, R9                                                                              //;0x2b78a
CMP             R0, R1                                                                              //;0x2b78c
STR             R2, [R6]                                                                            //;0x2b78e
MOVW            R2, #0xc0eb
MOVT            R2, #0x2a3b                                                                         //;0x2b790
ADD             R2, R5                                                                              //;0x2b798
IT HI                                                                                               //;0x2b79a
ADDHI           R2, R5, #1                                                                          //;0x2b79c
STR             R2, [R4]                                                                            //;0x2b79e
STR             R3, [SP,#0x5B8-0x44C]                                                               //;0x2b7a0
BLS.W           loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b7a2
B.W             def_2B310//; jumptable 0002AC08 default case                                        //;0x2b7a6
MOVW            R1, #0x50A0//; jumptable 0002B310 case 8                                            //;0x2b7aa
LDR             R0, [SP,#0x5B8-0x4EC]                                                               //;0x2b7ae
MOVW            R5, #0xE969                                                                         //;0x2b7b0
MOVT            R1, #0x9105                                                                         //;0x2b7b4
LDR             R3, [SP,#0x5B8-0x4E8]                                                               //;0x2b7b8
MOVT            R5, #0xA706                                                                         //;0x2b7ba
ADD             R1, R10                                                                             //;0x2b7be
MOVW            R2, #0xED6E                                                                         //;0x2b7c0
LDR             R4, [SP,#0x5B8-0x580]                                                               //;0x2b7c4
LDR.W           R0, [R0,R1,LSL#2]                                                                   //;0x2b7c6
MOVT            R2, #0xB1FE                                                                         //;0x2b7ca
LDR             R6, [SP,#0x5B8-0x4E4]                                                               //;0x2b7ce
ADD             R0, R5                                                                              //;0x2b7d0
ADDS            R0, R0, R3                                                                          //;0x2b7d2
MOVW            R3, #0x76B7                                                                         //;0x2b7d4
AND.W           R2, R2, R0,LSL#1                                                                    //;0x2b7d8
MOVT            R3, #0x58FF                                                                         //;0x2b7dc
EOR.W           R0, R0, R3                                                                          //;0x2b7e0
MOVW            R3, #0x427C                                                                         //;0x2b7e4
ADD             R0, R2                                                                              //;0x2b7e8
MOVW            R2, #0x9fe0
MOVT            R2, #0xfff9                                                                         //;0x2b7ea
MOVT            R3, #0x4415                                                                         //;0x2b7f2
ADD             R0, R2                                                                              //;0x2b7f6
ADD.W           R2, R4, R10,LSL#2                                                                   //;0x2b7f8
STR             R0, [R2,R3]                                                                         //;0x2b7fc
MOVW            R2, #0x7DAE                                                                         //;0x2b7fe
MOVW            R3, #0x3ED7                                                                         //;0x2b802
ADC             R0, R6, #0                                                                          //;0x2b806
MOVT            R2, #0xF3FA                                                                         //;0x2b80a
MOVT            R3, #0xF9FD                                                                         //;0x2b80e
AND.W           R2, R2, R0,LSL#1                                                                    //;0x2b812
EORS            R0, R3                                                                              //;0x2b816
MOVW            R3, #0xD7C0                                                                         //;0x2b818
MOVW            R6, #0x1522                                                                         //;0x2b81c
ADD             R0, R2                                                                              //;0x2b820
LDR             R2, [SP,#0x5B8-0x580]                                                               //;0x2b822
MOVT            R3, #0x5EFB                                                                         //;0x2b824
ADD             R0, R3                                                                              //;0x2b828
MOVT            R6, #0xDAAF                                                                         //;0x2b82a
STR.W           R0, [R2,R1,LSL#2]                                                                   //;0x2b82e
LDR             R0, [SP,#0x5B8-0x474]                                                               //;0x2b832
LDR             R2, [SP,#0x5B8-0x4A4]                                                               //;0x2b834
ADDS            R3, R0, #1                                                                          //;0x2b836
LDRB.W          R1, [SP,#0x5B8-0x4A0]                                                               //;0x2b838
STR             R3, [SP,#0x5B8-0x500]                                                               //;0x2b83c
MOVW            R3, #0x38b
MOVT            R3, #0xf59e                                                                         //;0x2b83e
ADD             R0, R3                                                                              //;0x2b846
MOVS            R3, #0                                                                              //;0x2b848
CMP             R0, R2                                                                              //;0x2b84a
MOV.W           R2, #0                                                                              //;0x2b84c
IT LT                                                                                               //;0x2b850
MOVLT           R2, #1                                                                              //;0x2b852
CMP             R0, R6                                                                              //;0x2b854
LDR             R5, [SP,#0x5B8-0x448]                                                               //;0x2b856
IT LT                                                                                               //;0x2b858
MOVLT           R3, #1                                                                              //;0x2b85a
LDR             R6, [SP,#0x5B8-0x44C]                                                               //;0x2b85c
EOR.W           R3, R3, R1                                                                          //;0x2b85e
LDR             R0, [SP,#0x5B8-0x444]                                                               //;0x2b862
TST.W           R3, #1                                                                              //;0x2b864
ADD             R3, SP, #0x5B8-0x43C                                                                //;0x2b868
IT NE                                                                                               //;0x2b86a
MOVNE           R2, R1                                                                              //;0x2b86c
ADDS            R4, R6, #1                                                                          //;0x2b86e
ANDS.W          R1, R2, #1                                                                          //;0x2b870
MOV             R2, R8                                                                              //;0x2b874
IT NE                                                                                               //;0x2b876
MOVNE           R2, R3                                                                              //;0x2b878
MOVW            R3, #0xC0EB                                                                         //;0x2b87a
CMP             R1, #0                                                                              //;0x2b87e
MOVT            R3, #0x2A3B                                                                         //;0x2b880
LDR             R2, [R2]                                                                            //;0x2b884
IT NE                                                                                               //;0x2b886
ADDNE           R4, R6, R3                                                                          //;0x2b888
STR             R4, [R0]                                                                            //;0x2b88a
MOVW            R0, #0xc0ed
MOVT            R0, #0x2a3b                                                                         //;0x2b88c
IT EQ                                                                                               //;0x2b894
ADDEQ           R6, R0                                                                              //;0x2b896
CMP             R1, #0                                                                              //;0x2b898
STR             R6, [R5]                                                                            //;0x2b89a
STR             R2, [SP,#0x5B8-0x44C]                                                               //;0x2b89c
BNE.W           loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b89e
B.W             def_2B310//; jumptable 0002AC08 default case                                        //;0x2b8a2
LDR             R0, [SP,#0x5B8-0x4D8]//; jumptable 0002B310 case 10                                 //;0x2b8a6
STR             R0, [SP,#0x5B8-0x450]                                                               //;0x2b8a8
ADD             R0, SP, #0x5B8-0x57C                                                                //;0x2b8aa
STR.W           R0, [SP,#0x5B8-0x28]                                                                //;0x2b8ac
ADD             R0, SP, #0x5B8-0x588                                                                //;0x2b8b0
STR.W           R0, [SP,#0x5B8-0x20]                                                                //;0x2b8b2
MOVW            R0, #0xb7f2
MOVT            R0, #0x9059                                                                         //;0x2b8b6
BL              sub_247A4                                                                           //;0x2b8be
MOV             R1, R0                                                                              //;0x2b8c2
ADD.W           R0, SP, #0x5B8-0x28                                                                 //;0x2b8c4
BLX             R1                                                                                  //;0x2b8c8
LDR.W           R0, [SP,#0x5B8-0x24]                                                                //;0x2b8ca
MOVW            R3, #0x22C2                                                                         //;0x2b8ce
MOV.W           R1, #0xFFFFFFFF                                                                     //;0x2b8d2
MOVT            R3, #0x45CE                                                                         //;0x2b8d6
LDR             R6, [SP,#0x5B8-0x44C]                                                               //;0x2b8da
ADD             R5, SP, #0x5B8-0x43C                                                                //;0x2b8dc
STR             R1, [SP,#0x5B8-0x4D4]                                                               //;0x2b8de
ADD             R0, R3                                                                              //;0x2b8e0
MOV             R3, R8                                                                              //;0x2b8e2
LDR             R1, [SP,#0x5B8-0x448]                                                               //;0x2b8e4
CMP             R0, #0                                                                              //;0x2b8e6
LDR             R2, [SP,#0x5B8-0x444]                                                               //;0x2b8e8
IT LT                                                                                               //;0x2b8ea
MOVLT           R3, R5                                                                              //;0x2b8ec
MOVW            R5, #0xC0ED                                                                         //;0x2b8ee
CMP             R0, #0                                                                              //;0x2b8f2
MOVT            R5, #0x2A3B                                                                         //;0x2b8f4
LDR             R3, [R3]                                                                            //;0x2b8f8
ADD             R5, R6                                                                              //;0x2b8fa
STR             R5, [R2]                                                                            //;0x2b8fc
ADD.W           R2, R6, #2                                                                          //;0x2b8fe
IT LT                                                                                               //;0x2b902
ADDLT           R2, R6, #1                                                                          //;0x2b904
STR             R2, [R1]                                                                            //;0x2b906
STR             R3, [SP,#0x5B8-0x44C]                                                               //;0x2b908
BGE.W           loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b90a
B.W             def_2B310//; jumptable 0002AC08 default case                                        //;0x2b90e
ADD             R0, SP, #0x5B8-0x57C//; jumptable 0002B310 case 11                                  //;0x2b912
LDR             R4, [SP,#0x5B8-0x4D4]                                                               //;0x2b914
STR.W           R0, [SP,#0x5B8-0x20]                                                                //;0x2b916
LDR             R0, [SP,#0x5B8-0x58C]                                                               //;0x2b91a
STR.W           R0, [SP,#0x5B8-0x28]                                                                //;0x2b91c
MOVW            R0, #0x6902
MOVT            R0, #0x37e0                                                                         //;0x2b920
BL              sub_3A248                                                                           //;0x2b928
MOV             R1, R0                                                                              //;0x2b92c
ADD.W           R0, SP, #0x5B8-0x28                                                                 //;0x2b92e
BLX             R1                                                                                  //;0x2b932
LDR.W           R0, [SP,#0x5B8-0x24]                                                                //;0x2b934
MOVW            R1, #0x22C2                                                                         //;0x2b938
ADD             R3, SP, #0x5B8-0x44C                                                                //;0x2b93c
MOVT            R1, #0x45CE                                                                         //;0x2b93e
STR             R4, [SP,#0x5B8-0x4D0]                                                               //;0x2b942
MOV             R6, R8                                                                              //;0x2b944
STR             R4, [SP,#0x5B8-0x4CC]                                                               //;0x2b946
ADD             R5, SP, #0x5B8-0x43C                                                                //;0x2b948
ADD             R0, R1                                                                              //;0x2b94a
LDMIA           R3, {R1-R3}                                                                         //;0x2b94c
CMP.W           R0, #0x80000000                                                                     //;0x2b94e
IT HI                                                                                               //;0x2b952
MOVHI           R6, R5                                                                              //;0x2b954
SUB.W           R5, R1, #1                                                                          //;0x2b956
LDR             R6, [R6]                                                                            //;0x2b95a
IT HI                                                                                               //;0x2b95c
ADDHI           R5, R1, #1                                                                          //;0x2b95e
CMP.W           R0, #0x80000000                                                                     //;0x2b960
STR             R5, [R3]                                                                            //;0x2b964
MOVW            R5, #0xC0ED                                                                         //;0x2b966
MOVW            R3, #0xA54A                                                                         //;0x2b96a
MOVT            R5, #0x2A3B                                                                         //;0x2b96e
MOVT            R3, #0xB77F                                                                         //;0x2b972
ADD             R5, R1                                                                              //;0x2b976
IT HI                                                                                               //;0x2b978
ADDHI           R5, R1, R3                                                                          //;0x2b97a
STR             R5, [R2]                                                                            //;0x2b97c
STR             R6, [SP,#0x5B8-0x44C]                                                               //;0x2b97e
BLS.W           loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b980
B.W             def_2B310//; jumptable 0002AC08 default case                                        //;0x2b984
LDR             R0, [SP,#0x5B8-0x5A8]//; jumptable 0002B310 case 0                                  //;0x2b988
MOVW            R1, #0xaf60
MOVT            R1, #0x6efa                                                                         //;0x2b98a
STR             R1, [R0,#4]                                                                         //;0x2b992
loc_2B994:
LDR             R0, [SP,#0x5B8-0x43C]                                                               //;0x2b994
STR             R0, [SP,#0x5B8-0x44C]                                                               //;0x2b996
B               loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2b998
MOVW            R0, #0x5615//; jumptable 0002B310 case 2                                            //;0x2b99a
MOVW            R1, #0x575                                                                          //;0x2b99e
MOVT            R0, #0xCCF9                                                                         //;0x2b9a2
MOVT            R1, #0xBBF4                                                                         //;0x2b9a6
ADD             R0, R10                                                                             //;0x2b9aa
MOVW            R3, #0x575                                                                          //;0x2b9ac
CMP             R0, R1                                                                              //;0x2b9b0
MOV.W           R1, #0                                                                              //;0x2b9b2
STR             R0, [SP,#0x5B8-0x4B8]                                                               //;0x2b9b6
IT LT                                                                                               //;0x2b9b8
MOVLT           R1, #1                                                                              //;0x2b9ba
MOVT            R3, #0x3BF4                                                                         //;0x2b9bc
MOVS            R2, #0                                                                              //;0x2b9c0
STRB            R1, [SP,#0x5B8-0x4B4]                                                               //;0x2b9c2
LDR             R1, [SP,#0x5B8-0x4B8]                                                               //;0x2b9c6
STR             R2, [SP,#0x5B8-0x560]                                                               //;0x2b9c8
LDR             R6, [SP,#0x5B8-0x448]                                                               //;0x2b9ca
CMP             R1, R3                                                                              //;0x2b9cc
MOVW            R3, #0x574                                                                          //;0x2b9ce
LDR             R5, [SP,#0x5B8-0x444]                                                               //;0x2b9d2
MOV.W           R1, #0                                                                              //;0x2b9d4
MOVT            R3, #0xBBF4                                                                         //;0x2b9d8
IT LT                                                                                               //;0x2b9dc
MOVLT           R1, #1                                                                              //;0x2b9de
CMP             R0, R3                                                                              //;0x2b9e0
LDR             R4, [SP,#0x5B8-0x44C]                                                               //;0x2b9e2
IT GT                                                                                               //;0x2b9e4
MOVGT           R2, #1                                                                              //;0x2b9e6
MOVW            R3, #0xC0EC                                                                         //;0x2b9e8
ANDS.W          R0, R1, R2                                                                          //;0x2b9ec
MOV             R1, R8                                                                              //;0x2b9f0
ADD             R2, SP, #0x5B8-0x43C                                                                //;0x2b9f2
MOVT            R3, #0x2A3B                                                                         //;0x2b9f4
IT NE                                                                                               //;0x2b9f8
MOVNE           R1, R2                                                                              //;0x2b9fa
ADD.W           R2, R4, #1                                                                          //;0x2b9fc
ADD             R3, R4                                                                              //;0x2ba00
LDR             R1, [R1]                                                                            //;0x2ba02
IT NE                                                                                               //;0x2ba04
ADDNE           R2, R4, #2                                                                          //;0x2ba06
CMP             R0, #0                                                                              //;0x2ba08
STR             R2, [R5]                                                                            //;0x2ba0a
MOVW            R2, #0xc0ed
MOVT            R2, #0x2a3b                                                                         //;0x2ba0c
IT NE                                                                                               //;0x2ba14
ADDNE           R3, R4, R2                                                                          //;0x2ba16
STR             R3, [R6]                                                                            //;0x2ba18
loc_2BA1A:
STR             R1, [SP,#0x5B8-0x44C]                                                               //;0x2ba1a
BNE.W           loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2ba1c
B.W             def_2B310//; jumptable 0002AC08 default case                                        //;0x2ba20
BNE             loc_2BAC8                                                                           //;0x2ba24
STRB            R1, [R0,#0x15]                                                                      //;0x2ba26
ADD             R0, SP, #0x5B8-0x588//; jumptable 0002B310 case 12                                  //;0x2ba28
LDR             R4, [SP,#0x5B8-0x4CC]                                                               //;0x2ba2a
STR.W           R0, [SP,#0x5B8-0x20]                                                                //;0x2ba2c
LDR             R0, [SP,#0x5B8-0x58C]                                                               //;0x2ba30
STR.W           R0, [SP,#0x5B8-0x28]                                                                //;0x2ba32
MOVW            R0, #0xfb72
MOVT            R0, #0x8255                                                                         //;0x2ba36
BL              sub_3A300                                                                           //;0x2ba3e
MOV             R1, R0                                                                              //;0x2ba42
ADD.W           R0, SP, #0x5B8-0x28                                                                 //;0x2ba44
BLX             R1                                                                                  //;0x2ba48
LDR.W           R0, [SP,#0x5B8-0x24]                                                                //;0x2ba4a
MOVW            R6, #0x22C2                                                                         //;0x2ba4e
MOVW            R1, #0xC0EA                                                                         //;0x2ba52
MOVT            R6, #0x45CE                                                                         //;0x2ba56
LDR             R3, [SP,#0x5B8-0x44C]                                                               //;0x2ba5a
MOVT            R1, #0x2A3B                                                                         //;0x2ba5c
STR             R4, [SP,#0x5B8-0x4D8]                                                               //;0x2ba60
ADD             R4, SP, #0x5B8-0x43C                                                                //;0x2ba62
ADD             R0, R6                                                                              //;0x2ba64
MOV             R6, R8                                                                              //;0x2ba66
LDR             R2, [SP,#0x5B8-0x448]                                                               //;0x2ba68
CMP             R0, #0                                                                              //;0x2ba6a
LDR             R5, [SP,#0x5B8-0x444]                                                               //;0x2ba6c
IT LT                                                                                               //;0x2ba6e
MOVLT           R6, R4                                                                              //;0x2ba70
ADD.W           R4, R3, #1                                                                          //;0x2ba72
LDR             R6, [R6]                                                                            //;0x2ba76
IT LT                                                                                               //;0x2ba78
ADDLT           R4, R3, R1                                                                          //;0x2ba7a
MOVW            R1, #0xa549
MOVT            R1, #0xb77f                                                                         //;0x2ba7c
CMP             R0, #0                                                                              //;0x2ba84
STR             R4, [R5]                                                                            //;0x2ba86
ADD             R1, R3                                                                              //;0x2ba88
IT LT                                                                                               //;0x2ba8a
SUBLT           R1, R3, #1                                                                          //;0x2ba8c
STR             R1, [R2]                                                                            //;0x2ba8e
loc_2BA90:
STR             R6, [SP,#0x5B8-0x44C]                                                               //;0x2ba90
BLT.W           loc_2B2FA//; jumptable 0002AC08 case 13                                             //;0x2ba92
B.W             def_2B310//; jumptable 0002AC08 default case                                        //;0x2ba96
LDR             R3, [SP,#0x5B8-0x598]//; jumptable 0002B310 case 1                                  //;0x2ba9a
LDR             R2, [SP,#0x5B8-0x594]                                                               //;0x2ba9c
LDR             R1, [R3,#4]                                                                         //;0x2ba9e
LDR             R0, [R2,#4]                                                                         //;0x2baa0
STR             R2, [SP,#0x5B8-0x56C]                                                               //;0x2baa2
ADD.W           R2, R1, R11                                                                         //;0x2baa4
STR             R3, [SP,#0x5B8-0x570]                                                               //;0x2baa8
CMP             R2, #0                                                                              //;0x2baaa
MOVW            R2, #0x5ec0
MOVT            R2, #0xddf5                                                                         //;0x2baac
IT GE                                                                                               //;0x2bab4
SUBGE           R1, R2, R1                                                                          //;0x2bab6
STR             R1, [SP,#0x5B8-0x568]                                                               //;0x2bab8
ADD.W           R1, R0, R11                                                                         //;0x2baba
CMP             R1, #0                                                                              //;0x2babe
IT GE                                                                                               //;0x2bac0
SUBGE           R0, R2, R0                                                                          //;0x2bac2
LDR             R1, [SP,#0x5B8-0x444]                                                               //;0x2bac4
STR             R0, [SP,#0x5B8-0x564]                                                               //;0x2bac6
loc_2BAC8:
LDR             R0, [SP,#0x5B8-0x44C]                                                               //;0x2bac8
LDR             R2, [SP,#0x5B8-0x448]                                                               //;0x2baca
LDR             R3, [SP,#0x5B8-0x43C]                                                               //;0x2bacc
ADD.W           R6, R0, #0xC                                                                        //;0x2bace
ADDS            R0, #1                                                                              //;0x2bad2
STR             R6, [R1]                                                                            //;0x2bad4
STR             R0, [R2]                                                                            //;0x2bad6
STR             R3, [SP,#0x5B8-0x44C]                                                               //;0x2bad8
B.W             def_2B310//; jumptable 0002AC08 default case                                        //;0x2bada
LDR             R0, [SP,#0x5B8-0x4E0]//; jumptable 0002B310 case 9                                  //;0x2bade
MOVW            R2, #0x4280                                                                         //;0x2bae0
MOV             R6, R8                                                                              //;0x2bae4
LDR             R1, [SP,#0x5B8-0x478]                                                               //;0x2bae6
MOVT            R2, #0x4415                                                                         //;0x2bae8
LDR             R4, [SP,#0x5B8-0x44C]                                                               //;0x2baec
STR             R0, [SP,#0x5B8-0x458]                                                               //;0x2baee
LDR             R1, [R1]                                                                            //;0x2baf0
LDR             R3, [SP,#0x5B8-0x444]                                                               //;0x2baf2
ADD.W           R1, R1, R0,LSL#2                                                                    //;0x2baf4
SUBS            R0, #1                                                                              //;0x2baf8
LDR             R1, [R1,R2]                                                                         //;0x2bafa
STR             R0, [SP,#0x5B8-0x454]                                                               //;0x2bafc
LDR             R0, [SP,#0x5B8-0x458]                                                               //;0x2bafe
ADD             R2, SP, #0x5B8-0x43C                                                                //;0x2bb00
STR             R0, [SP,#0x5B8-0x4DC]                                                               //;0x2bb02
MOVW            R0, #0x1697
MOVT            R0, #0x58f9                                                                         //;0x2bb04
CMP             R1, R0                                                                              //;0x2bb0c
IT EQ                                                                                               //;0x2bb0e
MOVEQ           R6, R2                                                                              //;0x2bb10
MOV             R2, R4                                                                              //;0x2bb12
LDR             R5, [SP,#0x5B8-0x448]                                                               //;0x2bb14
LDR             R6, [R6]                                                                            //;0x2bb16
IT NE                                                                                               //;0x2bb18
ADDNE           R2, #1                                                                              //;0x2bb1a
CMP             R1, R0                                                                              //;0x2bb1c
STR             R2, [R3]                                                                            //;0x2bb1e
MOVW            R3, #0xC0EF                                                                         //;0x2bb20
MOVW            R2, #0xC0EC                                                                         //;0x2bb24
MOVT            R3, #0x2A3B                                                                         //;0x2bb28
MOVT            R2, #0x2A3B                                                                         //;0x2bb2c
ADD             R3, R4                                                                              //;0x2bb30
IT EQ                                                                                               //;0x2bb32
ADDEQ           R3, R4, R2                                                                          //;0x2bb34
STR             R3, [R5]                                                                            //;0x2bb36
STR             R6, [SP,#0x5B8-0x44C]                                                               //;0x2bb38
B.W             def_2B310//; jumptable 0002AC08 default case                                        //;0x2bb3a
LDR.W           R0, [SP,#0x5B8-0x1C]//; jumptable 0002B310 case 13                                  //;0x2bb3e
LDR             R1, [SP,#0x5B8-0x5B0]                                                               //;0x2bb42
LDR             R1, [R1]                                                                            //;0x2bb44
SUBS            R0, R1, R0                                                                          //;0x2bb46
BNE             loc_2BB56                                                                           //;0x2bb48
SUB.W           R4, R7, #+0x18                                                                      //;0x2bb4a
MOV             SP, R4                                                                              //;0x2bb4e
POP.W           {R8,R10,R11}                                                                        //;0x2bb50
POP             {R4-R7,PC}                                                                          //;0x2bb54
loc_2BB56:
BLX             ___stack_chk_fail                                                                   //;0x2bb56
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
