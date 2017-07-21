.text
.align 2
.code 16
.thumb_func sub_35688
.global sub_35688
sub_35688:
PUSH            {R4-R7,LR}                                                                          //;0x35688
ADD             R7, SP, #0xC                                                                        //;0x3568a
PUSH.W          {R8,R10,R11}                                                                        //;0x3568c
SUB.W           SP, SP, #0x2A0                                                                      //;0x35690
MOV             R4, SP                                                                              //;0x35694
BIC.W           R4, R4, #7                                                                          //;0x35696
MOV             SP, R4                                                                              //;0x3569a
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_356AC - 4)                              //;0x3569c
ADD.W           LR, SP, #0x2B8-0x230                                                                //;0x356a0
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_356AC - 4)                              //;0x356a4
ADD.W           R10, SP, #0x2B8-0x234                                                               //;0x356a8
loc_356AC:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x356ac
ADD             R2, SP, #0x2B8-0x240                                                                //;0x356ae
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x356b0
MOVW            R5, #0xAF60                                                                         //;0x356b2
MOVW            R4, #0x50A0                                                                         //;0x356b6
MOVT            R5, #0x6EFA                                                                         //;0x356ba
MOVT            R4, #0x1105                                                                         //;0x356be
STR             R1, [SP,#0x2B8-0x2B0]                                                               //;0x356c2
LDR             R1, [R1]                                                                            //;0x356c4
STR             R1, [SP,#0x2B8-0x1C]                                                                //;0x356c6
LDMIA.W         R0, {R1,R12}                                                                        //;0x356c8
MOVW            R0, #0xfcb5
MOVT            R0, #0x96b6                                                                         //;0x356cc
STR.W           LR, [SP,#0x2B8-0x230]                                                               //;0x356d4
STR             R1, [SP,#0x2B8-0x2AC]                                                               //;0x356d8
STR.W           R10, [SP,#0x2B8-0x234]                                                              //;0x356da
STMIA.W         R2, {R0,R10,LR}                                                                     //;0x356de
MOVW            R0, #0x65dc
MOVT            R0, #0x75f8                                                                         //;0x356e2
LDR.W           R11, [R1,#4]                                                                        //;0x356ea
MOVW            R1, #0x602B                                                                         //;0x356ee
LDR.W           R6, [R12,#4]                                                                        //;0x356f2
MOVT            R1, #0x96D2                                                                         //;0x356f6
STR             R0, [SP,#0x2B8-0x2A4]                                                               //;0x356fa
ADD             R0, SP, #0x2B8-0x22C                                                                //;0x356fc
STR             R5, [SP,#0x2B8-0x2A0]                                                               //;0x356fe
STR             R0, [SP,#0x2B8-0x29C]                                                               //;0x35700
LDR             R0, [SP,#0x2B8-0x240]                                                               //;0x35702
LDR             R2, [SP,#0x2B8-0x238]                                                               //;0x35704
LDR             R3, [SP,#0x2B8-0x23C]                                                               //;0x35706
ADD             R1, R0                                                                              //;0x35708
STR             R1, [R2]                                                                            //;0x3570a
MOVW            R2, #0x5EC0                                                                         //;0x3570c
ADDS            R1, R6, R4                                                                          //;0x35710
CMP             R1, #0                                                                              //;0x35712
MOVT            R2, #0xDDF5                                                                         //;0x35714
ADD.W           R1, R11, R4                                                                         //;0x35718
IT GE                                                                                               //;0x3571c
SUBGE           R6, R2, R6                                                                          //;0x3571e
MOVW            R4, #0x6024                                                                         //;0x35720
CMP             R1, #0                                                                              //;0x35724
STR             R6, [SP,#0x2B8-0x2A8]                                                               //;0x35726
MOV.W           R1, #0                                                                              //;0x35728
IT GE                                                                                               //;0x3572c
SUBGE.W         R11, R2, R11                                                                        //;0x3572e
CMP             R6, R5                                                                              //;0x35732
MOV.W           R2, #0                                                                              //;0x35734
IT EQ                                                                                               //;0x35738
MOVEQ           R2, #1                                                                              //;0x3573a
CMP             R11, R5                                                                             //;0x3573c
MOVT            R4, #0x96D2                                                                         //;0x3573e
IT EQ                                                                                               //;0x35742
MOVEQ           R1, #1                                                                              //;0x35744
ADD             R4, R0                                                                              //;0x35746
ORRS.W          R1, R1, R2                                                                          //;0x35748
MOVW            R2, #0x34b
MOVT            R2, #0x6949                                                                         //;0x3574c
IT NE                                                                                               //;0x35754
ADDNE           R4, R0, R2                                                                          //;0x35756
MOVW            R0, #0x63FA                                                                         //;0x35758
MOVW            R2, #0xA140                                                                         //;0x3575c
MOVT            R0, #0x366D                                                                         //;0x35760
STR             R4, [R3]                                                                            //;0x35764
MOVT            R2, #0x220A                                                                         //;0x35766
ITT NE                                                                                              //;0x3576a
MOVWNE          R0, #0x5CD8                                                                         //;0x3576c
MOVTNE          R0, #0x2D89                                                                         //;0x35770
CMP             R1, #0                                                                              //;0x35774
STR             R0, [SP,#0x2B8-0x240]                                                               //;0x35776
ADD.W           R0, R6, R11                                                                         //;0x35778
ADD.W           R8, R0, R2                                                                          //;0x3577c
STR             R0, [SP,#0x2B8-0x2B4]                                                               //;0x35780
BNE.W           def_357A2//; jumptable 000357A2 default case                                        //;0x35782
B               def_35C42//; jumptable 00035C42 default case                                        //;0x35786
MOV             R6, R7                                                                              //;0x35788
LDR             R5, [SP,#0x2B8-0x28C]                                                               //;0x3578a
BNE.W           def_357A2//; jumptable 000357A2 default case                                        //;0x3578c
LDR             R1, [SP,#0x2B8-0x240]//; jumptable 00035C42 default case                            //;0x35790
MOVW            R0, #0x9c06
MOVT            R0, #0xc992                                                                         //;0x35792
ADD             R1, R0                                                                              //;0x3579a
CMP             R1, #7  //; switch 8 cases                                                          //;0x3579c
BHI.W           def_357A2//; jumptable 000357A2 default case                                        //;0x3579e
def_357A2:
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x357a2
.short 0xDF                                                                                         //;0x357a6
.short 8                                                                                            //;0x357a8
.short 0x1F                                                                                         //;0x357aa
.short 0x125                                                                                        //;0x357ac
.short 0x45                                                                                         //;0x357ae
.short 0x14D                                                                                        //;0x357b0
.short 0xBD                                                                                         //;0x357b2
.short 0x176                                                                                        //;0x357b4
LDR             R0, [SP,#0x2B8-0x2A8]//; jumptable 000357A2 case 1                                  //;0x357b6
MOVW            R1, #0xA140                                                                         //;0x357b8
ADD             R2, SP, #0x2B8-0x240                                                                //;0x357bc
MOVT            R1, #0x220A                                                                         //;0x357be
MOVW            R3, #0xf8df
MOVT            R3, #0xf71b                                                                         //;0x357c2
ADD             R0, R11                                                                             //;0x357ca
ADD             R0, R1                                                                              //;0x357cc
STR             R0, [SP,#0x2B8-0x270]                                                               //;0x357ce
MOVS            R0, #0                                                                              //;0x357d0
STR             R0, [SP,#0x2B8-0x298]                                                               //;0x357d2
LDMIA           R2, {R0-R2}                                                                         //;0x357d4
LDR             R6, [SP,#0x2B8-0x230]                                                               //;0x357d6
ADD             R3, R0                                                                              //;0x357d8
ADDS            R0, #1                                                                              //;0x357da
STR             R3, [R2]                                                                            //;0x357dc
STR             R0, [R1]                                                                            //;0x357de
STR             R6, [SP,#0x2B8-0x240]                                                               //;0x357e0
B               def_35C42//; jumptable 00035C42 default case                                        //;0x357e2
LDR             R0, [SP,#0x2B8-0x29C]//; jumptable 000357A2 case 2                                  //;0x357e4
MOVW            R2, #0x1697                                                                         //;0x357e6
MOV             R5, R10                                                                             //;0x357ea
LDR             R1, [SP,#0x2B8-0x298]                                                               //;0x357ec
MOVT            R2, #0x58F9                                                                         //;0x357ee
STR.W           R2, [R0,R1,LSL#2]                                                                   //;0x357f2
MOVW            R2, #0xF8DE                                                                         //;0x357f6
LDR             R0, [SP,#0x2B8-0x270]                                                               //;0x357fa
ADDS            R1, #1                                                                              //;0x357fc
MOVT            R2, #0xF71B                                                                         //;0x357fe
LDR             R3, [SP,#0x2B8-0x240]                                                               //;0x35802
LDR             R4, [SP,#0x2B8-0x238]                                                               //;0x35804
CMP             R1, R0                                                                              //;0x35806
STR             R1, [SP,#0x2B8-0x298]                                                               //;0x35808
LDR             R6, [SP,#0x2B8-0x23C]                                                               //;0x3580a
IT EQ                                                                                               //;0x3580c
MOVEQ           R5, LR                                                                              //;0x3580e
ADD             R2, R3                                                                              //;0x35810
LDR             R5, [R5]                                                                            //;0x35812
IT EQ                                                                                               //;0x35814
ADDEQ           R2, R3, #1                                                                          //;0x35816
CMP             R1, R0                                                                              //;0x35818
STR             R2, [R4]                                                                            //;0x3581a
MOVW            R2, #0xf8df
MOVT            R2, #0xf71b                                                                         //;0x3581c
IT EQ                                                                                               //;0x35824
ADDEQ           R3, R2                                                                              //;0x35826
STR             R3, [R6]                                                                            //;0x35828
STR             R5, [SP,#0x2B8-0x240]                                                               //;0x3582a
BNE             def_35C42//; jumptable 00035C42 default case                                        //;0x3582c
B               def_357A2//; jumptable 000357A2 default case                                        //;0x3582e
LDR.W           R9, [SP,#0x2B8-0x290]//; jumptable 000357A2 case 4                                  //;0x35830
MOVW            R5, #0xE969                                                                         //;0x35834
LDR.W           R1, [R12,#8]                                                                        //;0x35838
MOVT            R5, #0xA706                                                                         //;0x3583c
LDR             R2, [SP,#0x2B8-0x260]                                                               //;0x35840
LDR             R3, [SP,#0x2B8-0x288]                                                               //;0x35842
LDR.W           R1, [R1,R9,LSL#2]                                                                   //;0x35844
LDR             R6, [SP,#0x2B8-0x284]                                                               //;0x35848
LDR             R4, [SP,#0x2B8-0x28C]                                                               //;0x3584a
ADD             R2, R5                                                                              //;0x3584c
LDR             R0, [SP,#0x2B8-0x29C]                                                               //;0x3584e
ADD             R1, R5                                                                              //;0x35850
UMLAL           R3, R6, R1, R2                                                                      //;0x35852
MOVW            R1, #0x72E0                                                                         //;0x35856
ADD.W           R0, R0, R4,LSL#2                                                                    //;0x3585a
MOVT            R1, #0xA76E                                                                         //;0x3585e
LDR             R2, [R0,R1]                                                                         //;0x35862
ADD             R2, R5                                                                              //;0x35864
MOVW            R5, #0x2fae
MOVT            R5, #0xb1fb                                                                         //;0x35866
ADDS            R2, R2, R3                                                                          //;0x3586e
AND.W           R3, R5, R2,LSL#1                                                                    //;0x35870
MOVW            R5, #0x97d7
MOVT            R5, #0xd8fd                                                                         //;0x35874
EOR.W           R2, R2, R5                                                                          //;0x3587c
ADD             R2, R3                                                                              //;0x35880
MOVW            R3, #0x7ec0
MOVT            R3, #0x7ffb                                                                         //;0x35882
ADD             R2, R3                                                                              //;0x3588a
ADD.W           R3, R9, #1                                                                          //;0x3588c
STR             R2, [R0,R1]                                                                         //;0x35890
ADD.W           R0, R4, #1                                                                          //;0x35892
STR             R0, [SP,#0x2B8-0x254]                                                               //;0x35896
ADC             R1, R6, #0                                                                          //;0x35898
MOVS            R0, #0                                                                              //;0x3589c
LDR             R6, [SP,#0x2B8-0x254]                                                               //;0x3589e
STR             R0, [SP,#0x2B8-0x24C]                                                               //;0x358a0
STR             R1, [SP,#0x2B8-0x250]                                                               //;0x358a2
STR             R6, [SP,#0x2B8-0x28C]                                                               //;0x358a4
LDR             R5, [SP,#0x2B8-0x24C]                                                               //;0x358a6
LDR             R6, [SP,#0x2B8-0x250]                                                               //;0x358a8
LDR             R1, [SP,#0x2B8-0x25C]                                                               //;0x358aa
STR             R5, [SP,#0x2B8-0x284]                                                               //;0x358ac
STR             R6, [SP,#0x2B8-0x288]                                                               //;0x358ae
MOVW            R6, #0x7399
MOVT            R6, #0x6c1c                                                                         //;0x358b0
LDRB.W          R2, [SP,#0x2B8-0x258]                                                               //;0x358b8
CMP             R3, R6                                                                              //;0x358bc
MOVW            R6, #0x8C67                                                                         //;0x358be
STR             R3, [SP,#0x2B8-0x290]                                                               //;0x358c2
MOVT            R6, #0x13E3                                                                         //;0x358c4
MOV.W           R3, #0                                                                              //;0x358c8
IT GT                                                                                               //;0x358cc
MOVGT           R3, #1                                                                              //;0x358ce
ADD             R6, R9                                                                              //;0x358d0
CMP             R6, R1                                                                              //;0x358d2
EOR.W           R3, R3, R2                                                                          //;0x358d4
IT LT                                                                                               //;0x358d8
MOVLT           R0, #1                                                                              //;0x358da
TST.W           R3, #1                                                                              //;0x358dc
MOV             R3, R10                                                                             //;0x358e0
IT NE                                                                                               //;0x358e2
MOVNE           R0, R2                                                                              //;0x358e4
LDR             R5, [SP,#0x2B8-0x240]                                                               //;0x358e6
ANDS.W          R0, R0, #1                                                                          //;0x358e8
LDR             R2, [SP,#0x2B8-0x238]                                                               //;0x358ec
IT NE                                                                                               //;0x358ee
MOVNE           R3, LR                                                                              //;0x358f0
LDR             R6, [SP,#0x2B8-0x23C]                                                               //;0x358f2
MOV             R1, R5                                                                              //;0x358f4
LDR             R3, [R3]                                                                            //;0x358f6
IT EQ                                                                                               //;0x358f8
ADDEQ           R1, #1                                                                              //;0x358fa
CMP             R0, #0                                                                              //;0x358fc
STR             R1, [R2]                                                                            //;0x358fe
MOVW            R2, #0x9C02                                                                         //;0x35900
MOVW            R1, #0xF8DF                                                                         //;0x35904
MOVT            R2, #0xC992                                                                         //;0x35908
MOVT            R1, #0xF71B                                                                         //;0x3590c
ADD             R2, R5                                                                              //;0x35910
IT NE                                                                                               //;0x35912
ADDNE           R2, R5, R1                                                                          //;0x35914
STR             R2, [R6]                                                                            //;0x35916
STR             R3, [SP,#0x2B8-0x240]                                                               //;0x35918
BNE.W           def_35C42//; jumptable 00035C42 default case                                        //;0x3591a
B               def_357A2//; jumptable 000357A2 default case                                        //;0x3591e
LDR             R0, [SP,#0x2B8-0x244]//; jumptable 000357A2 case 6                                  //;0x35920
MOV             R2, R10                                                                             //;0x35922
MOVW            R6, #0xF8E0                                                                         //;0x35924
LDR             R1, [SP,#0x2B8-0x244]                                                               //;0x35928
MOVT            R6, #0xF71B                                                                         //;0x3592a
LDR             R4, [SP,#0x2B8-0x240]                                                               //;0x3592e
CMP             R0, #0                                                                              //;0x35930
STR             R0, [SP,#0x2B8-0x278]                                                               //;0x35932
STR             R1, [SP,#0x2B8-0x274]                                                               //;0x35934
IT GT                                                                                               //;0x35936
MOVGT           R2, LR                                                                              //;0x35938
CMP             R0, #0                                                                              //;0x3593a
LDR             R3, [SP,#0x2B8-0x238]                                                               //;0x3593c
MOV             R1, R4                                                                              //;0x3593e
LDR             R2, [R2]                                                                            //;0x35940
LDR             R5, [SP,#0x2B8-0x23C]                                                               //;0x35942
IT LE                                                                                               //;0x35944
ADDLE           R1, R6                                                                              //;0x35946
CMP             R0, #0                                                                              //;0x35948
STR             R1, [R3]                                                                            //;0x3594a
MOVW            R1, #0x9c00
MOVT            R1, #0xc992                                                                         //;0x3594c
ADD             R1, R4                                                                              //;0x35954
IT GT                                                                                               //;0x35956
ADDGT           R1, R4, #1                                                                          //;0x35958
STR             R1, [R5]                                                                            //;0x3595a
STR             R2, [SP,#0x2B8-0x240]                                                               //;0x3595c
BLE.W           def_35C42//; jumptable 00035C42 default case                                        //;0x3595e
B               def_357A2//; jumptable 000357A2 default case                                        //;0x35962
LDR             R1, [SP,#0x2B8-0x23C]//; jumptable 000357A2 case 0                                  //;0x35964
MOVW            R3, #0xC87B                                                                         //;0x35966
MOV             R5, LR                                                                              //;0x3596a
MOVT            R3, #0x8C7D                                                                         //;0x3596c
LDR             R4, [SP,#0x2B8-0x2A4]                                                               //;0x35970
MOVW            LR, #0x273D                                                                         //;0x35972
MOVS            R2, #0                                                                              //;0x35976
MOVT            LR, #0xEA73                                                                         //;0x35978
STR             R1, [SP,#0x2B8-0x2B8]                                                               //;0x3597c
MOV             R6, R12                                                                             //;0x3597e
MOV             R9, R11                                                                             //;0x35980
LDR             R1, [SP,#0x2B8-0x2B4]                                                               //;0x35982
LDR.W           R12, [SP,#0x2B8-0x238]                                                              //;0x35984
ADD             R3, R1                                                                              //;0x35988
MOVW            R1, #0xc1e3
MOVT            R1, #0xf47a                                                                         //;0x3598a
ADD             R1, R4                                                                              //;0x35992
MOVS            R4, #0                                                                              //;0x35994
CMP             R1, R3                                                                              //;0x35996
IT LT                                                                                               //;0x35998
MOVLT           R2, #1                                                                              //;0x3599a
CMP             R3, LR                                                                              //;0x3599c
MOV.W           R3, #0                                                                              //;0x3599e
IT LT                                                                                               //;0x359a2
MOVLT           R3, #1                                                                              //;0x359a4
CMP             R1, LR                                                                              //;0x359a6
LDR.W           R11, [SP,#0x2B8-0x240]                                                              //;0x359a8
IT LT                                                                                               //;0x359ac
MOVLT           R4, #1                                                                              //;0x359ae
MOV             LR, R5                                                                              //;0x359b0
MOV             R1, R10                                                                             //;0x359b2
TEQ.W           R4, R3                                                                              //;0x359b4
IT EQ                                                                                               //;0x359b8
MOVEQ           R3, R2                                                                              //;0x359ba
ADD             R0, R11                                                                             //;0x359bc
CMP             R3, #0                                                                              //;0x359be
MOV             R2, R0                                                                              //;0x359c0
IT NE                                                                                               //;0x359c2
MOVNE           R1, LR                                                                              //;0x359c4
LDR             R1, [R1]                                                                            //;0x359c6
IT EQ                                                                                               //;0x359c8
ADDEQ.W         R2, R11, #1                                                                         //;0x359ca
CMP             R3, #0                                                                              //;0x359ce
STR.W           R2, [R12]                                                                           //;0x359d0
MOVW            R2, #0xF8E0                                                                         //;0x359d4
MOV             R12, R6                                                                             //;0x359d8
MOVT            R2, #0xF71B                                                                         //;0x359da
IT EQ                                                                                               //;0x359de
ADDEQ.W         R0, R11, R2                                                                         //;0x359e0
LDR             R2, [SP,#0x2B8-0x2B8]                                                               //;0x359e4
MOV             R11, R9                                                                             //;0x359e6
STR             R0, [R2]                                                                            //;0x359e8
STR             R1, [SP,#0x2B8-0x240]                                                               //;0x359ea
B               def_357A2//; jumptable 000357A2 default case                                        //;0x359ec
.short 0xEBF1                                                                                       //;0x359ee
LDR             R0, [SP,#0x2B8-0x294]//; jumptable 000357A2 case 3                                  //;0x359f0
MOV             R6, R10                                                                             //;0x359f2
LDR             R1, [SP,#0x2B8-0x2AC]                                                               //;0x359f4
LDR             R4, [SP,#0x2B8-0x240]                                                               //;0x359f6
STR             R0, [SP,#0x2B8-0x264]                                                               //;0x359f8
LDR             R1, [R1,#8]                                                                         //;0x359fa
LDR             R3, [SP,#0x2B8-0x238]                                                               //;0x359fc
MOV             R2, R4                                                                              //;0x359fe
ADD.W           R0, R1, R0,LSL#2                                                                    //;0x35a00
MOVW            R1, #0x72e0
MOVT            R1, #0xa76e                                                                         //;0x35a04
LDR             R0, [R0,R1]                                                                         //;0x35a0c
MOVW            R1, #0x1697
MOVT            R1, #0x58f9                                                                         //;0x35a0e
CMP             R0, R1                                                                              //;0x35a16
STR             R0, [SP,#0x2B8-0x260]                                                               //;0x35a18
IT EQ                                                                                               //;0x35a1a
MOVEQ           R6, LR                                                                              //;0x35a1c
LDR             R5, [SP,#0x2B8-0x23C]                                                               //;0x35a1e
LDR             R6, [R6]                                                                            //;0x35a20
IT NE                                                                                               //;0x35a22
ADDNE           R2, #1                                                                              //;0x35a24
CMP             R0, R1                                                                              //;0x35a26
STR             R2, [R3]                                                                            //;0x35a28
MOVW            R2, #0xF8DE                                                                         //;0x35a2a
ADD.W           R3, R4, #2                                                                          //;0x35a2e
MOVT            R2, #0xF71B                                                                         //;0x35a32
IT EQ                                                                                               //;0x35a36
ADDEQ           R3, R4, R2                                                                          //;0x35a38
STR             R3, [R5]                                                                            //;0x35a3a
STR             R6, [SP,#0x2B8-0x240]                                                               //;0x35a3c
B               def_357A2//; jumptable 000357A2 default case                                        //;0x35a3e
LDR             R0, [SP,#0x2B8-0x27C]//; jumptable 000357A2 case 5                                  //;0x35a40
MOVW            R3, #0xFDEE                                                                         //;0x35a42
MOVW            R6, #0x7EF7                                                                         //;0x35a46
MOVT            R3, #0xB3FE                                                                         //;0x35a4a
LDR             R1, [SP,#0x2B8-0x280]                                                               //;0x35a4e
MOVT            R6, #0xD9FF                                                                         //;0x35a50
LDR             R2, [SP,#0x2B8-0x29C]                                                               //;0x35a54
AND.W           R3, R3, R0,LSL#1                                                                    //;0x35a56
EORS            R0, R6                                                                              //;0x35a5a
ADD             R0, R3                                                                              //;0x35a5c
MOVW            R3, #0x97a0
MOVT            R3, #0x7ef9                                                                         //;0x35a5e
ADD.W           R1, R2, R1,LSL#2                                                                    //;0x35a66
MOVW            R2, #0x72E0                                                                         //;0x35a6a
ADD             R0, R3                                                                              //;0x35a6e
MOVT            R2, #0xA76E                                                                         //;0x35a70
STR             R0, [R1,R2]                                                                         //;0x35a74
LDR             R0, [SP,#0x2B8-0x240]                                                               //;0x35a76
LDR             R1, [SP,#0x2B8-0x238]                                                               //;0x35a78
SUBS            R6, R0, #2                                                                          //;0x35a7a
LDR             R2, [SP,#0x2B8-0x230]                                                               //;0x35a7c
LDR             R3, [SP,#0x2B8-0x23C]                                                               //;0x35a7e
STR             R6, [R1]                                                                            //;0x35a80
MOVW            R1, #0xf8dc
MOVT            R1, #0xf71b                                                                         //;0x35a82
ADD             R0, R1                                                                              //;0x35a8a
STR             R0, [R3]                                                                            //;0x35a8c
STR             R2, [SP,#0x2B8-0x240]                                                               //;0x35a8e
B               def_357A2//; jumptable 000357A2 default case                                        //;0x35a90
LDR             R0, [SP,#0x2B8-0x2AC]//; jumptable 000357A2 case 7                                  //;0x35a92
STR.W           R11, [SP,#0x2B8-0x2B8]                                                              //;0x35a94
MOV             R11, R12                                                                            //;0x35a98
LDR             R5, [SP,#0x2B8-0x274]                                                               //;0x35a9a
STR             R0, [SP,#0x2B8-0x20]                                                                //;0x35a9c
ADD             R0, SP, #0x2B8-0x24                                                                 //;0x35a9e
MOV             R4, R0                                                                              //;0x35aa0
BL              sub_39AB0                                                                           //;0x35aa2
MOV             R0, R4                                                                              //;0x35aa6
LDR             R6, [SP,#0x2B8-0x24]                                                                //;0x35aa8
STR.W           R11, [SP,#0x2B8-0x20]                                                               //;0x35aaa
BL              sub_39AB0                                                                           //;0x35aae
MOVW            R0, #0x275                                                                          //;0x35ab2
LDR             R2, [SP,#0x2B8-0x24]                                                                //;0x35ab6
MOVT            R0, #0x974E                                                                         //;0x35ab8
STR.W           R11, [SP,#0x2B8-0x20]                                                               //;0x35abc
ADDS            R1, R6, R0                                                                          //;0x35ac0
MULS            R1, R5                                                                              //;0x35ac2
ADD             R0, R2                                                                              //;0x35ac4
MOVW            R2, #0xbf71
MOVT            R2, #0x7ffa                                                                         //;0x35ac6
MULS            R0, R1                                                                              //;0x35ace
MOVW            R1, #0x7ee2
MOVT            R1, #0xfff5                                                                         //;0x35ad0
AND.W           R1, R1, R0,LSL#1                                                                    //;0x35ad8
EORS            R0, R2                                                                              //;0x35adc
ADD             R0, R1                                                                              //;0x35ade
MOVW            R1, #0xefef
MOVT            R1, #0xeeff                                                                         //;0x35ae0
ADD             R0, R1                                                                              //;0x35ae8
STR             R0, [SP,#0x2B8-0x2A0]                                                               //;0x35aea
ADD             R0, SP, #0x2B8-0x2A4                                                                //;0x35aec
STR             R0, [SP,#0x2B8-0x24]                                                                //;0x35aee
MOV             R0, R4                                                                              //;0x35af0
BL              sub_33CBC                                                                           //;0x35af2
MOV             R12, R11                                                                            //;0x35af6
ADD.W           LR, SP, #0x2B8-0x230                                                                //;0x35af8
LDR.W           R11, [SP,#0x2B8-0x2B8]                                                              //;0x35afc
B               loc_35CAC                                                                           //;0x35b00
loc_35B02:
MOVW            R0, #0x86AA                                                                         //;0x35b02
MOVW            R1, #0x360A                                                                         //;0x35b06
MOVT            R0, #0xBB11                                                                         //;0x35b0a
MOVT            R1, #0xAA0C                                                                         //;0x35b0e
ADD             R0, R11                                                                             //;0x35b12
MOVS            R2, #0                                                                              //;0x35b14
STR             R0, [SP,#0x2B8-0x26C]                                                               //;0x35b16
CMP             R0, R1                                                                              //;0x35b18
MOVW            R0, #0x6348
MOVT            R0, #0x5624                                                                         //;0x35b1a
IT LT                                                                                               //;0x35b22
MOVLT           R2, #1                                                                              //;0x35b24
LDR             R1, [SP,#0x2B8-0x240]                                                               //;0x35b26
STR             R0, [SP,#0x2B8-0x294]                                                               //;0x35b28
MOVW            R0, #0x50a0
MOVT            R0, #0x1105                                                                         //;0x35b2a
STRB            R2, [SP,#0x2B8-0x268]                                                               //;0x35b32
MOV             R2, R10                                                                             //;0x35b36
ADD             R0, R11                                                                             //;0x35b38
ADDS            R4, R1, #5                                                                          //;0x35b3a
CMP.W           R0, #0x80000000                                                                     //;0x35b3c
IT HI                                                                                               //;0x35b40
MOVHI           R2, LR                                                                              //;0x35b42
LDR             R3, [SP,#0x2B8-0x238]                                                               //;0x35b44
CMP.W           R0, #0x80000000                                                                     //;0x35b46
LDR             R2, [R2]                                                                            //;0x35b4a
LDR             R6, [SP,#0x2B8-0x23C]                                                               //;0x35b4c
IT HI                                                                                               //;0x35b4e
ADDHI           R4, R1, #4                                                                          //;0x35b50
CMP.W           R0, #0x80000000                                                                     //;0x35b52
STR             R4, [R3]                                                                            //;0x35b56
MOVW            R3, #0x727
MOVT            R3, #0x8e4                                                                          //;0x35b58
ADD             R3, R1                                                                              //;0x35b60
IT HI                                                                                               //;0x35b62
ADDHI           R3, R1, #2                                                                          //;0x35b64
STR             R3, [R6]                                                                            //;0x35b66
STR             R2, [SP,#0x2B8-0x240]                                                               //;0x35b68
BLS             def_357A2//; jumptable 000357A2 default case                                        //;0x35b6a
B               def_35C42//; jumptable 00035C42 default case                                        //;0x35b6c
.short 0xFDB0                                                                                       //;0x35b6e
STRH            R2, [R4,#0x1C]                                                                      //;0x35b70
loc_35B72:
LDR             R0, [SP,#0x2B8-0x240]                                                               //;0x35b72
CMP.W           R8, #0                                                                              //;0x35b74
MOV             R1, R10                                                                             //;0x35b78
MOVW            R2, #0x725                                                                          //;0x35b7a
STR.W           R8, [SP,#0x2B8-0x278]                                                               //;0x35b7e
STR.W           R8, [SP,#0x2B8-0x274]                                                               //;0x35b82
IT GT                                                                                               //;0x35b86
MOVGT           R1, LR                                                                              //;0x35b88
MOVT            R2, #0x8E4                                                                          //;0x35b8a
LDR             R3, [SP,#0x2B8-0x238]                                                               //;0x35b8e
ADDS            R5, R0, #5                                                                          //;0x35b90
CMP.W           R8, #0                                                                              //;0x35b92
LDR             R1, [R1]                                                                            //;0x35b96
LDR             R6, [SP,#0x2B8-0x23C]                                                               //;0x35b98
IT GT                                                                                               //;0x35b9a
ADDGT           R5, R0, R2                                                                          //;0x35b9c
MOVW            R2, #0x726                                                                          //;0x35b9e
STR             R5, [R3]                                                                            //;0x35ba2
MOVW            R3, #0xA325                                                                         //;0x35ba4
MOVT            R2, #0x8E4                                                                          //;0x35ba8
MOVT            R3, #0xD276                                                                         //;0x35bac
CMP.W           R8, #0                                                                              //;0x35bb0
ADD             R3, R0                                                                              //;0x35bb4
IT GT                                                                                               //;0x35bb6
ADDGT           R3, R0, R2                                                                          //;0x35bb8
STR             R3, [R6]                                                                            //;0x35bba
STR             R1, [SP,#0x2B8-0x240]                                                               //;0x35bbc
BGT             def_357A2//; jumptable 000357A2 default case                                        //;0x35bbe
B               def_35C42//; jumptable 00035C42 default case                                        //;0x35bc0
loc_35BC2:
LDR             R0, [SP,#0x2B8-0x264]                                                               //;0x35bc2
MOVW            R6, #0x360A                                                                         //;0x35bc4
LDR             R2, [SP,#0x2B8-0x26C]                                                               //;0x35bc8
MOVT            R6, #0xAA0C                                                                         //;0x35bca
LDRB.W          R1, [SP,#0x2B8-0x268]                                                               //;0x35bce
ADDS            R3, R0, #1                                                                          //;0x35bd2
STR             R3, [SP,#0x2B8-0x294]                                                               //;0x35bd4
MOVW            R3, #0xd2c3
MOVT            R3, #0xd3e7                                                                         //;0x35bd6
ADD             R0, R3                                                                              //;0x35bde
MOVS            R3, #0                                                                              //;0x35be0
CMP             R0, R2                                                                              //;0x35be2
MOV.W           R2, #0                                                                              //;0x35be4
IT LT                                                                                               //;0x35be8
MOVLT           R2, #1                                                                              //;0x35bea
CMP             R0, R6                                                                              //;0x35bec
IT LT                                                                                               //;0x35bee
MOVLT           R3, #1                                                                              //;0x35bf0
LDR             R6, [SP,#0x2B8-0x240]                                                               //;0x35bf2
EOR.W           R3, R3, R1                                                                          //;0x35bf4
LDR             R0, [SP,#0x2B8-0x23C]                                                               //;0x35bf8
TST.W           R3, #1                                                                              //;0x35bfa
LDR             R5, [SP,#0x2B8-0x238]                                                               //;0x35bfe
IT NE                                                                                               //;0x35c00
MOVNE           R2, R1                                                                              //;0x35c02
MOV             R3, R6                                                                              //;0x35c04
ANDS.W          R1, R2, #1                                                                          //;0x35c06
MOV             R2, R10                                                                             //;0x35c0a
IT NE                                                                                               //;0x35c0c
MOVNE           R2, LR                                                                              //;0x35c0e
LDR             R2, [R2]                                                                            //;0x35c10
IT EQ                                                                                               //;0x35c12
ADDEQ           R3, #1                                                                              //;0x35c14
CMP             R1, #0                                                                              //;0x35c16
STR             R3, [R5]                                                                            //;0x35c18
MOVW            R3, #0x723
MOVT            R3, #0x8e4                                                                          //;0x35c1a
ADD             R3, R6                                                                              //;0x35c22
IT NE                                                                                               //;0x35c24
SUBNE           R3, R6, #2                                                                          //;0x35c26
STR             R3, [R0]                                                                            //;0x35c28
STR             R2, [SP,#0x2B8-0x240]                                                               //;0x35c2a
BNE.W           def_35C42//; jumptable 00035C42 default case                                        //;0x35c2c
LDR             R0, [SP,#0x2B8-0x240]//; jumptable 000357A2 default case                            //;0x35c30
MOVW            R1, #0xa328
MOVT            R1, #0xd276                                                                         //;0x35c32
ADD             R0, R1                                                                              //;0x35c3a
CMP             R0, #8  //; switch 9 cases                                                          //;0x35c3c
BHI.W           def_35C42//; jumptable 00035C42 default case                                        //;0x35c3e
def_35C42:
TBB             [PC,R0] //; switch jump                                                             //;0x35c42
.byte 0x2D                                                                                          //;0x35c46
.byte 8                                                                                             //;0x35c47
.byte 7                                                                                             //;0x35c48
.byte 6                                                                                             //;0x35c49
.byte 0x36                                                                                          //;0x35c4a
.byte 0x76                                                                                          //;0x35c4b
.byte 5                                                                                             //;0x35c4c
.byte 0x8A                                                                                          //;0x35c4d
.byte 0xB0                                                                                          //;0x35c4e
.byte 0                                                                                             //;0x35c4f
B               loc_35BC2//; jumptable 00035C42 case 6                                              //;0x35c50
B               loc_35B72//; jumptable 00035C42 case 3                                              //;0x35c52
B               loc_35B02//; jumptable 00035C42 case 2                                              //;0x35c54
LDR             R2, [SP,#0x2B8-0x240]//; jumptable 00035C42 case 1                                  //;0x35c56
MOVW            R6, #0x724                                                                          //;0x35c58
MOVW            R4, #0x723                                                                          //;0x35c5c
MOVT            R6, #0x8E4                                                                          //;0x35c60
LDR             R1, [SP,#0x2B8-0x238]                                                               //;0x35c64
CMP.W           R8, #0                                                                              //;0x35c66
MOV             R3, R10                                                                             //;0x35c6a
LDR             R0, [SP,#0x2B8-0x23C]                                                               //;0x35c6c
MOVT            R4, #0x8E4                                                                          //;0x35c6e
IT GT                                                                                               //;0x35c72
MOVGT           R3, LR                                                                              //;0x35c74
ADD             R6, R2                                                                              //;0x35c76
CMP.W           R8, #0                                                                              //;0x35c78
LDR             R3, [R3]                                                                            //;0x35c7c
IT GT                                                                                               //;0x35c7e
ADDGT           R6, R2, R4                                                                          //;0x35c80
CMP.W           R8, #0                                                                              //;0x35c82
STR             R6, [R1]                                                                            //;0x35c86
MOVW            R1, #0xA327                                                                         //;0x35c88
ADD.W           R6, R2, #2                                                                          //;0x35c8c
MOVT            R1, #0xD276                                                                         //;0x35c90
IT GT                                                                                               //;0x35c94
ADDGT           R6, R2, R1                                                                          //;0x35c96
STR             R6, [R0]                                                                            //;0x35c98
STR             R3, [SP,#0x2B8-0x240]                                                               //;0x35c9a
BLE             def_357A2//; jumptable 000357A2 default case                                        //;0x35c9c
B               def_35C42//; jumptable 00035C42 default case                                        //;0x35c9e
MOVW            R0, #0xaf60
MOVT            R0, #0x6efa                                                                         //;0x35ca0
STR.W           R0, [R12,#4]                                                                        //;0x35ca8
loc_35CAC:
LDR             R0, [SP,#0x2B8-0x230]                                                               //;0x35cac
STR             R0, [SP,#0x2B8-0x240]                                                               //;0x35cae
B               def_357A2//; jumptable 000357A2 default case                                        //;0x35cb0
LDR             R1, [SP,#0x2B8-0x2A8]//; jumptable 00035C42 case 4                                  //;0x35cb2
MOVW            R0, #0xDD06                                                                         //;0x35cb4
MOVS            R2, #0                                                                              //;0x35cb8
MOVT            R0, #0xA4E8                                                                         //;0x35cba
MOV             R3, R1                                                                              //;0x35cbe
MOVW            R1, #0x8C66                                                                         //;0x35cc0
ADD             R0, R3                                                                              //;0x35cc4
MOVT            R1, #0x93E3                                                                         //;0x35cc6
STR             R0, [SP,#0x2B8-0x25C]                                                               //;0x35cca
CMP             R0, R1                                                                              //;0x35ccc
MOV.W           R0, #0                                                                              //;0x35cce
IT LT                                                                                               //;0x35cd2
MOVLT           R0, #1                                                                              //;0x35cd4
LDR             R1, [SP,#0x2B8-0x240]                                                               //;0x35cd6
STRB            R0, [SP,#0x2B8-0x258]                                                               //;0x35cd8
LDR             R0, [SP,#0x2B8-0x264]                                                               //;0x35cdc
STR             R2, [SP,#0x2B8-0x284]                                                               //;0x35cde
ADDS            R4, R1, #2                                                                          //;0x35ce0
STR             R2, [SP,#0x2B8-0x290]                                                               //;0x35ce2
STR             R0, [SP,#0x2B8-0x28C]                                                               //;0x35ce4
LDR             R0, [SP,#0x2B8-0x264]                                                               //;0x35ce6
STR             R2, [SP,#0x2B8-0x288]                                                               //;0x35ce8
STR             R2, [SP,#0x2B8-0x27C]                                                               //;0x35cea
MOV             R2, R10                                                                             //;0x35cec
STR             R0, [SP,#0x2B8-0x280]                                                               //;0x35cee
MOVW            R0, #0x50a0
MOVT            R0, #0x1105                                                                         //;0x35cf0
ADD             R0, R3                                                                              //;0x35cf8
MOVW            R3, #0x722                                                                          //;0x35cfa
CMP.W           R0, #0x80000000                                                                     //;0x35cfe
MOVT            R3, #0x8E4                                                                          //;0x35d02
IT HI                                                                                               //;0x35d06
MOVHI           R2, LR                                                                              //;0x35d08
CMP.W           R0, #0x80000000                                                                     //;0x35d0a
LDR             R6, [SP,#0x2B8-0x238]                                                               //;0x35d0e
LDR             R2, [R2]                                                                            //;0x35d10
LDR             R5, [SP,#0x2B8-0x23C]                                                               //;0x35d12
IT HI                                                                                               //;0x35d14
ADDHI           R4, R1, R3                                                                          //;0x35d16
MOVW            R3, #0xa324
MOVT            R3, #0xd276                                                                         //;0x35d18
CMP.W           R0, #0x80000000                                                                     //;0x35d20
STR             R4, [R6]                                                                            //;0x35d24
ADD             R3, R1                                                                              //;0x35d26
IT HI                                                                                               //;0x35d28
ADDHI           R3, R1, #1                                                                          //;0x35d2a
STR             R3, [R5]                                                                            //;0x35d2c
STR             R2, [SP,#0x2B8-0x240]                                                               //;0x35d2e
B               def_35C42//; jumptable 00035C42 default case                                        //;0x35d30
LDR             R0, [SP,#0x2B8-0x254]//; jumptable 00035C42 case 5                                  //;0x35d32
LDR             R1, [SP,#0x2B8-0x250]                                                               //;0x35d34
LDR             R2, [SP,#0x2B8-0x230]                                                               //;0x35d36
STR             R0, [SP,#0x2B8-0x280]                                                               //;0x35d38
LDR             R0, [SP,#0x2B8-0x240]                                                               //;0x35d3a
STR             R1, [SP,#0x2B8-0x27C]                                                               //;0x35d3c
LDR             R1, [SP,#0x2B8-0x238]                                                               //;0x35d3e
ADDS            R6, R0, #1                                                                          //;0x35d40
LDR             R3, [SP,#0x2B8-0x23C]                                                               //;0x35d42
STR             R6, [R1]                                                                            //;0x35d44
MOVW            R1, #0xa323
MOVT            R1, #0xd276                                                                         //;0x35d46
ADD             R0, R1                                                                              //;0x35d4e
STR             R0, [R3]                                                                            //;0x35d50
STR             R2, [SP,#0x2B8-0x240]                                                               //;0x35d52
B               def_35C42//; jumptable 00035C42 default case                                        //;0x35d54
.byte 0x50                                                                                          //;0x35d56
.byte 0x41                                                                                          //;0x35d58
LDR             R0, [SP,#0x2B8-0x278]//; jumptable 00035C42 case 7                                  //;0x35d5a
MOV             R5, R10                                                                             //;0x35d5c
LDR             R1, [SP,#0x2B8-0x29C]                                                               //;0x35d5e
LDR             R4, [SP,#0x2B8-0x240]                                                               //;0x35d60
SUBS            R2, R0, #1                                                                          //;0x35d62
LDR             R6, [SP,#0x2B8-0x238]                                                               //;0x35d64
LDR.W           R1, [R1,R2,LSL#2]                                                                   //;0x35d66
STR             R0, [SP,#0x2B8-0x274]                                                               //;0x35d6a
MOVW            R0, #0x1697                                                                         //;0x35d6c
STR             R2, [SP,#0x2B8-0x244]                                                               //;0x35d70
MOV             R2, R4                                                                              //;0x35d72
MOVT            R0, #0x58F9                                                                         //;0x35d74
CMP             R1, R0                                                                              //;0x35d78
LDR             R3, [SP,#0x2B8-0x23C]                                                               //;0x35d7a
IT EQ                                                                                               //;0x35d7c
MOVEQ           R5, LR                                                                              //;0x35d7e
LDR             R5, [R5]                                                                            //;0x35d80
IT NE                                                                                               //;0x35d82
ADDNE           R2, #1                                                                              //;0x35d84
CMP             R1, R0                                                                              //;0x35d86
STR             R2, [R6]                                                                            //;0x35d88
MOVW            R6, #0xA321                                                                         //;0x35d8a
MOVW            R2, #0x722                                                                          //;0x35d8e
MOVT            R6, #0xD276                                                                         //;0x35d92
MOVT            R2, #0x8E4                                                                          //;0x35d96
ADD             R6, R4                                                                              //;0x35d9a
IT EQ                                                                                               //;0x35d9c
ADDEQ           R6, R4, R2                                                                          //;0x35d9e
STR             R6, [R3]                                                                            //;0x35da0
STR             R5, [SP,#0x2B8-0x240]                                                               //;0x35da2
B               def_35C42//; jumptable 00035C42 default case                                        //;0x35da4
LDR             R0, [SP,#0x2B8-0x1C]//; jumptable 00035C42 case 8                                   //;0x35da6
LDR             R1, [SP,#0x2B8-0x2B0]                                                               //;0x35da8
LDR             R1, [R1]                                                                            //;0x35daa
SUBS            R0, R1, R0                                                                          //;0x35dac
BNE             loc_35DBC                                                                           //;0x35dae
SUB.W           R4, R7, #+0x18                                                                      //;0x35db0
MOV             SP, R4                                                                              //;0x35db4
POP.W           {R8,R10,R11}                                                                        //;0x35db6
POP             {R4-R7,PC}                                                                          //;0x35dba
loc_35DBC:
BLX             ___stack_chk_fail                                                                   //;0x35dbc
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
