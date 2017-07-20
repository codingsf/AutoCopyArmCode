.text
.align 2
.code 16
.thumb_func sub_16FF8
.global sub_16FF8
sub_16FF8:
PUSH            {R4-R7,LR}                                                                          //;0x16ff8
ADD             R7, SP, #0xC                                                                        //;0x16ffa
PUSH.W          {R8,R10,R11}                                                                        //;0x16ffc
SUB             SP, SP, #0x28                                                                       //;0x17000
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_17012 - 4)                              //;0x17002
ADD.W           R10, SP, #0x40-0x30                                                                 //;0x17006
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_17012 - 4)                              //;0x1700a
MOVW            R2, #0x3462                                                                         //;0x1700e
loc_17012:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x17012
MOVW            R6, #0xAF60                                                                         //;0x17014
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x17018
MOVT            R2, #0x7C9C                                                                         //;0x1701a
MOVW            R9, #0xD351                                                                         //;0x1701e
MOVT            R6, #0x6EFA                                                                         //;0x17022
MOVT            R9, #0x91DE                                                                         //;0x17026
STR             R1, [SP,#0x40-0x40]                                                                 //;0x1702a
LDR             R1, [R1]                                                                            //;0x1702c
STR             R1, [SP,#0x40-0x1C]                                                                 //;0x1702e
ADD             R1, SP, #0x40-0x2C                                                                  //;0x17030
LDMIA.W         R0, {R8,R11}                                                                        //;0x17032
MOVW            R0, #0xcb9e
MOVT            R0, #0x8363                                                                         //;0x17036
STR             R1, [SP,#0x40-0x2C]                                                                 //;0x1703e
STR             R0, [SP,#0x40-0x3C]                                                                 //;0x17040
LDR             R0, [SP,#0x40-0x3C]                                                                 //;0x17042
STR.W           R10, [SP,#0x40-0x30]                                                                //;0x17044
STR             R1, [SP,#0x40-0x34]                                                                 //;0x17048
STR.W           R10, [SP,#0x40-0x38]                                                                //;0x1704a
ADDS            R3, R0, R2                                                                          //;0x1704e
LDR.W           R1, [R11,#4]                                                                        //;0x17050
MOV             R2, R3                                                                              //;0x17054
CMP             R1, R6                                                                              //;0x17056
IT NE                                                                                               //;0x17058
ADDNE.W         R2, R0, R9                                                                          //;0x1705a
LDR             R4, [SP,#0x40-0x34]                                                                 //;0x1705e
CMP             R1, R6                                                                              //;0x17060
STR             R2, [R4]                                                                            //;0x17062
MOVW            R2, #0xe3a1
MOVT            R2, #0xc509                                                                         //;0x17064
IT NE                                                                                               //;0x1706c
ADDNE           R3, R0, R2                                                                          //;0x1706e
MOVW            R0, #0xaf3e
MOVT            R0, #0x486d                                                                         //;0x17070
STR             R3, [SP,#0x40-0x30]                                                                 //;0x17078
ITT EQ                                                                                              //;0x1707a
MOVWEQ          R0, #0x9EF1                                                                         //;0x1707c
MOVTEQ          R0, #0x1542                                                                         //;0x17080
STR             R0, [SP,#0x40-0x3C]                                                                 //;0x17084
loc_17086:
MOV             R4, R6                                                                              //;0x17086
CMP             R1, R6                                                                              //;0x17088
BNE             def_170F6//; jumptable 000170F6 default case                                        //;0x1708a
loc_1708C:
LDR             R0, [SP,#0x40-0x3C]                                                                 //;0x1708c
MOVW            R1, #0x9eef
MOVT            R1, #0x1542                                                                         //;0x1708e
CMP             R0, R1                                                                              //;0x17096
BEQ             loc_170C6                                                                           //;0x17098
MOVW            R1, #0x9ef0
MOVT            R1, #0x1542                                                                         //;0x1709a
CMP             R0, R1                                                                              //;0x170a2
BNE             loc_170DA                                                                           //;0x170a4
MOVW            R0, #0x83F5                                                                         //;0x170a6
STR.W           R11, [SP,#0x40-0x28]                                                                //;0x170aa
MOVT            R0, #0x35B4                                                                         //;0x170ae
STR.W           R8, [SP,#0x40-0x20]                                                                 //;0x170b2
STR.W           R8, [SP,#0x40-0x24]                                                                 //;0x170b6
BL              sub_3A248                                                                           //;0x170ba
loc_170BE:
MOV             R1, R0                                                                              //;0x170be
ADD             R0, SP, #0x40-0x28                                                                  //;0x170c0
BLX             R1                                                                                  //;0x170c2
B               loc_170D4                                                                           //;0x170c4
loc_170C6:
ADD             R0, SP, #0x40-0x28                                                                  //;0x170c6
STR.W           R11, [SP,#0x40-0x28]                                                                //;0x170c8
STR.W           R8, [SP,#0x40-0x24]                                                                 //;0x170cc
BL              sub_33CBC                                                                           //;0x170d0
loc_170D4:
LDR             R0, [SP,#0x40-0x2C]                                                                 //;0x170d4
STR             R0, [SP,#0x40-0x3C]                                                                 //;0x170d6
B               loc_1708C                                                                           //;0x170d8
loc_170DA:
MOVW            R1, #0x9ef1
MOVT            R1, #0x1542                                                                         //;0x170da
CMP             R0, R1                                                                              //;0x170e2
BEQ             loc_171AA                                                                           //;0x170e4
LDR             R1, [SP,#0x40-0x3C]//; jumptable 000170F6 default case                              //;0x170e6
MOVW            R9, #0x50c2
MOVT            R9, #0xb792                                                                         //;0x170e8
ADD             R1, R9                                                                              //;0x170f0
CMP             R1, #3  //; switch 4 cases                                                          //;0x170f2
BHI             def_170F6//; jumptable 000170F6 default case                                        //;0x170f4
def_170F6:
TBB             [PC,R1] //; switch jump                                                             //;0x170f6
.byte 3                                                                                             //;0x170fa
.byte 0x25                                                                                          //;0x170fb
.byte 0x4B                                                                                          //;0x170fc
.byte 2                                                                                             //;0x170fd
B               loc_1708C//; jumptable 000170F6 case 3                                              //;0x170fe
LDR.W           R1, [R8,#4]//; jumptable 000170F6 case 0                                            //;0x17100
MOV             R6, R4                                                                              //;0x17104
MOVW            R5, #0xEFB2                                                                         //;0x17106
LDR             R3, [SP,#0x40-0x3C]                                                                 //;0x1710a
MOVW            R12, #0xEFB3                                                                        //;0x1710c
MOVT            R5, #0xCCD4                                                                         //;0x17110
LDR             R2, [SP,#0x40-0x34]                                                                 //;0x17114
MOV             R4, R10                                                                             //;0x17116
ADD             R0, SP, #0x40-0x2C                                                                  //;0x17118
CMP             R1, R6                                                                              //;0x1711a
MOVT            R12, #0xCCD4                                                                        //;0x1711c
IT EQ                                                                                               //;0x17120
MOVEQ           R4, R0                                                                              //;0x17122
ADD             R5, R3                                                                              //;0x17124
CMP             R1, R6                                                                              //;0x17126
LDR             R4, [R4]                                                                            //;0x17128
LDR             R0, [SP,#0x40-0x38]                                                                 //;0x1712a
IT EQ                                                                                               //;0x1712c
ADDEQ.W         R5, R3, R12                                                                         //;0x1712e
STR             R5, [R2]                                                                            //;0x17132
ADD.W           R2, R3, #2                                                                          //;0x17134
IT EQ                                                                                               //;0x17138
ADDEQ.W         R2, R3, R9                                                                          //;0x1713a
STR             R2, [R0]                                                                            //;0x1713e
STR             R4, [SP,#0x40-0x3C]                                                                 //;0x17140
B               loc_17086                                                                           //;0x17142
LDR.W           R0, [R11,#4]//; jumptable 000170F6 case 1                                           //;0x17144
MOVW            R2, #0x50A0                                                                         //;0x17148
MOV             R6, R10                                                                             //;0x1714c
LDR.W           R1, [R8,#4]                                                                         //;0x1714e
MOVT            R2, #0x9105                                                                         //;0x17152
ADD             R5, SP, #0x40-0x2C                                                                  //;0x17156
LDR             R3, [SP,#0x40-0x3C]                                                                 //;0x17158
ADD             R0, R2                                                                              //;0x1715a
ADD             R1, R2                                                                              //;0x1715c
LDR             R2, [SP,#0x40-0x34]                                                                 //;0x1715e
MULS            R0, R1                                                                              //;0x17160
LDR             R1, [SP,#0x40-0x38]                                                                 //;0x17162
CMP.W           R0, #0xFFFFFFFF                                                                     //;0x17164
IT GT                                                                                               //;0x17168
MOVGT           R6, R5                                                                              //;0x1716a
MOVW            R5, #0xEFB2                                                                         //;0x1716c
CMP.W           R0, #0xFFFFFFFF                                                                     //;0x17170
MOVT            R5, #0xCCD4                                                                         //;0x17174
LDR             R6, [R6]                                                                            //;0x17178
ADD             R5, R3                                                                              //;0x1717a
STR             R5, [R2]                                                                            //;0x1717c
MOVW            R2, #0x50c1
MOVT            R2, #0xb792                                                                         //;0x1717e
ADD             R2, R3                                                                              //;0x17186
STR             R2, [R1]                                                                            //;0x17188
STR             R6, [SP,#0x40-0x3C]                                                                 //;0x1718a
BLE             def_170F6//; jumptable 000170F6 default case                                        //;0x1718c
B               loc_1708C                                                                           //;0x1718e
MOVW            R0, #0x809A//; jumptable 000170F6 case 2                                            //;0x17190
STR.W           R8, [SP,#0x40-0x24]                                                                 //;0x17194
MOVT            R0, #0xCB6                                                                          //;0x17198
STR.W           R11, [SP,#0x40-0x20]                                                                //;0x1719c
STR.W           R8, [SP,#0x40-0x28]                                                                 //;0x171a0
BL              sub_247A4                                                                           //;0x171a4
B               loc_170BE                                                                           //;0x171a8
loc_171AA:
LDR             R0, [SP,#0x40-0x1C]                                                                 //;0x171aa
LDR             R1, [SP,#0x40-0x40]                                                                 //;0x171ac
LDR             R1, [R1]                                                                            //;0x171ae
SUBS            R0, R1, R0                                                                          //;0x171b0
BNE             loc_171BC                                                                           //;0x171b2
ADD             SP, SP, #0x28                                                                       //;0x171b4
POP.W           {R8,R10,R11}                                                                        //;0x171b6
POP             {R4-R7,PC}                                                                          //;0x171ba
loc_171BC:
BLX             ___stack_chk_fail                                                                   //;0x171bc
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
