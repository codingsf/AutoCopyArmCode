.text
.align 2
.code 16
.thumb_func sub_2FD0C
.global sub_2FD0C
sub_2FD0C:
PUSH            {R4-R7,LR}                                                                          //;0x2fd0c
ADD             R7, SP, #0xC                                                                        //;0x2fd0e
PUSH.W          {R8,R10,R11}                                                                        //;0x2fd10
SUB             SP, SP, #0xE0                                                                       //;0x2fd14
MOV             R4, SP                                                                              //;0x2fd16
BIC.W           R4, R4, #0xF                                                                        //;0x2fd18
MOV             SP, R4                                                                              //;0x2fd1c
MOVW            R0, #:lower16:(___stack_chk_guard_ptr - loc_2FD2C - 4)                              //;0x2fd1e
ADD             R1, SP, #0xF8-0xF0                                                                  //;0x2fd22
MOVT            R0, #:upper16:(___stack_chk_guard_ptr - loc_2FD2C - 4)                              //;0x2fd24
ADD.W           R10, SP, #0xF8-0x6C                                                                 //;0x2fd28
loc_2FD2C:
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x2fd2c
ADD.W           R11, SP, #0xF8-0x70                                                                 //;0x2fd2e
LDR             R2, [R0] //; ___stack_chk_guard                                                     //;0x2fd32
MOVW            R0, #0x8d18
MOVT            R0, #0x443b                                                                         //;0x2fd34
ADD             R0, R1                                                                              //;0x2fd3c
STR             R2, [SP,#0xF8-0xF8]                                                                 //;0x2fd3e
LDR             R1, [R2]                                                                            //;0x2fd40
MOVW            R2, #0xaaab
MOVT            R2, #0xaaaa                                                                         //;0x2fd42
UMULL           R2, R3, R0, R2                                                                      //;0x2fd4a
STR             R1, [SP,#0xF8-0x1C]                                                                 //;0x2fd4e
MOVW            R1, #0xf8b
MOVT            R1, #0xa1f7                                                                         //;0x2fd50
STR.W           R10, [SP,#0xF8-0x6C]                                                                //;0x2fd58
STR             R1, [SP,#0xF8-0x7C]                                                                 //;0x2fd5c
STR.W           R11, [SP,#0xF8-0x70]                                                                //;0x2fd5e
LSR.W           R1, R3,#1                                                                           //;0x2fd62
STR.W           R10, [SP,#0xF8-0x74]                                                                //;0x2fd66
ADD.W           R1, R1, R1,LSL#1                                                                    //;0x2fd6a
STR.W           R11, [SP,#0xF8-0x78]                                                                //;0x2fd6e
SUBS            R0, R0, R1                                                                          //;0x2fd72
LSL.W           R0, R0,#4                                                                           //;0x2fd74
STR             R0, [SP,#0xF8-0xF0]                                                                 //;0x2fd78
MOVW            R0, #0x5540
MOVT            R0, #0x9f00                                                                         //;0x2fd7a
BL              sub_3A1B4                                                                           //;0x2fd82
MOV             R1, R0                                                                              //;0x2fd86
MOV.W           R0, #0x200                                                                          //;0x2fd88
BLX             R1                                                                                  //;0x2fd8c
MOVW            R1, #:lower16:(off_5C7BC - loc_2FDA0 - 4)                                           //;0x2fd8e
MOVW            R4, #0xF075                                                                         //;0x2fd92
MOVT            R1, #:upper16:(off_5C7BC - loc_2FDA0 - 4)                                           //;0x2fd96
MOVT            R4, #0x5E08                                                                         //;0x2fd9a
LDR             R3, [SP,#0xF8-0x74]                                                                 //;0x2fd9e
loc_2FDA0:
ADD             R1, PC //; off_5C7BC                                                                //;0x2fda0
MOVW            R9, #0xCDBC                                                                         //;0x2fda2
LDR.W           R12, [SP,#0xF8-0x78]                                                                //;0x2fda6
LDR.W           R8, [R1] //; unk_6341C                                                              //;0x2fdaa
MOVS            R1, #0                                                                              //;0x2fdae
MOVT            R9, #0xB605                                                                         //;0x2fdb0
STR             R1, [SP,#0xF8-0xEC]                                                                 //;0x2fdb4
CMP             R0, #0                                                                              //;0x2fdb6
LDR             R1, [SP,#0xF8-0x7C]                                                                 //;0x2fdb8
STR.W           R0, [R8]                                                                            //;0x2fdba
ADD.W           R2, R1, R4                                                                          //;0x2fdbe
MOV             R4, R2                                                                              //;0x2fdc2
IT NE                                                                                               //;0x2fdc4
ADDNE.W         R4, R1, R9                                                                          //;0x2fdc6
STR             R4, [R3]                                                                            //;0x2fdca
MOVW            R3, #0x1289
MOVT            R3, #0x6b2f                                                                         //;0x2fdcc
IT NE                                                                                               //;0x2fdd4
ADDNE           R2, R1, R3                                                                          //;0x2fdd6
MOVW            R1, #0x220D                                                                         //;0x2fdd8
CMP             R0, #0                                                                              //;0x2fddc
MOVT            R1, #0xD26                                                                          //;0x2fdde
STR.W           R2, [R12]                                                                           //;0x2fde2
ITT EQ                                                                                              //;0x2fde6
MOVWEQ          R1, #0xDD52                                                                         //;0x2fde8
MOVTEQ          R1, #0x57FC                                                                         //;0x2fdec
STR             R1, [SP,#0xF8-0x7C]                                                                 //;0x2fdf0
BNE.W           def_30196//; jumptable 0002FE06 case 12                                             //;0x2fdf2
LDR             R0, [SP,#0xF8-0x7C]//; jumptable 0002FE06 default case                              //;0x2fdf6
MOVW            R1, #0x22b9
MOVT            R1, #0xa803                                                                         //;0x2fdf8
ADD             R0, R1                                                                              //;0x2fe00
CMP             R0, #0xC//; switch 13 cases                                                         //;0x2fe02
BHI             def_2FE06//; jumptable 0002FE06 default case                                        //;0x2fe04
def_2FE06:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x2fe06
.short 0xA3                                                                                         //;0x2fe0a
.short 0xD4                                                                                         //;0x2fe0c
.short 0x127                                                                                        //;0x2fe0e
.short 0xD                                                                                          //;0x2fe10
.short 0x140                                                                                        //;0x2fe12
.short 0x168                                                                                        //;0x2fe14
.short 0x17F                                                                                        //;0x2fe16
.short 0x29                                                                                         //;0x2fe18
.short 0x1A2                                                                                        //;0x2fe1a
.short 0x1A9                                                                                        //;0x2fe1c
.short 0x6D                                                                                         //;0x2fe1e
.short 0x493                                                                                        //;0x2fe20
.short 0x1BE                                                                                        //;0x2fe22
LDR             R0, [SP,#0xF8-0x9C]//; jumptable 0002FE06 case 3                                    //;0x2fe24
MOVW            R3, #0x44C8                                                                         //;0x2fe26
LDR             R1, [SP,#0xF8-0xA0]                                                                 //;0x2fe2a
MOVT            R3, #0xB529                                                                         //;0x2fe2c
LDR             R2, [R0]                                                                            //;0x2fe30
EORS            R1, R2                                                                              //;0x2fe32
STR             R1, [R0]                                                                            //;0x2fe34
MOVW            R0, #0xcc50
MOVT            R0, #0x2131                                                                         //;0x2fe36
LDR             R2, [SP,#0xF8-0x74]                                                                 //;0x2fe3e
STR             R0, [SP,#0xF8-0xD4]                                                                 //;0x2fe40
LDR             R0, [SP,#0xF8-0x7C]                                                                 //;0x2fe42
LDR             R1, [SP,#0xF8-0x6C]                                                                 //;0x2fe44
LDR             R6, [SP,#0xF8-0x78]                                                                 //;0x2fe46
ADD             R3, R0                                                                              //;0x2fe48
STR             R3, [R2]                                                                            //;0x2fe4a
MOVW            R2, #0x44c5
MOVT            R2, #0xb529                                                                         //;0x2fe4c
ADD             R0, R2                                                                              //;0x2fe54
STR             R0, [R6]                                                                            //;0x2fe56
STR             R1, [SP,#0xF8-0x7C]                                                                 //;0x2fe58
B               def_2FE06//; jumptable 0002FE06 default case                                        //;0x2fe5a
MOVW            R0, #0xfe6a
MOVT            R0, #0x2                                                                            //;0x2fe5c
LDR             R1, [SP,#0xF8-0xC0]                                                                 //;0x2fe64
ADD             R0, PC //; off_5C69C                                                                //;0x2fe66
LDR             R3, [SP,#0xF8-0xA4]                                                                 //;0x2fe68
LDR             R0, [R0] //; unk_63420                                                              //;0x2fe6a
ADD.W           R2, R0, R1,LSL#2                                                                    //;0x2fe6c
LDR.W           R0, [R0,R1,LSL#2]                                                                   //;0x2fe70
LDRD            R4, R5, [R2,#0x38C]                                                                 //;0x2fe74
AND.W           R6, R5, #1                                                                          //;0x2fe78
LDR.W           R3, [R3,R6,LSL#2]                                                                   //;0x2fe7c
MOVW            R6, #0xfffe
MOVT            R6, #0x7fff                                                                         //;0x2fe80
ANDS            R6, R5                                                                              //;0x2fe88
AND.W           R5, R4, #0x80000000                                                                 //;0x2fe8a
EOR.W           R0, R0, R3                                                                          //;0x2fe8e
ORRS            R6, R5                                                                              //;0x2fe92
EOR.W           R0, R0, R6,LSR#1                                                                    //;0x2fe94
MOVW            R3, #0x44c7
MOVT            R3, #0xb529                                                                         //;0x2fe98
STR.W           R0, [R2,#0x38C]                                                                     //;0x2fea0
ADDS            R0, R1, #1                                                                          //;0x2fea4
MOV             R2, R11                                                                             //;0x2fea6
LDR             R1, [SP,#0xF8-0x7C]                                                                 //;0x2fea8
CMP.W           R0, #0x18C                                                                          //;0x2feaa
STR             R0, [SP,#0xF8-0xC0]                                                                 //;0x2feae
IT EQ                                                                                               //;0x2feb0
MOVEQ           R2, R10                                                                             //;0x2feb2
CMP.W           R0, #0x18C                                                                          //;0x2feb4
LDR             R6, [SP,#0xF8-0x74]                                                                 //;0x2feb8
ADD             R3, R1                                                                              //;0x2feba
LDR             R2, [R2]                                                                            //;0x2febc
LDR             R5, [SP,#0xF8-0x78]                                                                 //;0x2febe
IT EQ                                                                                               //;0x2fec0
ADDEQ           R3, R1, #1                                                                          //;0x2fec2
STR             R3, [R6]                                                                            //;0x2fec4
MOVW            R3, #0x44c8
MOVT            R3, #0xb529                                                                         //;0x2fec6
IT EQ                                                                                               //;0x2fece
ADDEQ           R1, R3                                                                              //;0x2fed0
CMP.W           R0, #0x18C                                                                          //;0x2fed2
STR             R1, [R5]                                                                            //;0x2fed6
STR             R2, [SP,#0xF8-0x7C]                                                                 //;0x2fed8
BNE.W           def_2FE06//; jumptable 0002FE06 default case                                        //;0x2feda
B               def_30196//; jumptable 0002FE06 case 12                                             //;0x2fede
BNE             loc_2FF84                                                                           //;0x2fee0
STRB            R1, [R0,#0x15]                                                                      //;0x2fee2
MOVW            R0, #:lower16:(off_5C664 - loc_2FEF8 - 4)                                           //;0x2fee4
MOVW            R4, #0x22AF                                                                         //;0x2fee8
MOVT            R0, #:upper16:(off_5C664 - loc_2FEF8 - 4)                                           //;0x2feec
MOVW            R1, #0xff02
MOVT            R1, #0x2                                                                            //;0x2fef0
loc_2FEF8:
ADD             R0, PC //; off_5C664                                                                //;0x2fef8
LDR.W           R2, [R8]                                                                            //;0x2fefa
ADD             R1, PC //; off_5C670                                                                //;0x2fefe
LDR             R0, [R0] //; unk_63DE0                                                              //;0x2ff00
MOVT            R4, #0xA803                                                                         //;0x2ff02
LDR             R1, [R1] //; unk_63DE8                                                              //;0x2ff06
MOVW            R9, #0x44C7                                                                         //;0x2ff08
STR             R2, [SP,#0xF8-0x80]                                                                 //;0x2ff0c
MOVT            R9, #0xB529                                                                         //;0x2ff0e
STR             R2, [R0]                                                                            //;0x2ff12
MOVW            R0, #0x1F9                                                                          //;0x2ff14
STR             R0, [R1]                                                                            //;0x2ff18
MOVS            R0, #0                                                                              //;0x2ff1a
LDR             R1, [SP,#0xF8-0x7C]                                                                 //;0x2ff1c
STR             R0, [SP,#0xF8-0xB8]                                                                 //;0x2ff1e
ANDS.W          R0, R2, #3                                                                          //;0x2ff20
MOV             R2, R11                                                                             //;0x2ff24
IT EQ                                                                                               //;0x2ff26
MOVEQ           R2, R10                                                                             //;0x2ff28
LDR             R6, [SP,#0xF8-0x74]                                                                 //;0x2ff2a
CMP             R0, #0                                                                              //;0x2ff2c
ADD.W           R5, R1, R4                                                                          //;0x2ff2e
LDR             R2, [R2]                                                                            //;0x2ff32
LDR             R3, [SP,#0xF8-0x78]                                                                 //;0x2ff34
MOV             R4, R5                                                                              //;0x2ff36
IT EQ                                                                                               //;0x2ff38
ADDEQ.W         R4, R1, R9                                                                          //;0x2ff3a
STR             R4, [R6]                                                                            //;0x2ff3e
IT EQ                                                                                               //;0x2ff40
ADDEQ           R5, R1, #1                                                                          //;0x2ff42
CMP             R0, #0                                                                              //;0x2ff44
STR             R5, [R3]                                                                            //;0x2ff46
STR             R2, [SP,#0xF8-0x7C]                                                                 //;0x2ff48
BNE.W           def_2FE06//; jumptable 0002FE06 default case                                        //;0x2ff4a
B               def_30196//; jumptable 0002FE06 case 12                                             //;0x2ff4e
MOVW            R0, #0x914D//; jumptable 0002FE06 case 0                                            //;0x2ff50
ADD             R1, SP, #0xF8-0xF4                                                                  //;0x2ff54
MOVT            R0, #0xBACF                                                                         //;0x2ff56
UMULL           R0, R2, R1, R0                                                                      //;0x2ff5a
SUBS            R0, R1, R2                                                                          //;0x2ff5e
ADD.W           R0, R2, R0,LSR#1                                                                    //;0x2ff60
MOVS            R2, #0x25
MOVT            R2, #0x0                                                                            //;0x2ff64
LSR.W           R0, R0,#5                                                                           //;0x2ff66
MLS             R0, R0, R2, R1                                                                      //;0x2ff6a
ADD.W           R4, R0, #0x10                                                                       //;0x2ff6e
MOVW            R0, #0x2008
MOVT            R0, #0x9cfb                                                                         //;0x2ff72
BL              sub_247A4                                                                           //;0x2ff7a
MOV             R1, R0                                                                              //;0x2ff7e
MOV             R0, R4                                                                              //;0x2ff80
BLX             R1                                                                                  //;0x2ff82
loc_2FF84:
STR             R0, [SP,#0xF8-0xA0]                                                                 //;0x2ff84
MOVW            R0, #0x3861
MOVT            R0, #0x38b4                                                                         //;0x2ff86
BL              sub_247A4                                                                           //;0x2ff8e
BLX             R0                                                                                  //;0x2ff92
MOVW            R1, #:lower16:(off_5C69C - loc_2FFA2 - 4)                                           //;0x2ff94
ADD             R2, SP, #0xF8-0x7C                                                                  //;0x2ff98
MOVT            R1, #:upper16:(off_5C69C - loc_2FFA2 - 4)                                           //;0x2ff9a
MOVW            R3, #0x44C7                                                                         //;0x2ff9e
loc_2FFA2:
ADD             R1, PC //; off_5C69C                                                                //;0x2ffa2
LDR             R1, [R1] //; unk_63420                                                              //;0x2ffa4
STR             R0, [R1]                                                                            //;0x2ffa6
MOVS            R0, #1                                                                              //;0x2ffa8
STR             R0, [SP,#0xF8-0xF4]                                                                 //;0x2ffaa
STR             R0, [SP,#0xF8-0xE8]                                                                 //;0x2ffac
LDMIA           R2, {R0-R2}                                                                         //;0x2ffae
B               loc_30176                                                                           //;0x2ffb0
LDR             R0, [SP,#0xF8-0xB0]//; jumptable 0002FE06 case 1                                    //;0x2ffb2
ADD             R5, SP, #0xF8-0x68                                                                  //;0x2ffb4
ADDS            R6, R0, R5                                                                          //;0x2ffb6
MOVW            R0, #0x6598
MOVT            R0, #0x63a0                                                                         //;0x2ffb8
ADD.W           R4, R6, #0x18                                                                       //;0x2ffc0
BL              sub_3A300                                                                           //;0x2ffc4
MOV             R2, R0                                                                              //;0x2ffc8
MOV             R0, R4                                                                              //;0x2ffca
MOVS            R1, #0                                                                              //;0x2ffcc
BLX             R2                                                                                  //;0x2ffce
LDR             R0, [R6,#0x18]                                                                      //;0x2ffd0
MOVW            R4, #0x8646                                                                         //;0x2ffd2
MOV             R6, R8                                                                              //;0x2ffd6
MOVT            R4, #0xE71D                                                                         //;0x2ffd8
LDR             R1, [SP,#0xF8-0xB0]                                                                 //;0x2ffdc
MOVW            R8, #0xc323
MOVT            R8, #0x738e                                                                         //;0x2ffde
AND.W           R2, R4, R0,LSL#1                                                                    //;0x2ffe6
ADD             R1, R5                                                                              //;0x2ffea
SUBS            R0, R0, R2                                                                          //;0x2ffec
ADD             R0, R8                                                                              //;0x2ffee
STR             R0, [R1,#8]                                                                         //;0x2fff0
LDR             R0, [SP,#0xF8-0xB0]                                                                 //;0x2fff2
ADD             R0, R5                                                                              //;0x2fff4
LDR             R1, [R0,#0x1C]                                                                      //;0x2fff6
AND.W           R2, R4, R1,LSL#1                                                                    //;0x2fff8
SUBS            R1, R1, R2                                                                          //;0x2fffc
ADD             R1, R8                                                                              //;0x2fffe
STR             R1, [R0,#4]                                                                         //;0x30000
MOVW            R0, #0x3919
MOVT            R0, #0x9a69                                                                         //;0x30002
BL              sub_3A300                                                                           //;0x3000a
BLX             R0                                                                                  //;0x3000e
LDR             R1, [SP,#0xF8-0xB0]                                                                 //;0x30010
AND.W           R2, R4, R0,LSL#1                                                                    //;0x30012
SUBS            R0, R0, R2                                                                          //;0x30016
ADD             R1, R5                                                                              //;0x30018
ADD             R0, R8                                                                              //;0x3001a
STR             R0, [R1,#0xC]                                                                       //;0x3001c
MOVW            R0, #0x2791
MOVT            R0, #0x4891                                                                         //;0x3001e
BL              sub_3A1B4                                                                           //;0x30026
BLX             R0                                                                                  //;0x3002a
AND.W           R2, R4, R0,LSL#1                                                                    //;0x3002c
LDR             R1, [SP,#0xF8-0xAC]                                                                 //;0x30030
SUBS            R0, R0, R2                                                                          //;0x30032
ADD             R0, R8                                                                              //;0x30034
STR             R1, [SP,#0xF8-0x9C]                                                                 //;0x30036
MOV             R8, R6                                                                              //;0x30038
STR             R0, [R1]                                                                            //;0x3003a
MOVW            R0, #0x4b97
MOVT            R0, #0x4319                                                                         //;0x3003c
STR             R0, [SP,#0xF8-0xE4]                                                                 //;0x30044
MOVW            R0, #0xcc50
MOVT            R0, #0x2131                                                                         //;0x30046
STR             R0, [SP,#0xF8-0xE0]                                                                 //;0x3004e
MOV.W           R0, #0x270                                                                          //;0x30050
STR             R0, [SP,#0xF8-0xDC]                                                                 //;0x30054
B               loc_30074                                                                           //;0x30056
MOVW            R0, #0x64
MOVT            R0, #0x3                                                                            //;0x30058
ADD             R0, PC //; off_5C69C                                                                //;0x30060
LDR             R0, [R0] //; unk_63420                                                              //;0x30062
LDR.W           R1, [R0,#0x9BC]                                                                     //;0x30064
STR             R1, [R0]                                                                            //;0x30068
MOVW            R0, #0x4b97
MOVT            R0, #0x4319                                                                         //;0x3006a
STR             R0, [SP,#0xF8-0xD8]                                                                 //;0x30072
loc_30074:
LDR             R0, [SP,#0xF8-0x7C]                                                                 //;0x30074
LDR             R1, [SP,#0xF8-0x74]                                                                 //;0x30076
LDR             R2, [SP,#0xF8-0x6C]                                                                 //;0x30078
LDR             R3, [SP,#0xF8-0x78]                                                                 //;0x3007a
ADDS            R6, R0, #1                                                                          //;0x3007c
STR             R6, [R1]                                                                            //;0x3007e
MOVW            R1, #0x44C8                                                                         //;0x30080
B               loc_30142                                                                           //;0x30084
.short 0x50F                                                                                        //;0x30086
.short 0xE5A6                                                                                       //;0x30088
LDR             R0, [SP,#0xF8-0x8C]//; jumptable 0002FE06 case 4                                    //;0x3008a
LDR             R1, [SP,#0xF8-0x98]                                                                 //;0x3008c
LDR             R2, [SP,#0xF8-0xD4]                                                                 //;0x3008e
STR             R0, [SP,#0xF8-0xE4]                                                                 //;0x30090
SUBS            R0, R1, #1                                                                          //;0x30092
LDR             R1, [SP,#0xF8-0x8C]                                                                 //;0x30094
STR             R2, [SP,#0xF8-0xE0]                                                                 //;0x30096
MOV             R2, R11                                                                             //;0x30098
STR             R0, [SP,#0xF8-0xDC]                                                                 //;0x3009a
STR             R1, [SP,#0xF8-0xD0]                                                                 //;0x3009c
MOVW            R1, #0x26F                                                                          //;0x3009e
STR             R1, [SP,#0xF8-0xCC]                                                                 //;0x300a2
LDR             R1, [SP,#0xF8-0x7C]                                                                 //;0x300a4
IT EQ                                                                                               //;0x300a6
MOVEQ           R2, R10                                                                             //;0x300a8
CMP             R0, #0                                                                              //;0x300aa
LDR             R3, [SP,#0xF8-0x74]                                                                 //;0x300ac
LDR             R2, [R2]                                                                            //;0x300ae
SUB.W           R5, R1, #2                                                                          //;0x300b0
LDR             R6, [SP,#0xF8-0x78]                                                                 //;0x300b4
IT EQ                                                                                               //;0x300b6
ADDEQ           R5, R1, #1                                                                          //;0x300b8
CMP             R0, #0                                                                              //;0x300ba
STR             R5, [R3]                                                                            //;0x300bc
MOVW            R5, #0x44C5                                                                         //;0x300be
MOVW            R3, #0x44C8                                                                         //;0x300c2
MOVT            R5, #0xB529                                                                         //;0x300c6
MOVT            R3, #0xB529                                                                         //;0x300ca
ADD             R5, R1                                                                              //;0x300ce
IT EQ                                                                                               //;0x300d0
ADDEQ           R5, R1, R3                                                                          //;0x300d2
STR             R5, [R6]                                                                            //;0x300d4
STR             R2, [SP,#0xF8-0x7C]                                                                 //;0x300d6
B               def_30196//; jumptable 0002FE06 case 12                                             //;0x300d8
MOVW            R0, #0xe8
MOVT            R0, #0x3                                                                            //;0x300da
LDR             R2, [SP,#0xF8-0x6C]                                                                 //;0x300e2
ADD             R0, PC //; off_5C69C                                                                //;0x300e4
LDR             R3, [SP,#0xF8-0x78]                                                                 //;0x300e6
LDR             R0, [R0] //; unk_63420                                                              //;0x300e8
LDR.W           R1, [R0,#0x9BC]                                                                     //;0x300ea
STR             R1, [R0]                                                                            //;0x300ee
MOVW            R0, #0x4b97
MOVT            R0, #0x4319                                                                         //;0x300f0
LDR             R1, [SP,#0xF8-0x74]                                                                 //;0x300f8
STR             R0, [SP,#0xF8-0xC8]                                                                 //;0x300fa
LDR             R0, [SP,#0xF8-0x7C]                                                                 //;0x300fc
ADDS            R6, R0, #1                                                                          //;0x300fe
STR             R6, [R1]                                                                            //;0x30100
MOVW            R1, #0x44C6                                                                         //;0x30102
B               loc_30142                                                                           //;0x30106
MOVW            R0, #:lower16:(off_5C69C - loc_30116 - 4)                                           //;0x30108
MOV.W           R1, #0x80000000                                                                     //;0x3010c
MOVT            R0, #:upper16:(off_5C69C - loc_30116 - 4)                                           //;0x30110
LDR             R4, [SP,#0xF8-0xA0]                                                                 //;0x30114
loc_30116:
ADD             R0, PC //; off_5C69C                                                                //;0x30116
LDR             R0, [R0] //; unk_63420                                                              //;0x30118
STR             R1, [R0]                                                                            //;0x3011a
MOVW            R0, #0x25f9
MOVT            R0, #0xfa98                                                                         //;0x3011c
BL              sub_247A4                                                                           //;0x30124
MOV             R1, R0                                                                              //;0x30128
MOV             R0, R4                                                                              //;0x3012a
BLX             R1                                                                                  //;0x3012c
MOVS            R0, #0                                                                              //;0x3012e
LDR             R1, [SP,#0xF8-0x74]                                                                 //;0x30130
STR             R0, [SP,#0xF8-0xC4]                                                                 //;0x30132
LDR             R0, [SP,#0xF8-0x7C]                                                                 //;0x30134
LDR             R2, [SP,#0xF8-0x6C]                                                                 //;0x30136
LDR             R3, [SP,#0xF8-0x78]                                                                 //;0x30138
ADDS            R6, R0, #1                                                                          //;0x3013a
STR             R6, [R1]                                                                            //;0x3013c
MOVW            R1, #0x44C7                                                                         //;0x3013e
loc_30142:
MOVT            R1, #0xB529                                                                         //;0x30142
ADD             R0, R1                                                                              //;0x30146
STR             R0, [R3]                                                                            //;0x30148
STR             R2, [SP,#0xF8-0x7C]                                                                 //;0x3014a
B               def_30196//; jumptable 0002FE06 case 12                                             //;0x3014c
MOVS            R0, #0  //; jumptable 0002FE06 case 8                                               //;0x3014e
ADD             R2, SP, #0xF8-0x7C                                                                  //;0x30150
STR             R0, [SP,#0xF8-0xF4]                                                                 //;0x30152
MOVW            R3, #0x44C8                                                                         //;0x30154
LDMIA           R2, {R0-R2}                                                                         //;0x30158
B               loc_30176                                                                           //;0x3015a
MOVW            R0, #:lower16:(off_5C6D4 - loc_3016A - 4)                                           //;0x3015c
ADD             R2, SP, #0xF8-0x7C                                                                  //;0x30160
MOVT            R0, #:upper16:(off_5C6D4 - loc_3016A - 4)                                           //;0x30162
MOVW            R3, #0x44BD                                                                         //;0x30166
loc_3016A:
ADD             R0, PC //; off_5C6D4                                                                //;0x3016a
LDR             R0, [R0] //; unk_63DE4                                                              //;0x3016c
LDR             R0, [R0]                                                                            //;0x3016e
ADDS            R0, #1                                                                              //;0x30170
STR             R0, [SP,#0xF8-0xBC]                                                                 //;0x30172
LDMIA           R2, {R0-R2}                                                                         //;0x30174
loc_30176:
LDR             R6, [SP,#0xF8-0x6C]                                                                 //;0x30176
MOVT            R3, #0xB529                                                                         //;0x30178
ADD             R3, R0                                                                              //;0x3017c
ADDS            R0, #1                                                                              //;0x3017e
STR             R3, [R2]                                                                            //;0x30180
STR             R0, [R1]                                                                            //;0x30182
STR             R6, [SP,#0xF8-0x7C]                                                                 //;0x30184
LDR             R1, [SP,#0xF8-0x7C]//; jumptable 0002FE06 case 12                                   //;0x30186
MOVW            R0, #0xddf3
MOVT            R0, #0xf2d9                                                                         //;0x30188
ADD             R1, R0                                                                              //;0x30190
CMP             R1, #0xC//; switch 13 cases                                                         //;0x30192
BHI             def_30196//; jumptable 0002FE06 case 12                                             //;0x30194
def_30196:
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x30196
.short 0xE                                                                                          //;0x3019a
.short 0x51                                                                                         //;0x3019c
.short 0x89                                                                                         //;0x3019e
.short 0xE6                                                                                         //;0x301a0
.short 0x2B1                                                                                        //;0x301a2
.short 0x107                                                                                        //;0x301a4
.short 0x151                                                                                        //;0x301a6
.short 0x172                                                                                        //;0x301a8
.short 0x1B6                                                                                        //;0x301aa
.short 0x1F4                                                                                        //;0x301ac
.short 0x244                                                                                        //;0x301ae
.short 0x27C                                                                                        //;0x301b0
.short 0xD                                                                                          //;0x301b2
B               def_2FE06//; jumptable 00030196 case 12                                             //;0x301b4
LDR             R1, [SP,#0xF8-0xEC]//; jumptable 00030196 case 0                                    //;0x301b6
ADD             R2, SP, #0xF8-0x68                                                                  //;0x301b8
MOV             R5, R11                                                                             //;0x301ba
STR             R1, [SP,#0xF8-0xB4]                                                                 //;0x301bc
LDR             R1, [SP,#0xF8-0xF0]                                                                 //;0x301be
STR             R1, [SP,#0xF8-0xB0]                                                                 //;0x301c0
ADD             R1, R2                                                                              //;0x301c2
STR             R1, [SP,#0xF8-0xAC]                                                                 //;0x301c4
STR             R1, [SP,#0xF8-0xA8]                                                                 //;0x301c6
LDR             R1, [SP,#0xF8-0xB0]                                                                 //;0x301c8
MOVW            R3, #0x1d6
MOVT            R3, #0x3                                                                            //;0x301ca
ADD             R3, PC //; off_5C638                                                                //;0x301d2
ADD             R1, R2                                                                              //;0x301d4
LDR             R3, [R3] //; unk_63DF0                                                              //;0x301d6
ADD.W           R4, R1, #0x10                                                                       //;0x301d8
STR             R4, [SP,#0xF8-0xA4]                                                                 //;0x301dc
LDR             R4, [SP,#0xF8-0xB0]                                                                 //;0x301de
ADDS            R4, #0x20                                                                           //;0x301e0
STR             R4, [SP,#0xF8-0xF0]                                                                 //;0x301e2
MOVS            R4, #0                                                                              //;0x301e4
STR             R4, [R1,#0x10]                                                                      //;0x301e6
LDR             R1, [SP,#0xF8-0xB0]                                                                 //;0x301e8
MOVW            R6, #0x1f8
MOVT            R6, #0x3                                                                            //;0x301ea
STR             R4, [SP,#0xF8-0xC4]                                                                 //;0x301f2
ADD             R6, PC //; off_5C6D4                                                                //;0x301f4
LDR             R4, [SP,#0xF8-0x74]                                                                 //;0x301f6
ADD             R1, R2                                                                              //;0x301f8
MOVW            R2, #0xb0df
MOVT            R2, #0x9908                                                                         //;0x301fa
STR             R2, [R1,#0x14]                                                                      //;0x30202
LDR             R1, [R3]                                                                            //;0x30204
LDR             R2, [R6] //; unk_63DE4                                                              //;0x30206
LDR             R3, [SP,#0xF8-0x7C]                                                                 //;0x30208
STR             R1, [SP,#0xF8-0xF4]                                                                 //;0x3020a
LDR             R1, [R2]                                                                            //;0x3020c
MOVW            R2, #0xbb41
MOVT            R2, #0x4ad6                                                                         //;0x3020e
LDR             R6, [SP,#0xF8-0x78]                                                                 //;0x30216
ADD             R2, R3                                                                              //;0x30218
CMP             R1, #0                                                                              //;0x3021a
IT EQ                                                                                               //;0x3021c
MOVEQ           R5, R10                                                                             //;0x3021e
LDR             R5, [R5]                                                                            //;0x30220
IT EQ                                                                                               //;0x30222
ADDEQ           R2, R3, #1                                                                          //;0x30224
CMP             R1, #0                                                                              //;0x30226
STR             R2, [R4]                                                                            //;0x30228
ADD.W           R2, R3, #7                                                                          //;0x3022a
IT EQ                                                                                               //;0x3022e
ADDEQ           R2, R3, R0                                                                          //;0x30230
STR             R2, [R6]                                                                            //;0x30232
STR             R5, [SP,#0xF8-0x7C]                                                                 //;0x30234
BNE             def_30196//; jumptable 0002FE06 case 12                                             //;0x30236
B               def_2FE06//; jumptable 0002FE06 default case                                        //;0x30238
LDR             R0, loc_303D4                                                                       //;0x3023a
MOVW            R0, #:lower16:(off_5C69C - loc_3024E - 4)                                           //;0x3023c
MOVW            R3, #0x8965                                                                         //;0x30240
MOVT            R0, #:upper16:(off_5C69C - loc_3024E - 4)                                           //;0x30244
LDR             R1, [SP,#0xF8-0xE8]                                                                 //;0x30248
MOVT            R3, #0x6C07                                                                         //;0x3024a
loc_3024E:
ADD             R0, PC //; off_5C69C                                                                //;0x3024e
LDR             R5, [SP,#0xF8-0x7C]                                                                 //;0x30250
LDR             R0, [R0] //; unk_63420                                                              //;0x30252
ADD.W           R2, R0, R1,LSL#2                                                                    //;0x30254
LDR             R2, [R2,#-4]                                                                        //;0x30258
EOR.W           R2, R2, R2,LSR#30                                                                   //;0x3025c
MLA             R2, R2, R3, R1                                                                      //;0x30260
MOV             R3, R11                                                                             //;0x30264
STR.W           R2, [R0,R1,LSL#2]                                                                   //;0x30266
LDR             R0, [SP,#0xF8-0xF4]                                                                 //;0x3026a
LDR             R2, [SP,#0xF8-0x74]                                                                 //;0x3026c
MOV             R1, R5                                                                              //;0x3026e
ADDS            R0, #1                                                                              //;0x30270
CMP.W           R0, #0x270                                                                          //;0x30272
STR             R0, [SP,#0xF8-0xF4]                                                                 //;0x30276
STR             R0, [SP,#0xF8-0xE8]                                                                 //;0x30278
IT CC                                                                                               //;0x3027a
MOVCC           R3, R10                                                                             //;0x3027c
LDR             R3, [R3]                                                                            //;0x3027e
LDR             R6, [SP,#0xF8-0x78]                                                                 //;0x30280
IT CS                                                                                               //;0x30282
ADDCS           R1, #1                                                                              //;0x30284
CMP.W           R0, #0x270                                                                          //;0x30286
STR             R1, [R2]                                                                            //;0x3028a
MOVW            R2, #0xDDF2                                                                         //;0x3028c
MOVW            R1, #0xBB3A                                                                         //;0x30290
MOVT            R2, #0xF2D9                                                                         //;0x30294
MOVT            R1, #0x4AD6                                                                         //;0x30298
ADD             R2, R5                                                                              //;0x3029c
IT CC                                                                                               //;0x3029e
ADDCC           R2, R5, R1                                                                          //;0x302a0
STR             R2, [R6]                                                                            //;0x302a2
STR             R3, [SP,#0xF8-0x7C]                                                                 //;0x302a4
BCC.W           def_30196//; jumptable 0002FE06 case 12                                             //;0x302a6
B               def_2FE06//; jumptable 0002FE06 default case                                        //;0x302aa
LDR             R0, [SP,#0xF8-0xDC]//; jumptable 00030196 case 2                                    //;0x302ac
MOVW            R1, #:lower16:(off_5C69C - loc_302C0 - 4)                                           //;0x302ae
MOVW            R3, #0xD1A4                                                                         //;0x302b2
MOVT            R1, #:upper16:(off_5C69C - loc_302C0 - 4)                                           //;0x302b6
LDR             R2, [SP,#0xF8-0xE4]                                                                 //;0x302ba
MOVT            R3, #0xF39A                                                                         //;0x302bc
loc_302C0:
ADD             R1, PC //; off_5C69C                                                                //;0x302c0
MOVW            R5, #0x33B0                                                                         //;0x302c2
LDR             R6, [SP,#0xF8-0xA8]                                                                 //;0x302c6
LDR             R1, [R1] //; unk_63420                                                              //;0x302c8
MOVT            R5, #0xDECE                                                                         //;0x302ca
MOVW            R9, #0xD1A8                                                                         //;0x302ce
STR             R0, [SP,#0xF8-0x98]                                                                 //;0x302d2
MOVT            R9, #0xF39A                                                                         //;0x302d4
MOVW            R4, #0xC323                                                                         //;0x302d8
LDR             R0, [SP,#0xF8-0xE0]                                                                 //;0x302dc
MOVT            R4, #0x738E                                                                         //;0x302de
ADD.W           R1, R1, R2,LSL#2                                                                    //;0x302e2
LDR             R3, [R1,R3]                                                                         //;0x302e6
STR             R0, [SP,#0xF8-0x94]                                                                 //;0x302e8
ADD             R0, R5                                                                              //;0x302ea
MOVW            R5, #0x660d
MOVT            R5, #0x19                                                                           //;0x302ec
LDR.W           R6, [R6,R0,LSL#2]                                                                   //;0x302f4
EOR.W           R3, R3, R3,LSR#30                                                                   //;0x302f8
MULS            R3, R5                                                                              //;0x302fc
LDR.W           R5, [R1,R9]                                                                         //;0x302fe
EOR.W           R6, R6, R4                                                                          //;0x30302
ADD             R0, R6                                                                              //;0x30306
EORS            R3, R5                                                                              //;0x30308
ADD             R0, R3                                                                              //;0x3030a
MOVW            R3, #0xBB3B                                                                         //;0x3030c
STR.W           R0, [R1,R9]                                                                         //;0x30310
LDR             R0, [SP,#0xF8-0x94]                                                                 //;0x30314
LDR             R1, [SP,#0xF8-0x7C]                                                                 //;0x30316
MOVT            R3, #0x4AD6                                                                         //;0x30318
ADDS            R0, #1                                                                              //;0x3031c
STR             R0, [SP,#0xF8-0x90]                                                                 //;0x3031e
ADDS            R0, R2, #1                                                                          //;0x30320
ADD             R3, R1                                                                              //;0x30322
STR             R0, [SP,#0xF8-0xD8]                                                                 //;0x30324
MOVW            R0, #0xb46b
MOVT            R0, #0xbce6                                                                         //;0x30326
ADD             R0, R2                                                                              //;0x3032e
MOV             R2, R11                                                                             //;0x30330
LSR.W           R0, R0,#4                                                                           //;0x30332
CMP             R0, #0x26                                                                           //;0x30336
IT HI                                                                                               //;0x30338
MOVHI           R2, R10                                                                             //;0x3033a
LDR             R6, [SP,#0xF8-0x74]                                                                 //;0x3033c
CMP             R0, #0x26                                                                           //;0x3033e
LDR             R2, [R2]                                                                            //;0x30340
LDR             R5, [SP,#0xF8-0x78]                                                                 //;0x30342
IT HI                                                                                               //;0x30344
ADDHI           R3, R1, #1                                                                          //;0x30346
CMP             R0, #0x26                                                                           //;0x30348
STR             R3, [R6]                                                                            //;0x3034a
MOVW            R3, #0xDDF1                                                                         //;0x3034c
ADD.W           R6, R1, #2                                                                          //;0x30350
MOVT            R3, #0xF2D9                                                                         //;0x30354
IT HI                                                                                               //;0x30358
ADDHI           R6, R1, R3                                                                          //;0x3035a
STR             R6, [R5]                                                                            //;0x3035c
STR             R2, [SP,#0xF8-0x7C]                                                                 //;0x3035e
BLS.W           def_30196//; jumptable 0002FE06 case 12                                             //;0x30360
B               def_2FE06//; jumptable 0002FE06 default case                                        //;0x30364
LDR             R0, [SP,#0xF8-0xD8]//; jumptable 00030196 case 3                                    //;0x30366
MOVW            R3, #0x33B1                                                                         //;0x30368
MOVW            R5, #0xBB3B                                                                         //;0x3036c
MOVT            R3, #0xDECE                                                                         //;0x30370
LDR             R6, [SP,#0xF8-0x7C]                                                                 //;0x30374
MOVT            R5, #0x4AD6                                                                         //;0x30376
LDR             R2, [SP,#0xF8-0x74]                                                                 //;0x3037a
STR             R0, [SP,#0xF8-0x8C]                                                                 //;0x3037c
LDR             R0, [SP,#0xF8-0x94]                                                                 //;0x3037e
ADD             R5, R6                                                                              //;0x30380
LDR             R1, [SP,#0xF8-0x78]                                                                 //;0x30382
ADD             R0, R3                                                                              //;0x30384
MOV             R3, R11                                                                             //;0x30386
CMP             R0, #3                                                                              //;0x30388
IT HI                                                                                               //;0x3038a
MOVHI           R3, R10                                                                             //;0x3038c
CMP             R0, #3                                                                              //;0x3038e
LDR             R3, [R3]                                                                            //;0x30390
STR             R5, [R2]                                                                            //;0x30392
MOVW            R2, #0xddf0
MOVT            R2, #0xf2d9                                                                         //;0x30394
ADD             R2, R6                                                                              //;0x3039c
STR             R2, [R1]                                                                            //;0x3039e
STR             R3, [SP,#0xF8-0x7C]                                                                 //;0x303a0
BLS.W           def_30196//; jumptable 0002FE06 case 12                                             //;0x303a2
B               def_2FE06//; jumptable 0002FE06 default case                                        //;0x303a6
MOVW            R0, #:lower16:(off_5C69C - loc_303BA - 4)                                           //;0x303a8
MOVW            R2, #0xD1A4                                                                         //;0x303ac
MOVT            R0, #:upper16:(off_5C69C - loc_303BA - 4)                                           //;0x303b0
LDR             R1, [SP,#0xF8-0xCC]                                                                 //;0x303b4
MOVT            R2, #0xF39A                                                                         //;0x303b6
loc_303BA:
ADD             R0, PC //; off_5C69C                                                                //;0x303ba
MOVW            R3, #0x8B65                                                                         //;0x303bc
LDR             R0, [R0] //; unk_63420                                                              //;0x303c0
MOVT            R3, #0x5D58                                                                         //;0x303c2
STR             R1, [SP,#0xF8-0x88]                                                                 //;0x303c6
LDR             R1, [SP,#0xF8-0xD0]                                                                 //;0x303c8
ADD.W           R0, R0, R1,LSL#2                                                                    //;0x303ca
LDR             R2, [R0,R2]                                                                         //;0x303ce
EOR.W           R2, R2, R2,LSR#30                                                                   //;0x303d0
loc_303D4:
MULS            R2, R3                                                                              //;0x303d4
MOVW            R3, #0xd1a8
MOVT            R3, #0xf39a                                                                         //;0x303d6
LDR             R6, [R0,R3]                                                                         //;0x303de
EORS            R2, R6                                                                              //;0x303e0
MOVW            R6, #0x4B96                                                                         //;0x303e2
SUBS            R2, R2, R1                                                                          //;0x303e6
MOVT            R6, #0x4319                                                                         //;0x303e8
ADD             R2, R6                                                                              //;0x303ec
STR             R2, [R0,R3]                                                                         //;0x303ee
ADDS            R0, R1, #1                                                                          //;0x303f0
STR             R0, [SP,#0xF8-0xC8]                                                                 //;0x303f2
MOVW            R0, #0xB46B                                                                         //;0x303f4
MOVW            R3, #0xBB3B                                                                         //;0x303f8
MOVT            R0, #0xBCE6                                                                         //;0x303fc
MOV             R2, R11                                                                             //;0x30400
ADD             R0, R1                                                                              //;0x30402
LDR             R1, [SP,#0xF8-0x7C]                                                                 //;0x30404
MOVT            R3, #0x4AD6                                                                         //;0x30406
LSR.W           R0, R0,#4                                                                           //;0x3040a
CMP             R0, #0x26                                                                           //;0x3040e
IT HI                                                                                               //;0x30410
MOVHI           R2, R10                                                                             //;0x30412
LDR             R6, [SP,#0xF8-0x74]                                                                 //;0x30414
ADD             R3, R1                                                                              //;0x30416
CMP             R0, #0x26                                                                           //;0x30418
LDR             R2, [R2]                                                                            //;0x3041a
LDR             R5, [SP,#0xF8-0x78]                                                                 //;0x3041c
IT HI                                                                                               //;0x3041e
ADDHI           R3, R1, #1                                                                          //;0x30420
STR             R3, [R6]                                                                            //;0x30422
MOVW            R3, #0xddee
MOVT            R3, #0xf2d9                                                                         //;0x30424
IT HI                                                                                               //;0x3042c
ADDHI           R1, R3                                                                              //;0x3042e
CMP             R0, #0x26                                                                           //;0x30430
STR             R1, [R5]                                                                            //;0x30432
STR             R2, [SP,#0xF8-0x7C]                                                                 //;0x30434
BLS.W           def_30196//; jumptable 0002FE06 case 12                                             //;0x30436
B               def_2FE06//; jumptable 0002FE06 default case                                        //;0x3043a
LDR             R1, [SP,#0xF8-0xC8]//; jumptable 00030196 case 6                                    //;0x3043c
MOVW            R3, #0xBB39                                                                         //;0x3043e
MOV             R2, R11                                                                             //;0x30442
LDR             R0, [SP,#0xF8-0x88]                                                                 //;0x30444
MOVT            R3, #0x4AD6                                                                         //;0x30446
STR             R1, [SP,#0xF8-0xD0]                                                                 //;0x3044a
LDR             R1, [SP,#0xF8-0x7C]                                                                 //;0x3044c
SUBS            R0, #1                                                                              //;0x3044e
STR             R0, [SP,#0xF8-0xCC]                                                                 //;0x30450
IT EQ                                                                                               //;0x30452
MOVEQ           R2, R10                                                                             //;0x30454
CMP             R0, #0                                                                              //;0x30456
LDR             R6, [SP,#0xF8-0x74]                                                                 //;0x30458
ADD             R3, R1                                                                              //;0x3045a
LDR             R2, [R2]                                                                            //;0x3045c
LDR             R5, [SP,#0xF8-0x78]                                                                 //;0x3045e
IT EQ                                                                                               //;0x30460
ADDEQ           R3, R1, #1                                                                          //;0x30462
STR             R3, [R6]                                                                            //;0x30464
MOVW            R3, #0xdded
MOVT            R3, #0xf2d9                                                                         //;0x30466
IT EQ                                                                                               //;0x3046e
ADDEQ           R1, R3                                                                              //;0x30470
CMP             R0, #0                                                                              //;0x30472
STR             R1, [R5]                                                                            //;0x30474
STR             R2, [SP,#0xF8-0x7C]                                                                 //;0x30476
BNE.W           def_30196//; jumptable 0002FE06 case 12                                             //;0x30478
B               def_2FE06//; jumptable 0002FE06 default case                                        //;0x3047c
MOVW            R0, #:lower16:(off_5C69C - loc_30490 - 4)                                           //;0x3047e
MOVW            R5, #0xFFFE                                                                         //;0x30482
MOVT            R0, #:upper16:(off_5C69C - loc_30490 - 4)                                           //;0x30486
LDR             R1, [SP,#0xF8-0xC4]                                                                 //;0x3048a
MOVT            R5, #0x7FFF                                                                         //;0x3048c
loc_30490:
ADD             R0, PC //; off_5C69C                                                                //;0x30490
LDR             R6, [SP,#0xF8-0xA4]                                                                 //;0x30492
LDR             R2, [R0] //; unk_63420                                                              //;0x30494
ADDS            R0, R1, #1                                                                          //;0x30496
CMP             R0, #0xE3                                                                           //;0x30498
LDR.W           R3, [R2,R0,LSL#2]                                                                   //;0x3049a
LDR.W           R9, [R2,R1,LSL#2]                                                                   //;0x3049e
AND.W           R4, R3, #1                                                                          //;0x304a2
AND.W           R3, R3, R5                                                                          //;0x304a6
LDR.W           R6, [R6,R4,LSL#2]                                                                   //;0x304aa
ADD.W           R4, R2, R1,LSL#2                                                                    //;0x304ae
AND.W           R5, R9, #0x80000000                                                                 //;0x304b2
STR             R0, [SP,#0xF8-0xC4]                                                                 //;0x304b6
ORR.W           R3, R3, R5                                                                          //;0x304b8
LDR.W           R4, [R4,#0x634]                                                                     //;0x304bc
EOR.W           R6, R6, R4                                                                          //;0x304c0
EOR.W           R3, R6, R3,LSR#1                                                                    //;0x304c4
STR.W           R3, [R2,R1,LSL#2]                                                                   //;0x304c8
MOV.W           R1, #0                                                                              //;0x304cc
STR             R1, [SP,#0xF8-0xC0]                                                                 //;0x304d0
MOVW            R3, #0xBB3A                                                                         //;0x304d2
MOV             R2, R11                                                                             //;0x304d6
MOVT            R3, #0x4AD6                                                                         //;0x304d8
LDR             R1, [SP,#0xF8-0x7C]                                                                 //;0x304dc
IT EQ                                                                                               //;0x304de
MOVEQ           R2, R10                                                                             //;0x304e0
CMP             R0, #0xE3                                                                           //;0x304e2
LDR             R6, [SP,#0xF8-0x74]                                                                 //;0x304e4
LDR             R2, [R2]                                                                            //;0x304e6
ADD.W           R4, R1, R3                                                                          //;0x304e8
LDR             R5, [SP,#0xF8-0x78]                                                                 //;0x304ec
MOV             R3, R4                                                                              //;0x304ee
IT EQ                                                                                               //;0x304f0
ADDEQ           R3, R1, #1                                                                          //;0x304f2
STR             R3, [R6]                                                                            //;0x304f4
IT EQ                                                                                               //;0x304f6
MOVEQ           R1, R4                                                                              //;0x304f8
CMP             R0, #0xE3                                                                           //;0x304fa
STR             R1, [R5]                                                                            //;0x304fc
STR             R2, [SP,#0xF8-0x7C]                                                                 //;0x304fe
BNE.W           def_30196//; jumptable 0002FE06 case 12                                             //;0x30500
B               def_2FE06//; jumptable 0002FE06 default case                                        //;0x30504
MOVW            R0, #:lower16:(off_5C69C - loc_30518 - 4)                                           //;0x30506
MOVW            R5, #0xFFFE                                                                         //;0x3050a
MOVT            R0, #:upper16:(off_5C69C - loc_30518 - 4)                                           //;0x3050e
LDR             R2, [SP,#0xF8-0xA4]                                                                 //;0x30512
MOVT            R5, #0x7FFF                                                                         //;0x30514
loc_30518:
ADD             R0, PC //; off_5C69C                                                                //;0x30518
LDR             R0, [R0] //; unk_63420                                                              //;0x3051a
LDR             R1, [R0]                                                                            //;0x3051c
LDR.W           R3, [R0,#0x9BC]                                                                     //;0x3051e
AND.W           R6, R1, #1                                                                          //;0x30522
ANDS            R1, R5                                                                              //;0x30526
LDR.W           R2, [R2,R6,LSL#2]                                                                   //;0x30528
LDR.W           R6, [R0,#0x630]                                                                     //;0x3052c
AND.W           R3, R3, #0x80000000                                                                 //;0x30530
ORRS            R1, R3                                                                              //;0x30534
ADD             R3, SP, #0xF8-0x7C                                                                  //;0x30536
EOR.W           R2, R2, R6                                                                          //;0x30538
MOV             R6, R11                                                                             //;0x3053c
EOR.W           R1, R2, R1,LSR#1                                                                    //;0x3053e
LDR             R2, [SP,#0xF8-0xF4]                                                                 //;0x30542
STR.W           R1, [R0,#0x9BC]                                                                     //;0x30544
LDMIA           R3, {R0,R1,R3}                                                                      //;0x30548
LSR.W           R2, R2,#4                                                                           //;0x3054a
CMP             R2, #0x26                                                                           //;0x3054e
IT HI                                                                                               //;0x30550
MOVHI           R6, R10                                                                             //;0x30552
ADD.W           R5, R0, #2                                                                          //;0x30554
LDR             R6, [R6]                                                                            //;0x30558
IT HI                                                                                               //;0x3055a
ADDHI           R5, R0, #1                                                                          //;0x3055c
CMP             R2, #0x26                                                                           //;0x3055e
STR             R5, [R3]                                                                            //;0x30560
MOVW            R5, #0xBB3B                                                                         //;0x30562
MOVW            R3, #0xDDEB                                                                         //;0x30566
MOVT            R5, #0x4AD6                                                                         //;0x3056a
MOVT            R3, #0xF2D9                                                                         //;0x3056e
ADD             R5, R0                                                                              //;0x30572
IT HI                                                                                               //;0x30574
ADDHI           R5, R0, R3                                                                          //;0x30576
STR             R5, [R1]                                                                            //;0x30578
STR             R6, [SP,#0xF8-0x7C]                                                                 //;0x3057a
BLS.W           def_30196//; jumptable 0002FE06 case 12                                             //;0x3057c
B               def_2FE06//; jumptable 0002FE06 default case                                        //;0x30580
MOVW            R0, #0x592
MOVT            R0, #0x3                                                                            //;0x30582
MOVW            R1, #:lower16:(off_5C638 - loc_3059C - 4)                                           //;0x3058a
ADD             R0, PC //; off_5C69C                                                                //;0x3058e
MOVT            R1, #:upper16:(off_5C638 - loc_3059C - 4)                                           //;0x30590
LDR             R2, [SP,#0xF8-0xF4]                                                                 //;0x30594
LDR             R0, [R0] //; unk_63420                                                              //;0x30596
MOVW            R3, #:lower16:(off_5C6D4 - loc_305A6 - 4)                                           //;0x30598
loc_3059C:
ADD             R1, PC //; off_5C638                                                                //;0x3059c
MOVT            R3, #:upper16:(off_5C6D4 - loc_305A6 - 4)                                           //;0x3059e
LDR             R1, [R1] //; unk_63DF0                                                              //;0x305a2
ADDS            R6, R2, #1                                                                          //;0x305a4
loc_305A6:
ADD             R3, PC //; off_5C6D4                                                                //;0x305a6
LDR.W           R0, [R0,R2,LSL#2]                                                                   //;0x305a8
LDR             R2, [R3] //; unk_63DE4                                                              //;0x305ac
STR             R6, [R1]                                                                            //;0x305ae
MOVW            R1, #0x5680                                                                         //;0x305b0
MOV             R3, R11                                                                             //;0x305b4
MOVT            R1, #0x9D2C                                                                         //;0x305b6
EOR.W           R0, R0, R0,LSR#11                                                                   //;0x305ba
STR             R6, [SP,#0xF8-0xF4]                                                                 //;0x305be
AND.W           R1, R1, R0,LSL#7                                                                    //;0x305c0
EOR.W           R0, R0, R1                                                                          //;0x305c4
MOVS            R1, #0x0
MOVT            R1, #0xefc6                                                                         //;0x305c8
AND.W           R1, R1, R0,LSL#15                                                                   //;0x305ce
EORS            R0, R1                                                                              //;0x305d2
MOVS            R1, #0                                                                              //;0x305d4
EOR.W           R0, R0, R0,LSR#18                                                                   //;0x305d6
STR             R1, [SP,#0xF8-0xBC]                                                                 //;0x305da
LDR             R1, [SP,#0xF8-0x7C]                                                                 //;0x305dc
STR             R0, [SP,#0xF8-0x84]                                                                 //;0x305de
LDR             R0, [R2]                                                                            //;0x305e0
LDR             R2, [SP,#0xF8-0x78]                                                                 //;0x305e2
ADDS            R5, R1, #1                                                                          //;0x305e4
LSR.W           R0, R0,#10                                                                          //;0x305e6
CMP             R0, #4                                                                              //;0x305ea
IT HI                                                                                               //;0x305ec
MOVHI           R3, R10                                                                             //;0x305ee
LDR             R6, [SP,#0xF8-0x74]                                                                 //;0x305f0
CMP             R0, #4                                                                              //;0x305f2
LDR             R3, [R3]                                                                            //;0x305f4
IT HI                                                                                               //;0x305f6
SUBHI.W         R5, R1, #9                                                                          //;0x305f8
CMP             R0, #4                                                                              //;0x305fc
STR             R5, [R6]                                                                            //;0x305fe
MOVW            R5, #0xDDEA                                                                         //;0x30600
MOVW            R6, #0xBB3B                                                                         //;0x30604
MOVT            R5, #0xF2D9                                                                         //;0x30608
MOVT            R6, #0x4AD6                                                                         //;0x3060c
ADD             R5, R1                                                                              //;0x30610
IT HI                                                                                               //;0x30612
ADDHI           R5, R1, R6                                                                          //;0x30614
STR             R5, [R2]                                                                            //;0x30616
STR             R3, [SP,#0xF8-0x7C]                                                                 //;0x30618
BHI.W           def_30196//; jumptable 0002FE06 case 12                                             //;0x3061a
B.W             def_2FE06//; jumptable 0002FE06 default case                                        //;0x3061e
MOVW            R0, #0x630
MOVT            R0, #0x3                                                                            //;0x30622
LDR             R1, [SP,#0xF8-0xBC]                                                                 //;0x3062a
ADD             R0, PC //; off_5C6D4                                                                //;0x3062c
LDR             R2, [SP,#0xF8-0x84]                                                                 //;0x3062e
LDR             R0, [R0] //; unk_63DE4                                                              //;0x30630
STR             R1, [R0]                                                                            //;0x30632
LDR             R0, [SP,#0xF8-0xF0]                                                                 //;0x30634
LDR             R1, [SP,#0xF8-0xB4]                                                                 //;0x30636
SUBS            R0, #0x20                                                                           //;0x30638
STR             R0, [SP,#0xF8-0xF0]                                                                 //;0x3063a
LDR.W           R0, [R8]                                                                            //;0x3063c
LDR             R3, [R0,R1]                                                                         //;0x30640
EOR.W           R2, R2, R3                                                                          //;0x30642
MOVW            R3, #0xBB30                                                                         //;0x30646
STR             R2, [R0,R1]                                                                         //;0x3064a
MOV             R2, R11                                                                             //;0x3064c
LDR             R0, [SP,#0xF8-0xB4]                                                                 //;0x3064e
MOVT            R3, #0x4AD6                                                                         //;0x30650
LDR             R1, [SP,#0xF8-0x7C]                                                                 //;0x30654
ADDS            R0, #4                                                                              //;0x30656
CMP.W           R0, #0x200                                                                          //;0x30658
STR             R0, [SP,#0xF8-0xEC]                                                                 //;0x3065c
IT CC                                                                                               //;0x3065e
MOVCC           R2, R10                                                                             //;0x30660
ADDS            R4, R1, #1                                                                          //;0x30662
CMP.W           R0, #0x200                                                                          //;0x30664
LDR             R2, [R2]                                                                            //;0x30668
LDR             R6, [SP,#0xF8-0x74]                                                                 //;0x3066a
LDR             R5, [SP,#0xF8-0x78]                                                                 //;0x3066c
IT CC                                                                                               //;0x3066e
ADDCC           R4, R1, R3                                                                          //;0x30670
MOVW            R3, #0xbb3b
MOVT            R3, #0x4ad6                                                                         //;0x30672
CMP.W           R0, #0x200                                                                          //;0x3067a
ADD             R3, R1                                                                              //;0x3067e
STR             R4, [R6]                                                                            //;0x30680
IT CC                                                                                               //;0x30682
SUBCC           R3, R1, #3                                                                          //;0x30684
STR             R3, [R5]                                                                            //;0x30686
STR             R2, [SP,#0xF8-0x7C]                                                                 //;0x30688
BCC.W           def_30196//; jumptable 0002FE06 case 12                                             //;0x3068a
B.W             def_2FE06//; jumptable 0002FE06 default case                                        //;0x3068e
LDR             R0, [SP,#0xF8-0xB8]//; jumptable 00030196 case 11                                   //;0x30692
MOVS            R6, #0                                                                              //;0x30694
LDR             R1, [SP,#0xF8-0x80]                                                                 //;0x30696
MOVT            R6, #0xFFFF                                                                         //;0x30698
LDR.W           R2, [R1,R0,LSL#2]                                                                   //;0x3069c
AND.W           R3, R2, #0x7F                                                                       //;0x306a0
LDR.W           R3, [R1,R3,LSL#2]                                                                   //;0x306a4
EOR.W           R3, R6, R3,LSL#16                                                                   //;0x306a8
MOVW            R6, #0xdde8
MOVT            R6, #0xf2d9                                                                         //;0x306ac
ORR.W           R2, R2, R3                                                                          //;0x306b4
STR.W           R2, [R1,R0,LSL#2]                                                                   //;0x306b8
ADDS            R0, #4                                                                              //;0x306bc
LDR             R1, [SP,#0xF8-0x7C]                                                                 //;0x306be
CMP             R0, #0x80                                                                           //;0x306c0
MOV             R2, R11                                                                             //;0x306c2
STR             R0, [SP,#0xF8-0xB8]                                                                 //;0x306c4
IT CC                                                                                               //;0x306c6
MOVCC           R2, R10                                                                             //;0x306c8
CMP             R0, #0x80                                                                           //;0x306ca
ADD.W           R4, R1, R6                                                                          //;0x306cc
LDR             R3, [SP,#0xF8-0x74]                                                                 //;0x306d0
MOV             R6, R4                                                                              //;0x306d2
LDR             R2, [R2]                                                                            //;0x306d4
LDR             R5, [SP,#0xF8-0x78]                                                                 //;0x306d6
IT CC                                                                                               //;0x306d8
MOVCC           R6, R1                                                                              //;0x306da
STR             R6, [R3]                                                                            //;0x306dc
MOVW            R3, #0xbb3a
MOVT            R3, #0x4ad6                                                                         //;0x306de
IT CC                                                                                               //;0x306e6
ADDCC           R4, R1, R3                                                                          //;0x306e8
CMP             R0, #0x80                                                                           //;0x306ea
STR             R4, [R5]                                                                            //;0x306ec
STR             R2, [SP,#0xF8-0x7C]                                                                 //;0x306ee
BCC.W           def_30196//; jumptable 0002FE06 case 12                                             //;0x306f0
B.W             def_2FE06//; jumptable 0002FE06 default case                                        //;0x306f4
CMP             R5, #0x8D                                                                           //;0x306f8
STRH            R7, [R2,#0x16]                                                                      //;0x306fa
LDR             R0, [SP,#0xF8-0x94]//; jumptable 00030196 case 4                                    //;0x306fc
LDR             R1, [SP,#0xF8-0xA8]                                                                 //;0x306fe
LDR             R2, [SP,#0xF8-0xA0]                                                                 //;0x30700
ADD.W           R0, R1, R0,LSL#2                                                                    //;0x30702
MOVW            R1, #0xcec4
MOVT            R1, #0x7b38                                                                         //;0x30706
ADDS            R2, #1                                                                              //;0x3070e
LDR             R3, [R0,R1]                                                                         //;0x30710
EORS            R2, R3                                                                              //;0x30712
STR             R2, [R0,R1]                                                                         //;0x30714
LDR             R0, [SP,#0xF8-0x90]                                                                 //;0x30716
LDR             R1, [SP,#0xF8-0x74]                                                                 //;0x30718
STR             R0, [SP,#0xF8-0xD4]                                                                 //;0x3071a
LDR             R0, [SP,#0xF8-0x7C]                                                                 //;0x3071c
LDR             R2, [SP,#0xF8-0x78]                                                                 //;0x3071e
LDR             R3, [SP,#0xF8-0x6C]                                                                 //;0x30720
ADDS            R6, R0, #1                                                                          //;0x30722
SUBS            R0, #2                                                                              //;0x30724
STR             R6, [R1]                                                                            //;0x30726
STR             R0, [R2]                                                                            //;0x30728
STR             R3, [SP,#0xF8-0x7C]                                                                 //;0x3072a
B.W             def_2FE06//; jumptable 0002FE06 default case                                        //;0x3072c
LDR             R0, [SP,#0xF8-0x1C]//; jumptable 0002FE06 case 11                                   //;0x30730
LDR             R1, [SP,#0xF8-0xF8]                                                                 //;0x30732
LDR             R1, [R1]                                                                            //;0x30734
SUBS            R0, R1, R0                                                                          //;0x30736
BNE             loc_30746                                                                           //;0x30738
SUB.W           R4, R7, #+0x18                                                                      //;0x3073a
MOV             SP, R4                                                                              //;0x3073e
POP.W           {R8,R10,R11}                                                                        //;0x30740
POP             {R4-R7,PC}                                                                          //;0x30744
loc_30746:
BLX             ___stack_chk_fail                                                                   //;0x30746
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
.indirect_symbol off_5C7BC
.indirect_symbol off_5C664
.indirect_symbol off_5C69C
.indirect_symbol off_5C6D4
.indirect_symbol off_5C638
___stack_chk_guard_ptr:
.long 0
off_5C7BC:
.long 0
off_5C664:
.long 0
off_5C69C:
.long 0
off_5C6D4:
.long 0
off_5C638:
.long 0
