.text
.align 2
.code 16
.thumb_func sub_17F08
.global sub_17F08
sub_17F08:
PUSH            {R4-R7,LR}                                                                          //;0x17f08
ADD             R7, SP, #0xC                                                                        //;0x17f0a
PUSH.W          {R8,R10,R11}                                                                        //;0x17f0c
SUB             SP, SP, #0xB8                                                                       //;0x17f10
MOV             R4, SP                                                                              //;0x17f12
BIC.W           R4, R4, #7                                                                          //;0x17f14
MOV             SP, R4                                                                              //;0x17f18
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_17F2A - 4)                              //;0x17f1a
ADD.W           R8, SP, #0xD0-0x28                                                                  //;0x17f1e
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_17F2A - 4)                              //;0x17f22
ADD.W           R10, SP, #0xD0-0x2C                                                                 //;0x17f26
loc_17F2A:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x17f2a
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x17f2c
STR             R1, [SP,#0xD0-0xC8]                                                                 //;0x17f2e
LDR             R1, [R1]                                                                            //;0x17f30
STR             R1, [SP,#0xD0-0x1C]                                                                 //;0x17f32
LDR             R1, [R0]                                                                            //;0x17f34
LDR             R2, [R0,#4]                                                                         //;0x17f36
LDR.W           R11, [R0,#8]                                                                        //;0x17f38
MOVW            R0, #0x311a
MOVT            R0, #0xee5d                                                                         //;0x17f3c
STR.W           R8, [SP,#0xD0-0x28]                                                                 //;0x17f44
STR             R0, [SP,#0xD0-0x38]                                                                 //;0x17f48
ADD             R0, SP, #0xD0-0x24                                                                  //;0x17f4a
STR.W           R10, [SP,#0xD0-0x2C]                                                                //;0x17f4c
STR.W           R8, [SP,#0xD0-0x30]                                                                 //;0x17f50
STR.W           R10, [SP,#0xD0-0x34]                                                                //;0x17f54
STR             R1, [SP,#0xD0-0xC0]                                                                 //;0x17f58
STR             R2, [SP,#0xD0-0xBC]                                                                 //;0x17f5a
LDR             R4, [R1,#4]                                                                         //;0x17f5c
LDR             R5, [R2,#4]                                                                         //;0x17f5e
STR             R2, [SP,#0xD0-0x20]                                                                 //;0x17f60
BL              sub_39AB0                                                                           //;0x17f62
LDR             R0, [SP,#0xD0-0x24]                                                                 //;0x17f66
MOVW            R1, #0x7678                                                                         //;0x17f68
MOVW            R2, #0xEEBA                                                                         //;0x17f6c
MOVT            R1, #0xAF0                                                                          //;0x17f70
MOVT            R2, #0x4E9B                                                                         //;0x17f74
STR             R1, [SP,#0xD0-0xB4]                                                                 //;0x17f78
MOVW            R12, #0x26F6                                                                        //;0x17f7a
MOV.W           R9, #0                                                                              //;0x17f7e
STR             R0, [SP,#0xD0-0xCC]                                                                 //;0x17f82
MOVW            R0, #0x47C                                                                          //;0x17f84
MOVT            R12, #0xD3B4                                                                        //;0x17f88
MOVT            R0, #0x5950                                                                         //;0x17f8c
STR             R1, [SP,#0xD0-0xA4]                                                                 //;0x17f90
MOVW            R1, #0x5EC0                                                                         //;0x17f92
STR             R0, [SP,#0xD0-0xAC]                                                                 //;0x17f96
MOVT            R1, #0xDDF5                                                                         //;0x17f98
STR             R0, [SP,#0xD0-0x9C]                                                                 //;0x17f9c
MOVW            R0, #0x50a0
MOVT            R0, #0x1105                                                                         //;0x17f9e
STR             R2, [SP,#0xD0-0xB8]                                                                 //;0x17fa6
ADDS            R3, R5, R0                                                                          //;0x17fa8
STR             R2, [SP,#0xD0-0xA8]                                                                 //;0x17faa
MOVS            R2, #0                                                                              //;0x17fac
CMP             R3, #0                                                                              //;0x17fae
ADD.W           R3, R4, R0                                                                          //;0x17fb0
IT GE                                                                                               //;0x17fb4
SUBGE           R5, R1, R5                                                                          //;0x17fb6
CMP             R3, #0                                                                              //;0x17fb8
IT GE                                                                                               //;0x17fba
SUBGE           R4, R1, R4                                                                          //;0x17fbc
MOVW            R1, #0x7796                                                                         //;0x17fbe
MOV             LR, R5                                                                              //;0x17fc2
MOVT            R1, #0xE4B9                                                                         //;0x17fc4
STR             R4, [SP,#0xD0-0xC4]                                                                 //;0x17fc8
ADDS            R3, R4, R1                                                                          //;0x17fca
ADD             R1, R5                                                                              //;0x17fcc
CMP             R1, R3                                                                              //;0x17fce
IT LT                                                                                               //;0x17fd0
MOVLT.W         R9, #1                                                                              //;0x17fd2
CMP             R3, R12                                                                             //;0x17fd6
MOV.W           R3, #0                                                                              //;0x17fd8
IT LT                                                                                               //;0x17fdc
MOVLT           R3, #1                                                                              //;0x17fde
CMP             R1, R12                                                                             //;0x17fe0
MOV             R1, R4                                                                              //;0x17fe2
IT LT                                                                                               //;0x17fe4
MOVLT           R2, #1                                                                              //;0x17fe6
TEQ.W           R2, R3                                                                              //;0x17fe8
IT EQ                                                                                               //;0x17fec
MOVEQ           R3, R9                                                                              //;0x17fee
MOVW            R9, #0x117C                                                                         //;0x17ff0
CMP             R3, #0                                                                              //;0x17ff4
MOVW            R3, #0x117D                                                                         //;0x17ff6
IT NE                                                                                               //;0x17ffa
MOVNE           R1, R5                                                                              //;0x17ffc
LDR             R2, [SP,#0xD0-0x38]                                                                 //;0x17ffe
MOVT            R3, #0x7A8B                                                                         //;0x18000
ADD             R0, R1                                                                              //;0x18004
MOVT            R9, #0x7A8B                                                                         //;0x18006
CMP.W           R0, #0x80000000                                                                     //;0x1800a
ADD             R3, R2                                                                              //;0x1800e
IT HI                                                                                               //;0x18010
ADDHI.W         R3, R2, R9                                                                          //;0x18012
LDR             R6, [SP,#0xD0-0x30]                                                                 //;0x18016
CMP.W           R0, #0x80000000                                                                     //;0x18018
LDR.W           R9, [SP,#0xD0-0x34]                                                                 //;0x1801c
STR             R3, [R6]                                                                            //;0x18020
MOVW            R6, #0xD35                                                                          //;0x18022
MOVW            R3, #0xD34                                                                          //;0x18026
MOVT            R6, #0x2F11                                                                         //;0x1802a
MOVT            R3, #0x2F11                                                                         //;0x1802e
ADD             R6, R2                                                                              //;0x18032
IT HI                                                                                               //;0x18034
ADDHI           R6, R2, R3                                                                          //;0x18036
MOVW            R2, #0x3e4e
MOVT            R2, #0x1d6e                                                                         //;0x18038
STR.W           R6, [R9]                                                                            //;0x18040
ITT HI                                                                                              //;0x18044
MOVWHI          R2, #0x4296                                                                         //;0x18046
MOVTHI          R2, #0x68E8                                                                         //;0x1804a
CMP.W           R0, #0x80000000                                                                     //;0x1804e
STR             R2, [SP,#0xD0-0x38]                                                                 //;0x18052
MOVW            R2, #0xf1d6
MOVT            R2, #0xae12                                                                         //;0x18054
ADD.W           R9, R1, R2                                                                          //;0x1805c
BLS.W           loc_18324                                                                           //;0x18060
LDR             R0, [SP,#0xD0-0x38]//; jumptable 00018074 default case                              //;0x18064
MOVW            R1, #0xbd6a
MOVT            R1, #0x9717                                                                         //;0x18066
ADD             R0, R1                                                                              //;0x1806e
CMP             R0, #3  //; switch 4 cases                                                          //;0x18070
BHI             def_18336//; jumptable 00018074 default case                                        //;0x18072
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x18074
.short 4                                                                                            //;0x18078
.short 0x9C                                                                                         //;0x1807a
.short 0x12D                                                                                        //;0x1807c
.short 0x28A                                                                                        //;0x1807e
LDR             R3, [SP,#0xD0-0xBC]//; jumptable 00018074 case 0                                    //;0x18080
MOVW            R2, #0xFB84                                                                         //;0x18082
MOVW            R5, #0xE969                                                                         //;0x18086
LDR             R1, [SP,#0xD0-0xC0]                                                                 //;0x1808a
MOVT            R2, #0xA6AF                                                                         //;0x1808c
MOVT            R5, #0xA706                                                                         //;0x18090
LDR             R0, [SP,#0xD0-0x9C]                                                                 //;0x18094
LDR             R3, [R3,#8]                                                                         //;0x18096
LDR             R1, [R1,#8]                                                                         //;0x18098
ADD             R2, R0                                                                              //;0x1809a
LDR             R4, [SP,#0xD0-0xA8]                                                                 //;0x1809c
LDR.W           R3, [R3,R2,LSL#2]                                                                   //;0x1809e
LDR             R6, [SP,#0xD0-0xA4]                                                                 //;0x180a2
LDR.W           R1, [R1,R2,LSL#2]                                                                   //;0x180a4
LDR.W           R12, [R11,#8]                                                                       //;0x180a8
ADD             R3, R5                                                                              //;0x180ac
ADDS            R3, R3, R4                                                                          //;0x180ae
ADD             R1, R5                                                                              //;0x180b0
MOVW            R5, #0x1146                                                                         //;0x180b2
ADC             R4, R6, #0                                                                          //;0x180b6
MOVW            R6, #0xAFFE                                                                         //;0x180ba
ADDS            R1, R1, R3                                                                          //;0x180be
MOVT            R5, #0xB164                                                                         //;0x180c0
ADC             R3, R4, #0                                                                          //;0x180c4
ADDS            R1, R1, R5                                                                          //;0x180c8
MOVW            R5, #0xD7FF                                                                         //;0x180ca
MOVT            R6, #0xBFFF                                                                         //;0x180ce
MOVT            R5, #0xDFFF                                                                         //;0x180d2
AND.W           R4, R6, R1,LSL#1                                                                    //;0x180d6
EOR.W           R1, R1, R5                                                                          //;0x180da
MOVW            R6, #0x9CBB                                                                         //;0x180de
ADD             R1, R4                                                                              //;0x180e2
MOVW            R4, #0x3e98
MOVT            R4, #0x78f9                                                                         //;0x180e4
MOVT            R6, #0xC3BD                                                                         //;0x180ec
ADD             R1, R4                                                                              //;0x180f0
STR.W           R1, [R12,R2,LSL#2]                                                                  //;0x180f2
MOVW            R1, #0x8987
MOVT            R1, #0xf50f                                                                         //;0x180f6
MOVW            R2, #0xDFF6                                                                         //;0x180fe
ADCS            R1, R3                                                                              //;0x18102
MOVT            R2, #0x9F3F                                                                         //;0x18104
MOVW            R3, #0xEFFB                                                                         //;0x18108
AND.W           R2, R2, R1,LSL#1                                                                    //;0x1810c
MOVT            R3, #0x4F9F                                                                         //;0x18110
EORS            R1, R3                                                                              //;0x18114
MOVW            R3, #0x7f78
MOVT            R3, #0xbf2                                                                          //;0x18116
ADDS            R1, R1, R2                                                                          //;0x1811e
ADC             R2, R3, #0                                                                          //;0x18120
MOVW            R3, #0xfebf
MOVT            R3, #0xfefb                                                                         //;0x18124
ADDS            R1, R1, R3                                                                          //;0x1812c
MOVW            R3, #0xf6ff
MOVT            R3, #0xfefd                                                                         //;0x1812e
STR             R1, [SP,#0xD0-0xB8]                                                                 //;0x18136
ADCS            R2, R3                                                                              //;0x18138
ADDS            R3, R0, #1                                                                          //;0x1813a
STR             R2, [SP,#0xD0-0xA4]                                                                 //;0x1813c
ADD             R0, R6                                                                              //;0x1813e
STR             R1, [SP,#0xD0-0xA8]                                                                 //;0x18140
MOVW            R1, #0xa136
MOVT            R1, #0x9d0d                                                                         //;0x18142
STR             R3, [SP,#0xD0-0xAC]                                                                 //;0x1814a
STR             R3, [SP,#0xD0-0x9C]                                                                 //;0x1814c
CMP             R9, R1                                                                              //;0x1814e
MOV.W           R3, #0                                                                              //;0x18150
STR             R2, [SP,#0xD0-0xB4]                                                                 //;0x18154
IT LT                                                                                               //;0x18156
MOVLT           R3, #1                                                                              //;0x18158
CMP             R0, R1                                                                              //;0x1815a
MOV.W           R1, #0                                                                              //;0x1815c
MOV.W           R2, #0                                                                              //;0x18160
IT LT                                                                                               //;0x18164
MOVLT           R1, #1                                                                              //;0x18166
CMP             R0, R9                                                                              //;0x18168
IT LT                                                                                               //;0x1816a
MOVLT           R2, #1                                                                              //;0x1816c
TEQ.W           R1, R3                                                                              //;0x1816e
IT NE                                                                                               //;0x18172
MOVNE           R2, R3                                                                              //;0x18174
LDR             R5, [SP,#0xD0-0x38]                                                                 //;0x18176
MOV             R3, R10                                                                             //;0x18178
LDR             R1, [SP,#0xD0-0x30]                                                                 //;0x1817a
CMP             R2, #0                                                                              //;0x1817c
IT NE                                                                                               //;0x1817e
MOVNE           R3, R8                                                                              //;0x18180
LDR             R6, [SP,#0xD0-0x34]                                                                 //;0x18182
MOV             R0, R5                                                                              //;0x18184
LDR             R3, [R3]                                                                            //;0x18186
IT EQ                                                                                               //;0x18188
ADDEQ           R0, #1                                                                              //;0x1818a
CMP             R2, #0                                                                              //;0x1818c
STR             R0, [R1]                                                                            //;0x1818e
MOVW            R1, #0xFBB9                                                                         //;0x18190
MOVW            R0, #0xFBB8                                                                         //;0x18194
MOVT            R1, #0xB485                                                                         //;0x18198
MOVT            R0, #0xB485                                                                         //;0x1819c
ADD             R1, R5                                                                              //;0x181a0
IT NE                                                                                               //;0x181a2
ADDNE           R1, R5, R0                                                                          //;0x181a4
STR             R1, [R6]                                                                            //;0x181a6
STR             R3, [SP,#0xD0-0x38]                                                                 //;0x181a8
BNE.W           def_18336//; jumptable 00018074 default case                                        //;0x181aa
B               loc_18324                                                                           //;0x181ae
LDR             R3, [SP,#0xD0-0xBC]//; jumptable 00018074 case 1                                    //;0x181b0
MOVW            R5, #0xFB84                                                                         //;0x181b2
MOVW            R12, #0xAFEE                                                                        //;0x181b6
LDR             R0, [SP,#0xD0-0x7C]                                                                 //;0x181ba
MOVT            R5, #0xA6AF                                                                         //;0x181bc
MOVT            R12, #0xF9F6                                                                        //;0x181c0
LDR             R1, [SP,#0xD0-0x88]                                                                 //;0x181c4
LDR             R6, [R3,#8]                                                                         //;0x181c6
MOVW            R3, #0xE969                                                                         //;0x181c8
ADD             R5, R0                                                                              //;0x181cc
LDR             R2, [SP,#0xD0-0x84]                                                                 //;0x181ce
MOVT            R3, #0xA706                                                                         //;0x181d0
LDR.W           R4, [R11,#8]                                                                        //;0x181d4
LDR.W           R6, [R6,R5,LSL#2]                                                                   //;0x181d8
ADD             R3, R6                                                                              //;0x181dc
MOVW            R6, #0x1146                                                                         //;0x181de
ADDS            R1, R1, R3                                                                          //;0x181e2
MOVT            R6, #0xB164                                                                         //;0x181e4
ADC             R2, R2, #0                                                                          //;0x181e8
ADDS            R1, R1, R6                                                                          //;0x181ec
MOVW            R6, #0x57F7                                                                         //;0x181ee
AND.W           R3, R12, R1,LSL#1                                                                   //;0x181f2
MOVT            R6, #0x7CFB                                                                         //;0x181f6
EOR.W           R1, R1, R6                                                                          //;0x181fa
MOVW            R6, #0xFFBB                                                                         //;0x181fe
ADD             R1, R3                                                                              //;0x18202
MOVW            R3, #0xbea0
MOVT            R3, #0xdbfd                                                                         //;0x18204
MOVT            R6, #0xCEFF                                                                         //;0x1820c
ADD             R1, R3                                                                              //;0x18210
MOVW            R3, #0xFF76                                                                         //;0x18212
STR.W           R1, [R4,R5,LSL#2]                                                                   //;0x18216
MOVW            R1, #0x8987
MOVT            R1, #0xf50f                                                                         //;0x1821a
MOVT            R3, #0x9DFF                                                                         //;0x18222
LDRB.W          R5, [SP,#0xD0-0x50]                                                                 //;0x18226
ADCS            R1, R2                                                                              //;0x1822a
AND.W           R3, R3, R1,LSL#1                                                                    //;0x1822c
LSR.W           R2, R1,#31                                                                          //;0x18230
EORS            R1, R6                                                                              //;0x18234
MOVW            R6, #0x7EFB                                                                         //;0x18236
ADDS            R1, R1, R3                                                                          //;0x1823a
MOVT            R6, #0xFFF4                                                                         //;0x1823c
ADCS            R2, R6                                                                              //;0x18240
MOVW            R6, #0xEEFF                                                                         //;0x18242
MOVW            R3, #0xF77C                                                                         //;0x18246
MOVT            R6, #0x7F9B                                                                         //;0x1824a
ADDS            R1, R1, R6                                                                          //;0x1824e
MOVT            R3, #0xAFB                                                                          //;0x18250
LDR             R6, [SP,#0xD0-0x54]                                                                 //;0x18254
ADCS            R2, R3                                                                              //;0x18256
ADDS            R3, R0, #1                                                                          //;0x18258
STR             R2, [SP,#0xD0-0x94]                                                                 //;0x1825a
STR             R2, [SP,#0xD0-0x84]                                                                 //;0x1825c
MOVS            R2, #0                                                                              //;0x1825e
STR             R1, [SP,#0xD0-0x98]                                                                 //;0x18260
STR             R1, [SP,#0xD0-0x88]                                                                 //;0x18262
MOVW            R1, #0x281
MOVT            R1, #0xaa98                                                                         //;0x18264
STR             R3, [SP,#0xD0-0x8C]                                                                 //;0x1826c
ADD             R0, R1                                                                              //;0x1826e
STR             R3, [SP,#0xD0-0x7C]                                                                 //;0x18270
MOVW            R3, #0x6FC                                                                          //;0x18272
CMP             R0, R6                                                                              //;0x18276
MOVT            R3, #0x83E8                                                                         //;0x18278
IT LT                                                                                               //;0x1827c
MOVLT           R2, #1                                                                              //;0x1827e
MOVS            R1, #0                                                                              //;0x18280
CMP             R0, R3                                                                              //;0x18282
IT LT                                                                                               //;0x18284
MOVLT           R1, #1                                                                              //;0x18286
MOV             R6, R10                                                                             //;0x18288
EOR.W           R0, R1, R5                                                                          //;0x1828a
LDR             R1, [SP,#0xD0-0x34]                                                                 //;0x1828e
TST.W           R0, #1                                                                              //;0x18290
IT NE                                                                                               //;0x18294
MOVNE           R2, R5                                                                              //;0x18296
LDR             R4, [SP,#0xD0-0x38]                                                                 //;0x18298
MOVW            R5, #0xFBB9                                                                         //;0x1829a
ANDS.W          R0, R2, #1                                                                          //;0x1829e
LDR             R2, [SP,#0xD0-0x30]                                                                 //;0x182a2
MOVT            R5, #0xB485                                                                         //;0x182a4
IT NE                                                                                               //;0x182a8
MOVNE           R6, R8                                                                              //;0x182aa
MOV             R3, R4                                                                              //;0x182ac
LDR             R6, [R6]                                                                            //;0x182ae
IT EQ                                                                                               //;0x182b0
ADDEQ           R3, R5                                                                              //;0x182b2
CMP             R0, #0                                                                              //;0x182b4
STR             R3, [R2]                                                                            //;0x182b6
MOVW            R2, #0xFBB8                                                                         //;0x182b8
ADD.W           R3, R4, #1                                                                          //;0x182bc
MOVT            R2, #0xB485                                                                         //;0x182c0
IT NE                                                                                               //;0x182c4
ADDNE           R3, R4, R2                                                                          //;0x182c6
STR             R3, [R1]                                                                            //;0x182c8
STR             R6, [SP,#0xD0-0x38]                                                                 //;0x182ca
BNE.W           def_18336//; jumptable 00018074 default case                                        //;0x182cc
B               loc_18324                                                                           //;0x182d0
LDR             R0, [SP,#0xD0-0x5C]//; jumptable 00018074 case 2                                    //;0x182d2
MOVW            R3, #0xBD68                                                                         //;0x182d4
LDR             R1, [SP,#0xD0-0x64]                                                                 //;0x182d8
MOVT            R3, #0x9717                                                                         //;0x182da
STR             R0, [SP,#0xD0-0x44]                                                                 //;0x182de
LDR             R2, [SP,#0xD0-0x44]                                                                 //;0x182e0
LDR             R0, [SP,#0xD0-0x68]                                                                 //;0x182e2
STR             R1, [SP,#0xD0-0x3C]                                                                 //;0x182e4
STR             R2, [SP,#0xD0-0x58]                                                                 //;0x182e6
MOVW            R2, #0x7678
MOVT            R2, #0xaf0                                                                          //;0x182e8
STR             R0, [SP,#0xD0-0x40]                                                                 //;0x182f0
EORS            R1, R2                                                                              //;0x182f2
MOVW            R2, #0xeeba
MOVT            R2, #0x4e9b                                                                         //;0x182f4
EOR.W           R0, R0, R2                                                                          //;0x182fc
MOV             R2, R10                                                                             //;0x18300
ORRS            R0, R1                                                                              //;0x18302
LDR             R1, [SP,#0xD0-0x38]                                                                 //;0x18304
IT EQ                                                                                               //;0x18306
MOVEQ           R2, R8                                                                              //;0x18308
LDR             R6, [SP,#0xD0-0x30]                                                                 //;0x1830a
CMP             R0, #0                                                                              //;0x1830c
LDR             R2, [R2]                                                                            //;0x1830e
ADD             R3, R1                                                                              //;0x18310
LDR             R5, [SP,#0xD0-0x34]                                                                 //;0x18312
MOV             R0, R3                                                                              //;0x18314
IT NE                                                                                               //;0x18316
ADDNE           R0, R1, #1                                                                          //;0x18318
STR             R0, [R6]                                                                            //;0x1831a
STR             R3, [R5]                                                                            //;0x1831c
loc_1831E:
STR             R2, [SP,#0xD0-0x38]                                                                 //;0x1831e
BEQ.W           def_18336//; jumptable 00018074 default case                                        //;0x18320
loc_18324:
LDR             R0, [SP,#0xD0-0x38]                                                                 //;0x18324
MOVW            R1, #0xc1b2
MOVT            R1, #0xe291                                                                         //;0x18326
ADD             R0, R1                                                                              //;0x1832e
CMP             R0, #3  //; switch 4 cases                                                          //;0x18330
BHI.W           def_18336//; jumptable 00018074 default case                                        //;0x18332
def_18336:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x18336
.short 4                                                                                            //;0x1833a
.short 0xE0                                                                                         //;0x1833c
.short 0x4F                                                                                         //;0x1833e
.short 0x154                                                                                        //;0x18340
MOVW            R0, #0x579C//; jumptable 00018336 case 0                                            //;0x18342
MOVW            R4, #0x6FC                                                                          //;0x18346
LDR             R1, [SP,#0xD0-0xB8]                                                                 //;0x1834a
MOVT            R0, #0x94ED                                                                         //;0x1834c
LDR             R2, [SP,#0xD0-0xB4]                                                                 //;0x18350
MOVT            R4, #0x83E8                                                                         //;0x18352
ADD.W           R3, LR, R0                                                                          //;0x18356
LDR             R6, [SP,#0xD0-0xAC]                                                                 //;0x1835a
MOVS            R0, #0                                                                              //;0x1835c
STR             R3, [SP,#0xD0-0x54]                                                                 //;0x1835e
CMP             R3, R4                                                                              //;0x18360
MOV.W           R3, #0                                                                              //;0x18362
IT LT                                                                                               //;0x18366
MOVLT           R3, #1                                                                              //;0x18368
STR             R2, [SP,#0xD0-0x94]                                                                 //;0x1836a
STR             R2, [SP,#0xD0-0x84]                                                                 //;0x1836c
MOVS            R2, #0                                                                              //;0x1836e
STR             R1, [SP,#0xD0-0x98]                                                                 //;0x18370
STR             R1, [SP,#0xD0-0x88]                                                                 //;0x18372
MOVW            R1, #0x280
MOVT            R1, #0xaa98                                                                         //;0x18374
LDR             R5, [SP,#0xD0-0x54]                                                                 //;0x1837c
ADD             R1, R6                                                                              //;0x1837e
STRB            R3, [SP,#0xD0-0x50]                                                                 //;0x18380
CMP             R1, R4                                                                              //;0x18384
STR             R6, [SP,#0xD0-0x8C]                                                                 //;0x18386
STR             R6, [SP,#0xD0-0x7C]                                                                 //;0x18388
IT LT                                                                                               //;0x1838a
MOVLT           R2, #1                                                                              //;0x1838c
CMP             R1, R5                                                                              //;0x1838e
IT LT                                                                                               //;0x18390
MOVLT           R0, #1                                                                              //;0x18392
TEQ.W           R2, R3                                                                              //;0x18394
MOVW            R6, #0x449                                                                          //;0x18398
IT NE                                                                                               //;0x1839c
MOVNE           R0, R3                                                                              //;0x1839e
LDR             R1, [SP,#0xD0-0x38]                                                                 //;0x183a0
MOV             R2, R10                                                                             //;0x183a2
CMP             R0, #0                                                                              //;0x183a4
MOVT            R6, #0x4B7A                                                                         //;0x183a6
IT NE                                                                                               //;0x183aa
MOVNE           R2, R8                                                                              //;0x183ac
CMP             R0, #0                                                                              //;0x183ae
LDR             R3, [SP,#0xD0-0x34]                                                                 //;0x183b0
ADD.W           R4, R1, #2                                                                          //;0x183b2
LDR             R5, [SP,#0xD0-0x30]                                                                 //;0x183b6
LDR             R2, [R2]                                                                            //;0x183b8
IT NE                                                                                               //;0x183ba
ADDNE           R4, R1, R6                                                                          //;0x183bc
MOVW            R6, #0x44a
MOVT            R6, #0x4b7a                                                                         //;0x183be
CMP             R0, #0                                                                              //;0x183c6
ADD             R6, R1                                                                              //;0x183c8
STR             R4, [R5]                                                                            //;0x183ca
IT NE                                                                                               //;0x183cc
ADDNE           R6, R1, #1                                                                          //;0x183ce
STR             R6, [R3]                                                                            //;0x183d0
STR             R2, [SP,#0xD0-0x38]                                                                 //;0x183d2
BEQ             loc_18324                                                                           //;0x183d4
B               def_18336//; jumptable 00018074 default case                                        //;0x183d6
LDR             R3, [SP,#0xD0-0xC0]//; jumptable 00018336 case 2                                    //;0x183d8
MOVW            R5, #0xFB84                                                                         //;0x183da
MOVW            R12, #0xAD3E                                                                        //;0x183de
LDR             R0, [SP,#0xD0-0x6C]                                                                 //;0x183e2
MOVT            R5, #0xA6AF                                                                         //;0x183e4
MOVT            R12, #0xFFF6                                                                        //;0x183e8
LDR             R1, [SP,#0xD0-0x78]                                                                 //;0x183ec
LDR             R6, [R3,#8]                                                                         //;0x183ee
MOVW            R3, #0xE969                                                                         //;0x183f0
ADD             R5, R0                                                                              //;0x183f4
LDR             R2, [SP,#0xD0-0x74]                                                                 //;0x183f6
MOVT            R3, #0xA706                                                                         //;0x183f8
LDR.W           R4, [R11,#8]                                                                        //;0x183fc
LDR.W           R6, [R6,R5,LSL#2]                                                                   //;0x18400
ADD             R3, R6                                                                              //;0x18404
MOVW            R6, #0x1146                                                                         //;0x18406
ADDS            R1, R1, R3                                                                          //;0x1840a
MOVT            R6, #0xB164                                                                         //;0x1840c
ADC             R2, R2, #0                                                                          //;0x18410
ADDS            R1, R1, R6                                                                          //;0x18414
MOVW            R6, #0x569F                                                                         //;0x18416
AND.W           R3, R12, R1,LSL#1                                                                   //;0x1841a
MOVT            R6, #0x7FFB                                                                         //;0x1841e
EOR.W           R1, R1, R6                                                                          //;0x18422
MOVW            R6, #0xFFFF                                                                         //;0x18426
ADD             R1, R3                                                                              //;0x1842a
MOVW            R3, #0xbff8
MOVT            R3, #0xd8fd                                                                         //;0x1842c
MOVT            R6, #0xCE9F                                                                         //;0x18434
ADD             R1, R3                                                                              //;0x18438
MOVW            R3, #0xFFFE                                                                         //;0x1843a
STR.W           R1, [R4,R5,LSL#2]                                                                   //;0x1843e
MOVW            R1, #0x8987
MOVT            R1, #0xf50f                                                                         //;0x18442
MOVT            R3, #0x9D3F                                                                         //;0x1844a
LDRB.W          R5, [SP,#0xD0-0x48]                                                                 //;0x1844e
ADCS            R1, R2                                                                              //;0x18452
AND.W           R3, R3, R1,LSL#1                                                                    //;0x18454
LSR.W           R2, R1,#31                                                                          //;0x18458
EORS            R1, R6                                                                              //;0x1845c
MOVW            R6, #0xF77E                                                                         //;0x1845e
ADDS            R1, R1, R3                                                                          //;0x18462
MOVT            R6, #0x2AFC                                                                         //;0x18464
ADCS            R2, R6                                                                              //;0x18468
MOVW            R6, #0xEEBB                                                                         //;0x1846a
MOVW            R3, #0x7EF9                                                                         //;0x1846e
MOVT            R6, #0x7FFB                                                                         //;0x18472
ADDS            R1, R1, R6                                                                          //;0x18476
MOVT            R3, #0xDFF3                                                                         //;0x18478
LDR             R6, [SP,#0xD0-0x4C]                                                                 //;0x1847c
ADCS            R2, R3                                                                              //;0x1847e
ADDS            R3, R0, #1                                                                          //;0x18480
STR             R2, [SP,#0xD0-0x74]                                                                 //;0x18482
STR             R2, [SP,#0xD0-0x64]                                                                 //;0x18484
MOVS            R2, #0                                                                              //;0x18486
STR             R1, [SP,#0xD0-0x78]                                                                 //;0x18488
STR             R1, [SP,#0xD0-0x68]                                                                 //;0x1848a
MOVW            R1, #0xb04c
MOVT            R1, #0xe921                                                                         //;0x1848c
STR             R3, [SP,#0xD0-0x6C]                                                                 //;0x18494
ADD             R0, R1                                                                              //;0x18496
STR             R3, [SP,#0xD0-0x5C]                                                                 //;0x18498
MOVW            R3, #0xB4C7                                                                         //;0x1849a
CMP             R0, R6                                                                              //;0x1849e
MOVT            R3, #0xC271                                                                         //;0x184a0
IT LT                                                                                               //;0x184a4
MOVLT           R2, #1                                                                              //;0x184a6
MOVS            R1, #0                                                                              //;0x184a8
CMP             R0, R3                                                                              //;0x184aa
IT LT                                                                                               //;0x184ac
MOVLT           R1, #1                                                                              //;0x184ae
MOV             R6, R10                                                                             //;0x184b0
EOR.W           R0, R1, R5                                                                          //;0x184b2
LDR             R1, [SP,#0xD0-0x34]                                                                 //;0x184b6
TST.W           R0, #1                                                                              //;0x184b8
IT NE                                                                                               //;0x184bc
MOVNE           R2, R5                                                                              //;0x184be
LDR             R4, [SP,#0xD0-0x38]                                                                 //;0x184c0
MOVW            R5, #0x449                                                                          //;0x184c2
ANDS.W          R0, R2, #1                                                                          //;0x184c6
LDR             R2, [SP,#0xD0-0x30]                                                                 //;0x184ca
MOVT            R5, #0x4B7A                                                                         //;0x184cc
IT NE                                                                                               //;0x184d0
MOVNE           R6, R8                                                                              //;0x184d2
MOV             R3, R4                                                                              //;0x184d4
LDR             R6, [R6]                                                                            //;0x184d6
IT EQ                                                                                               //;0x184d8
ADDEQ           R3, R5                                                                              //;0x184da
CMP             R0, #0                                                                              //;0x184dc
STR             R3, [R2]                                                                            //;0x184de
MOVW            R2, #0x448                                                                          //;0x184e0
ADD.W           R3, R4, #1                                                                          //;0x184e4
MOVT            R2, #0x4B7A                                                                         //;0x184e8
IT NE                                                                                               //;0x184ec
ADDNE           R3, R4, R2                                                                          //;0x184ee
STR             R3, [R1]                                                                            //;0x184f0
STR             R6, [SP,#0xD0-0x38]                                                                 //;0x184f2
BNE.W           loc_18324                                                                           //;0x184f4
B               def_18336//; jumptable 00018074 default case                                        //;0x184f8
LDR             R6, [SP,#0xD0-0xC4]//; jumptable 00018336 case 1                                    //;0x184fa
MOVW            R0, #0x567                                                                          //;0x184fc
MOVW            R5, #0xB4C7                                                                         //;0x18500
MOVT            R0, #0xD377                                                                         //;0x18504
LDR             R1, [SP,#0xD0-0x98]                                                                 //;0x18508
MOVT            R5, #0xC271                                                                         //;0x1850a
LDR             R2, [SP,#0xD0-0x94]                                                                 //;0x1850e
ADD             R6, R0                                                                              //;0x18510
LDR             R3, [SP,#0xD0-0x8C]                                                                 //;0x18512
MOVS            R0, #0                                                                              //;0x18514
STR             R6, [SP,#0xD0-0x4C]                                                                 //;0x18516
CMP             R6, R5                                                                              //;0x18518
MOV.W           R6, #0                                                                              //;0x1851a
IT LT                                                                                               //;0x1851e
MOVLT           R6, #1                                                                              //;0x18520
STR             R2, [SP,#0xD0-0x74]                                                                 //;0x18522
STR             R2, [SP,#0xD0-0x64]                                                                 //;0x18524
MOVS            R2, #0                                                                              //;0x18526
STR             R1, [SP,#0xD0-0x78]                                                                 //;0x18528
STR             R1, [SP,#0xD0-0x68]                                                                 //;0x1852a
MOVW            R1, #0xb04b
MOVT            R1, #0xe921                                                                         //;0x1852c
LDR             R4, [SP,#0xD0-0x4C]                                                                 //;0x18534
ADD             R1, R3                                                                              //;0x18536
STRB            R6, [SP,#0xD0-0x48]                                                                 //;0x18538
CMP             R1, R5                                                                              //;0x1853c
STR             R3, [SP,#0xD0-0x6C]                                                                 //;0x1853e
STR             R3, [SP,#0xD0-0x5C]                                                                 //;0x18540
IT LT                                                                                               //;0x18542
MOVLT           R2, #1                                                                              //;0x18544
CMP             R1, R4                                                                              //;0x18546
IT LT                                                                                               //;0x18548
MOVLT           R0, #1                                                                              //;0x1854a
TEQ.W           R2, R6                                                                              //;0x1854c
MOV             R2, R10                                                                             //;0x18550
IT NE                                                                                               //;0x18552
MOVNE           R0, R6                                                                              //;0x18554
LDR             R1, [SP,#0xD0-0x38]                                                                 //;0x18556
MOVW            R6, #0x44A                                                                          //;0x18558
CMP             R0, #0                                                                              //;0x1855c
MOVT            R6, #0x4B7A                                                                         //;0x1855e
IT NE                                                                                               //;0x18562
MOVNE           R2, R8                                                                              //;0x18564
LDR             R5, [SP,#0xD0-0x30]                                                                 //;0x18566
CMP             R0, #0                                                                              //;0x18568
ADD             R6, R1                                                                              //;0x1856a
LDR             R3, [SP,#0xD0-0x34]                                                                 //;0x1856c
LDR             R2, [R2]                                                                            //;0x1856e
IT NE                                                                                               //;0x18570
ADDNE           R6, R1, #1                                                                          //;0x18572
CMP             R0, #0                                                                              //;0x18574
STR             R6, [R5]                                                                            //;0x18576
MOVW            R6, #0x449                                                                          //;0x18578
ADD.W           R5, R1, #2                                                                          //;0x1857c
MOVT            R6, #0x4B7A                                                                         //;0x18580
IT NE                                                                                               //;0x18584
ADDNE           R5, R1, R6                                                                          //;0x18586
STR             R5, [R3]                                                                            //;0x18588
B               loc_1831E                                                                           //;0x1858a
LDR             R2, [SP,#0xD0-0xCC]//; jumptable 00018074 case 3                                    //;0x1858c
MOVW            R0, #0x275
MOVT            R0, #0x974e                                                                         //;0x1858e
LDR             R1, [SP,#0xD0-0x58]                                                                 //;0x18596
ADD             R0, R2                                                                              //;0x18598
MOVW            R2, #0xfb84
MOVT            R2, #0xa6af                                                                         //;0x1859a
ADD             R1, R2                                                                              //;0x185a2
MOVW            R2, #0xEF6A                                                                         //;0x185a4
MULS            R0, R1                                                                              //;0x185a8
MOVW            R1, #0xded4
MOVT            R1, #0xddf5                                                                         //;0x185aa
MOVT            R2, #0x6EFA                                                                         //;0x185b2
AND.W           R1, R1, R0,LSL#1                                                                    //;0x185b6
EORS            R0, R2                                                                              //;0x185ba
ADD             R0, R1                                                                              //;0x185bc
MOVW            R1, #0x400A                                                                         //;0x185be
SUBS            R0, R0, R1                                                                          //;0x185c2
STR.W           R0, [R11,#4]                                                                        //;0x185c4
LDR             R0, [SP,#0xD0-0x1C]                                                                 //;0x185c8
LDR             R1, [SP,#0xD0-0xC8]                                                                 //;0x185ca
LDR             R1, [R1]                                                                            //;0x185cc
SUBS            R0, R1, R0                                                                          //;0x185ce
BNE             loc_185DE                                                                           //;0x185d0
SUB.W           R4, R7, #+0x18                                                                      //;0x185d2
MOV             SP, R4                                                                              //;0x185d6
POP.W           {R8,R10,R11}                                                                        //;0x185d8
POP             {R4-R7,PC}                                                                          //;0x185dc
loc_185DE:
BLX             ___stack_chk_fail                                                                   //;0x185de
LDR             R1, [SP,#0xD0-0x40]//; jumptable 00018336 case 3                                    //;0x185e2
MOVW            R3, #0x1146                                                                         //;0x185e4
MOVW            R6, #0x1EDF                                                                         //;0x185e8
MOVT            R3, #0xB164                                                                         //;0x185ec
MOVT            R6, #0xDEFB                                                                         //;0x185f0
LDR             R0, [SP,#0xD0-0x44]                                                                 //;0x185f4
LDR.W           R2, [R11,#8]                                                                        //;0x185f6
ADD             R1, R3                                                                              //;0x185fa
MOVW            R3, #0x3dbe
MOVT            R3, #0xbdf6                                                                         //;0x185fc
AND.W           R3, R3, R1,LSL#1                                                                    //;0x18604
EORS            R1, R6                                                                              //;0x18608
ADD.W           R2, R2, R0,LSL#2                                                                    //;0x1860a
ADDS            R0, #1                                                                              //;0x1860e
ADD             R1, R3                                                                              //;0x18610
MOVW            R3, #0xf7b8
MOVT            R3, #0x79fd                                                                         //;0x18612
ADD             R1, R3                                                                              //;0x1861a
MOVW            R3, #0xee10
MOVT            R3, #0x9abf                                                                         //;0x1861c
STR             R1, [R2,R3]                                                                         //;0x18624
STR             R0, [SP,#0xD0-0x58]                                                                 //;0x18626
LDR             R0, [SP,#0xD0-0x28]                                                                 //;0x18628
STR             R0, [SP,#0xD0-0x38]                                                                 //;0x1862a
B               def_18336//; jumptable 00018074 default case                                        //;0x1862c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
