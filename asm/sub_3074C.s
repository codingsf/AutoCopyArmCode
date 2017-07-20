.text
.align 2
.code 16
.thumb_func sub_3074C
.global sub_3074C
sub_3074C:
PUSH            {R4-R7,LR}                                                                          //;0x3074c
ADD             R7, SP, #0xC                                                                        //;0x3074e
PUSH.W          {R8,R10,R11}                                                                        //;0x30750
SUB             SP, SP, #0x48                                                                       //;0x30754
STR             R0, [SP,#0x60-0x58]                                                                 //;0x30756
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_30766 - 4)                              //;0x30758
ADD.W           R11, SP, #0x60-0x30                                                                 //;0x3075c
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_30766 - 4)                              //;0x30760
ADD             R2, SP, #0x60-0x40                                                                  //;0x30764
loc_30766:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x30766
MOVW            R3, #0xDCB                                                                          //;0x30768
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x3076c
MOVT            R3, #0xC864                                                                         //;0x3076e
MOVW            R5, #0x6672
MOVT            R5, #0x3d64                                                                         //;0x30772
ADD.W           R8, SP, #0x60-0x2C                                                                  //;0x3077a
STR             R1, [SP,#0x60-0x5C]                                                                 //;0x3077e
LDR             R1, [R1]                                                                            //;0x30780
STR             R1, [SP,#0x60-0x1C]                                                                 //;0x30782
ADD             R1, SP, #0x60-0x34                                                                  //;0x30784
LDR.W           R10, [R0]                                                                           //;0x30786
MOVW            R0, #0xf235
MOVT            R0, #0x379b                                                                         //;0x3078a
STR.W           R11, [SP,#0x60-0x30]                                                                //;0x30792
STR             R1, [SP,#0x60-0x34]                                                                 //;0x30796
STMIA.W         R2, {R0,R1,R11}                                                                     //;0x30798
MOVS            R0, #0                                                                              //;0x3079c
ADD             R2, SP, #0x60-0x40                                                                  //;0x3079e
STR             R0, [SP,#0x60-0x54]                                                                 //;0x307a0
MOVW            R0, #0xcd34
MOVT            R0, #0x544e                                                                         //;0x307a2
CMP.W           R10, #0                                                                             //;0x307aa
STR             R0, [SP,#0x60-0x48]                                                                 //;0x307ae
LDMIA           R2, {R0-R2}                                                                         //;0x307b0
ADD.W           R4, R0, R3                                                                          //;0x307b2
MOV             R3, R4                                                                              //;0x307b6
IT NE                                                                                               //;0x307b8
ADDNE           R3, R0, R5                                                                          //;0x307ba
STR             R3, [R2]                                                                            //;0x307bc
MOVW            R2, #0x820e
MOVT            R2, #0x18ef                                                                         //;0x307be
IT NE                                                                                               //;0x307c6
ADDNE           R4, R0, R2                                                                          //;0x307c8
MOVW            R0, #0x7442                                                                         //;0x307ca
CMP.W           R10, #0                                                                             //;0x307ce
MOVT            R0, #0x508B                                                                         //;0x307d2
STR             R4, [R1]                                                                            //;0x307d6
ITT EQ                                                                                              //;0x307d8
MOVWEQ          R0, #0x7445                                                                         //;0x307da
MOVTEQ          R0, #0x508B                                                                         //;0x307de
STR             R0, [SP,#0x60-0x40]                                                                 //;0x307e2
MOVW            R0, #0x5b7e
MOVT            R0, #0x67                                                                           //;0x307e4
EOR.W           R6, R8, R0                                                                          //;0x307ec
B               loc_30806                                                                           //;0x307f0
loc_307F2:
LDR.W           R0, [R10,#0x14]                                                                     //;0x307f2
MOVW            R1, #0x4732
MOVT            R1, #0x4d8                                                                          //;0x307f6
ADD             R0, R1                                                                              //;0x307fe
STR             R0, [SP,#0x60-0x48]                                                                 //;0x30800
LDR             R0, [SP,#0x60-0x30]                                                                 //;0x30802
STR             R0, [SP,#0x60-0x40]                                                                 //;0x30804
loc_30806:
LDR             R0, [SP,#0x60-0x40]                                                                 //;0x30806
MOVW            R1, #0x8bbe
MOVT            R1, #0xaf74                                                                         //;0x30808
ADD             R1, R0                                                                              //;0x30810
CMP             R1, #3  //; switch 4 cases                                                          //;0x30812
BHI.W           def_3081E//; jumptable 0003081E default case                                        //;0x30814
LDR             R0, [SP,#0x60-0x58]                                                                 //;0x30818
ADD             R4, SP, #0x60-0x34                                                                  //;0x3081a
LDR             R0, [R0,#4]                                                                         //;0x3081c
def_3081E:
TBB             [PC,R1] //; switch jump                                                             //;0x3081e
.byte 2                                                                                             //;0x30822
.byte 0x2A                                                                                          //;0x30823
.byte 0x49                                                                                          //;0x30824
.byte 0xF5                                                                                          //;0x30825
MOVS            R1, #0  //; jumptable 0003081E case 0                                               //;0x30826
CMP             R0, #0                                                                              //;0x30828
STR             R1, [SP,#0x60-0x50]                                                                 //;0x3082a
MOV             R2, R4                                                                              //;0x3082c
MOVW            R3, #0xE466                                                                         //;0x3082e
LDR             R1, [SP,#0x60-0x40]                                                                 //;0x30832
IT EQ                                                                                               //;0x30834
MOVEQ           R2, R11                                                                             //;0x30836
MOVT            R3, #0x2474                                                                         //;0x30838
MOVW            R5, #0xE467                                                                         //;0x3083c
LDR.W           R9, [R2]                                                                            //;0x30840
CMP             R0, #0                                                                              //;0x30844
LDR             R2, [SP,#0x60-0x38]                                                                 //;0x30846
MOVT            R5, #0x2474                                                                         //;0x30848
ADD             R3, R1                                                                              //;0x3084c
LDR.W           R12, [SP,#0x60-0x3C]                                                                //;0x3084e
IT EQ                                                                                               //;0x30852
ADDEQ           R3, R1, R5                                                                          //;0x30854
STR             R3, [R2]                                                                            //;0x30856
MOVW            R3, #0x8BBE                                                                         //;0x30858
ADD.W           R2, R1, #1                                                                          //;0x3085c
MOVT            R3, #0xAF74                                                                         //;0x30860
IT EQ                                                                                               //;0x30864
ADDEQ           R2, R1, R3                                                                          //;0x30866
CMP             R0, #0                                                                              //;0x30868
STR.W           R2, [R12]                                                                           //;0x3086a
STR.W           R9, [SP,#0x60-0x40]                                                                 //;0x3086e
BNE             loc_30806                                                                           //;0x30872
B               def_3081E//; jumptable 0003081E default case                                        //;0x30874
LDR             R1, [SP,#0x60-0x50]//; jumptable 0003081E case 1                                    //;0x30876
MOVW            R5, #0xE466                                                                         //;0x30878
LDR             R3, [SP,#0x60-0x40]                                                                 //;0x3087c
MOVT            R5, #0x2474                                                                         //;0x3087e
LDR.W           R9, [SP,#0x60-0x3C]                                                                 //;0x30882
LDRB            R0, [R0,R1]                                                                         //;0x30886
ADDS            R1, #1                                                                              //;0x30888
STR             R1, [SP,#0x60-0x44]                                                                 //;0x3088a
STR             R1, [SP,#0x60-0x50]                                                                 //;0x3088c
MOVW            R1, #0xE465                                                                         //;0x3088e
CMP             R0, #0                                                                              //;0x30892
MOVT            R1, #0x2474                                                                         //;0x30894
LDR             R2, [SP,#0x60-0x38]                                                                 //;0x30898
IT EQ                                                                                               //;0x3089a
MOVEQ           R4, R11                                                                             //;0x3089c
LDR             R4, [R4]                                                                            //;0x3089e
ADD             R1, R3                                                                              //;0x308a0
IT EQ                                                                                               //;0x308a2
ADDEQ           R1, R3, R5                                                                          //;0x308a4
CMP             R0, #0                                                                              //;0x308a6
STR             R1, [R2]                                                                            //;0x308a8
IT EQ                                                                                               //;0x308aa
ADDEQ           R3, #1                                                                              //;0x308ac
STR.W           R3, [R9]                                                                            //;0x308ae
B               loc_30904                                                                           //;0x308b2
LDR             R1, [SP,#0x60-0x4C]//; jumptable 0003081E case 2                                    //;0x308b4
MOVS            R3, #0x5c
MOVT            R3, #0x0                                                                            //;0x308b6
LDR             R2, [SP,#0x60-0x54]                                                                 //;0x308b8
LDRB            R0, [R0,R1]                                                                         //;0x308ba
AND.W           R3, R3, R0,LSL#1                                                                    //;0x308bc
EOR.W           R0, R0, #0xAE                                                                       //;0x308c0
ADD             R0, R3                                                                              //;0x308c4
MOVW            R3, #0xE465                                                                         //;0x308c6
EOR.W           R0, R0, #0x80                                                                       //;0x308ca
MOVT            R3, #0x2474                                                                         //;0x308ce
STRB            R0, [R2,R1]                                                                         //;0x308d2
ADDS            R1, #1                                                                              //;0x308d4
LDR             R0, [SP,#0x60-0x44]                                                                 //;0x308d6
LDR             R2, [SP,#0x60-0x40]                                                                 //;0x308d8
CMP             R1, R0                                                                              //;0x308da
STR             R1, [SP,#0x60-0x4C]                                                                 //;0x308dc
LDR.W           R9, [SP,#0x60-0x3C]                                                                 //;0x308de
LDR             R5, [SP,#0x60-0x38]                                                                 //;0x308e2
IT EQ                                                                                               //;0x308e4
MOVEQ           R4, R11                                                                             //;0x308e6
ADD             R3, R2                                                                              //;0x308e8
LDR             R4, [R4]                                                                            //;0x308ea
IT EQ                                                                                               //;0x308ec
ADDEQ           R3, R2, #1                                                                          //;0x308ee
CMP             R1, R0                                                                              //;0x308f0
MOVW            R0, #0x8bbc
MOVT            R0, #0xaf74                                                                         //;0x308f2
STR             R3, [R5]                                                                            //;0x308fa
IT EQ                                                                                               //;0x308fc
ADDEQ           R2, R0                                                                              //;0x308fe
STR.W           R2, [R9]                                                                            //;0x30900
loc_30904:
STR             R4, [SP,#0x60-0x40]                                                                 //;0x30904
BNE.W           loc_30806                                                                           //;0x30906
B               def_3081E//; jumptable 0003081E default case                                        //;0x3090a
loc_3090C:
MOVS            R0, #0                                                                              //;0x3090c
STR             R6, [SP,#0x60-0x20]                                                                 //;0x3090e
STR             R0, [SP,#0x60-0x24]                                                                 //;0x30910
MOVW            R0, #0xecfc
MOVT            R0, #0xa350                                                                         //;0x30912
STR.W           R8, [SP,#0x60-0x28]                                                                 //;0x3091a
STR.W           R10, [SP,#0x60-0x2C]                                                                //;0x3091e
BL              sub_3A248                                                                           //;0x30922
MOV             R1, R0                                                                              //;0x30926
MOV             R0, R8                                                                              //;0x30928
BLX             R1                                                                                  //;0x3092a
LDR             R0, [SP,#0x60-0x40]                                                                 //;0x3092c
MOVW            R5, #0x1B9E                                                                         //;0x3092e
LDR             R2, [SP,#0x60-0x38]                                                                 //;0x30932
MOVT            R5, #0xDB8B                                                                         //;0x30934
LDR             R1, [SP,#0x60-0x30]                                                                 //;0x30938
ADDS            R4, R0, R5                                                                          //;0x3093a
LDR             R3, [SP,#0x60-0x3C]                                                                 //;0x3093c
STR             R4, [R2]                                                                            //;0x3093e
MOVW            R2, #0xa759
MOVT            R2, #0x8aff                                                                         //;0x30940
ADD             R0, R2                                                                              //;0x30948
STR             R0, [R3]                                                                            //;0x3094a
STR             R1, [SP,#0x60-0x40]                                                                 //;0x3094c
LDR             R0, [SP,#0x60-0x40]//; jumptable 0003081E default case                              //;0x3094e
MOVW            R1, #0x58a7
MOVT            R1, #0x7500                                                                         //;0x30950
CMP             R0, R1                                                                              //;0x30958
BEQ             loc_3090C                                                                           //;0x3095a
MOVW            R1, #0x58a8
MOVT            R1, #0x7500                                                                         //;0x3095c
CMP             R0, R1                                                                              //;0x30964
BNE             loc_309FE                                                                           //;0x30966
LDR             R0, [SP,#0x60-0x44]                                                                 //;0x30968
STR             R6, [SP,#0x60-0x20]                                                                 //;0x3096a
ADD             R0, R8                                                                              //;0x3096c
STR             R0, [SP,#0x60-0x28]                                                                 //;0x3096e
ADD             R0, SP, #0x60-0x54                                                                  //;0x30970
STR.W           R10, [SP,#0x60-0x2C]                                                                //;0x30972
STR             R0, [SP,#0x60-0x24]                                                                 //;0x30976
MOVW            R0, #0xacec
MOVT            R0, #0xd5a2                                                                         //;0x30978
BL              sub_247A4                                                                           //;0x30980
MOV             R1, R0                                                                              //;0x30984
MOV             R0, R8                                                                              //;0x30986
BLX             R1                                                                                  //;0x30988
LDR.W           R0, [R10,#0x14]                                                                     //;0x3098a
MOVW            R5, #0x2A29                                                                         //;0x3098e
MOVS            R2, #0                                                                              //;0x30992
LDR             R1, [SP,#0x60-0x44]                                                                 //;0x30994
MOVT            R5, #0x4F77                                                                         //;0x30996
STR             R2, [SP,#0x60-0x4C]                                                                 //;0x3099a
MOV             R2, R6                                                                              //;0x3099c
MOVW            R6, #0x1B9D                                                                         //;0x3099e
CMP             R0, R5                                                                              //;0x309a2
MOV.W           R0, #0                                                                              //;0x309a4
LDR             R4, [SP,#0x60-0x40]                                                                 //;0x309a8
LDR.W           R9, [SP,#0x60-0x3C]                                                                 //;0x309aa
MOVT            R6, #0xDB8B                                                                         //;0x309ae
LDR             R3, [SP,#0x60-0x38]                                                                 //;0x309b2
IT NE                                                                                               //;0x309b4
MOVNE           R0, #1                                                                              //;0x309b6
CMP             R1, #0                                                                              //;0x309b8
MOV.W           R1, #0                                                                              //;0x309ba
ADD.W           R5, R4, #1                                                                          //;0x309be
IT EQ                                                                                               //;0x309c2
MOVEQ           R1, #1                                                                              //;0x309c4
ORRS.W          R0, R0, R1                                                                          //;0x309c6
ADD             R1, SP, #0x60-0x34                                                                  //;0x309ca
IT NE                                                                                               //;0x309cc
MOVNE           R1, R11                                                                             //;0x309ce
LDR             R1, [R1]                                                                            //;0x309d0
IT NE                                                                                               //;0x309d2
ADDNE           R5, R4, R6                                                                          //;0x309d4
MOV             R6, R2                                                                              //;0x309d6
MOVW            R2, #0x1B9C                                                                         //;0x309d8
CMP             R0, #0                                                                              //;0x309dc
STR             R5, [R3]                                                                            //;0x309de
MOVW            R0, #0xA758                                                                         //;0x309e0
MOVT            R2, #0xDB8B                                                                         //;0x309e4
ADD.W           R3, R4, R2                                                                          //;0x309e8
MOVT            R0, #0x8AFF                                                                         //;0x309ec
IT NE                                                                                               //;0x309f0
ADDNE           R3, R4, R0                                                                          //;0x309f2
STR.W           R3, [R9]                                                                            //;0x309f4
STR             R1, [SP,#0x60-0x40]                                                                 //;0x309f8
BNE             def_3081E//; jumptable 0003081E default case                                        //;0x309fa
B               loc_30806                                                                           //;0x309fc
loc_309FE:
MOVW            R1, #0x58a9
MOVT            R1, #0x7500                                                                         //;0x309fe
CMP             R0, R1                                                                              //;0x30a06
BNE             def_3081E//; jumptable 0003081E default case                                        //;0x30a08
B               loc_307F2                                                                           //;0x30a0a
LDR             R0, [SP,#0x60-0x48]//; jumptable 0003081E case 3                                    //;0x30a0c
LDR             R1, [SP,#0x60-0x58]                                                                 //;0x30a0e
STR             R0, [R1,#8]                                                                         //;0x30a10
LDR             R0, [SP,#0x60-0x1C]                                                                 //;0x30a12
LDR             R1, [SP,#0x60-0x5C]                                                                 //;0x30a14
LDR             R1, [R1]                                                                            //;0x30a16
SUBS            R0, R1, R0                                                                          //;0x30a18
BNE             loc_30A24                                                                           //;0x30a1a
ADD             SP, SP, #0x48                                                                       //;0x30a1c
POP.W           {R8,R10,R11}                                                                        //;0x30a1e
POP             {R4-R7,PC}                                                                          //;0x30a22
loc_30A24:
BLX             ___stack_chk_fail                                                                   //;0x30a24
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
