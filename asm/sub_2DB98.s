.text
.align 2
.code 16
.thumb_func sub_2DB98
.global sub_2DB98
sub_2DB98:
PUSH            {R4-R7,LR}                                                                          //;0x2db98
ADD             R7, SP, #0xC                                                                        //;0x2db9a
PUSH.W          {R8,R10,R11}                                                                        //;0x2db9c
SUB.W           SP, SP, #0x7C0                                                                      //;0x2dba0
SUB             SP, SP, #4                                                                          //;0x2dba4
STR             R0, [SP,#0x7DC-0x7BC]                                                               //;0x2dba6
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_2DBB4 - 4)                              //;0x2dba8
MOVS            R2, #0x13
MOVT            R2, #0x0                                                                            //;0x2dbac
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_2DBB4 - 4)                              //;0x2dbae
ADD             R6, SP, #0x7DC-0x74C                                                                //;0x2dbb2
loc_2DBB4:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x2dbb4
ADD             R4, SP, #0x7DC-0x750                                                                //;0x2dbb6
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x2dbb8
MOVT            R2, #0x90D1                                                                         //;0x2dbba
ADD.W           R8, SP, #0x7DC-0x75C                                                                //;0x2dbbe
MOVW            R9, #0x8EE2                                                                         //;0x2dbc2
SUB.W           R10, R7, #+0x30                                                                     //;0x2dbc6
MOVT            R9, #0xD9D5                                                                         //;0x2dbca
STR             R1, [SP,#0x7DC-0x7D4]                                                               //;0x2dbce
LDR             R1, [R1]                                                                            //;0x2dbd0
STR.W           R1, [R7,#var_1C]                                                                    //;0x2dbd2
LDR             R3, [R0]                                                                            //;0x2dbd6
STR             R3, [SP,#0x7DC-0x7CC]                                                               //;0x2dbd8
LDR             R5, [R0,#8]                                                                         //;0x2dbda
LDR.W           R11, [R0,#0xC]                                                                      //;0x2dbdc
LDR             R1, [R0,#0x1C]                                                                      //;0x2dbe0
STR             R5, [SP,#0x7DC-0x7D0]                                                               //;0x2dbe2
STR             R6, [SP,#0x7DC-0x74C]                                                               //;0x2dbe4
STR             R4, [SP,#0x7DC-0x750]                                                               //;0x2dbe6
EORS.W          R0, R0, R1                                                                          //;0x2dbe8
MOV.W           R1, #0                                                                              //;0x2dbec
STMIA.W         R8, {R2,R4,R6}                                                                      //;0x2dbf0
MOVW            R2, #0x659A                                                                         //;0x2dbf4
ADD             R6, SP, #0x7DC-0x540                                                                //;0x2dbf8
MOVT            R2, #0x75F8                                                                         //;0x2dbfa
LDR.W           R12, [R3,#4]                                                                        //;0x2dbfe
ADDW            R3, SP, #0x7DC-0x338                                                                //;0x2dc02
STR             R2, [SP,#0x7DC-0x7A0]                                                               //;0x2dc06
MOVW            R2, #0xaf60
MOVT            R2, #0x6efa                                                                         //;0x2dc08
STR             R2, [SP,#0x7DC-0x79C]                                                               //;0x2dc10
STR             R3, [SP,#0x7DC-0x798]                                                               //;0x2dc12
MOVW            R3, #0x65dc
MOVT            R3, #0x75f8                                                                         //;0x2dc14
STR             R0, [SP,#0x7DC-0x7C0]                                                               //;0x2dc1c
STR             R3, [SP,#0x7DC-0x7B8]                                                               //;0x2dc1e
STR             R2, [SP,#0x7DC-0x7B4]                                                               //;0x2dc20
STR             R6, [SP,#0x7DC-0x7B0]                                                               //;0x2dc22
MOVW            R6, #0x655b
MOVT            R6, #0x75f8                                                                         //;0x2dc24
STR             R3, [SP,#0x7DC-0x7AC]                                                               //;0x2dc2c
STR             R6, [SP,#0x7DC-0x778]                                                               //;0x2dc2e
ADD             R6, SP, #0x7DC-0x788                                                                //;0x2dc30
STR             R2, [SP,#0x7DC-0x774]                                                               //;0x2dc32
STR             R3, [SP,#0x7DC-0x784]                                                               //;0x2dc34
STR             R2, [SP,#0x7DC-0x7A8]                                                               //;0x2dc36
STR             R2, [SP,#0x7DC-0x780]                                                               //;0x2dc38
ADDW            R2, SP, #0x7DC-0x238                                                                //;0x2dc3a
STR             R2, [SP,#0x7DC-0x77C]                                                               //;0x2dc3e
MOVW            R2, #0x5BD9                                                                         //;0x2dc40
STR             R6, [SP,#0x7DC-0x770]                                                               //;0x2dc44
ADD             R6, SP, #0x7DC-0x748                                                                //;0x2dc46
MOVT            R2, #0xFFFF                                                                         //;0x2dc48
STR             R6, [SP,#0x7DC-0x7A4]                                                               //;0x2dc4c
STR             R2, [SP,#0x7DC-0x768]                                                               //;0x2dc4e
IT EQ                                                                                               //;0x2dc50
MOVEQ           R1, #1                                                                              //;0x2dc52
ORRS.W          R2, R11, R5                                                                         //;0x2dc54
MOV.W           R2, #0                                                                              //;0x2dc58
IT EQ                                                                                               //;0x2dc5c
MOVEQ           R2, #1                                                                              //;0x2dc5e
LDR             R3, [SP,#0x7DC-0x75C]                                                               //;0x2dc60
ORRS.W          LR, R2, R1                                                                          //;0x2dc62
MOVW            R2, #0xffed
MOVT            R2, #0x6f2e                                                                         //;0x2dc66
ADD             R2, R3                                                                              //;0x2dc6e
MOV             R4, R2                                                                              //;0x2dc70
IT EQ                                                                                               //;0x2dc72
ADDEQ.W         R4, R3, R9                                                                          //;0x2dc74
LDR             R0, [SP,#0x7DC-0x754]                                                               //;0x2dc78
CMP.W           LR, #0                                                                              //;0x2dc7a
LDR             R1, [SP,#0x7DC-0x758]                                                               //;0x2dc7e
STR             R4, [R0]                                                                            //;0x2dc80
MOVW            R0, #0x9deb
MOVT            R0, #0xbd60                                                                         //;0x2dc82
IT EQ                                                                                               //;0x2dc8a
ADDEQ           R2, R3, R0                                                                          //;0x2dc8c
MOVW            R0, #0x8ef0
MOVT            R0, #0x6aa6                                                                         //;0x2dc8e
STR             R2, [R1]                                                                            //;0x2dc96
MOVW            R1, #0x5EC0                                                                         //;0x2dc98
ITT NE                                                                                              //;0x2dc9c
MOVWNE          R0, #0x8EF5                                                                         //;0x2dc9e
MOVTNE          R0, #0x6AA6                                                                         //;0x2dca2
MOVT            R1, #0xDDF5                                                                         //;0x2dca6
STR             R0, [SP,#0x7DC-0x75C]                                                               //;0x2dcaa
MOVW            R0, #0x50a0
MOVT            R0, #0x1105                                                                         //;0x2dcac
ADD             R0, R12                                                                             //;0x2dcb4
CMP             R0, #0                                                                              //;0x2dcb6
MOVW            R0, #0x4280                                                                         //;0x2dcb8
IT GE                                                                                               //;0x2dcbc
SUBGE.W         R12, R1, R12                                                                        //;0x2dcbe
MOVT            R0, #0x4415                                                                         //;0x2dcc2
ADD.W           R0, R0, R12,LSL#2                                                                   //;0x2dcc6
STR             R0, [SP,#0x7DC-0x7C4]                                                               //;0x2dcca
LDR             R2, [SP,#0x7DC-0x7BC]//; jumptable 0002DCE6 default case                            //;0x2dccc
LDR             R1, [SP,#0x7DC-0x75C]                                                               //;0x2dcce
LDR             R4, [R2,#0x10]                                                                      //;0x2dcd0
LDR             R0, [R2,#0x14]                                                                      //;0x2dcd2
LDR.W           R8, [R2,#0x18]                                                                      //;0x2dcd4
MOVW            R2, #0x7110
MOVT            R2, #0x9559                                                                         //;0x2dcd8
ADD             R1, R2                                                                              //;0x2dce0
CMP             R1, #6  //; switch 7 cases                                                          //;0x2dce2
BHI             def_2DCE6//; jumptable 0002DCE6 default case                                        //;0x2dce4
def_2DCE6:
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x2dce6
.short 0x29                                                                                         //;0x2dcea
.short 0x58                                                                                         //;0x2dcec
.short 7                                                                                            //;0x2dcee
.short 0x71                                                                                         //;0x2dcf0
.short 0xBD                                                                                         //;0x2dcf2
.short 0x17F                                                                                        //;0x2dcf4
.short 0xDE                                                                                         //;0x2dcf6
ADD             R0, SP, #0x7DC-0x7A0//; jumptable 0002DCE6 case 2                                   //;0x2dcf8
STR.W           R11, [R7,#var_28]                                                                   //;0x2dcfa
MOV             R4, R10                                                                             //;0x2dcfe
STR.W           R0, [R7,#var_24]                                                                    //;0x2dd00
LDR             R0, [SP,#0x7DC-0x7C0]                                                               //;0x2dd04
ADD             R0, R4                                                                              //;0x2dd06
STR.W           R0, [R7,#var_2C]                                                                    //;0x2dd08
MOVW            R0, #0xf673
MOVT            R0, #0x6c84                                                                         //;0x2dd0c
BL              sub_3A1B4                                                                           //;0x2dd14
MOV             R1, R0                                                                              //;0x2dd18
MOV             R0, R4                                                                              //;0x2dd1a
MOV             R10, R4                                                                             //;0x2dd1c
BLX             R1                                                                                  //;0x2dd1e
LDR             R0, [SP,#0x7DC-0x75C]                                                               //;0x2dd20
LDR             R1, [SP,#0x7DC-0x754]                                                               //;0x2dd22
LDR             R2, [SP,#0x7DC-0x74C]                                                               //;0x2dd24
ADDS            R6, R0, #2                                                                          //;0x2dd26
LDR             R3, [SP,#0x7DC-0x758]                                                               //;0x2dd28
STR             R6, [R1]                                                                            //;0x2dd2a
MOVW            R1, #0xf0f
MOVT            R1, #0xe38b                                                                         //;0x2dd2c
ADD             R0, R1                                                                              //;0x2dd34
STR             R0, [R3]                                                                            //;0x2dd36
STR             R2, [SP,#0x7DC-0x75C]                                                               //;0x2dd38
B               def_2DCE6//; jumptable 0002DCE6 default case                                        //;0x2dd3a
MOVW            R1, #0x5BD9//; jumptable 0002DCE6 case 0                                            //;0x2dd3c
CMP             R4, #0                                                                              //;0x2dd40
MOVT            R1, #0xFFFF                                                                         //;0x2dd42
ADD             R6, SP, #0x7DC-0x750                                                                //;0x2dd46
STR             R1, [SP,#0x7DC-0x768]                                                               //;0x2dd48
MOV.W           R1, #0                                                                              //;0x2dd4a
ADD             R2, SP, #0x7DC-0x74C                                                                //;0x2dd4e
IT EQ                                                                                               //;0x2dd50
MOVEQ           R1, #1                                                                              //;0x2dd52
ORRS.W          R0, R0, R8                                                                          //;0x2dd54
MOV.W           R0, #0                                                                              //;0x2dd58
IT EQ                                                                                               //;0x2dd5c
MOVEQ           R0, #1                                                                              //;0x2dd5e
LDR.W           R9, [SP,#0x7DC-0x758]                                                               //;0x2dd60
ORRS            R0, R1                                                                              //;0x2dd64
LDR             R1, [SP,#0x7DC-0x75C]                                                               //;0x2dd66
LDR             R3, [SP,#0x7DC-0x754]                                                               //;0x2dd68
IT NE                                                                                               //;0x2dd6a
MOVNE           R6, R2                                                                              //;0x2dd6c
MOVW            R2, #0x7110
MOVT            R2, #0x9559                                                                         //;0x2dd6e
LDR             R6, [R6]                                                                            //;0x2dd76
ADD             R2, R1                                                                              //;0x2dd78
MOV             R5, R2                                                                              //;0x2dd7a
IT EQ                                                                                               //;0x2dd7c
ADDEQ           R5, R1, #1                                                                          //;0x2dd7e
CMP             R0, #0                                                                              //;0x2dd80
MOVW            R0, #0xf0f
MOVT            R0, #0xe38b                                                                         //;0x2dd82
STR             R5, [R3]                                                                            //;0x2dd8a
IT EQ                                                                                               //;0x2dd8c
ADDEQ           R2, R1, R0                                                                          //;0x2dd8e
STR.W           R2, [R9]                                                                            //;0x2dd90
STR             R6, [SP,#0x7DC-0x75C]                                                               //;0x2dd94
BNE             def_2DCE6//; jumptable 0002DCE6 default case                                        //;0x2dd96
B               def_2DEB6//; jumptable 0002DCE6 case 6                                              //;0x2dd98
MOV             R0, R10 //; jumptable 0002DCE6 case 1                                               //;0x2dd9a
ADD.W           R1, R0, #0x10001                                                                    //;0x2dd9c
STR.W           R1, [R7,#var_2C]                                                                    //;0x2dda0
ADD             R1, SP, #0x7DC-0x778                                                                //;0x2dda4
MOV             R5, R1                                                                              //;0x2dda6
STR.W           R5, [R7,#var_30]                                                                    //;0x2dda8
BL              sub_18CEC                                                                           //;0x2ddac
STR             R5, [SP,#0x7DC-0x76C]                                                               //;0x2ddb0
ADD             R2, SP, #0x7DC-0x75C                                                                //;0x2ddb2
MOVW            R6, #0xF0F                                                                          //;0x2ddb4
LDMIA           R2, {R0-R2}                                                                         //;0x2ddb8
MOVT            R6, #0xE38B                                                                         //;0x2ddba
LDR             R3, [SP,#0x7DC-0x74C]                                                               //;0x2ddbe
ADD             R6, R0                                                                              //;0x2ddc0
ADDS            R0, #1                                                                              //;0x2ddc2
STR             R6, [R2]                                                                            //;0x2ddc4
STR             R0, [R1]                                                                            //;0x2ddc6
STR             R3, [SP,#0x7DC-0x75C]                                                               //;0x2ddc8
B               def_2DEB6//; jumptable 0002DCE6 case 6                                              //;0x2ddca
ADD             R0, SP, #0x7DC-0x7AC//; jumptable 0002DCE6 case 3                                   //;0x2ddcc
LDR             R5, [SP,#0x7DC-0x7CC]                                                               //;0x2ddce
STR             R0, [SP,#0x7DC-0x794]                                                               //;0x2ddd0
ADD             R0, SP, #0x7DC-0x784                                                                //;0x2ddd2
STR             R0, [SP,#0x7DC-0x790]                                                               //;0x2ddd4
ADD             R0, SP, #0x7DC-0x794                                                                //;0x2ddd6
STR.W           R8, [SP,#0x7DC-0x7C8]                                                               //;0x2ddd8
MOV             R8, R0                                                                              //;0x2dddc
MOVW            R0, #0xec3d
MOVT            R0, #0xf605                                                                         //;0x2ddde
STR.W           R5, [R7,#var_30]                                                                    //;0x2dde6
STR.W           R8, [R7,#var_2C]                                                                    //;0x2ddea
BL              sub_33AA0                                                                           //;0x2ddee
MOV             R6, R10                                                                             //;0x2ddf2
MOV             R1, R0                                                                              //;0x2ddf4
MOV             R0, R6                                                                              //;0x2ddf6
BLX             R1                                                                                  //;0x2ddf8
LDR             R0, [SP,#0x7DC-0x760]                                                               //;0x2ddfa
STR.W           R8, [R7,#var_2C]                                                                    //;0x2ddfc
LDR.W           R8, [SP,#0x7DC-0x7C8]                                                               //;0x2de00
STR.W           R0, [R7,#var_28]                                                                    //;0x2de04
ADD             R0, SP, #0x7DC-0x7A0                                                                //;0x2de08
STR.W           R0, [R7,#var_24]                                                                    //;0x2de0a
ADD             R0, SP, #0x7DC-0x7B8                                                                //;0x2de0e
STR.W           R0, [R7,#var_20]                                                                    //;0x2de10
MOVW            R0, #0xb5ee
MOVT            R0, #0x9033                                                                         //;0x2de14
STR.W           R5, [R7,#var_30]                                                                    //;0x2de1c
BL              sub_3A248                                                                           //;0x2de20
MOV             R1, R0                                                                              //;0x2de24
MOV             R0, R6                                                                              //;0x2de26
MOV             R10, R6                                                                             //;0x2de28
BLX             R1                                                                                  //;0x2de2a
LDR             R0, [SP,#0x7DC-0x75C]                                                               //;0x2de2c
CMP.W           R8, #0                                                                              //;0x2de2e
ADD             R1, SP, #0x7DC-0x750                                                                //;0x2de32
ADD             R2, SP, #0x7DC-0x74C                                                                //;0x2de34
MOVW            R6, #0xF0F                                                                          //;0x2de36
IT EQ                                                                                               //;0x2de3a
MOVEQ           R1, R2                                                                              //;0x2de3c
LDR             R2, [SP,#0x7DC-0x754]                                                               //;0x2de3e
MOVT            R6, #0xE38B                                                                         //;0x2de40
ADD             R6, R0                                                                              //;0x2de44
LDR             R1, [R1]                                                                            //;0x2de46
CMP.W           R8, #0                                                                              //;0x2de48
LDR             R3, [SP,#0x7DC-0x758]                                                               //;0x2de4c
STR             R6, [R2]                                                                            //;0x2de4e
MOVW            R2, #0x710d
MOVT            R2, #0x9559                                                                         //;0x2de50
ADD             R0, R2                                                                              //;0x2de58
STR             R0, [R3]                                                                            //;0x2de5a
STR             R1, [SP,#0x7DC-0x75C]                                                               //;0x2de5c
BEQ.W           def_2DCE6//; jumptable 0002DCE6 default case                                        //;0x2de5e
B               def_2DEB6//; jumptable 0002DCE6 case 6                                              //;0x2de62
LDR             R1, [SP,#0x7DC-0x7C0]//; jumptable 0002DCE6 case 4                                  //;0x2de64
MOV             R5, R10                                                                             //;0x2de66
SUBS            R1, R1, R5                                                                          //;0x2de68
STR.W           R1, [R7,#var_28]                                                                    //;0x2de6a
STR.W           R0, [R7,#var_30]                                                                    //;0x2de6e
ADD             R0, SP, #0x7DC-0x7B8                                                                //;0x2de72
STR.W           R0, [R7,#var_24]                                                                    //;0x2de74
MOVW            R0, #0x1367
MOVT            R0, #0x2576                                                                         //;0x2de78
BL              sub_3A300                                                                           //;0x2de80
MOV             R1, R0                                                                              //;0x2de84
MOV             R0, R5                                                                              //;0x2de86
MOV             R10, R5                                                                             //;0x2de88
BLX             R1                                                                                  //;0x2de8a
LDR             R0, [SP,#0x7DC-0x75C]                                                               //;0x2de8c
LDR             R1, [SP,#0x7DC-0x754]                                                               //;0x2de8e
LDR             R2, [SP,#0x7DC-0x74C]                                                               //;0x2de90
ADDS            R6, R0, #1                                                                          //;0x2de92
LDR             R3, [SP,#0x7DC-0x758]                                                               //;0x2de94
STR             R6, [R1]                                                                            //;0x2de96
MOVW            R1, #0x710c
MOVT            R1, #0x9559                                                                         //;0x2de98
ADD             R0, R1                                                                              //;0x2dea0
STR             R0, [R3]                                                                            //;0x2dea2
STR             R2, [SP,#0x7DC-0x75C]                                                               //;0x2dea4
LDR             R0, [SP,#0x7DC-0x75C]//; jumptable 0002DCE6 case 6                                  //;0x2dea6
MOVW            R1, #0x6202
MOVT            R1, #0xb1ce                                                                         //;0x2dea8
ADD             R0, R1                                                                              //;0x2deb0
CMP             R0, #5  //; switch 6 cases                                                          //;0x2deb2
BHI             def_2DEB6//; jumptable 0002DCE6 case 6                                              //;0x2deb4
def_2DEB6:
TBB             [PC,R0] //; switch jump                                                             //;0x2deb6
.byte 0x2A                                                                                          //;0x2deba
.byte 0x50                                                                                          //;0x2debb
.byte 0x6E                                                                                          //;0x2debc
.byte 4                                                                                             //;0x2debd
.byte 0x90                                                                                          //;0x2debe
.byte 3                                                                                             //;0x2debf
B               def_2DCE6//; jumptable 0002DEB6 case 5                                              //;0x2dec0
LDR             R0, [SP,#0x7DC-0x7C0]//; jumptable 0002DEB6 case 3                                  //;0x2dec2
MOV             R5, R10                                                                             //;0x2dec4
STR.W           R8, [R7,#var_24]                                                                    //;0x2dec6
SUBS            R0, R0, R5                                                                          //;0x2deca
STR.W           R0, [R7,#var_28]                                                                    //;0x2decc
ADD             R0, SP, #0x7DC-0x7B8                                                                //;0x2ded0
STR.W           R0, [R7,#var_30]                                                                    //;0x2ded2
MOVW            R0, #0x2166
MOVT            R0, #0x59d7                                                                         //;0x2ded6
BL              sub_3A300                                                                           //;0x2dede
MOV             R1, R0                                                                              //;0x2dee2
MOV             R0, R5                                                                              //;0x2dee4
MOV             R10, R5                                                                             //;0x2dee6
BLX             R1                                                                                  //;0x2dee8
LDR             R0, [SP,#0x7DC-0x75C]                                                               //;0x2deea
MOVW            R6, #0xF0F4                                                                         //;0x2deec
LDR             R2, [SP,#0x7DC-0x754]                                                               //;0x2def0
MOVT            R6, #0x1C74                                                                         //;0x2def2
LDR             R1, [SP,#0x7DC-0x74C]                                                               //;0x2def6
ADD             R6, R0                                                                              //;0x2def8
LDR             R3, [SP,#0x7DC-0x758]                                                               //;0x2defa
STR             R6, [R2]                                                                            //;0x2defc
MOVW            R2, #0x61ff
MOVT            R2, #0xb1ce                                                                         //;0x2defe
ADD             R0, R2                                                                              //;0x2df06
STR             R0, [R3]                                                                            //;0x2df08
STR             R1, [SP,#0x7DC-0x75C]                                                               //;0x2df0a
B               def_2DEB6//; jumptable 0002DCE6 case 6                                              //;0x2df0c
LDR             R0, [SP,#0x7DC-0x7BC]//; jumptable 0002DEB6 case 0                                  //;0x2df0e
MOVS            R1, #0                                                                              //;0x2df10
ADD             R2, SP, #0x7DC-0x750                                                                //;0x2df12
ADD             R3, SP, #0x7DC-0x74C                                                                //;0x2df14
LDR             R0, [R0,#4]                                                                         //;0x2df16
STR             R1, [R4]                                                                            //;0x2df18
LDR             R1, [SP,#0x7DC-0x7C4]                                                               //;0x2df1a
CMP             R0, #0                                                                              //;0x2df1c
STR             R0, [SP,#0x7DC-0x76C]                                                               //;0x2df1e
STR             R1, [SP,#0x7DC-0x764]                                                               //;0x2df20
LDR             R1, [SP,#0x7DC-0x75C]                                                               //;0x2df22
IT EQ                                                                                               //;0x2df24
MOVEQ           R2, R3                                                                              //;0x2df26
CMP             R0, #0                                                                              //;0x2df28
LDR             R3, [SP,#0x7DC-0x754]                                                               //;0x2df2a
LDR             R2, [R2]                                                                            //;0x2df2c
ADD.W           R5, R1, #2                                                                          //;0x2df2e
LDR             R6, [SP,#0x7DC-0x758]                                                               //;0x2df32
IT EQ                                                                                               //;0x2df34
ADDEQ           R5, R1, #1                                                                          //;0x2df36
STR             R5, [R3]                                                                            //;0x2df38
MOVW            R3, #0xF0F4                                                                         //;0x2df3a
MOVW            R5, #0x6202                                                                         //;0x2df3e
MOVT            R3, #0x1C74                                                                         //;0x2df42
MOVT            R5, #0xB1CE                                                                         //;0x2df46
ADD             R3, R1                                                                              //;0x2df4a
IT EQ                                                                                               //;0x2df4c
ADDEQ           R3, R1, R5                                                                          //;0x2df4e
CMP             R0, #0                                                                              //;0x2df50
STR             R3, [R6]                                                                            //;0x2df52
STR             R2, [SP,#0x7DC-0x75C]                                                               //;0x2df54
BNE             def_2DEB6//; jumptable 0002DCE6 case 6                                              //;0x2df56
B               def_2DCE6//; jumptable 0002DCE6 default case                                        //;0x2df58
LDR             R0, [SP,#0x7DC-0x76C]//; jumptable 0002DEB6 case 1                                  //;0x2df5a
CMP.W           R11, #0                                                                             //;0x2df5c
ADD             R1, SP, #0x7DC-0x750                                                                //;0x2df60
ADD             R2, SP, #0x7DC-0x74C                                                                //;0x2df62
MOVW            R6, #0xf0f4
MOVT            R6, #0x1c74                                                                         //;0x2df64
STR             R0, [SP,#0x7DC-0x760]                                                               //;0x2df6c
LDR             R0, [SP,#0x7DC-0x75C]                                                               //;0x2df6e
IT EQ                                                                                               //;0x2df70
MOVEQ           R1, R2                                                                              //;0x2df72
CMP.W           R11, #0                                                                             //;0x2df74
LDR             R2, [SP,#0x7DC-0x754]                                                               //;0x2df78
LDR             R1, [R1]                                                                            //;0x2df7a
ADD             R6, R0                                                                              //;0x2df7c
LDR             R3, [SP,#0x7DC-0x758]                                                               //;0x2df7e
STR             R6, [R2]                                                                            //;0x2df80
MOVW            R2, #0x6201
MOVT            R2, #0xb1ce                                                                         //;0x2df82
ADD             R0, R2                                                                              //;0x2df8a
STR             R0, [R3]                                                                            //;0x2df8c
STR             R1, [SP,#0x7DC-0x75C]                                                               //;0x2df8e
BEQ.W           def_2DEB6//; jumptable 0002DCE6 case 6                                              //;0x2df90
B               def_2DCE6//; jumptable 0002DCE6 default case                                        //;0x2df94
LDR             R0, [SP,#0x7DC-0x7D0]//; jumptable 0002DEB6 case 2                                  //;0x2df96
MOV             R4, R10                                                                             //;0x2df98
STR.W           R0, [R7,#var_24]                                                                    //;0x2df9a
LDR             R0, [SP,#0x7DC-0x7C0]                                                               //;0x2df9e
SUBS            R0, R0, R4                                                                          //;0x2dfa0
STR.W           R0, [R7,#var_28]                                                                    //;0x2dfa2
ADD             R0, SP, #0x7DC-0x7A0                                                                //;0x2dfa6
STR.W           R0, [R7,#var_30]                                                                    //;0x2dfa8
MOVW            R0, #0x5d73
MOVT            R0, #0x4998                                                                         //;0x2dfac
BL              sub_3A1B4                                                                           //;0x2dfb4
MOV             R1, R0                                                                              //;0x2dfb8
MOV             R0, R4                                                                              //;0x2dfba
MOV             R10, R4                                                                             //;0x2dfbc
BLX             R1                                                                                  //;0x2dfbe
ADD             R2, SP, #0x7DC-0x75C                                                                //;0x2dfc0
MOVW            R6, #0xF0F4                                                                         //;0x2dfc2
LDMIA           R2, {R0-R2}                                                                         //;0x2dfc6
MOVT            R6, #0x1C74                                                                         //;0x2dfc8
LDR             R3, [SP,#0x7DC-0x74C]                                                               //;0x2dfcc
ADD             R6, R0                                                                              //;0x2dfce
ADDS            R0, #1                                                                              //;0x2dfd0
STR             R6, [R2]                                                                            //;0x2dfd2
STR             R0, [R1]                                                                            //;0x2dfd4
STR             R3, [SP,#0x7DC-0x75C]                                                               //;0x2dfd6
B               def_2DCE6//; jumptable 0002DCE6 default case                                        //;0x2dfd8
LDR             R0, [SP,#0x7DC-0x764]//; jumptable 0002DEB6 case 4                                  //;0x2dfda
STR             R0, [R4]                                                                            //;0x2dfdc
MOVS            R0, #0                                                                              //;0x2dfde
STR             R0, [SP,#0x7DC-0x768]                                                               //;0x2dfe0
LDR             R0, [SP,#0x7DC-0x74C]                                                               //;0x2dfe2
STR             R0, [SP,#0x7DC-0x75C]                                                               //;0x2dfe4
B               def_2DCE6//; jumptable 0002DCE6 default case                                        //;0x2dfe6
LDR             R0, [SP,#0x7DC-0x768]//; jumptable 0002DCE6 case 5                                  //;0x2dfe8
MOVW            R1, #0xB7B2                                                                         //;0x2dfea
MOVW            R2, #0xFBDF                                                                         //;0x2dfee
MOVT            R1, #0xD7F6                                                                         //;0x2dff2
MOVT            R2, #0x6BFB                                                                         //;0x2dff6
AND.W           R1, R1, R0,LSL#1                                                                    //;0x2dffa
EORS            R0, R2                                                                              //;0x2dffe
ADD             R0, R1                                                                              //;0x2e000
MOVW            R1, #0xbd6c
MOVT            R1, #0xd7ff                                                                         //;0x2e002
ADD             R0, R1                                                                              //;0x2e00a
LDR             R1, [SP,#0x7DC-0x7BC]                                                               //;0x2e00c
STR             R0, [R1,#0x20]                                                                      //;0x2e00e
LDR.W           R0, [R7,#var_1C]                                                                    //;0x2e010
LDR             R1, [SP,#0x7DC-0x7D4]                                                               //;0x2e014
LDR             R1, [R1]                                                                            //;0x2e016
SUBS            R0, R1, R0                                                                          //;0x2e018
BNE             loc_2E028                                                                           //;0x2e01a
ADD.W           SP, SP, #0x7C0                                                                      //;0x2e01c
ADD             SP, SP, #4                                                                          //;0x2e020
POP.W           {R8,R10,R11}                                                                        //;0x2e022
POP             {R4-R7,PC}                                                                          //;0x2e026
loc_2E028:
BLX             ___stack_chk_fail                                                                   //;0x2e028
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
