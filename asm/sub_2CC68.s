.text
.align 2
.code 16
.thumb_func sub_2CC68
.global sub_2CC68
sub_2CC68:
PUSH            {R4-R7,LR}                                                                          //;0x2cc68
ADD             R7, SP, #0xC                                                                        //;0x2cc6a
PUSH.W          {R8,R10,R11}                                                                        //;0x2cc6c
SUB             SP, SP, #0x44                                                                       //;0x2cc70
STR             R0, [SP,#0x5C-0x50]                                                                 //;0x2cc72
MOVW            R0, #0x85F8                                                                         //;0x2cc74
ADD.W           R11, SP, #0x5C-0x1C                                                                 //;0x2cc78
ADD.W           R10, SP, #0x5C-0x20                                                                 //;0x2cc7c
MOVT            R0, #0x545E                                                                         //;0x2cc80
STR.W           R11, [SP,#0x5C-0x1C]                                                                //;0x2cc84
ADD             R1, SP, #0x5C-0x2C                                                                  //;0x2cc88
STR.W           R10, [SP,#0x5C-0x20]                                                                //;0x2cc8a
MOVW            R2, #0x835B                                                                         //;0x2cc8e
STMIA.W         R1, {R0,R10,R11}                                                                    //;0x2cc92
MOVS            R0, #0                                                                              //;0x2cc96
MOVT            R2, #0xACBB                                                                         //;0x2cc98
STR             R0, [SP,#0x5C-0x4C]                                                                 //;0x2cc9c
MOVW            LR, #0x3A8B                                                                         //;0x2cc9e
MOVW            R9, #0x3A8C                                                                         //;0x2cca2
MOVW            R8, #0xF6AB                                                                         //;0x2cca6
LDR             R0, [SP,#0x5C-0x2C]                                                                 //;0x2ccaa
MOVT            LR, #0x5A0F                                                                         //;0x2ccac
MOVT            R9, #0x5A0F                                                                         //;0x2ccb0
MOVT            R8, #0xFEE5                                                                         //;0x2ccb4
LDR             R1, [SP,#0x5C-0x24]                                                                 //;0x2ccb8
ADD             R2, R0                                                                              //;0x2ccba
LDR             R3, [SP,#0x5C-0x28]                                                                 //;0x2ccbc
STR             R2, [R1]                                                                            //;0x2ccbe
MOVW            R1, #0x835a
MOVT            R1, #0xacbb                                                                         //;0x2ccc0
ADD             R0, R1                                                                              //;0x2ccc8
STR             R0, [R3]                                                                            //;0x2ccca
MOVW            R0, #0x43dd
MOVT            R0, #0x5b29                                                                         //;0x2cccc
STR             R0, [SP,#0x5C-0x2C]                                                                 //;0x2ccd4
MOVW            R0, #0xcce2
MOVT            R0, #0x2                                                                            //;0x2ccd6
ADD             R0, PC //; off_5C7AC                                                                //;0x2ccde
LDR             R0, [R0] //; unk_5D5BC                                                              //;0x2cce0
STR             R0, [SP,#0x5C-0x54]                                                                 //;0x2cce2
B               def_2CE20//; jumptable 0002CD00 default case                                        //;0x2cce4
loc_2CCE6:
STR             R5, [R6]                                                                            //;0x2cce6
STR             R2, [SP,#0x5C-0x2C]                                                                 //;0x2cce8
LDR             R0, [SP,#0x5C-0x50]//; jumptable 0002CD00 default case                              //;0x2ccea
MOVW            R2, #0xBC23                                                                         //;0x2ccec
LDR             R1, [SP,#0x5C-0x2C]                                                                 //;0x2ccf0
MOVT            R2, #0xA4D6                                                                         //;0x2ccf2
LDR.W           R12, [R0,#4]                                                                        //;0x2ccf6
ADD             R1, R2                                                                              //;0x2ccfa
CMP             R1, #5  //; switch 6 cases                                                          //;0x2ccfc
BHI             def_2CE20//; jumptable 0002CD00 default case                                        //;0x2ccfe
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x2cd00
.short 6                                                                                            //;0x2cd04
.short 0x34                                                                                         //;0x2cd06
.short 0x4C                                                                                         //;0x2cd08
.short 0x75                                                                                         //;0x2cd0a
.short 0x126                                                                                        //;0x2cd0c
.short 0x85                                                                                         //;0x2cd0e
LDR             R1, [SP,#0x5C-0x4C]//; jumptable 0002CD00 case 0                                    //;0x2cd10
LDR             R5, [SP,#0x5C-0x50]                                                                 //;0x2cd12
LDR             R6, [SP,#0x5C-0x54]                                                                 //;0x2cd14
LSL.W           R3, R1,#4                                                                           //;0x2cd16
LDR             R0, [SP,#0x5C-0x28]                                                                 //;0x2cd1a
LDR             R2, [R5,#0xC]                                                                       //;0x2cd1c
LDR             R3, [R6,R3]                                                                         //;0x2cd1e
STR             R1, [SP,#0x5C-0x40]                                                                 //;0x2cd20
ADDS            R1, #1                                                                              //;0x2cd22
STR             R0, [SP,#0x5C-0x58]                                                                 //;0x2cd24
MOV             R0, R8                                                                              //;0x2cd26
EOR.W           R2, R2, R5                                                                          //;0x2cd28
SUBS            R2, R3, R2                                                                          //;0x2cd2c
MOVW            R3, #0x25B8                                                                         //;0x2cd2e
STR             R1, [SP,#0x5C-0x3C]                                                                 //;0x2cd32
MOVT            R3, #0x2CF3                                                                         //;0x2cd34
LDR             R1, [SP,#0x5C-0x2C]                                                                 //;0x2cd38
ADD             R2, R3                                                                              //;0x2cd3a
MOVW            R3, #0x58A2                                                                         //;0x2cd3c
LDR             R6, [SP,#0x5C-0x24]                                                                 //;0x2cd40
MOVT            R3, #0x4772                                                                         //;0x2cd42
MOV             R8, R3                                                                              //;0x2cd46
MOV             R3, R10                                                                             //;0x2cd48
CMP             R2, R8                                                                              //;0x2cd4a
ADD.W           R4, R1, #4                                                                          //;0x2cd4c
IT EQ                                                                                               //;0x2cd50
MOVEQ           R3, R11                                                                             //;0x2cd52
MOV             R5, R1                                                                              //;0x2cd54
LDR             R3, [R3]                                                                            //;0x2cd56
IT EQ                                                                                               //;0x2cd58
MOVEQ           R5, R4                                                                              //;0x2cd5a
CMP             R2, R8                                                                              //;0x2cd5c
STR             R5, [R6]                                                                            //;0x2cd5e
MOV             R8, R0                                                                              //;0x2cd60
IT EQ                                                                                               //;0x2cd62
ADDEQ           R4, R1, #1                                                                          //;0x2cd64
LDR             R0, [SP,#0x5C-0x58]                                                                 //;0x2cd66
STR             R4, [R0]                                                                            //;0x2cd68
B               loc_2CE0C                                                                           //;0x2cd6a
LDR             R1, [SP,#0x5C-0x40]//; jumptable 0002CD00 case 1                                    //;0x2cd6c
MOVW            R0, #0xB253                                                                         //;0x2cd6e
LDR             R2, [SP,#0x5C-0x54]                                                                 //;0x2cd72
MOVT            R0, #0x9633                                                                         //;0x2cd74
LDR             R3, [SP,#0x5C-0x1C]                                                                 //;0x2cd78
LDR             R6, [SP,#0x5C-0x28]                                                                 //;0x2cd7a
ADD.W           R1, R2, R1,LSL#4                                                                    //;0x2cd7c
LDR             R2, [SP,#0x5C-0x24]                                                                 //;0x2cd80
LDR             R1, [R1,#8]                                                                         //;0x2cd82
STR             R1, [SP,#0x5C-0x30]                                                                 //;0x2cd84
LDR             R1, [SP,#0x5C-0x38]                                                                 //;0x2cd86
ADD             R1, R0                                                                              //;0x2cd88
MOVW            R0, #0xC576                                                                         //;0x2cd8a
STR             R1, [SP,#0x5C-0x48]                                                                 //;0x2cd8e
MOVT            R0, #0xA5F0                                                                         //;0x2cd90
LDR             R1, [SP,#0x5C-0x2C]                                                                 //;0x2cd94
ADDS            R5, R1, #1                                                                          //;0x2cd96
STR             R5, [R2]                                                                            //;0x2cd98
B               loc_2CE08                                                                           //;0x2cd9a
MOVW            R2, #0x5BBC//; jumptable 0002CD00 case 2                                            //;0x2cd9c
LDR             R1, [SP,#0x5C-0x34]                                                                 //;0x2cda0
MOVW            R0, #0xC577                                                                         //;0x2cda2
MOVT            R2, #0xFFFF                                                                         //;0x2cda6
LDR             R6, [SP,#0x5C-0x2C]                                                                 //;0x2cdaa
MOV             R5, R10                                                                             //;0x2cdac
STR             R2, [SP,#0x5C-0x44]                                                                 //;0x2cdae
MOVW            R2, #0xBC21                                                                         //;0x2cdb0
MOVT            R0, #0xA5F0                                                                         //;0x2cdb4
MOVT            R2, #0xA4D6                                                                         //;0x2cdb8
LDR             R3, [SP,#0x5C-0x24]                                                                 //;0x2cdbc
CMP             R1, #0                                                                              //;0x2cdbe
ADD             R2, R6                                                                              //;0x2cdc0
LDR.W           R9, [SP,#0x5C-0x28]                                                                 //;0x2cdc2
IT EQ                                                                                               //;0x2cdc6
MOVEQ           R5, R11                                                                             //;0x2cdc8
MOV             R4, R2                                                                              //;0x2cdca
LDR             R5, [R5]                                                                            //;0x2cdcc
IT NE                                                                                               //;0x2cdce
ADDNE           R4, R6, R0                                                                          //;0x2cdd0
CMP             R1, #0                                                                              //;0x2cdd2
STR             R4, [R3]                                                                            //;0x2cdd4
IT NE                                                                                               //;0x2cdd6
ADDNE           R2, R6, #1                                                                          //;0x2cdd8
STR.W           R2, [R9]                                                                            //;0x2cdda
MOVW            R9, #0x3a8c
MOVT            R9, #0x5a0f                                                                         //;0x2cdde
STR             R5, [SP,#0x5C-0x2C]                                                                 //;0x2cde6
BEQ.W           def_2CE20//; jumptable 0002CD00 default case                                        //;0x2cde8
B               loc_2CE0E//; jumptable 0002CD00 case 5                                              //;0x2cdec
MOVS            R0, #1  //; jumptable 0002CD00 case 3                                               //;0x2cdee
STRB.W          R0, [R12]                                                                           //;0x2cdf0
MOVW            R0, #0xBC20                                                                         //;0x2cdf4
LDR             R1, [SP,#0x5C-0x2C]                                                                 //;0x2cdf8
MOVT            R0, #0xA4D6                                                                         //;0x2cdfa
LDR             R2, [SP,#0x5C-0x24]                                                                 //;0x2cdfe
LDR             R3, [SP,#0x5C-0x1C]                                                                 //;0x2ce00
LDR             R6, [SP,#0x5C-0x28]                                                                 //;0x2ce02
ADDS            R5, R1, #1                                                                          //;0x2ce04
STR             R5, [R2]                                                                            //;0x2ce06
loc_2CE08:
ADD             R1, R0                                                                              //;0x2ce08
STR             R1, [R6]                                                                            //;0x2ce0a
loc_2CE0C:
STR             R3, [SP,#0x5C-0x2C]                                                                 //;0x2ce0c
loc_2CE0E:
LDR             R1, [SP,#0x5C-0x2C]//; jumptable 0002CD00 case 5                                    //;0x2ce0e
MOVW            R0, #0xf6ae
MOVT            R0, #0xfee5                                                                         //;0x2ce10
ADD             R1, R0                                                                              //;0x2ce18
CMP             R1, #4  //; switch 5 cases                                                          //;0x2ce1a
BHI.W           def_2CE20//; jumptable 0002CD00 default case                                        //;0x2ce1c
def_2CE20:
TBB             [PC,R1] //; switch jump                                                             //;0x2ce20
.byte 0x3A                                                                                          //;0x2ce24
.byte 0x56                                                                                          //;0x2ce25
.byte 3                                                                                             //;0x2ce26
.byte 0x24                                                                                          //;0x2ce27
.byte 0x8A                                                                                          //;0x2ce28
ALIGN 2                                                                                             //;0x2ce29
LDR             R1, [SP,#0x5C-0x48]//; jumptable 0002CE20 case 2                                    //;0x2ce2a
MOVW            R0, #0x3A8D                                                                         //;0x2ce2c
LDR             R2, [SP,#0x5C-0x30]                                                                 //;0x2ce30
MOVT            R0, #0x5A0F                                                                         //;0x2ce32
LDR             R3, [SP,#0x5C-0x34]                                                                 //;0x2ce36
CMP             R1, #0                                                                              //;0x2ce38
LDRB            R2, [R2,R1]                                                                         //;0x2ce3a
STRB            R2, [R3,R1]                                                                         //;0x2ce3c
SUB.W           R2, R1, #1                                                                          //;0x2ce3e
STR             R2, [SP,#0x5C-0x48]                                                                 //;0x2ce42
MOV             R3, R10                                                                             //;0x2ce44
LDR             R2, [SP,#0x5C-0x2C]                                                                 //;0x2ce46
IT EQ                                                                                               //;0x2ce48
MOVEQ           R3, R11                                                                             //;0x2ce4a
CMP             R1, #0                                                                              //;0x2ce4c
LDR             R5, [SP,#0x5C-0x24]                                                                 //;0x2ce4e
LDR             R3, [R3]                                                                            //;0x2ce50
LDR             R6, [SP,#0x5C-0x28]                                                                 //;0x2ce52
ADD.W           R4, R2, LR                                                                          //;0x2ce54
IT EQ                                                                                               //;0x2ce58
ADDEQ           R4, R2, R0                                                                          //;0x2ce5a
STR             R4, [R5]                                                                            //;0x2ce5c
IT EQ                                                                                               //;0x2ce5e
ADDEQ           R2, #1                                                                              //;0x2ce60
CMP             R1, #0                                                                              //;0x2ce62
STR             R2, [R6]                                                                            //;0x2ce64
STR             R3, [SP,#0x5C-0x2C]                                                                 //;0x2ce66
BNE             loc_2CE0E//; jumptable 0002CD00 case 5                                              //;0x2ce68
B               def_2CE20//; jumptable 0002CD00 default case                                        //;0x2ce6a
LDR             R2, [SP,#0x5C-0x2C]//; jumptable 0002CE20 case 3                                    //;0x2ce6c
CMP.W           R12, #0                                                                             //;0x2ce6e
MOV             R6, R10                                                                             //;0x2ce72
LDR             R1, [SP,#0x5C-0x28]                                                                 //;0x2ce74
LDR             R3, [SP,#0x5C-0x24]                                                                 //;0x2ce76
IT EQ                                                                                               //;0x2ce78
MOVEQ           R6, R11                                                                             //;0x2ce7a
LDR             R6, [R6]                                                                            //;0x2ce7c
ADD.W           R5, R2, #1                                                                          //;0x2ce7e
IT EQ                                                                                               //;0x2ce82
ADDEQ.W         R5, R2, R9                                                                          //;0x2ce84
ADD             R2, R8                                                                              //;0x2ce88
CMP.W           R12, #0                                                                             //;0x2ce8a
STR             R5, [R3]                                                                            //;0x2ce8e
STR             R2, [R1]                                                                            //;0x2ce90
STR             R6, [SP,#0x5C-0x2C]                                                                 //;0x2ce92
BEQ             loc_2CE0E//; jumptable 0002CD00 case 5                                              //;0x2ce94
B               def_2CE20//; jumptable 0002CD00 default case                                        //;0x2ce96
MOVW            R1, #0x5BBC//; jumptable 0002CE20 case 0                                            //;0x2ce98
LDR             R0, [SP,#0x5C-0x3C]                                                                 //;0x2ce9c
MOVW            R5, #0xF6AE                                                                         //;0x2ce9e
MOVT            R1, #0xFFFF                                                                         //;0x2cea2
MOV             R2, R10                                                                             //;0x2cea6
STR             R1, [SP,#0x5C-0x44]                                                                 //;0x2cea8
MOVT            R5, #0xFEE5                                                                         //;0x2ceaa
LDR             R1, [SP,#0x5C-0x2C]                                                                 //;0x2ceae
CMP             R0, #4                                                                              //;0x2ceb0
STR             R0, [SP,#0x5C-0x4C]                                                                 //;0x2ceb2
IT CC                                                                                               //;0x2ceb4
MOVCC           R2, R11                                                                             //;0x2ceb6
CMP             R0, #4                                                                              //;0x2ceb8
LDR             R3, [SP,#0x5C-0x24]                                                                 //;0x2ceba
ADD             R5, R1                                                                              //;0x2cebc
LDR             R2, [R2]                                                                            //;0x2cebe
LDR             R6, [SP,#0x5C-0x28]                                                                 //;0x2cec0
MOV             R0, R5                                                                              //;0x2cec2
IT CC                                                                                               //;0x2cec4
ADDCC           R0, R1, #1                                                                          //;0x2cec6
STR             R0, [R3]                                                                            //;0x2cec8
IT CC                                                                                               //;0x2ceca
MOVCC           R5, R1                                                                              //;0x2cecc
B               loc_2CCE6                                                                           //;0x2cece
LDR             R0, [SP,#0x5C-0x40]//; jumptable 0002CE20 case 1                                    //;0x2ced0
MOV             R4, R8                                                                              //;0x2ced2
MOV             R5, LR                                                                              //;0x2ced4
LDR             R1, [SP,#0x5C-0x54]                                                                 //;0x2ced6
MOV             R6, R9                                                                              //;0x2ced8
ADD.W           R0, R1, R0,LSL#4                                                                    //;0x2ceda
MOVW            R1, #0xb254
MOVT            R1, #0x9633                                                                         //;0x2cede
LDR             R0, [R0,#0xC]                                                                       //;0x2cee6
STR             R0, [SP,#0x5C-0x38]                                                                 //;0x2cee8
ADD.W           R8, R0, R1                                                                          //;0x2ceea
MOVW            R0, #0x71e0
MOVT            R0, #0x5c1c                                                                         //;0x2ceee
BL              sub_3A300                                                                           //;0x2cef6
MOV             R1, R0                                                                              //;0x2cefa
MOV             R0, R8                                                                              //;0x2cefc
MOV             R8, R4                                                                              //;0x2cefe
BLX             R1                                                                                  //;0x2cf00
MOVW            R1, #0x5BD4                                                                         //;0x2cf02
MOV             LR, R5                                                                              //;0x2cf06
STR             R0, [SP,#0x5C-0x34]                                                                 //;0x2cf08
MOVT            R1, #0xFFFF                                                                         //;0x2cf0a
MOVW            R5, #0xF6AD                                                                         //;0x2cf0e
STR             R1, [SP,#0x5C-0x44]                                                                 //;0x2cf12
CMP             R0, #0                                                                              //;0x2cf14
MOV             R2, R10                                                                             //;0x2cf16
LDR             R1, [SP,#0x5C-0x2C]                                                                 //;0x2cf18
MOVT            R5, #0xFEE5                                                                         //;0x2cf1a
IT EQ                                                                                               //;0x2cf1e
MOVEQ           R2, R11                                                                             //;0x2cf20
LDR             R3, [SP,#0x5C-0x24]                                                                 //;0x2cf22
CMP             R0, #0                                                                              //;0x2cf24
MOV             R9, R6                                                                              //;0x2cf26
LDR             R2, [R2]                                                                            //;0x2cf28
ADD             R5, R1                                                                              //;0x2cf2a
LDR             R6, [SP,#0x5C-0x28]                                                                 //;0x2cf2c
MOV             R0, R5                                                                              //;0x2cf2e
IT NE                                                                                               //;0x2cf30
ADDNE           R0, R1, #1                                                                          //;0x2cf32
STR             R0, [R3]                                                                            //;0x2cf34
B               loc_2CCE6                                                                           //;0x2cf36
LDR             R2, [SP,#0x5C-0x50]//; jumptable 0002CE20 case 4                                    //;0x2cf38
LDR             R0, [SP,#0x5C-0x34]                                                                 //;0x2cf3a
LDR             R1, [R2]                                                                            //;0x2cf3c
LDR             R2, [R2,#0x10]                                                                      //;0x2cf3e
STR             R0, [R1]                                                                            //;0x2cf40
LDR             R0, [SP,#0x5C-0x38]                                                                 //;0x2cf42
STR             R0, [R2]                                                                            //;0x2cf44
MOVS            R0, #0                                                                              //;0x2cf46
STR             R0, [SP,#0x5C-0x44]                                                                 //;0x2cf48
LDR             R0, [SP,#0x5C-0x1C]                                                                 //;0x2cf4a
STR             R0, [SP,#0x5C-0x2C]                                                                 //;0x2cf4c
B               def_2CE20//; jumptable 0002CD00 default case                                        //;0x2cf4e
LDR             R0, [SP,#0x5C-0x44]//; jumptable 0002CD00 case 4                                    //;0x2cf50
LDR             R1, [SP,#0x5C-0x50]                                                                 //;0x2cf52
STR             R0, [R1,#8]                                                                         //;0x2cf54
ADD             SP, SP, #0x44                                                                       //;0x2cf56
POP.W           {R8,R10,R11}                                                                        //;0x2cf58
POP             {R4-R7,PC}                                                                          //;0x2cf5c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
