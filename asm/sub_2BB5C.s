.text
.align 2
.code 16
.thumb_func sub_2BB5C
.global sub_2BB5C
sub_2BB5C:
PUSH            {R4-R7,LR}                                                                          //;0x2bb5c
ADD             R7, SP, #0xC                                                                        //;0x2bb5e
PUSH.W          {R8,R10,R11}                                                                        //;0x2bb60
SUB.W           SP, SP, #0x2A0                                                                      //;0x2bb64
STR             R0, [SP,#0x2B8-0x278]                                                               //;0x2bb68
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_2BB76 - 4)                              //;0x2bb6a
ADD             R3, SP, #0x2B8-0x160                                                                //;0x2bb6e
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_2BB76 - 4)                              //;0x2bb70
ADD             R2, SP, #0x2B8-0x164                                                                //;0x2bb74
loc_2BB76:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x2bb76
ADD             R4, SP, #0x2B8-0x170                                                                //;0x2bb78
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x2bb7a
MOVW            R8, #0x2629                                                                         //;0x2bb7c
MOVW            R11, #0x2D18                                                                        //;0x2bb80
MOVW            R12, #0x168C                                                                        //;0x2bb84
MOVT            R8, #0x2AD8                                                                         //;0x2bb88
ADD.W           R10, SP, #0x2B8-0x15C                                                               //;0x2bb8c
MOVT            R11, #0x2334                                                                        //;0x2bb90
STR             R1, [SP,#0x2B8-0x288]                                                               //;0x2bb94
MOVT            R12, #0x119A                                                                        //;0x2bb96
LDR             R1, [R1]                                                                            //;0x2bb9a
STR             R1, [SP,#0x2B8-0x1C]                                                                //;0x2bb9c
LDR             R1, [R0,#4]                                                                         //;0x2bb9e
MOVW            R0, #0x6acd
MOVT            R0, #0x98d3                                                                         //;0x2bba0
STR             R3, [SP,#0x2B8-0x160]                                                               //;0x2bba8
STR             R2, [SP,#0x2B8-0x164]                                                               //;0x2bbaa
STR             R1, [SP,#0x2B8-0x27C]                                                               //;0x2bbac
STMIA.W         R4, {R0,R2,R3}                                                                      //;0x2bbae
LDR             R0, [R1,#0x48]                                                                      //;0x2bbb2
LDR             R2, [R1,#0x4C]                                                                      //;0x2bbb4
LDR             R3, [R1,#0x50]                                                                      //;0x2bbb6
LDR             R6, [R1,#0x54]                                                                      //;0x2bbb8
LDRB.W          R1, [R1,#0x60]                                                                      //;0x2bbba
STR             R0, [SP,#0x2B8-0x264]                                                               //;0x2bbbe
STR             R0, [SP,#0x2B8-0x194]                                                               //;0x2bbc0
STR             R1, [SP,#0x2B8-0x280]                                                               //;0x2bbc2
MOVW            R1, #0x5ec9
MOVT            R1, #0x5db7                                                                         //;0x2bbc4
LDR             R0, [SP,#0x2B8-0x170]                                                               //;0x2bbcc
STR             R1, [SP,#0x2B8-0x1EC]                                                               //;0x2bbce
MOVW            R1, #0x9533
MOVT            R1, #0x672c                                                                         //;0x2bbd0
STR             R2, [SP,#0x2B8-0x268]                                                               //;0x2bbd8
STR             R2, [SP,#0x2B8-0x18C]                                                               //;0x2bbda
ADD             R0, R1                                                                              //;0x2bbdc
LDR             R1, [SP,#0x2B8-0x168]                                                               //;0x2bbde
LDR             R2, [SP,#0x2B8-0x16C]                                                               //;0x2bbe0
STR             R6, [SP,#0x2B8-0x198]                                                               //;0x2bbe2
STR             R3, [SP,#0x2B8-0x190]                                                               //;0x2bbe4
STR             R0, [R1]                                                                            //;0x2bbe6
STR             R0, [R2]                                                                            //;0x2bbe8
MOVW            R0, #0x393f
MOVT            R0, #0x599a                                                                         //;0x2bbea
STR             R3, [SP,#0x2B8-0x26C]                                                               //;0x2bbf2
STR             R6, [SP,#0x2B8-0x270]                                                               //;0x2bbf4
STR             R0, [SP,#0x2B8-0x170]                                                               //;0x2bbf6
MOVW            R1, #0xbc04
MOVT            R1, #0x2                                                                            //;0x2bbf8
ADD             R1, PC //; off_5C7A4                                                                //;0x2bc00
LDR             R0, [R1]//; "MNOPQRSTUVWXYZ[\\NSXMRW\\QV[PUZOTYRUX[N"...                            //;0x2bc02
STR             R0, [SP,#0x2B8-0x258]                                                               //;0x2bc04
MOVW            R1, #0xbc12
MOVT            R1, #0x2                                                                            //;0x2bc06
ADD             R1, PC //; off_5C7A0                                                                //;0x2bc0e
LDR             R0, [R1] //; unk_4EACC                                                              //;0x2bc10
STR             R0, [SP,#0x2B8-0x25C]                                                               //;0x2bc12
MOVW            R1, #0xbc20
MOVT            R1, #0x2                                                                            //;0x2bc14
ADD             R1, PC //; off_5C79C                                                                //;0x2bc1c
LDR             R0, [R1] //; unk_4A61A                                                              //;0x2bc1e
STR             R0, [SP,#0x2B8-0x260]                                                               //;0x2bc20
LDR             R0, [SP,#0x2B8-0x278]//; jumptable 0002C10E default case                            //;0x2bc22
LDR             R1, [SP,#0x2B8-0x170]                                                               //;0x2bc24
LDR             R0, [R0]                                                                            //;0x2bc26
STR             R0, [SP,#0x2B8-0x274]                                                               //;0x2bc28
MOVW            R0, #0xc6c1
MOVT            R0, #0xa665                                                                         //;0x2bc2a
ADD             R1, R0                                                                              //;0x2bc32
CMP             R1, #8  //; switch 9 cases                                                          //;0x2bc34
BHI.W           def_2BC3A//; jumptable 0002BC3A default case                                        //;0x2bc36
def_2BC3A:
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x2bc3a
.short 9                                                                                            //;0x2bc3e
.short 0x27                                                                                         //;0x2bc40
.short 0x8A                                                                                         //;0x2bc42
.short 0xF9                                                                                         //;0x2bc44
.short 0x16A                                                                                        //;0x2bc46
.short 0x182                                                                                        //;0x2bc48
.short 0x1F5                                                                                        //;0x2bc4a
.short 0x535                                                                                        //;0x2bc4c
.short 0x11                                                                                         //;0x2bc4e
LDR             R0, [SP,#0x2B8-0x280]//; jumptable 0002BC3A case 0                                  //;0x2bc50
CMP             R0, #1                                                                              //;0x2bc52
BEQ.W           loc_2C650//; jumptable 0002C10E case 8                                              //;0x2bc54
LDR             R0, [SP,#0x2B8-0x280]                                                               //;0x2bc58
CMP             R0, #2                                                                              //;0x2bc5a
BNE.W           loc_2C124//; jumptable 0002C10E case 7                                              //;0x2bc5c
MOVW            R0, #0x3947//; jumptable 0002BC3A case 8                                            //;0x2bc60
LDR             R1, [SP,#0x2B8-0x168]                                                               //;0x2bc64
MOVT            R0, #0x599A                                                                         //;0x2bc66
LDR             R2, [SP,#0x2B8-0x16C]                                                               //;0x2bc6a
STR             R0, [SP,#0x2B8-0x170]                                                               //;0x2bc6c
MOVW            R0, #0x1317
MOVT            R0, #0x2ec2                                                                         //;0x2bc6e
MOV             R6, R0                                                                              //;0x2bc76
LDR             R0, [SP,#0x2B8-0x170]                                                               //;0x2bc78
STR             R6, [SP,#0x2B8-0x160]                                                               //;0x2bc7a
SUBS            R3, R0, #7                                                                          //;0x2bc7c
STR             R3, [R1]                                                                            //;0x2bc7e
MOVW            R1, #0xc6b9
MOVT            R1, #0xa665                                                                         //;0x2bc80
B.W             loc_2C678                                                                           //;0x2bc88
LDR             R0, [SP,#0x2B8-0x254]//; jumptable 0002BC3A case 1                                  //;0x2bc8c
MOVW            R1, #0xA137                                                                         //;0x2bc8e
LDR             R2, [SP,#0x2B8-0x274]                                                               //;0x2bc92
MOVT            R1, #0xA248                                                                         //;0x2bc94
ADD             R1, R0                                                                              //;0x2bc98
LDRB            R6, [R2,R1]                                                                         //;0x2bc9a
ADDS            R5, R0, R2                                                                          //;0x2bc9c
MOVW            R2, #0xA138                                                                         //;0x2bc9e
BIC.W           R1, R1, #3                                                                          //;0x2bca2
MOVT            R2, #0xA248                                                                         //;0x2bca6
LDRB            R4, [R5,R2]                                                                         //;0x2bcaa
MOVW            R2, #0xa139
MOVT            R2, #0xa248                                                                         //;0x2bcac
SUBS            R6, #0x2E                                                                           //;0x2bcb4
LDRB.W          R9, [R5,R2]                                                                         //;0x2bcb6
MOVW            R2, #0xA13A                                                                         //;0x2bcba
SUBS            R4, #0x2E                                                                           //;0x2bcbe
MOVT            R2, #0xA248                                                                         //;0x2bcc0
UXTB            R4, R4                                                                              //;0x2bcc4
LDRB            R5, [R5,R2]                                                                         //;0x2bcc6
LSL.W           R4, R4,#16                                                                          //;0x2bcc8
MOVW            R2, #0xE3BE                                                                         //;0x2bccc
ORR.W           R4, R4, R6,LSL#24                                                                   //;0x2bcd0
SUB.W           R6, R9, #0x2E                                                                       //;0x2bcd4
UXTB            R6, R6                                                                              //;0x2bcd8
SUBS            R5, #0x2E                                                                           //;0x2bcda
LDR.W           R9, [SP,#0x2B8-0x168]                                                               //;0x2bcdc
ORR.W           R6, R4, R6,LSL#8                                                                    //;0x2bce0
UXTB            R5, R5                                                                              //;0x2bce4
MOVT            R2, #0xBADF                                                                         //;0x2bce6
ORRS            R6, R5                                                                              //;0x2bcea
AND.W           R5, R2, R6,LSL#1                                                                    //;0x2bcec
MOVW            R2, #0xf1df
MOVT            R2, #0xdd6f                                                                         //;0x2bcf0
EORS            R6, R2                                                                              //;0x2bcf8
MOVW            R2, #0x7F7C                                                                         //;0x2bcfa
ADD             R6, R5                                                                              //;0x2bcfe
MOVT            R2, #0x76DF                                                                         //;0x2bd00
ADD             R6, R2                                                                              //;0x2bd04
ADD             R5, SP, #0x2B8-0x164                                                                //;0x2bd06
STR.W           R6, [R10,R1]                                                                        //;0x2bd08
ADDS            R1, R0, #4                                                                          //;0x2bd0c
STR             R1, [SP,#0x2B8-0x254]                                                               //;0x2bd0e
MOVW            R1, #0x5ED9                                                                         //;0x2bd10
ADD             R2, SP, #0x2B8-0x160                                                                //;0x2bd14
MOVT            R1, #0x5DB7                                                                         //;0x2bd16
STR             R1, [SP,#0x2B8-0x250]                                                               //;0x2bd1a
MOVW            R1, #0xa13b
MOVT            R1, #0xa248                                                                         //;0x2bd1c
ADD             R0, R1                                                                              //;0x2bd24
LDR             R1, [SP,#0x2B8-0x170]                                                               //;0x2bd26
CMP             R0, #0x40                                                                           //;0x2bd28
IT CC                                                                                               //;0x2bd2a
MOVCC           R5, R2                                                                              //;0x2bd2c
MOVW            R2, #0xD9D8                                                                         //;0x2bd2e
LDR             R4, [SP,#0x2B8-0x16C]                                                               //;0x2bd32
LDR             R5, [R5]                                                                            //;0x2bd34
MOVT            R2, #0xD527                                                                         //;0x2bd36
ADD.W           R6, R1, R2                                                                          //;0x2bd3a
IT CS                                                                                               //;0x2bd3e
ADDCS           R1, #1                                                                              //;0x2bd40
CMP             R0, #0x40                                                                           //;0x2bd42
STR.W           R1, [R9]                                                                            //;0x2bd44
STR             R6, [R4]                                                                            //;0x2bd48
STR             R5, [SP,#0x2B8-0x170]                                                               //;0x2bd4a
BCC.W           def_2C10E//; jumptable 0002C10E default case                                        //;0x2bd4c
B               def_2BC3A//; jumptable 0002BC3A default case                                        //;0x2bd50
LDR.W           LR, [SP,#0x2B8-0x244]//; jumptable 0002BC3A case 2                                  //;0x2bd52
MOVW            R6, #0x84DC                                                                         //;0x2bd56
LDR             R0, [SP,#0x2B8-0x248]                                                               //;0x2bd5a
MOVT            R6, #0x8922                                                                         //;0x2bd5c
LDR             R5, [SP,#0x2B8-0x238]                                                               //;0x2bd60
EOR.W           R1, LR, R12                                                                         //;0x2bd62
LDR             R4, [SP,#0x2B8-0x240]                                                               //;0x2bd66
EOR.W           R2, R0, R12                                                                         //;0x2bd68
ANDS            R1, R2                                                                              //;0x2bd6c
MOVW            R2, #0xe973
MOVT            R2, #0xee65                                                                         //;0x2bd6e
EOR.W           R3, R5, R12                                                                         //;0x2bd76
STR             R4, [SP,#0x2B8-0x248]                                                               //;0x2bd7a
EOR.W           R2, R2, R0                                                                          //;0x2bd7c
AND.W           R2, R2, R3                                                                          //;0x2bd80
LDR             R3, [SP,#0x2B8-0x23C]                                                               //;0x2bd84
ORR.W           R9, R2, R1                                                                          //;0x2bd86
MOVW            R1, #0xd182
MOVT            R1, #0x3342                                                                         //;0x2bd8a
EOR.W           R2, R1, R4,ROR#27                                                                   //;0x2bd92
EOR.W           R3, R3, R12                                                                         //;0x2bd96
ADD             R2, R3                                                                              //;0x2bd9a
LDR             R3, [SP,#0x2B8-0x24C]                                                               //;0x2bd9c
ADD.W           R1, R10, R3,LSL#2                                                                   //;0x2bd9e
LDR             R1, [R1,R6]                                                                         //;0x2bda2
ADD             R1, R2                                                                              //;0x2bda4
MOVW            R2, #0x8EA5                                                                         //;0x2bda6
ADD             R1, R9                                                                              //;0x2bdaa
MOVT            R2, #0xABB0                                                                         //;0x2bdac
ADD             R1, R2                                                                              //;0x2bdb0
MOVW            R2, #0xf332
MOVT            R2, #0x3504                                                                         //;0x2bdb2
ADD.W           R9, R2, R1,LSL#1                                                                    //;0x2bdba
MOVW            R2, #0x85a3
MOVT            R2, #0x466                                                                          //;0x2bdbe
EOR.W           R0, R2, R0,ROR#2                                                                    //;0x2bdc6
AND.W           R2, R11, R0,LSL#1                                                                   //;0x2bdca
SUBS            R0, R0, R2                                                                          //;0x2bdce
ADDS            R2, R3, #1                                                                          //;0x2bdd0
AND.W           R3, R9, R11                                                                         //;0x2bdd2
ADD             R0, R12                                                                             //;0x2bdd6
STR             R2, [SP,#0x2B8-0x24C]                                                               //;0x2bdd8
SUBS            R1, R1, R3                                                                          //;0x2bdda
MOVW            R3, #0x9025                                                                         //;0x2bddc
STR             R0, [SP,#0x2B8-0x244]                                                               //;0x2bde0
MOVT            R3, #0x6C1C                                                                         //;0x2bde2
ADD             R1, R3                                                                              //;0x2bde6
ADD             R3, SP, #0x2B8-0x240                                                                //;0x2bde8
STMIA.W         R3, {R1,R5,LR}                                                                      //;0x2bdea
MOVW            R3, #0x5edd
MOVT            R3, #0x5db7                                                                         //;0x2bdee
STR             R4, [SP,#0x2B8-0x230]                                                               //;0x2bdf6
MOV             R6, R3                                                                              //;0x2bdf8
ADD             R3, SP, #0x2B8-0x22C                                                                //;0x2bdfa
STR             R6, [SP,#0x2B8-0x234]                                                               //;0x2bdfc
CMP             R2, R6                                                                              //;0x2bdfe
STMIA.W         R3, {R0,R1,R5,LR}                                                                   //;0x2be00
ADD             R1, SP, #0x2B8-0x164                                                                //;0x2be04
ADD             R3, SP, #0x2B8-0x160                                                                //;0x2be06
LDR             R0, [SP,#0x2B8-0x170]                                                               //;0x2be08
IT EQ                                                                                               //;0x2be0a
MOVEQ           R1, R3                                                                              //;0x2be0c
MOVW            R5, #0xd9d8
MOVT            R5, #0xd527                                                                         //;0x2be0e
CMP             R2, R6                                                                              //;0x2be16
LDR             R3, [SP,#0x2B8-0x168]                                                               //;0x2be18
ADD             R5, R0                                                                              //;0x2be1a
LDR             R1, [R1]                                                                            //;0x2be1c
LDR             R4, [SP,#0x2B8-0x16C]                                                               //;0x2be1e
STR             R5, [R3]                                                                            //;0x2be20
IT EQ                                                                                               //;0x2be22
ADDEQ           R0, #1                                                                              //;0x2be24
STR             R0, [R4]                                                                            //;0x2be26
STR             R1, [SP,#0x2B8-0x170]                                                               //;0x2be28
BNE.W           def_2C10E//; jumptable 0002C10E default case                                        //;0x2be2a
B               def_2BC3A//; jumptable 0002BC3A default case                                        //;0x2be2e
LDR             R6, [SP,#0x2B8-0x208]//; jumptable 0002BC3A case 3                                  //;0x2be30
MOVW            R5, #0x84DC                                                                         //;0x2be32
LDR.W           LR, [SP,#0x2B8-0x214]                                                               //;0x2be36
MOVT            R5, #0x8922                                                                         //;0x2be3a
LDR             R0, [SP,#0x2B8-0x218]                                                               //;0x2be3e
EOR.W           R1, R6, R12                                                                         //;0x2be40
LDR             R4, [SP,#0x2B8-0x210]                                                               //;0x2be44
EOR.W           R2, LR, R12                                                                         //;0x2be46
AND.W           R3, R2, R1                                                                          //;0x2be4a
ORRS            R1, R2                                                                              //;0x2be4e
EOR.W           R2, R0, R12                                                                         //;0x2be50
STR             R4, [SP,#0x2B8-0x218]                                                               //;0x2be54
ANDS            R1, R2                                                                              //;0x2be56
ORR.W           R9, R1, R3                                                                          //;0x2be58
MOVW            R1, #0xD182                                                                         //;0x2be5c
LDR             R3, [SP,#0x2B8-0x20C]                                                               //;0x2be60
MOVT            R1, #0x3342                                                                         //;0x2be62
EOR.W           R2, R1, R4,ROR#27                                                                   //;0x2be66
EOR.W           R3, R3, R12                                                                         //;0x2be6a
ADD             R2, R3                                                                              //;0x2be6e
LDR             R3, [SP,#0x2B8-0x21C]                                                               //;0x2be70
ADD.W           R1, R10, R3,LSL#2                                                                   //;0x2be72
LDR             R1, [R1,R5]                                                                         //;0x2be76
ADD             R1, R2                                                                              //;0x2be78
MOVW            R2, #0x8EA5                                                                         //;0x2be7a
ADD             R1, R9                                                                              //;0x2be7e
MOVT            R2, #0xABB0                                                                         //;0x2be80
ADD             R2, R1                                                                              //;0x2be84
MOVW            R1, #0x79b8
MOVT            R1, #0x1e37                                                                         //;0x2be86
ADD.W           R9, R1, R2,LSL#1                                                                    //;0x2be8e
MOVW            R1, #0x85a3
MOVT            R1, #0x466                                                                          //;0x2be92
EOR.W           R0, R1, R0,ROR#2                                                                    //;0x2be9a
AND.W           R1, R11, R0,LSL#1                                                                   //;0x2be9e
SUBS            R0, R0, R1                                                                          //;0x2bea2
ADDS            R1, R3, #1                                                                          //;0x2bea4
AND.W           R3, R9, R11                                                                         //;0x2bea6
ADD             R0, R12                                                                             //;0x2beaa
STR             R1, [SP,#0x2B8-0x21C]                                                               //;0x2beac
SUBS            R2, R2, R3                                                                          //;0x2beae
MOVW            R3, #0xD368                                                                         //;0x2beb0
STR             R0, [SP,#0x2B8-0x214]                                                               //;0x2beb4
MOVT            R3, #0xA0B5                                                                         //;0x2beb6
ADD             R2, R3                                                                              //;0x2beba
ADD             R3, SP, #0x2B8-0x210                                                                //;0x2bebc
STMIA.W         R3, {R2,R6,LR}                                                                      //;0x2bebe
MOVW            R3, #0x5f05
MOVT            R3, #0x5db7                                                                         //;0x2bec2
STR             R4, [SP,#0x2B8-0x200]                                                               //;0x2beca
MOV             R5, R3                                                                              //;0x2becc
ADD             R3, SP, #0x2B8-0x1FC                                                                //;0x2bece
STR             R5, [SP,#0x2B8-0x204]                                                               //;0x2bed0
CMP             R1, R5                                                                              //;0x2bed2
STMIA.W         R3, {R0,R2,R6,LR}                                                                   //;0x2bed4
MOVW            R6, #0xD9D8                                                                         //;0x2bed8
ADD             R2, SP, #0x2B8-0x164                                                                //;0x2bedc
LDR             R0, [SP,#0x2B8-0x170]                                                               //;0x2bede
ADD             R3, SP, #0x2B8-0x160                                                                //;0x2bee0
IT EQ                                                                                               //;0x2bee2
MOVEQ           R2, R3                                                                              //;0x2bee4
MOVT            R6, #0xD527                                                                         //;0x2bee6
CMP             R1, R5                                                                              //;0x2beea
LDR.W           R9, [R2]                                                                            //;0x2beec
ADD.W           R2, R0, R6                                                                          //;0x2bef0
LDR             R3, [SP,#0x2B8-0x168]                                                               //;0x2bef4
MOV             R6, R2                                                                              //;0x2bef6
IT EQ                                                                                               //;0x2bef8
ADDEQ           R6, R0, #1                                                                          //;0x2befa
LDR             R4, [SP,#0x2B8-0x16C]                                                               //;0x2befc
STR             R6, [R3]                                                                            //;0x2befe
IT EQ                                                                                               //;0x2bf00
MOVEQ           R0, R2                                                                              //;0x2bf02
CMP             R1, R5                                                                              //;0x2bf04
STR             R0, [R4]                                                                            //;0x2bf06
STR.W           R9, [SP,#0x2B8-0x170]                                                               //;0x2bf08
BNE.W           def_2C10E//; jumptable 0002C10E default case                                        //;0x2bf0c
B               def_2BC3A//; jumptable 0002BC3A default case                                        //;0x2bf10
LDR             R2, [SP,#0x2B8-0x27C]//; jumptable 0002BC3A case 4                                  //;0x2bf12
LDR             R0, [SP,#0x2B8-0x184]                                                               //;0x2bf14
LDR             R1, [R2,#0x58]                                                                      //;0x2bf16
EOR.W           R0, R0, R12                                                                         //;0x2bf18
EOR.W           R1, R1, R12                                                                         //;0x2bf1c
ADD             R0, R1                                                                              //;0x2bf20
AND.W           R1, R11, R0,LSL#1                                                                   //;0x2bf22
SUBS            R0, R0, R1                                                                          //;0x2bf26
ADD             R0, R12                                                                             //;0x2bf28
STR             R0, [R2,#0x58]                                                                      //;0x2bf2a
LDR             R0, [SP,#0x2B8-0x17C]                                                               //;0x2bf2c
STR             R0, [SP,#0x2B8-0x198]                                                               //;0x2bf2e
LDR             R0, [SP,#0x2B8-0x174]                                                               //;0x2bf30
STR             R0, [SP,#0x2B8-0x194]                                                               //;0x2bf32
LDR             R0, [SP,#0x2B8-0x178]                                                               //;0x2bf34
STR             R0, [SP,#0x2B8-0x190]                                                               //;0x2bf36
LDR             R0, [SP,#0x2B8-0x180]                                                               //;0x2bf38
STR             R0, [SP,#0x2B8-0x18C]                                                               //;0x2bf3a
LDR             R0, [SP,#0x2B8-0x160]                                                               //;0x2bf3c
STR             R0, [SP,#0x2B8-0x170]                                                               //;0x2bf3e
B               def_2C10E//; jumptable 0002C10E default case                                        //;0x2bf40
LDR.W           R8, [SP,#0x2B8-0x1E0]//; jumptable 0002BC3A case 5                                  //;0x2bf42
LDR             R5, [SP,#0x2B8-0x1E4]                                                               //;0x2bf46
LDR             R6, [SP,#0x2B8-0x1D8]                                                               //;0x2bf48
EOR.W           R0, R8, R12                                                                         //;0x2bf4a
LDR.W           LR, [SP,#0x2B8-0x1DC]                                                               //;0x2bf4e
EOR.W           R1, R5, R12                                                                         //;0x2bf52
STR             R1, [SP,#0x2B8-0x284]                                                               //;0x2bf56
ANDS            R0, R1                                                                              //;0x2bf58
MOVW            R1, #0xe973
MOVT            R1, #0xee65                                                                         //;0x2bf5a
EOR.W           R3, R6, R12                                                                         //;0x2bf62
EOR.W           R2, R5, R1                                                                          //;0x2bf66
EOR.W           R4, LR, R12                                                                         //;0x2bf6a
AND.W           R2, R2, R3                                                                          //;0x2bf6e
LDR             R3, [SP,#0x2B8-0x1E8]                                                               //;0x2bf72
ADD.W           LR, SP, #0x2B8-0x160                                                                //;0x2bf74
ORR.W           R9, R2, R0                                                                          //;0x2bf78
MOVW            R0, #0xa137
MOVT            R0, #0xa248                                                                         //;0x2bf7c
ADDS            R2, R3, R0                                                                          //;0x2bf84
LDR             R0, [SP,#0x2B8-0x258]                                                               //;0x2bf86
LDRB            R1, [R0,R2]                                                                         //;0x2bf88
SUBS            R1, #0x4D                                                                           //;0x2bf8a
UXTB            R1, R1                                                                              //;0x2bf8c
LDR.W           R1, [R10,R1,LSL#2]                                                                  //;0x2bf8e
ADD.W           R10, SP, #0x2B8-0x164                                                               //;0x2bf92
ADD             R1, R4                                                                              //;0x2bf96
ADD.W           R0, R1, R9                                                                          //;0x2bf98
LDR             R1, [SP,#0x2B8-0x25C]                                                               //;0x2bf9c
LDR.W           R1, [R1,R2,LSL#2]                                                                   //;0x2bf9e
ADD             R0, R1                                                                              //;0x2bfa2
MOVW            R1, #0x1b8a
MOVT            R1, #0x9798                                                                         //;0x2bfa4
ADD             R0, R1                                                                              //;0x2bfac
AND.W           R1, R11, R0,LSL#1                                                                   //;0x2bfae
SUBS            R0, R0, R1                                                                          //;0x2bfb2
LDR             R1, [SP,#0x2B8-0x260]                                                               //;0x2bfb4
ADD             R0, R12                                                                             //;0x2bfb6
EOR.W           R0, R0, R12                                                                         //;0x2bfb8
LDRB            R1, [R1,R2]                                                                         //;0x2bfbc
LDR             R2, [SP,#0x2B8-0x284]                                                               //;0x2bfbe
SUBS            R1, #0xE                                                                            //;0x2bfc0
UXTB            R1, R1                                                                              //;0x2bfc2
RSB.W           R1, R1, #0x20                                                                       //;0x2bfc4
RORS            R0, R1                                                                              //;0x2bfc8
ADDS            R1, R3, #1                                                                          //;0x2bfca
ADD             R0, R2                                                                              //;0x2bfcc
STR             R1, [SP,#0x2B8-0x1E8]                                                               //;0x2bfce
AND.W           R2, R11, R0,LSL#1                                                                   //;0x2bfd0
SUBS            R0, R0, R2                                                                          //;0x2bfd4
ADD             R2, SP, #0x2B8-0x1E4                                                                //;0x2bfd6
ADD             R0, R12                                                                             //;0x2bfd8
STMIA.W         R2, {R0,R5,R6,R8}                                                                   //;0x2bfda
MOVW            R2, #0x5ed9
MOVT            R2, #0x5db7                                                                         //;0x2bfde
MOV             R4, R2                                                                              //;0x2bfe6
ADD             R2, SP, #0x2B8-0x1D0                                                                //;0x2bfe8
STR             R4, [SP,#0x2B8-0x1D4]                                                               //;0x2bfea
CMP             R1, R4                                                                              //;0x2bfec
STMIA.W         R2, {R0,R5,R6,R8}                                                                   //;0x2bfee
MOV             R2, R10                                                                             //;0x2bff2
MOVW            R5, #0xD9D8                                                                         //;0x2bff4
LDR             R0, [SP,#0x2B8-0x170]                                                               //;0x2bff8
IT EQ                                                                                               //;0x2bffa
MOVEQ           R2, LR                                                                              //;0x2bffc
MOVT            R5, #0xD527                                                                         //;0x2bffe
MOVW            R8, #0x2629                                                                         //;0x2c002
CMP             R1, R4                                                                              //;0x2c006
LDR             R3, [SP,#0x2B8-0x168]                                                               //;0x2c008
MOVT            R8, #0x2AD8                                                                         //;0x2c00a
ADD             R5, R0                                                                              //;0x2c00e
ADD.W           R10, SP, #0x2B8-0x15C                                                               //;0x2c010
LDR             R2, [R2]                                                                            //;0x2c014
LDR             R6, [SP,#0x2B8-0x16C]                                                               //;0x2c016
STR             R5, [R3]                                                                            //;0x2c018
IT EQ                                                                                               //;0x2c01a
ADDEQ           R0, #1                                                                              //;0x2c01c
STR             R0, [R6]                                                                            //;0x2c01e
STR             R2, [SP,#0x2B8-0x170]                                                               //;0x2c020
BNE.W           def_2C10E//; jumptable 0002C10E default case                                        //;0x2c022
B               def_2BC3A//; jumptable 0002BC3A default case                                        //;0x2c026
ADD.W           LR, SP, #0x2B8-0x1C0//; jumptable 0002BC3A case 6                                   //;0x2c028
LDMIA.W         LR, {R0,R6,LR}                                                                      //;0x2c02c
LDR             R5, [SP,#0x2B8-0x1B0]                                                               //;0x2c030
EOR.W           R1, R6, LR                                                                          //;0x2c032
STR             R6, [SP,#0x2B8-0x1B8]                                                               //;0x2c036
AND.W           R2, R11, R1,LSL#1                                                                   //;0x2c038
STR             R6, [SP,#0x2B8-0x1A4]                                                               //;0x2c03c
STR             R5, [SP,#0x2B8-0x1A0]                                                               //;0x2c03e
SUBS            R1, R1, R2                                                                          //;0x2c040
STR.W           LR, [SP,#0x2B8-0x1B0]                                                               //;0x2c042
ADD             R1, R12                                                                             //;0x2c046
STR.W           LR, [SP,#0x2B8-0x19C]                                                               //;0x2c048
EOR.W           R9, R1, R5                                                                          //;0x2c04c
MOVW            R1, #0xa137
MOVT            R1, #0xa248                                                                         //;0x2c050
ADDS            R2, R0, R1                                                                          //;0x2c058
LDR             R1, [SP,#0x2B8-0x258]                                                               //;0x2c05a
LDRB            R3, [R1,R2]                                                                         //;0x2c05c
LDR             R1, [SP,#0x2B8-0x1B4]                                                               //;0x2c05e
STR             R5, [SP,#0x2B8-0x1B4]                                                               //;0x2c060
SUBS            R3, #0x4D                                                                           //;0x2c062
EOR.W           R1, R1, R12                                                                         //;0x2c064
UXTB            R3, R3                                                                              //;0x2c068
LDR.W           R3, [R10,R3,LSL#2]                                                                  //;0x2c06a
ADD             R1, R3                                                                              //;0x2c06e
LDR             R3, [SP,#0x2B8-0x25C]                                                               //;0x2c070
LDR.W           R3, [R3,R2,LSL#2]                                                                   //;0x2c072
ADD             R1, R3                                                                              //;0x2c076
MOVW            R3, #0x1B8A                                                                         //;0x2c078
ADD             R1, R9                                                                              //;0x2c07c
MOVT            R3, #0x9798                                                                         //;0x2c07e
ADD             R1, R3                                                                              //;0x2c082
AND.W           R3, R11, R1,LSL#1                                                                   //;0x2c084
SUBS            R1, R1, R3                                                                          //;0x2c088
ADD             R1, R12                                                                             //;0x2c08a
EOR.W           R3, R1, R12                                                                         //;0x2c08c
LDR             R1, [SP,#0x2B8-0x260]                                                               //;0x2c090
LDRB            R1, [R1,R2]                                                                         //;0x2c092
SUBS            R1, #0xE                                                                            //;0x2c094
UXTB            R1, R1                                                                              //;0x2c096
RSB.W           R2, R1, #0x20                                                                       //;0x2c098
ADDS            R1, R0, #1                                                                          //;0x2c09c
ROR.W           R0, R3, R2                                                                          //;0x2c09e
EOR.W           R2, R6, R12                                                                         //;0x2c0a2
STR             R1, [SP,#0x2B8-0x1C0]                                                               //;0x2c0a6
ADD             R0, R2                                                                              //;0x2c0a8
MOVW            R6, #0xD9D8                                                                         //;0x2c0aa
AND.W           R2, R11, R0,LSL#1                                                                   //;0x2c0ae
MOVT            R6, #0xD527                                                                         //;0x2c0b2
ADD             R3, SP, #0x2B8-0x160                                                                //;0x2c0b6
SUBS            R0, R0, R2                                                                          //;0x2c0b8
MOVW            R2, #0x5EF9                                                                         //;0x2c0ba
ADD             R0, R12                                                                             //;0x2c0be
MOVT            R2, #0x5DB7                                                                         //;0x2c0c0
STR             R0, [SP,#0x2B8-0x1BC]                                                               //;0x2c0c4
MOV             R4, R2                                                                              //;0x2c0c6
ADD             R2, SP, #0x2B8-0x164                                                                //;0x2c0c8
STR             R0, [SP,#0x2B8-0x1A8]                                                               //;0x2c0ca
CMP             R1, R4                                                                              //;0x2c0cc
LDR             R0, [SP,#0x2B8-0x170]                                                               //;0x2c0ce
STR             R4, [SP,#0x2B8-0x1AC]                                                               //;0x2c0d0
IT EQ                                                                                               //;0x2c0d2
MOVEQ           R2, R3                                                                              //;0x2c0d4
CMP             R1, R4                                                                              //;0x2c0d6
LDR             R3, [SP,#0x2B8-0x168]                                                               //;0x2c0d8
ADD.W           R5, R0, R6                                                                          //;0x2c0da
LDR.W           R9, [R2]                                                                            //;0x2c0de
MOV             R6, R5                                                                              //;0x2c0e2
IT EQ                                                                                               //;0x2c0e4
ADDEQ           R6, R0, #1                                                                          //;0x2c0e6
LDR             R2, [SP,#0x2B8-0x16C]                                                               //;0x2c0e8
STR             R6, [R3]                                                                            //;0x2c0ea
IT EQ                                                                                               //;0x2c0ec
MOVEQ           R0, R5                                                                              //;0x2c0ee
CMP             R1, R4                                                                              //;0x2c0f0
STR             R0, [R2]                                                                            //;0x2c0f2
STR.W           R9, [SP,#0x2B8-0x170]                                                               //;0x2c0f4
BNE.W           def_2C10E//; jumptable 0002C10E default case                                        //;0x2c0f8
LDR             R1, [SP,#0x2B8-0x170]//; jumptable 0002BC3A default case                            //;0x2c0fc
MOVW            R0, #0xece9
MOVT            R0, #0xd13d                                                                         //;0x2c0fe
ADD             R1, R0                                                                              //;0x2c106
CMP             R1, #8  //; switch 9 cases                                                          //;0x2c108
BHI.W           def_2C10E//; jumptable 0002C10E default case                                        //;0x2c10a
def_2C10E:
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x2c10e
.short 0x2B7                                                                                        //;0x2c112
.short 0x10                                                                                         //;0x2c114
.short 0x85                                                                                         //;0x2c116
.short 0xE8                                                                                         //;0x2c118
.short 0x15E                                                                                        //;0x2c11a
.short 0x1C2                                                                                        //;0x2c11c
.short 0x22E                                                                                        //;0x2c11e
.short 9                                                                                            //;0x2c120
.short 0x29F                                                                                        //;0x2c122
loc_2C124:
MOVW            R0, #0x3946
MOVT            R0, #0x599a                                                                         //;0x2c124
STR             R0, [SP,#0x2B8-0x160]                                                               //;0x2c12c
STR             R0, [SP,#0x2B8-0x170]                                                               //;0x2c12e
B               def_2C10E//; jumptable 0002C10E default case                                        //;0x2c130
LDR             R0, [SP,#0x2B8-0x250]//; jumptable 0002C10E case 1                                  //;0x2c132
MOVW            R2, #0x84d0
MOVT            R2, #0x8922                                                                         //;0x2c134
ADD.W           R1, R10, R0,LSL#2                                                                   //;0x2c13c
ADDS            R0, #1                                                                              //;0x2c140
STR             R0, [SP,#0x2B8-0x250]                                                               //;0x2c142
LDR             R6, [R1,R2]                                                                         //;0x2c144
MOVW            R2, #0x84bc
MOVT            R2, #0x8922                                                                         //;0x2c146
LDR             R5, [R1,R2]                                                                         //;0x2c14e
MOVW            R2, #0x84a4
MOVT            R2, #0x8922                                                                         //;0x2c150
LDR             R4, [R1,R2]                                                                         //;0x2c158
MOVW            R2, #0x849c
MOVT            R2, #0x8922                                                                         //;0x2c15a
LDR             R3, [R1,R2]                                                                         //;0x2c162
MOVW            R2, #0x8ea5
MOVT            R2, #0xabb0                                                                         //;0x2c164
ADD             R6, R2                                                                              //;0x2c16c
ADD             R5, R2                                                                              //;0x2c16e
EOR.W           R6, R6, R5                                                                          //;0x2c170
ADDS            R5, R4, R2                                                                          //;0x2c174
ADD             R3, R2                                                                              //;0x2c176
EORS            R6, R5                                                                              //;0x2c178
EORS            R3, R6                                                                              //;0x2c17a
MOVW            R2, #0x5E63                                                                         //;0x2c17c
AND.W           R6, R11, R3,LSL#1                                                                   //;0x2c180
MOVT            R2, #0xD5FB                                                                         //;0x2c184
SUBS            R3, R3, R6                                                                          //;0x2c188
ADD             R3, R12                                                                             //;0x2c18a
EOR.W           R6, R2, R3,ROR#31                                                                   //;0x2c18c
MOVW            R2, #0xE6F6                                                                         //;0x2c190
MOV             R3, R3,ROR#31                                                                       //;0x2c194
MOVT            R2, #0xED9E                                                                         //;0x2c198
AND.W           R3, R2, R3,LSL#1                                                                    //;0x2c19c
MOVW            R2, #0x4230
MOVT            R2, #0x4408                                                                         //;0x2c1a0
EORS            R3, R2                                                                              //;0x2c1a8
MOVW            R2, #0xFDE0                                                                         //;0x2c1aa
ADD             R3, R6                                                                              //;0x2c1ae
MOVT            R2, #0x5D7F                                                                         //;0x2c1b0
ADD             R3, R2                                                                              //;0x2c1b4
MOVW            R2, #0x84dc
MOVT            R2, #0x8922                                                                         //;0x2c1b6
STR             R3, [R1,R2]                                                                         //;0x2c1be
MOVW            R1, #0x5ec9
MOVT            R1, #0x5db7                                                                         //;0x2c1c0
MOVW            R2, #0x5f19
MOVT            R2, #0x5db7                                                                         //;0x2c1c8
ADD             R3, SP, #0x2B8-0x164                                                                //;0x2c1d0
STR             R1, [SP,#0x2B8-0x24C]                                                               //;0x2c1d2
MOV             R6, R2                                                                              //;0x2c1d4
ADD             R2, SP, #0x2B8-0x160                                                                //;0x2c1d6
LDR             R1, [SP,#0x2B8-0x268]                                                               //;0x2c1d8
CMP             R0, R6                                                                              //;0x2c1da
STR             R1, [SP,#0x2B8-0x248]                                                               //;0x2c1dc
LDR             R1, [SP,#0x2B8-0x26C]                                                               //;0x2c1de
STR             R1, [SP,#0x2B8-0x244]                                                               //;0x2c1e0
LDR             R1, [SP,#0x2B8-0x264]                                                               //;0x2c1e2
STR             R1, [SP,#0x2B8-0x240]                                                               //;0x2c1e4
LDR             R1, [SP,#0x2B8-0x188]                                                               //;0x2c1e6
STR             R1, [SP,#0x2B8-0x23C]                                                               //;0x2c1e8
LDR             R1, [SP,#0x2B8-0x270]                                                               //;0x2c1ea
STR             R1, [SP,#0x2B8-0x238]                                                               //;0x2c1ec
LDR             R1, [SP,#0x2B8-0x170]                                                               //;0x2c1ee
IT EQ                                                                                               //;0x2c1f0
MOVEQ           R3, R2                                                                              //;0x2c1f2
CMP             R0, R6                                                                              //;0x2c1f4
LDR.W           R9, [R3]                                                                            //;0x2c1f6
LDR             R3, [SP,#0x2B8-0x168]                                                               //;0x2c1fa
ADD.W           R4, R1, R8                                                                          //;0x2c1fc
MOV             R5, R4                                                                              //;0x2c200
IT EQ                                                                                               //;0x2c202
ADDEQ           R5, R1, #1                                                                          //;0x2c204
LDR             R2, [SP,#0x2B8-0x16C]                                                               //;0x2c206
STR             R5, [R3]                                                                            //;0x2c208
IT EQ                                                                                               //;0x2c20a
MOVEQ           R1, R4                                                                              //;0x2c20c
CMP             R0, R6                                                                              //;0x2c20e
STR             R1, [R2]                                                                            //;0x2c210
STR.W           R9, [SP,#0x2B8-0x170]                                                               //;0x2c212
BNE.W           def_2BC3A//; jumptable 0002BC3A default case                                        //;0x2c216
B               def_2C10E//; jumptable 0002C10E default case                                        //;0x2c21a
LDR             R6, [SP,#0x2B8-0x22C]//; jumptable 0002C10E case 2                                  //;0x2c21c
MOVW            LR, #0x84DC                                                                         //;0x2c21e
LDR             R0, [SP,#0x2B8-0x230]                                                               //;0x2c222
MOVT            LR, #0x8922                                                                         //;0x2c224
LDR             R5, [SP,#0x2B8-0x220]                                                               //;0x2c228
LDR             R1, [SP,#0x2B8-0x228]                                                               //;0x2c22a
EOR.W           R2, R0, R6                                                                          //;0x2c22c
LDR             R4, [SP,#0x2B8-0x224]                                                               //;0x2c230
AND.W           R3, R11, R2,LSL#1                                                                   //;0x2c232
STR             R1, [SP,#0x2B8-0x230]                                                               //;0x2c236
SUBS            R2, R2, R3                                                                          //;0x2c238
EOR.W           R4, R4, R12                                                                         //;0x2c23a
ADD             R2, R12                                                                             //;0x2c23e
EOR.W           R9, R2, R5                                                                          //;0x2c240
MOVW            R2, #0xd182
MOVT            R2, #0x3342                                                                         //;0x2c244
EOR.W           R3, R2, R1,ROR#27                                                                   //;0x2c24c
ADD             R3, R4                                                                              //;0x2c250
LDR             R4, [SP,#0x2B8-0x234]                                                               //;0x2c252
ADD.W           R2, R10, R4,LSL#2                                                                   //;0x2c254
LDR.W           R2, [R2,LR]                                                                         //;0x2c258
ADD             R2, R3                                                                              //;0x2c25c
MOVW            R3, #0x8EA5                                                                         //;0x2c25e
ADD             R2, R9                                                                              //;0x2c262
MOVT            R3, #0xABB0                                                                         //;0x2c264
ADD             R2, R3                                                                              //;0x2c268
MOVW            R3, #0xd742
MOVT            R3, #0x1db3                                                                         //;0x2c26a
ADD.W           R9, R3, R2,LSL#1                                                                    //;0x2c272
MOVW            R3, #0x85a3
MOVT            R3, #0x466                                                                          //;0x2c276
EOR.W           R0, R3, R0,ROR#2                                                                    //;0x2c27e
AND.W           R3, R11, R0,LSL#1                                                                   //;0x2c282
SUBS            R0, R0, R3                                                                          //;0x2c286
ADDS            R3, R4, #1                                                                          //;0x2c288
AND.W           R4, R9, R11                                                                         //;0x2c28a
ADD             R0, R12                                                                             //;0x2c28e
STR             R3, [SP,#0x2B8-0x234]                                                               //;0x2c290
SUBS            R2, R2, R4                                                                          //;0x2c292
MOVW            R4, #0x22D                                                                          //;0x2c294
STR             R0, [SP,#0x2B8-0x22C]                                                               //;0x2c298
MOVT            R4, #0x8074                                                                         //;0x2c29a
ADD.W           R9, SP, #0x2B8-0x214                                                                //;0x2c29e
ADD             R2, R4                                                                              //;0x2c2a2
ADD             R4, SP, #0x2B8-0x228                                                                //;0x2c2a4
STMIA.W         R4, {R2,R5,R6}                                                                      //;0x2c2a6
MOVW            R4, #0x5ef1
MOVT            R4, #0x5db7                                                                         //;0x2c2aa
STR             R1, [SP,#0x2B8-0x218]                                                               //;0x2c2b2
CMP             R3, R4                                                                              //;0x2c2b4
STR             R4, [SP,#0x2B8-0x21C]                                                               //;0x2c2b6
STMIA.W         R9, {R0,R2,R5,R6}                                                                   //;0x2c2b8
ADD             R2, SP, #0x2B8-0x164                                                                //;0x2c2bc
ADD             R6, SP, #0x2B8-0x160                                                                //;0x2c2be
LDR             R0, [SP,#0x2B8-0x170]                                                               //;0x2c2c0
LDR             R1, [SP,#0x2B8-0x168]                                                               //;0x2c2c2
IT NE                                                                                               //;0x2c2c4
MOVNE           R2, R6                                                                              //;0x2c2c6
ADD.W           R5, R0, R8                                                                          //;0x2c2c8
LDR             R2, [R2]                                                                            //;0x2c2cc
LDR             R6, [SP,#0x2B8-0x16C]                                                               //;0x2c2ce
IT EQ                                                                                               //;0x2c2d0
ADDEQ           R0, #1                                                                              //;0x2c2d2
CMP             R3, R4                                                                              //;0x2c2d4
STR             R0, [R1]                                                                            //;0x2c2d6
STR             R5, [R6]                                                                            //;0x2c2d8
STR             R2, [SP,#0x2B8-0x170]                                                               //;0x2c2da
BNE.W           def_2BC3A//; jumptable 0002BC3A default case                                        //;0x2c2dc
B               def_2C10E//; jumptable 0002C10E default case                                        //;0x2c2e0
LDR             R0, [SP,#0x2B8-0x1F0]//; jumptable 0002C10E case 3                                  //;0x2c2e2
MOVW            R1, #0x85A3                                                                         //;0x2c2e4
LDR             R2, [SP,#0x2B8-0x200]                                                               //;0x2c2e8
MOVT            R1, #0x466                                                                          //;0x2c2ea
LDR             R3, [SP,#0x2B8-0x204]                                                               //;0x2c2ee
STR             R0, [SP,#0x2B8-0x184]                                                               //;0x2c2f0
LDR             R0, [SP,#0x2B8-0x1F8]                                                               //;0x2c2f2
EOR.W           R6, R1, R2,ROR#2                                                                    //;0x2c2f4
MOVW            R1, #0x84dc
MOVT            R1, #0x8922                                                                         //;0x2c2f8
LDR.W           R9, [SP,#0x2B8-0x1F4]                                                               //;0x2c300
AND.W           R5, R11, R6,LSL#1                                                                   //;0x2c304
STR             R0, [SP,#0x2B8-0x180]                                                               //;0x2c308
LDR             R0, [SP,#0x2B8-0x1FC]                                                               //;0x2c30a
SUBS            R6, R6, R5                                                                          //;0x2c30c
ADD.W           R5, R10, R3,LSL#2                                                                   //;0x2c30e
LDR             R4, [SP,#0x2B8-0x180]                                                               //;0x2c312
ADD             R6, R12                                                                             //;0x2c314
LDR             R5, [R5,R1]                                                                         //;0x2c316
LDR             R1, [SP,#0x2B8-0x184]                                                               //;0x2c318
STR             R0, [SP,#0x2B8-0x17C]                                                               //;0x2c31a
EOR.W           R0, R0, R2                                                                          //;0x2c31c
AND.W           R2, R11, R0,LSL#1                                                                   //;0x2c320
STR             R6, [SP,#0x2B8-0x178]                                                               //;0x2c324
SUBS            R0, R0, R2                                                                          //;0x2c326
EOR.W           R2, R9, R12                                                                         //;0x2c328
ADD             R0, R12                                                                             //;0x2c32c
EORS            R0, R1                                                                              //;0x2c32e
MOVW            R1, #0xd182
MOVT            R1, #0x3342                                                                         //;0x2c330
EOR.W           R1, R1, R4,ROR#27                                                                   //;0x2c338
ADD             R1, R2                                                                              //;0x2c33c
MOVW            R2, #0x5F19                                                                         //;0x2c33e
ADD             R1, R5                                                                              //;0x2c342
MOVT            R2, #0x5DB7                                                                         //;0x2c344
ADD             R0, R1                                                                              //;0x2c348
MOVW            R1, #0x8ea5
MOVT            R1, #0xabb0                                                                         //;0x2c34a
MOV             R4, R2                                                                              //;0x2c352
ADD             R0, R1                                                                              //;0x2c354
MOVW            R1, #0x83ac
MOVT            R1, #0x14c5                                                                         //;0x2c356
ADD             R2, SP, #0x2B8-0x164                                                                //;0x2c35e
ADD.W           R1, R1, R0,LSL#1                                                                    //;0x2c360
AND.W           R1, R1, R11                                                                         //;0x2c364
SUBS            R0, R0, R1                                                                          //;0x2c368
MOVW            R1, #0xd862
MOVT            R1, #0xdbfc                                                                         //;0x2c36a
ADD             R0, R1                                                                              //;0x2c372
LDR             R1, [SP,#0x2B8-0x180]                                                               //;0x2c374
STR             R0, [SP,#0x2B8-0x174]                                                               //;0x2c376
ADDS            R0, R3, #1                                                                          //;0x2c378
ADD             R3, SP, #0x2B8-0x160                                                                //;0x2c37a
CMP             R0, R4                                                                              //;0x2c37c
STR             R0, [SP,#0x2B8-0x204]                                                               //;0x2c37e
STR             R1, [SP,#0x2B8-0x200]                                                               //;0x2c380
LDR             R1, [SP,#0x2B8-0x178]                                                               //;0x2c382
STR             R1, [SP,#0x2B8-0x1FC]                                                               //;0x2c384
LDR             R1, [SP,#0x2B8-0x174]                                                               //;0x2c386
STR             R1, [SP,#0x2B8-0x1F8]                                                               //;0x2c388
LDR             R1, [SP,#0x2B8-0x184]                                                               //;0x2c38a
STR             R1, [SP,#0x2B8-0x1F4]                                                               //;0x2c38c
LDR             R1, [SP,#0x2B8-0x17C]                                                               //;0x2c38e
STR             R1, [SP,#0x2B8-0x1F0]                                                               //;0x2c390
LDR             R1, [SP,#0x2B8-0x170]                                                               //;0x2c392
IT EQ                                                                                               //;0x2c394
MOVEQ           R2, R3                                                                              //;0x2c396
CMP             R0, R4                                                                              //;0x2c398
LDR.W           R9, [R2]                                                                            //;0x2c39a
MOVW            R2, #0x262C                                                                         //;0x2c39e
LDR             R3, [SP,#0x2B8-0x168]                                                               //;0x2c3a2
MOVT            R2, #0x2AD8                                                                         //;0x2c3a4
ADD.W           R6, R1, R8                                                                          //;0x2c3a8
LDR             R5, [SP,#0x2B8-0x16C]                                                               //;0x2c3ac
IT EQ                                                                                               //;0x2c3ae
ADDEQ           R6, R1, R2                                                                          //;0x2c3b0
MOVW            R2, #0xece6
MOVT            R2, #0xd13d                                                                         //;0x2c3b2
STR             R6, [R3]                                                                            //;0x2c3ba
IT EQ                                                                                               //;0x2c3bc
ADDEQ           R1, R2                                                                              //;0x2c3be
CMP             R0, R4                                                                              //;0x2c3c0
STR             R1, [R5]                                                                            //;0x2c3c2
STR.W           R9, [SP,#0x2B8-0x170]                                                               //;0x2c3c4
BNE.W           def_2BC3A//; jumptable 0002BC3A default case                                        //;0x2c3c8
B               def_2C10E//; jumptable 0002C10E default case                                        //;0x2c3cc
LDR             R0, [SP,#0x2B8-0x1EC]//; jumptable 0002C10E case 4                                  //;0x2c3ce
MOVW            R3, #0xA137                                                                         //;0x2c3d0
MOVW            R2, #0xA138                                                                         //;0x2c3d4
LDR             R6, [SP,#0x2B8-0x274]                                                               //;0x2c3d8
MOVT            R3, #0xA248                                                                         //;0x2c3da
MOVT            R2, #0xA248                                                                         //;0x2c3de
MOVW            R5, #0xA13A                                                                         //;0x2c3e2
MOVW            R4, #0xA139                                                                         //;0x2c3e6
ADD             R3, R0                                                                              //;0x2c3ea
MOVT            R5, #0xA248                                                                         //;0x2c3ec
ADDS            R1, R0, R6                                                                          //;0x2c3f0
LDRB            R6, [R6,R3]                                                                         //;0x2c3f2
LDRB            R2, [R1,R2]                                                                         //;0x2c3f4
MOVT            R4, #0xA248                                                                         //;0x2c3f6
LDRB            R5, [R1,R5]                                                                         //;0x2c3fa
LDRB            R1, [R1,R4]                                                                         //;0x2c3fc
SUBS            R6, #0x2E                                                                           //;0x2c3fe
SUBS            R2, #0x2E                                                                           //;0x2c400
UXTB            R6, R6                                                                              //;0x2c402
UXTB            R2, R2                                                                              //;0x2c404
SUBS            R1, #0x2E                                                                           //;0x2c406
ORR.W           R2, R6, R2,LSL#8                                                                    //;0x2c408
UXTB            R1, R1                                                                              //;0x2c40c
MOVW            R6, #0x797F                                                                         //;0x2c40e
ORR.W           R1, R2, R1,LSL#16                                                                   //;0x2c412
SUB.W           R2, R5, #0x2E                                                                       //;0x2c416
MOVT            R6, #0x76EF                                                                         //;0x2c41a
ORR.W           R1, R1, R2,LSL#24                                                                   //;0x2c41e
MOVW            R2, #0xf2fe
MOVT            R2, #0xedde                                                                         //;0x2c422
AND.W           R2, R2, R1,LSL#1                                                                    //;0x2c42a
EORS            R1, R6                                                                              //;0x2c42e
ADD             R6, SP, #0x2B8-0x160                                                                //;0x2c430
ADD             R1, R2                                                                              //;0x2c432
MOVW            R2, #0xf7dc
MOVT            R2, #0xdd5f                                                                         //;0x2c434
ADD             R1, R2                                                                              //;0x2c43c
BIC.W           R2, R3, #3                                                                          //;0x2c43e
STR.W           R1, [R10,R2]                                                                        //;0x2c442
ADDS            R1, R0, #4                                                                          //;0x2c446
STR             R1, [SP,#0x2B8-0x1EC]                                                               //;0x2c448
MOVW            R1, #0x5EC9                                                                         //;0x2c44a
ADD             R3, SP, #0x2B8-0x164                                                                //;0x2c44e
MOVT            R1, #0x5DB7                                                                         //;0x2c450
STR             R1, [SP,#0x2B8-0x1E8]                                                               //;0x2c454
LDR             R1, [SP,#0x2B8-0x268]                                                               //;0x2c456
LDR             R2, [SP,#0x2B8-0x168]                                                               //;0x2c458
STR             R1, [SP,#0x2B8-0x1E4]                                                               //;0x2c45a
LDR             R1, [SP,#0x2B8-0x26C]                                                               //;0x2c45c
STR             R1, [SP,#0x2B8-0x1E0]                                                               //;0x2c45e
LDR             R1, [SP,#0x2B8-0x264]                                                               //;0x2c460
STR             R1, [SP,#0x2B8-0x1DC]                                                               //;0x2c462
LDR             R1, [SP,#0x2B8-0x270]                                                               //;0x2c464
STR             R1, [SP,#0x2B8-0x1D8]                                                               //;0x2c466
MOVW            R1, #0xa13b
MOVT            R1, #0xa248                                                                         //;0x2c468
ADD             R0, R1                                                                              //;0x2c470
LDR             R1, [SP,#0x2B8-0x170]                                                               //;0x2c472
CMP             R0, #0x40                                                                           //;0x2c474
IT CC                                                                                               //;0x2c476
MOVCC           R3, R6                                                                              //;0x2c478
LDR             R6, [SP,#0x2B8-0x16C]                                                               //;0x2c47a
LDR             R3, [R3]                                                                            //;0x2c47c
ADD.W           R5, R1, R8                                                                          //;0x2c47e
IT CS                                                                                               //;0x2c482
ADDCS           R1, #1                                                                              //;0x2c484
STR             R1, [R2]                                                                            //;0x2c486
CMP             R0, #0x40                                                                           //;0x2c488
STR             R5, [R6]                                                                            //;0x2c48a
STR             R3, [SP,#0x2B8-0x170]                                                               //;0x2c48c
BCC.W           def_2BC3A//; jumptable 0002BC3A default case                                        //;0x2c48e
B.W             def_2C10E//; jumptable 0002C10E default case                                        //;0x2c492
LDR.W           R9, [SP,#0x2B8-0x1CC]//; jumptable 0002C10E case 5                                  //;0x2c496
MOVW            R0, #0xE973                                                                         //;0x2c49a
MOVW            R8, #0x2629                                                                         //;0x2c49e
LDR             R4, [SP,#0x2B8-0x1C4]                                                               //;0x2c4a2
MOVT            R0, #0xEE65                                                                         //;0x2c4a4
MOVT            R8, #0x2AD8                                                                         //;0x2c4a8
LDR             R5, [SP,#0x2B8-0x1D0]                                                               //;0x2c4ac
EOR.W           R1, R9, R12                                                                         //;0x2c4ae
LDR             R3, [SP,#0x2B8-0x1D4]                                                               //;0x2c4b2
EORS            R0, R4                                                                              //;0x2c4b4
LDR             R2, [SP,#0x2B8-0x258]                                                               //;0x2c4b6
ANDS            R0, R1                                                                              //;0x2c4b8
EOR.W           R1, R4, R12                                                                         //;0x2c4ba
STR             R5, [SP,#0x2B8-0x1CC]                                                               //;0x2c4be
EOR.W           LR, R5, R12                                                                         //;0x2c4c0
STR.W           R9, [SP,#0x2B8-0x1C4]                                                               //;0x2c4c4
AND.W           R1, R1, LR                                                                          //;0x2c4c8
STR             R5, [SP,#0x2B8-0x1B8]                                                               //;0x2c4cc
ORRS            R0, R1                                                                              //;0x2c4ce
MOVW            R1, #0xA137                                                                         //;0x2c4d0
STR             R4, [SP,#0x2B8-0x1B4]                                                               //;0x2c4d4
MOVT            R1, #0xA248                                                                         //;0x2c4d6
STR.W           R9, [SP,#0x2B8-0x1B0]                                                               //;0x2c4da
ADD             R1, R3                                                                              //;0x2c4de
LDRB            R6, [R2,R1]                                                                         //;0x2c4e0
LDR             R2, [SP,#0x2B8-0x1C8]                                                               //;0x2c4e2
STR             R4, [SP,#0x2B8-0x1C8]                                                               //;0x2c4e4
SUBS            R6, #0x4D                                                                           //;0x2c4e6
EOR.W           R2, R2, R12                                                                         //;0x2c4e8
LDR             R4, [SP,#0x2B8-0x168]                                                               //;0x2c4ec
UXTB            R6, R6                                                                              //;0x2c4ee
LDR.W           R6, [R10,R6,LSL#2]                                                                  //;0x2c4f0
ADD             R2, R6                                                                              //;0x2c4f4
ADD             R0, R2                                                                              //;0x2c4f6
LDR             R2, [SP,#0x2B8-0x25C]                                                               //;0x2c4f8
LDR.W           R2, [R2,R1,LSL#2]                                                                   //;0x2c4fa
ADD             R0, R2                                                                              //;0x2c4fe
MOVW            R2, #0x1b8a
MOVT            R2, #0x9798                                                                         //;0x2c500
ADD             R0, R2                                                                              //;0x2c508
AND.W           R2, R11, R0,LSL#1                                                                   //;0x2c50a
SUBS            R0, R0, R2                                                                          //;0x2c50e
LDR             R2, [SP,#0x2B8-0x260]                                                               //;0x2c510
ADD             R0, R12                                                                             //;0x2c512
EOR.W           R0, R0, R12                                                                         //;0x2c514
LDRB            R1, [R2,R1]                                                                         //;0x2c518
ADD             R2, SP, #0x2B8-0x160                                                                //;0x2c51a
MOV             R6, R2                                                                              //;0x2c51c
SUBS            R1, #0xE                                                                            //;0x2c51e
UXTB            R1, R1                                                                              //;0x2c520
RSB.W           R1, R1, #0x20                                                                       //;0x2c522
RORS            R0, R1                                                                              //;0x2c526
ADDS            R1, R3, #1                                                                          //;0x2c528
ADD             R0, LR                                                                              //;0x2c52a
ADD             R3, SP, #0x2B8-0x164                                                                //;0x2c52c
STR             R1, [SP,#0x2B8-0x1D4]                                                               //;0x2c52e
AND.W           R2, R11, R0,LSL#1                                                                   //;0x2c530
SUBS            R0, R0, R2                                                                          //;0x2c534
MOVW            R2, #0x5ee9
MOVT            R2, #0x5db7                                                                         //;0x2c536
ADD             R0, R12                                                                             //;0x2c53e
CMP             R1, R2                                                                              //;0x2c540
STR             R0, [SP,#0x2B8-0x1D0]                                                               //;0x2c542
STR             R0, [SP,#0x2B8-0x1BC]                                                               //;0x2c544
LDR             R0, [SP,#0x2B8-0x170]                                                               //;0x2c546
STR             R2, [SP,#0x2B8-0x1C0]                                                               //;0x2c548
IT NE                                                                                               //;0x2c54a
MOVNE           R3, R6                                                                              //;0x2c54c
LDR             R3, [R3]                                                                            //;0x2c54e
LDR             R6, [SP,#0x2B8-0x16C]                                                               //;0x2c550
ADD.W           R5, R0, R8                                                                          //;0x2c552
IT EQ                                                                                               //;0x2c556
ADDEQ           R0, #1                                                                              //;0x2c558
STR             R0, [R4]                                                                            //;0x2c55a
CMP             R1, R2                                                                              //;0x2c55c
STR             R5, [R6]                                                                            //;0x2c55e
STR             R3, [SP,#0x2B8-0x170]                                                               //;0x2c560
BNE.W           def_2BC3A//; jumptable 0002BC3A default case                                        //;0x2c562
B.W             def_2C10E//; jumptable 0002C10E default case                                        //;0x2c566
MOV             R6, R7                                                                              //;0x2c56a
LDR             R5, [SP,#0x2B8-0x28C]                                                               //;0x2c56c
LDR             R4, [SP,#0x2B8-0x1A8]//; jumptable 0002C10E case 6                                  //;0x2c56e
MOVW            R0, #0xE973                                                                         //;0x2c570
MOVW            R8, #0x2629                                                                         //;0x2c574
LDR             R5, [SP,#0x2B8-0x19C]                                                               //;0x2c578
MOVT            R0, #0xEE65                                                                         //;0x2c57a
MOVT            R8, #0x2AD8                                                                         //;0x2c57e
LDR             R6, [SP,#0x2B8-0x1A4]                                                               //;0x2c582
EOR.W           LR, R4, R12                                                                         //;0x2c584
LDR             R1, [SP,#0x2B8-0x1A0]                                                               //;0x2c588
EORS            R0, R5                                                                              //;0x2c58a
ORR.W           R0, R0, LR                                                                          //;0x2c58c
AND.W           R2, R11, R0,LSL#1                                                                   //;0x2c590
EOR.W           R1, R1, R12                                                                         //;0x2c594
SUBS            R0, R0, R2                                                                          //;0x2c598
LDR             R2, [SP,#0x2B8-0x1AC]                                                               //;0x2c59a
ADD             R0, R12                                                                             //;0x2c59c
EOR.W           R9, R0, R6                                                                          //;0x2c59e
MOVW            R0, #0xa137
MOVT            R0, #0xa248                                                                         //;0x2c5a2
ADDS            R3, R2, R0                                                                          //;0x2c5aa
LDR             R0, [SP,#0x2B8-0x258]                                                               //;0x2c5ac
LDRB            R0, [R0,R3]                                                                         //;0x2c5ae
SUBS            R0, #0x4D                                                                           //;0x2c5b0
UXTB            R0, R0                                                                              //;0x2c5b2
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x2c5b4
ADD             R0, R1                                                                              //;0x2c5b8
LDR             R1, [SP,#0x2B8-0x25C]                                                               //;0x2c5ba
LDR.W           R1, [R1,R3,LSL#2]                                                                   //;0x2c5bc
ADD             R0, R1                                                                              //;0x2c5c0
MOVW            R1, #0x1B8A                                                                         //;0x2c5c2
ADD             R0, R9                                                                              //;0x2c5c6
MOVT            R1, #0x9798                                                                         //;0x2c5c8
ADD             R0, R1                                                                              //;0x2c5cc
AND.W           R1, R11, R0,LSL#1                                                                   //;0x2c5ce
SUBS            R0, R0, R1                                                                          //;0x2c5d2
LDR             R1, [SP,#0x2B8-0x260]                                                               //;0x2c5d4
ADD             R0, R12                                                                             //;0x2c5d6
EOR.W           R0, R0, R12                                                                         //;0x2c5d8
LDRB            R1, [R1,R3]                                                                         //;0x2c5dc
SUBS            R1, #0xE                                                                            //;0x2c5de
UXTB            R1, R1                                                                              //;0x2c5e0
RSB.W           R1, R1, #0x20                                                                       //;0x2c5e2
RORS            R0, R1                                                                              //;0x2c5e6
ADDS            R1, R2, #1                                                                          //;0x2c5e8
ADD             R2, SP, #0x2B8-0x160                                                                //;0x2c5ea
ADD             R0, LR                                                                              //;0x2c5ec
STR             R1, [SP,#0x2B8-0x1AC]                                                               //;0x2c5ee
MOV             R3, R2                                                                              //;0x2c5f0
AND.W           R2, R11, R0,LSL#1                                                                   //;0x2c5f2
SUBS            R0, R0, R2                                                                          //;0x2c5f6
ADD             R2, SP, #0x2B8-0x1A8                                                                //;0x2c5f8
ADD             R0, R12                                                                             //;0x2c5fa
STMIA.W         R2, {R0,R4-R6}                                                                      //;0x2c5fc
MOVW            R2, #0x5f09
MOVT            R2, #0x5db7                                                                         //;0x2c600
STR             R4, [SP,#0x2B8-0x190]                                                               //;0x2c608
MOV             R4, R2                                                                              //;0x2c60a
ADD             R2, SP, #0x2B8-0x164                                                                //;0x2c60c
CMP             R1, R4                                                                              //;0x2c60e
STR             R0, [SP,#0x2B8-0x18C]                                                               //;0x2c610
STR             R6, [SP,#0x2B8-0x198]                                                               //;0x2c612
STR             R5, [SP,#0x2B8-0x194]                                                               //;0x2c614
LDR             R0, [SP,#0x2B8-0x170]                                                               //;0x2c616
IT EQ                                                                                               //;0x2c618
MOVEQ           R2, R3                                                                              //;0x2c61a
CMP             R1, R4                                                                              //;0x2c61c
LDR.W           R9, [R2]                                                                            //;0x2c61e
MOVW            R2, #0xece3
MOVT            R2, #0xd13d                                                                         //;0x2c622
LDR             R3, [SP,#0x2B8-0x168]                                                               //;0x2c62a
ADD.W           R5, R0, R2                                                                          //;0x2c62c
MOV             R6, R5                                                                              //;0x2c630
IT NE                                                                                               //;0x2c632
ADDNE.W         R6, R0, R8                                                                          //;0x2c634
LDR             R2, [SP,#0x2B8-0x16C]                                                               //;0x2c638
STR             R6, [R3]                                                                            //;0x2c63a
IT EQ                                                                                               //;0x2c63c
MOVEQ           R0, R5                                                                              //;0x2c63e
CMP             R1, R4                                                                              //;0x2c640
STR             R0, [R2]                                                                            //;0x2c642
STR.W           R9, [SP,#0x2B8-0x170]                                                               //;0x2c644
BNE.W           def_2BC3A//; jumptable 0002BC3A default case                                        //;0x2c648
B.W             def_2C10E//; jumptable 0002C10E default case                                        //;0x2c64c
loc_2C650:
MOVW            R0, #0x131F//; jumptable 0002C10E case 8                                            //;0x2c650
LDR             R1, [SP,#0x2B8-0x168]                                                               //;0x2c654
MOVT            R0, #0x2EC2                                                                         //;0x2c656
LDR             R2, [SP,#0x2B8-0x16C]                                                               //;0x2c65a
STR             R0, [SP,#0x2B8-0x170]                                                               //;0x2c65c
MOVW            R0, #0x131b
MOVT            R0, #0x2ec2                                                                         //;0x2c65e
MOV             R6, R0                                                                              //;0x2c666
LDR             R0, [SP,#0x2B8-0x170]                                                               //;0x2c668
STR             R6, [SP,#0x2B8-0x160]                                                               //;0x2c66a
SUBS            R3, R0, #4                                                                          //;0x2c66c
STR             R3, [R1]                                                                            //;0x2c66e
MOVW            R1, #0x2625
MOVT            R1, #0x2ad8                                                                         //;0x2c670
loc_2C678:
ADD             R0, R1                                                                              //;0x2c678
STR             R0, [R2]                                                                            //;0x2c67a
STR             R6, [SP,#0x2B8-0x170]                                                               //;0x2c67c
B               def_2BC3A//; jumptable 0002BC3A default case                                        //;0x2c67e
LDR             R0, [SP,#0x2B8-0x27C]//; jumptable 0002C10E case 0                                  //;0x2c680
LDR             R5, [SP,#0x2B8-0x168]                                                               //;0x2c682
LDR             R6, [SP,#0x2B8-0x16C]                                                               //;0x2c684
LDR             R1, [R0,#0x58]                                                                      //;0x2c686
MOVW            R0, #0x5ec9
MOVT            R0, #0x5db7                                                                         //;0x2c688
LDR             R4, [SP,#0x2B8-0x160]                                                               //;0x2c690
STR             R0, [SP,#0x2B8-0x254]                                                               //;0x2c692
STR             R1, [SP,#0x2B8-0x188]                                                               //;0x2c694
LDR             R1, [SP,#0x2B8-0x170]                                                               //;0x2c696
ADD.W           R0, R1, R8                                                                          //;0x2c698
STR             R0, [R5]                                                                            //;0x2c69c
ADDS            R0, R1, #1                                                                          //;0x2c69e
STR             R0, [R6]                                                                            //;0x2c6a0
STR             R4, [SP,#0x2B8-0x170]                                                               //;0x2c6a2
B.W             def_2C10E//; jumptable 0002C10E default case                                        //;0x2c6a4
LDR             R5, [SP,#0x2B8-0x27C]//; jumptable 0002BC3A case 7                                  //;0x2c6a8
LDR             R1, [SP,#0x2B8-0x194]                                                               //;0x2c6aa
LDR             R0, [SP,#0x2B8-0x198]                                                               //;0x2c6ac
LDR             R2, [R5,#0x48]                                                                      //;0x2c6ae
EOR.W           R1, R1, R12                                                                         //;0x2c6b0
LDR             R3, [SP,#0x2B8-0x190]                                                               //;0x2c6b4
LDR             R6, [SP,#0x2B8-0x18C]                                                               //;0x2c6b6
EOR.W           R0, R0, R12                                                                         //;0x2c6b8
EOR.W           R2, R2, R12                                                                         //;0x2c6bc
ADD             R1, R2                                                                              //;0x2c6c0
AND.W           R2, R11, R1,LSL#1                                                                   //;0x2c6c2
SUBS            R1, R1, R2                                                                          //;0x2c6c6
EOR.W           R2, R6, R12                                                                         //;0x2c6c8
ADD             R1, R12                                                                             //;0x2c6cc
STR             R1, [R5,#0x48]                                                                      //;0x2c6ce
LDR             R1, [R5,#0x4C]                                                                      //;0x2c6d0
EOR.W           R1, R1, R12                                                                         //;0x2c6d2
ADD             R1, R2                                                                              //;0x2c6d6
AND.W           R2, R11, R1,LSL#1                                                                   //;0x2c6d8
SUBS            R1, R1, R2                                                                          //;0x2c6dc
EOR.W           R2, R3, R12                                                                         //;0x2c6de
ADD             R1, R12                                                                             //;0x2c6e2
STR             R1, [R5,#0x4C]                                                                      //;0x2c6e4
LDR             R1, [R5,#0x50]                                                                      //;0x2c6e6
EOR.W           R1, R1, R12                                                                         //;0x2c6e8
ADD             R1, R2                                                                              //;0x2c6ec
AND.W           R2, R11, R1,LSL#1                                                                   //;0x2c6ee
SUBS            R1, R1, R2                                                                          //;0x2c6f2
ADD             R1, R12                                                                             //;0x2c6f4
STR             R1, [R5,#0x50]                                                                      //;0x2c6f6
LDR             R1, [R5,#0x54]                                                                      //;0x2c6f8
EOR.W           R1, R1, R12                                                                         //;0x2c6fa
ADD             R0, R1                                                                              //;0x2c6fe
AND.W           R1, R11, R0,LSL#1                                                                   //;0x2c700
SUBS            R0, R0, R1                                                                          //;0x2c704
ADD             R0, R12                                                                             //;0x2c706
STR             R0, [R5,#0x54]                                                                      //;0x2c708
LDR             R0, [SP,#0x2B8-0x1C]                                                                //;0x2c70a
LDR             R1, [SP,#0x2B8-0x288]                                                               //;0x2c70c
LDR             R1, [R1]                                                                            //;0x2c70e
SUBS            R0, R1, R0                                                                          //;0x2c710
BNE             loc_2C71E                                                                           //;0x2c712
ADD.W           SP, SP, #0x2A0                                                                      //;0x2c714
POP.W           {R8,R10,R11}                                                                        //;0x2c718
POP             {R4-R7,PC}                                                                          //;0x2c71c
loc_2C71E:
BLX             ___stack_chk_fail                                                                   //;0x2c71e
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
