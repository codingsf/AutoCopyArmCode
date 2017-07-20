.text
.align 2
.code 16
.thumb_func sub_196A8
.global sub_196A8
sub_196A8:
PUSH            {R4-R7,LR}                                                                          //;0x196a8
ADD             R7, SP, #0xC                                                                        //;0x196aa
PUSH.W          {R8,R10,R11}                                                                        //;0x196ac
SUB.W           SP, SP, #0x580                                                                      //;0x196b0
MOV             R4, SP                                                                              //;0x196b4
BIC.W           R4, R4, #7                                                                          //;0x196b6
MOV             SP, R4                                                                              //;0x196ba
STR             R0, [SP,#0x598-0x574]                                                               //;0x196bc
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_196CE - 4)                              //;0x196be
ADD.W           R8, SP, #0x598-0x43C                                                                //;0x196c2
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_196CE - 4)                              //;0x196c6
ADD.W           R10, SP, #0x598-0x440                                                               //;0x196ca
loc_196CE:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x196ce
MOVW            R6, #0xAF60                                                                         //;0x196d0
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x196d4
MOVT            R6, #0x6EFA                                                                         //;0x196d6
STR             R1, [SP,#0x598-0x598]                                                               //;0x196da
LDR             R1, [R1]                                                                            //;0x196dc
STR.W           R1, [SP,#0x598-0x1C]                                                                //;0x196de
LDMIA.W         R0, {R1,R3}                                                                         //;0x196e2
LDR             R0, [R0,#0xC]                                                                       //;0x196e6
STR.W           R8, [SP,#0x598-0x444]                                                               //;0x196e8
STR.W           R10, [SP,#0x598-0x448]                                                              //;0x196ec
STR             R0, [SP,#0x598-0x594]                                                               //;0x196f0
MOVW            R0, #0xe610
MOVT            R0, #0xa0f8                                                                         //;0x196f2
STR.W           R8, [SP,#0x598-0x43C]                                                               //;0x196fa
STR             R0, [SP,#0x598-0x44C]                                                               //;0x196fe
MOVW            R0, #0x65DC                                                                         //;0x19700
STR.W           R10, [SP,#0x598-0x440]                                                              //;0x19704
MOVT            R0, #0x75F8                                                                         //;0x19708
LDR.W           R11, [R1,#4]                                                                        //;0x1970c
STR             R0, [SP,#0x598-0x564]                                                               //;0x19710
STR             R0, [SP,#0x598-0x570]                                                               //;0x19712
ADD             R0, SP, #0x598-0x230                                                                //;0x19714
STR             R1, [SP,#0x598-0x578]                                                               //;0x19716
ADD             R1, SP, #0x598-0x438                                                                //;0x19718
STR             R6, [SP,#0x598-0x56C]                                                               //;0x1971a
STR             R0, [SP,#0x598-0x568]                                                               //;0x1971c
LDR             R0, [SP,#0x598-0x44C]                                                               //;0x1971e
STR             R6, [SP,#0x598-0x560]                                                               //;0x19720
STR             R1, [SP,#0x598-0x55C]                                                               //;0x19722
MOVW            R1, #0x2ED7                                                                         //;0x19724
LDR             R2, [SP,#0x598-0x444]                                                               //;0x19728
MOVT            R1, #0xA9F8                                                                         //;0x1972a
STR             R3, [SP,#0x598-0x57C]                                                               //;0x1972e
ADD             R1, R0                                                                              //;0x19730
LDR             R3, [R3,#4]                                                                         //;0x19732
LDR             R5, [SP,#0x598-0x448]                                                               //;0x19734
STR             R1, [R2]                                                                            //;0x19736
MOVW            R2, #0x2ECC                                                                         //;0x19738
MOVW            R1, #0x19F0                                                                         //;0x1973c
MOVT            R2, #0xA9F8                                                                         //;0x19740
MOVT            R1, #0x5F07                                                                         //;0x19744
ADD             R2, R0                                                                              //;0x19748
CMP             R3, R6                                                                              //;0x1974a
IT EQ                                                                                               //;0x1974c
ADDEQ           R2, R0, R1                                                                          //;0x1974e
MOVW            R0, #0xA708                                                                         //;0x19750
MOVW            R1, #0x5EC0                                                                         //;0x19754
MOVT            R0, #0x984                                                                          //;0x19758
STR             R2, [R5]                                                                            //;0x1975c
MOVT            R1, #0xDDF5                                                                         //;0x1975e
ITT EQ                                                                                              //;0x19762
MOVWEQ          R0, #0x14DB                                                                         //;0x19764
MOVTEQ          R0, #0x4AF1                                                                         //;0x19768
STR             R0, [SP,#0x598-0x44C]                                                               //;0x1976c
MOVW            R0, #0x50a0
MOVT            R0, #0x1105                                                                         //;0x1976e
ADD             R0, R11                                                                             //;0x19776
CMP             R0, #0                                                                              //;0x19778
IT GE                                                                                               //;0x1977a
SUBGE.W         R11, R1, R11                                                                        //;0x1977c
CMP             R3, R6                                                                              //;0x19780
STR.W           R11, [SP,#0x598-0x590]                                                              //;0x19782
BEQ.W           def_19DF0//; jumptable 0001979C default case                                        //;0x19786
loc_1978A:
LDR             R1, [SP,#0x598-0x44C]                                                               //;0x1978a
MOVW            R0, #0x58f8
MOVT            R0, #0xf67b                                                                         //;0x1978c
ADD             R1, R0                                                                              //;0x19794
CMP             R1, #0xB//; switch 12 cases                                                         //;0x19796
BHI.W           def_19DF0//; jumptable 0001979C default case                                        //;0x19798
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x1979c
.short 0x2B0                                                                                        //;0x197a0
.short 0xC                                                                                          //;0x197a2
.short 0x225                                                                                        //;0x197a4
.short 0x50                                                                                         //;0x197a6
.short 0x9E                                                                                         //;0x197a8
.short 0x12B                                                                                        //;0x197aa
.short 0x151                                                                                        //;0x197ac
.short 0x1CA                                                                                        //;0x197ae
.short 0x26C                                                                                        //;0x197b0
.short 0x1F2                                                                                        //;0x197b2
.short 0x2FA                                                                                        //;0x197b4
.short 0x313                                                                                        //;0x197b6
LDR             R1, [SP,#0x598-0x558]//; jumptable 0001979C case 1                                  //;0x197b8
MOVW            R2, #0x1697                                                                         //;0x197ba
MOVW            R5, #0x4D6                                                                          //;0x197be
LDR             R0, [SP,#0x598-0x55C]                                                               //;0x197c2
MOVT            R2, #0x58F9                                                                         //;0x197c4
MOVW            R9, #0xFB2A                                                                         //;0x197c8
MOVT            R5, #0x4BAC                                                                         //;0x197cc
MOVT            R9, #0x3453                                                                         //;0x197d0
ADDS            R6, R1, #1                                                                          //;0x197d4
STR.W           R2, [R0,R1,LSL#2]                                                                   //;0x197d6
STR             R6, [SP,#0x598-0x558]                                                               //;0x197da
LDR             R2, [SP,#0x598-0x4B8]                                                               //;0x197dc
CMP             R6, R5                                                                              //;0x197de
MOV.W           R6, #0                                                                              //;0x197e0
ADD             R1, R9                                                                              //;0x197e4
MOV.W           R0, #0                                                                              //;0x197e6
LDRB.W          R3, [SP,#0x598-0x4B4]                                                               //;0x197ea
LDR.W           R12, [SP,#0x598-0x448]                                                              //;0x197ee
IT GT                                                                                               //;0x197f2
MOVGT           R6, #1                                                                              //;0x197f4
CMP             R1, R2                                                                              //;0x197f6
LDR             R5, [SP,#0x598-0x444]                                                               //;0x197f8
MOV             R1, R10                                                                             //;0x197fa
MOVW            R2, #0x6DD5                                                                         //;0x197fc
EOR.W           R3, R3, R6                                                                          //;0x19800
LDR             R4, [SP,#0x598-0x44C]                                                               //;0x19804
IT GT                                                                                               //;0x19806
MOVGT           R0, #1                                                                              //;0x19808
TST.W           R3, #1                                                                              //;0x1980a
MOVW            R3, #0x6DD4                                                                         //;0x1980e
IT NE                                                                                               //;0x19812
MOVNE           R0, R6                                                                              //;0x19814
MOVT            R3, #0x416C                                                                         //;0x19816
MOVT            R2, #0x416C                                                                         //;0x1981a
CMP             R0, #0                                                                              //;0x1981e
ADD             R3, R4                                                                              //;0x19820
IT NE                                                                                               //;0x19822
MOVNE           R1, R8                                                                              //;0x19824
CMP             R0, #0                                                                              //;0x19826
LDR             R1, [R1]                                                                            //;0x19828
IT NE                                                                                               //;0x1982a
ADDNE           R3, R4, R2                                                                          //;0x1982c
STR             R3, [R5]                                                                            //;0x1982e
IT NE                                                                                               //;0x19830
ADDNE           R4, #1                                                                              //;0x19832
CMP             R0, #0                                                                              //;0x19834
STR.W           R4, [R12]                                                                           //;0x19836
STR             R1, [SP,#0x598-0x44C]                                                               //;0x1983a
BEQ             loc_1978A                                                                           //;0x1983c
B               def_19DF0//; jumptable 0001979C default case                                        //;0x1983e
MOVW            R0, #0xACA6//; jumptable 0001979C case 3                                            //;0x19840
MOVW            R9, #0x5C06                                                                         //;0x19844
LDR             R1, [SP,#0x598-0x548]                                                               //;0x19848
MOVT            R0, #0x925C                                                                         //;0x1984a
LDR             R2, [SP,#0x598-0x544]                                                               //;0x1984e
MOVT            R9, #0x8157                                                                         //;0x19850
ADD.W           R5, R11, R0                                                                         //;0x19854
LDR             R3, [SP,#0x598-0x54C]                                                               //;0x19858
MOVS            R0, #0                                                                              //;0x1985a
LDR             R6, [SP,#0x598-0x53C]                                                               //;0x1985c
CMP             R5, R9                                                                              //;0x1985e
ADD.W           R12, SP, #0x598-0x504                                                               //;0x19860
STR             R5, [SP,#0x598-0x480]                                                               //;0x19864
MOV.W           R5, #0                                                                              //;0x19866
IT LT                                                                                               //;0x1986a
MOVLT           R5, #1                                                                              //;0x1986c
STR             R0, [SP,#0x598-0x51C]                                                               //;0x1986e
STR             R2, [SP,#0x598-0x50C]                                                               //;0x19870
STRB.W          R5, [SP,#0x598-0x47C]                                                               //;0x19872
LDR             R4, [SP,#0x598-0x480]                                                               //;0x19876
STR             R6, [SP,#0x598-0x520]                                                               //;0x19878
STR             R3, [SP,#0x598-0x514]                                                               //;0x1987a
STR             R1, [SP,#0x598-0x510]                                                               //;0x1987c
STR             R6, [SP,#0x598-0x508]                                                               //;0x1987e
STMIA.W         R12, {R0-R2}                                                                        //;0x19880
MOVW            R1, #0x203C                                                                         //;0x19884
MOVS            R2, #0                                                                              //;0x19888
MOVT            R1, #0xB2BC                                                                         //;0x1988a
ADD             R1, R3                                                                              //;0x1988e
MOVW            R3, #0x6DD3                                                                         //;0x19890
CMP             R1, R9                                                                              //;0x19894
IT LT                                                                                               //;0x19896
MOVLT           R2, #1                                                                              //;0x19898
CMP             R1, R4                                                                              //;0x1989a
MOVT            R3, #0x416C                                                                         //;0x1989c
IT LT                                                                                               //;0x198a0
MOVLT           R0, #1                                                                              //;0x198a2
TEQ.W           R2, R5                                                                              //;0x198a4
MOV             R2, R10                                                                             //;0x198a8
IT NE                                                                                               //;0x198aa
MOVNE           R0, R5                                                                              //;0x198ac
LDR             R1, [SP,#0x598-0x44C]                                                               //;0x198ae
CMP             R0, #0                                                                              //;0x198b0
IT NE                                                                                               //;0x198b2
MOVNE           R2, R8                                                                              //;0x198b4
LDR             R6, [SP,#0x598-0x444]                                                               //;0x198b6
CMP             R0, #0                                                                              //;0x198b8
ADD             R3, R1                                                                              //;0x198ba
LDR             R2, [R2]                                                                            //;0x198bc
LDR             R5, [SP,#0x598-0x448]                                                               //;0x198be
IT NE                                                                                               //;0x198c0
ADDNE           R3, R1, #1                                                                          //;0x198c2
CMP             R0, #0                                                                              //;0x198c4
STR             R3, [R6]                                                                            //;0x198c6
MOVW            R3, #0x6DD5                                                                         //;0x198c8
SUB.W           R6, R1, #1                                                                          //;0x198cc
MOVT            R3, #0x416C                                                                         //;0x198d0
IT NE                                                                                               //;0x198d4
ADDNE           R6, R1, R3                                                                          //;0x198d6
STR             R6, [R5]                                                                            //;0x198d8
B               loc_19B2C                                                                           //;0x198da
LDR             R2, [SP,#0x598-0x578]//; jumptable 0001979C case 4                                  //;0x198dc
MOVW            R1, #0xC436                                                                         //;0x198de
MOVW            R4, #0xE969                                                                         //;0x198e2
LDR             R0, [SP,#0x598-0x514]                                                               //;0x198e6
MOVT            R1, #0xB164                                                                         //;0x198e8
MOVT            R4, #0xA706                                                                         //;0x198ec
LDR             R3, [SP,#0x598-0x55C]                                                               //;0x198f0
MOV             R11, R10                                                                            //;0x198f2
MOV             R10, R8                                                                             //;0x198f4
LDR             R2, [R2,#8]                                                                         //;0x198f6
ADD             R1, R0                                                                              //;0x198f8
LDR             R5, [SP,#0x598-0x51C]                                                               //;0x198fa
LDR.W           R6, [R3,R1,LSL#2]                                                                   //;0x198fc
LDR.W           R9, [SP,#0x598-0x48C]                                                               //;0x19900
LDR.W           R1, [R2,R1,LSL#2]                                                                   //;0x19904
LDR             R2, [SP,#0x598-0x520]                                                               //;0x19908
ADD.W           R3, R3, R0,LSL#2                                                                    //;0x1990a
ADD             R6, R4                                                                              //;0x1990e
ADDS            R6, R6, R2                                                                          //;0x19910
ADD             R4, R1                                                                              //;0x19912
LDR             R1, [SP,#0x598-0x50C]                                                               //;0x19914
ADC.W           R8, R5, #0                                                                          //;0x19916
LDR             R5, [SP,#0x598-0x490]                                                               //;0x1991a
MOVW            R2, #0xde9f
MOVT            R2, #0x5fff                                                                         //;0x1991c
ADDS            R6, R6, R1                                                                          //;0x19924
MOV.W           R1, #0                                                                              //;0x19926
UMULL           R5, R12, R4, R5                                                                     //;0x1992a
ADC.W           LR, R1, #0                                                                          //;0x1992e
ADDS            R5, R5, R6                                                                          //;0x19932
MOVW            R6, #0xbd3e
MOVT            R6, #0xbfff                                                                         //;0x19934
EOR.W           R2, R2, R5                                                                          //;0x1993c
AND.W           R6, R6, R5,LSL#1                                                                    //;0x19940
ADD             R2, R6                                                                              //;0x19944
MOVW            R6, #0x37f8
MOVT            R6, #0xf8f9                                                                         //;0x19946
ADD             R2, R6                                                                              //;0x1994e
MOVW            R6, #0x10d4
MOVT            R6, #0xc593                                                                         //;0x19950
STR             R2, [R3,R6]                                                                         //;0x19958
ADD.W           R6, R0, #1                                                                          //;0x1995a
STR             R6, [SP,#0x598-0x514]                                                               //;0x1995e
MLA             R6, R4, R9, R12                                                                     //;0x19960
ADD             R4, SP, #0x598-0x510                                                                //;0x19964
STR             R1, [SP,#0x598-0x51C]                                                               //;0x19966
LDRB.W          R2, [SP,#0x598-0x47C]                                                               //;0x19968
ADC.W           R6, R6, LR                                                                          //;0x1996c
LDR             R3, [SP,#0x598-0x480]                                                               //;0x19970
STR.W           R8, [SP,#0x598-0x520]                                                               //;0x19972
STR             R1, [SP,#0x598-0x504]                                                               //;0x19976
STMIA.W         R4, {R5,R6,R8}                                                                      //;0x19978
MOV             R8, R10                                                                             //;0x1997c
MOV             R10, R11                                                                            //;0x1997e
STR             R6, [SP,#0x598-0x4FC]                                                               //;0x19980
MOVW            R6, #0x203d
MOVT            R6, #0xb2bc                                                                         //;0x19982
ADD             R0, R6                                                                              //;0x1998a
STR             R5, [SP,#0x598-0x500]                                                               //;0x1998c
MOVW            R6, #0x5C06                                                                         //;0x1998e
CMP             R0, R3                                                                              //;0x19992
MOV.W           R3, #0                                                                              //;0x19994
MOVT            R6, #0x8157                                                                         //;0x19998
IT LT                                                                                               //;0x1999c
MOVLT           R3, #1                                                                              //;0x1999e
CMP             R0, R6                                                                              //;0x199a0
MOVW            R5, #0x6DD2                                                                         //;0x199a2
IT LT                                                                                               //;0x199a6
MOVLT           R1, #1                                                                              //;0x199a8
MOVT            R5, #0x416C                                                                         //;0x199aa
EOR.W           R0, R1, R2                                                                          //;0x199ae
TST.W           R0, #1                                                                              //;0x199b2
IT NE                                                                                               //;0x199b6
MOVNE           R3, R2                                                                              //;0x199b8
LDR             R4, [SP,#0x598-0x44C]                                                               //;0x199ba
ANDS.W          R0, R3, #1                                                                          //;0x199bc
MOV             R3, R11                                                                             //;0x199c0
LDR             R1, [SP,#0x598-0x448]                                                               //;0x199c2
LDR.W           R11, [SP,#0x598-0x590]                                                              //;0x199c4
IT NE                                                                                               //;0x199c8
MOVNE           R3, R8                                                                              //;0x199ca
CMP             R0, #0                                                                              //;0x199cc
LDR             R6, [SP,#0x598-0x444]                                                               //;0x199ce
MOV             R2, R4                                                                              //;0x199d0
LDR             R3, [R3]                                                                            //;0x199d2
IT EQ                                                                                               //;0x199d4
ADDEQ           R2, R5                                                                              //;0x199d6
CMP             R0, #0                                                                              //;0x199d8
STR             R2, [R6]                                                                            //;0x199da
MOVW            R2, #0x6DD4                                                                         //;0x199dc
SUB.W           R6, R4, #2                                                                          //;0x199e0
MOVT            R2, #0x416C                                                                         //;0x199e4
IT NE                                                                                               //;0x199e8
ADDNE           R6, R4, R2                                                                          //;0x199ea
STR             R6, [R1]                                                                            //;0x199ec
STR             R3, [SP,#0x598-0x44C]                                                               //;0x199ee
BNE.W           loc_1978A                                                                           //;0x199f0
B               def_19DF0//; jumptable 0001979C default case                                        //;0x199f4
ADD             R0, SP, #0x598-0x564//; jumptable 0001979C case 5                                   //;0x199f6
LDR             R1, [SP,#0x598-0x44C]                                                               //;0x199f8
MOVW            R3, #0x6DD7                                                                         //;0x199fa
ADDS            R0, #8                                                                              //;0x199fe
MOV             R2, R10                                                                             //;0x19a00
STR.W           R11, [SP,#0x598-0x4D4]                                                              //;0x19a02
STR             R0, [SP,#0x598-0x478]                                                               //;0x19a06
MOVW            R0, #0x50A0                                                                         //;0x19a08
MOVT            R3, #0x416C                                                                         //;0x19a0c
MOVT            R0, #0x1105                                                                         //;0x19a10
STR.W           R11, [SP,#0x598-0x4D0]                                                              //;0x19a14
ADD             R3, R1                                                                              //;0x19a18
ADD             R0, R11                                                                             //;0x19a1a
CMP.W           R0, #0x80000000                                                                     //;0x19a1c
IT HI                                                                                               //;0x19a20
MOVHI           R2, R8                                                                              //;0x19a22
LDR             R6, [SP,#0x598-0x444]                                                               //;0x19a24
CMP.W           R0, #0x80000000                                                                     //;0x19a26
LDR             R2, [R2]                                                                            //;0x19a2a
LDR             R5, [SP,#0x598-0x448]                                                               //;0x19a2c
IT HI                                                                                               //;0x19a2e
ADDHI           R3, R1, #2                                                                          //;0x19a30
STR             R3, [R6]                                                                            //;0x19a32
ADD.W           R3, R1, #6                                                                          //;0x19a34
IT HI                                                                                               //;0x19a38
ADDHI           R3, R1, #3                                                                          //;0x19a3a
STR             R3, [R5]                                                                            //;0x19a3c
B               loc_19B78                                                                           //;0x19a3e
.byte 0xF1                                                                                          //;0x19a40
LDR             R1, [SP,#0x598-0x578]//; jumptable 0001979C case 6                                  //;0x19a42
MOVW            R5, #0xE969                                                                         //;0x19a44
LDR             R0, [SP,#0x598-0x4E8]                                                               //;0x19a48
MOVT            R5, #0xA706                                                                         //;0x19a4a
LDR             R2, [SP,#0x598-0x4F4]                                                               //;0x19a4e
LDR             R1, [R1,#8]                                                                         //;0x19a50
LDR             R3, [SP,#0x598-0x470]                                                               //;0x19a52
LDR.W           R2, [R2,R0,LSL#2]                                                                   //;0x19a54
LDR             R6, [SP,#0x598-0x4EC]                                                               //;0x19a58
LDR.W           R1, [R1,R0,LSL#2]                                                                   //;0x19a5a
LDR.W           R9, [SP,#0x598-0x46C]                                                               //;0x19a5e
ADD             R2, R5                                                                              //;0x19a62
ADD             R1, R5                                                                              //;0x19a64
LDR             R5, [SP,#0x598-0x4F0]                                                               //;0x19a66
UMULL           R3, R4, R1, R3                                                                      //;0x19a68
ADDS            R2, R2, R5                                                                          //;0x19a6c
MOVW            R5, #0x6DEE                                                                         //;0x19a6e
ADC.W           R6, R6, #0                                                                          //;0x19a72
MOVT            R5, #0xF7F6                                                                         //;0x19a76
ADDS            R2, R2, R3                                                                          //;0x19a7a
MLA             R1, R1, R9, R4                                                                      //;0x19a7c
AND.W           R3, R5, R2,LSL#1                                                                    //;0x19a80
MOVW            R5, #0x36f7
MOVT            R5, #0x7bfb                                                                         //;0x19a84
MOV.W           R4, #0                                                                              //;0x19a8c
EOR.W           R2, R2, R5                                                                          //;0x19a90
ADD             R2, R3                                                                              //;0x19a94
MOVW            R3, #0xdfa0
MOVT            R3, #0xdcfd                                                                         //;0x19a96
ADCS            R1, R6                                                                              //;0x19a9e
ADD             R2, R3                                                                              //;0x19aa0
LDR             R3, [SP,#0x598-0x55C]                                                               //;0x19aa2
ADDS            R6, R0, #1                                                                          //;0x19aa4
ADD.W           R3, R3, R0,LSL#2                                                                    //;0x19aa6
STR.W           R2, [R3,#-4]                                                                        //;0x19aaa
LDR             R2, [SP,#0x598-0x45C]                                                               //;0x19aae
LDR             R3, [SP,#0x598-0x464]                                                               //;0x19ab0
LDRB.W          R5, [SP,#0x598-0x460]                                                               //;0x19ab2
LDR             R2, [R2]                                                                            //;0x19ab6
STR             R4, [SP,#0x598-0x4EC]                                                               //;0x19ab8
STR             R4, [SP,#0x598-0x4DC]                                                               //;0x19aba
STR             R1, [SP,#0x598-0x4F0]                                                               //;0x19abc
STR             R1, [SP,#0x598-0x4E0]                                                               //;0x19abe
MOVW            R1, #0x552d
MOVT            R1, #0x7015                                                                         //;0x19ac0
STR             R2, [SP,#0x598-0x4F4]                                                               //;0x19ac8
STR             R2, [SP,#0x598-0x4E4]                                                               //;0x19aca
MOVW            R2, #0xAAD3                                                                         //;0x19acc
CMP             R6, R1                                                                              //;0x19ad0
MOVT            R2, #0xFEA                                                                          //;0x19ad2
MOV.W           R1, #0                                                                              //;0x19ad6
STR             R6, [SP,#0x598-0x4E8]                                                               //;0x19ada
IT GT                                                                                               //;0x19adc
MOVGT           R1, #1                                                                              //;0x19ade
ADD             R0, R2                                                                              //;0x19ae0
MOV             R2, R10                                                                             //;0x19ae2
CMP             R0, R3                                                                              //;0x19ae4
EOR.W           R1, R1, R5                                                                          //;0x19ae6
IT LT                                                                                               //;0x19aea
MOVLT           R4, #1                                                                              //;0x19aec
TST.W           R1, #1                                                                              //;0x19aee
MOVW            R6, #0x6DD3                                                                         //;0x19af2
IT NE                                                                                               //;0x19af6
MOVNE           R4, R5                                                                              //;0x19af8
MOVT            R6, #0x416C                                                                         //;0x19afa
ANDS.W          R0, R4, #1                                                                          //;0x19afe
LDR             R4, [SP,#0x598-0x44C]                                                               //;0x19b02
IT NE                                                                                               //;0x19b04
MOVNE           R2, R8                                                                              //;0x19b06
LDR             R3, [SP,#0x598-0x444]                                                               //;0x19b08
CMP             R0, #0                                                                              //;0x19b0a
LDR             R2, [R2]                                                                            //;0x19b0c
MOV             R1, R4                                                                              //;0x19b0e
LDR             R5, [SP,#0x598-0x448]                                                               //;0x19b10
IT EQ                                                                                               //;0x19b12
ADDEQ           R1, R6                                                                              //;0x19b14
CMP             R0, #0                                                                              //;0x19b16
STR             R1, [R3]                                                                            //;0x19b18
MOVW            R1, #0x6DD4                                                                         //;0x19b1a
SUB.W           R3, R4, #1                                                                          //;0x19b1e
MOVT            R1, #0x416C                                                                         //;0x19b22
IT NE                                                                                               //;0x19b26
ADDNE           R3, R4, R1                                                                          //;0x19b28
STR             R3, [R5]                                                                            //;0x19b2a
loc_19B2C:
STR             R2, [SP,#0x598-0x44C]                                                               //;0x19b2c
BNE.W           loc_1978A                                                                           //;0x19b2e
B               def_19DF0//; jumptable 0001979C default case                                        //;0x19b32
LDR             R0, [SP,#0x598-0x454]//; jumptable 0001979C case 7                                  //;0x19b34
MOV             R2, R10                                                                             //;0x19b36
MOVW            R6, #0x6DD5                                                                         //;0x19b38
LDR             R1, [SP,#0x598-0x458]                                                               //;0x19b3c
MOVT            R6, #0x416C                                                                         //;0x19b3e
LDR             R4, [SP,#0x598-0x44C]                                                               //;0x19b42
STR             R0, [SP,#0x598-0x4D4]                                                               //;0x19b44
LDR             R0, [SP,#0x598-0x454]                                                               //;0x19b46
STR             R0, [SP,#0x598-0x4D0]                                                               //;0x19b48
MOVW            R0, #0x509f
MOVT            R0, #0x1105                                                                         //;0x19b4a
ADD             R0, R1                                                                              //;0x19b52
MOV             R1, R4                                                                              //;0x19b54
CMP.W           R0, #0x80000000                                                                     //;0x19b56
IT HI                                                                                               //;0x19b5a
MOVHI           R2, R8                                                                              //;0x19b5c
LDR             R3, [SP,#0x598-0x444]                                                               //;0x19b5e
CMP.W           R0, #0x80000000                                                                     //;0x19b60
LDR             R2, [R2]                                                                            //;0x19b64
LDR             R5, [SP,#0x598-0x448]                                                               //;0x19b66
IT LS                                                                                               //;0x19b68
ADDLS           R1, R6                                                                              //;0x19b6a
STR             R1, [R3]                                                                            //;0x19b6c
ADD.W           R1, R4, #4                                                                          //;0x19b6e
IT HI                                                                                               //;0x19b72
ADDHI           R1, R4, #1                                                                          //;0x19b74
STR             R1, [R5]                                                                            //;0x19b76
loc_19B78:
STR             R2, [SP,#0x598-0x44C]                                                               //;0x19b78
CMP.W           R0, #0x80000000                                                                     //;0x19b7a
BLS.W           loc_1978A                                                                           //;0x19b7e
B               def_19DF0//; jumptable 0001979C default case                                        //;0x19b82
ADD             R0, SP, #0x598-0x564//; jumptable 0001979C case 9                                   //;0x19b84
STR.W           R0, [SP,#0x598-0x28]                                                                //;0x19b86
ADD             R0, SP, #0x598-0x570                                                                //;0x19b8a
STR.W           R0, [SP,#0x598-0x24]                                                                //;0x19b8c
MOVW            R0, #0x4e43
MOVT            R0, #0x27a9                                                                         //;0x19b90
BL              sub_33AA0                                                                           //;0x19b98
MOV             R1, R0                                                                              //;0x19b9c
ADD.W           R0, SP, #0x598-0x28                                                                 //;0x19b9e
BLX             R1                                                                                  //;0x19ba2
LDR             R1, [SP,#0x598-0x450]                                                               //;0x19ba4
MOVW            R3, #0x6DD5                                                                         //;0x19ba6
MOV             R2, R10                                                                             //;0x19baa
LDR             R0, [SP,#0x598-0x450]                                                               //;0x19bac
MOVT            R3, #0x416C                                                                         //;0x19bae
STR             R1, [SP,#0x598-0x4C4]                                                               //;0x19bb2
LDR             R1, [SP,#0x598-0x44C]                                                               //;0x19bb4
CMP             R0, #1                                                                              //;0x19bb6
STR             R0, [SP,#0x598-0x4C8]                                                               //;0x19bb8
IT EQ                                                                                               //;0x19bba
MOVEQ           R2, R8                                                                              //;0x19bbc
CMP             R0, #1                                                                              //;0x19bbe
LDR             R6, [SP,#0x598-0x444]                                                               //;0x19bc0
ADD.W           R4, R1, R3                                                                          //;0x19bc2
LDR             R2, [R2]                                                                            //;0x19bc6
MOV             R3, R4                                                                              //;0x19bc8
LDR             R5, [SP,#0x598-0x448]                                                               //;0x19bca
IT NE                                                                                               //;0x19bcc
ADDNE           R3, R1, #1                                                                          //;0x19bce
STR             R3, [R6]                                                                            //;0x19bd0
MOVW            R3, #0x58ef
MOVT            R3, #0xf67b                                                                         //;0x19bd2
IT EQ                                                                                               //;0x19bda
ADDEQ           R4, R1, R3                                                                          //;0x19bdc
CMP             R0, #1                                                                              //;0x19bde
STR             R4, [R5]                                                                            //;0x19be0
STR             R2, [SP,#0x598-0x44C]                                                               //;0x19be2
BEQ.W           loc_1978A                                                                           //;0x19be4
B               def_19DF0//; jumptable 0001979C default case                                        //;0x19be8
MOVW            R0, #0x3A45//; jumptable 0001979C case 2                                            //;0x19bea
MOVW            R3, #0xE9A5                                                                         //;0x19bee
LDR             R1, [SP,#0x598-0x554]                                                               //;0x19bf2
MOVT            R0, #0xCBCC                                                                         //;0x19bf4
MOVT            R3, #0xBAC6                                                                         //;0x19bf8
ADD.W           R2, R11, R0                                                                         //;0x19bfc
MOVW            R4, #0xEFBD                                                                         //;0x19c00
STR             R2, [SP,#0x598-0x4A4]                                                               //;0x19c04
CMP             R2, R3                                                                              //;0x19c06
MOV.W           R2, #0                                                                              //;0x19c08
IT LT                                                                                               //;0x19c0c
MOVLT           R2, #1                                                                              //;0x19c0e
LDR             R6, [SP,#0x598-0x4A4]                                                               //;0x19c10
MOVT            R4, #0x13A1                                                                         //;0x19c12
STR             R1, [SP,#0x598-0x4F8]                                                               //;0x19c16
ADD             R1, R4                                                                              //;0x19c18
MOVS            R0, #0                                                                              //;0x19c1a
CMP             R1, R3                                                                              //;0x19c1c
MOV.W           R3, #0                                                                              //;0x19c1e
STRB.W          R2, [SP,#0x598-0x4A0]                                                               //;0x19c22
LDR.W           R9, [SP,#0x598-0x448]                                                               //;0x19c26
LDR             R4, [SP,#0x598-0x444]                                                               //;0x19c2a
IT LT                                                                                               //;0x19c2c
MOVLT           R3, #1                                                                              //;0x19c2e
CMP             R1, R6                                                                              //;0x19c30
LDR             R5, [SP,#0x598-0x44C]                                                               //;0x19c32
IT LT                                                                                               //;0x19c34
MOVLT           R0, #1                                                                              //;0x19c36
TEQ.W           R3, R2                                                                              //;0x19c38
IT NE                                                                                               //;0x19c3c
MOVNE           R0, R2                                                                              //;0x19c3e
MOVW            R2, #0x6DD9                                                                         //;0x19c40
MOV             R1, R10                                                                             //;0x19c44
MOVT            R2, #0x416C                                                                         //;0x19c46
CMP             R0, #0                                                                              //;0x19c4a
IT NE                                                                                               //;0x19c4c
MOVNE           R1, R8                                                                              //;0x19c4e
ADD             R2, R5                                                                              //;0x19c50
CMP             R0, #0                                                                              //;0x19c52
LDR             R1, [R1]                                                                            //;0x19c54
IT NE                                                                                               //;0x19c56
ADDNE           R2, R5, #4                                                                          //;0x19c58
ADDS            R3, R5, #6                                                                          //;0x19c5a
STR             R2, [R4]                                                                            //;0x19c5c
MOVW            R2, #0x6DD8                                                                         //;0x19c5e
CMP             R0, #0                                                                              //;0x19c62
MOVT            R2, #0x416C                                                                         //;0x19c64
IT NE                                                                                               //;0x19c68
ADDNE           R3, R5, R2                                                                          //;0x19c6a
STR.W           R3, [R9]                                                                            //;0x19c6c
B.W             loc_1A500                                                                           //;0x19c70
DCD 0x83A2FDB0                                                                                      //;0x19c74
LDR             R0, [SP,#0x598-0x4D0]//; jumptable 0001979C case 8                                  //;0x19c78
ADD.W           R5, SP, #0x598-0x28                                                                 //;0x19c7a
LDR             R4, [SP,#0x598-0x578]                                                               //;0x19c7e
ADDS            R0, #1                                                                              //;0x19c80
STR             R0, [SP,#0x598-0x560]                                                               //;0x19c82
ADD             R0, SP, #0x598-0x570                                                                //;0x19c84
STR.W           R4, [SP,#0x598-0x28]                                                                //;0x19c86
STR.W           R0, [SP,#0x598-0x24]                                                                //;0x19c8a
MOV             R0, R5                                                                              //;0x19c8e
BL              sub_33CBC                                                                           //;0x19c90
ADD             R0, SP, #0x598-0x564                                                                //;0x19c94
STR.W           R4, [SP,#0x598-0x28]                                                                //;0x19c96
STR.W           R0, [SP,#0x598-0x20]                                                                //;0x19c9a
MOVW            R0, #0x1462
MOVT            R0, #0xe713                                                                         //;0x19c9e
BL              sub_247A4                                                                           //;0x19ca6
MOV             R1, R0                                                                              //;0x19caa
MOV             R0, R5                                                                              //;0x19cac
BLX             R1                                                                                  //;0x19cae
LDR.W           R0, [SP,#0x598-0x24]                                                                //;0x19cb0
MOVW            R6, #0x22C2                                                                         //;0x19cb4
MOVS            R1, #1                                                                              //;0x19cb8
MOVT            R6, #0x45CE                                                                         //;0x19cba
LDR             R3, [SP,#0x598-0x44C]                                                               //;0x19cbe
STR             R1, [SP,#0x598-0x4CC]                                                               //;0x19cc0
MOVW            R1, #0x6DD7                                                                         //;0x19cc2
ADD             R0, R6                                                                              //;0x19cc6
MOVT            R1, #0x416C                                                                         //;0x19cc8
LDR             R5, [SP,#0x598-0x444]                                                               //;0x19ccc
CMP             R0, #0                                                                              //;0x19cce
MOV             R6, R10                                                                             //;0x19cd0
LDR             R2, [SP,#0x598-0x448]                                                               //;0x19cd2
IT LT                                                                                               //;0x19cd4
MOVLT           R6, R8                                                                              //;0x19cd6
ADD             R1, R3                                                                              //;0x19cd8
LDR             R6, [R6]                                                                            //;0x19cda
IT LT                                                                                               //;0x19cdc
ADDLT           R1, R3, #1                                                                          //;0x19cde
CMP             R0, #0                                                                              //;0x19ce0
STR             R1, [R5]                                                                            //;0x19ce2
MOVW            R5, #0x58F0                                                                         //;0x19ce4
MOVW            R1, #0x6DD5                                                                         //;0x19ce8
MOVT            R5, #0xF67B                                                                         //;0x19cec
MOVT            R1, #0x416C                                                                         //;0x19cf0
ADD             R5, R3                                                                              //;0x19cf4
IT LT                                                                                               //;0x19cf6
ADDLT           R5, R3, R1                                                                          //;0x19cf8
STR             R5, [R2]                                                                            //;0x19cfa
B.W             loc_1A570                                                                           //;0x19cfc
LDR             R1, [SP,#0x598-0x57C]//; jumptable 0001979C case 0                                  //;0x19d00
MOVW            R2, #0x50A0                                                                         //;0x19d02
MOVW            R9, #0x40CF                                                                         //;0x19d06
MOVT            R2, #0x1105                                                                         //;0x19d0a
MOVW            R6, #0xDB75                                                                         //;0x19d0e
MOVT            R9, #0xE68E                                                                         //;0x19d12
MOVT            R6, #0xF095                                                                         //;0x19d16
LDR             R1, [R1,#4]                                                                         //;0x19d1a
MOVS            R3, #0                                                                              //;0x19d1c
ADD             R2, R1                                                                              //;0x19d1e
CMP             R2, #0                                                                              //;0x19d20
MOVW            R2, #0x5ec0
MOVT            R2, #0xddf5                                                                         //;0x19d22
IT GE                                                                                               //;0x19d2a
SUBGE           R1, R2, R1                                                                          //;0x19d2c
MOVW            R2, #0x916F                                                                         //;0x19d2e
LDR             R5, [SP,#0x598-0x564]                                                               //;0x19d32
MOVT            R2, #0xF793                                                                         //;0x19d34
STR             R1, [SP,#0x598-0x4BC]                                                               //;0x19d38
ADD             R1, R2                                                                              //;0x19d3a
MOVS            R2, #0                                                                              //;0x19d3c
CMP             R1, R9                                                                              //;0x19d3e
ADD             R5, R6                                                                              //;0x19d40
IT LT                                                                                               //;0x19d42
MOVLT           R2, #1                                                                              //;0x19d44
CMP             R5, R1                                                                              //;0x19d46
MOV.W           R1, #0                                                                              //;0x19d48
LDR.W           R12, [SP,#0x598-0x448]                                                              //;0x19d4c
LDR.W           LR, [SP,#0x598-0x444]                                                               //;0x19d50
IT LT                                                                                               //;0x19d54
MOVLT           R1, #1                                                                              //;0x19d56
CMP             R5, R9                                                                              //;0x19d58
LDR             R6, [SP,#0x598-0x44C]                                                               //;0x19d5a
IT LT                                                                                               //;0x19d5c
MOVLT           R3, #1                                                                              //;0x19d5e
TEQ.W           R3, R2                                                                              //;0x19d60
MOVW            R3, #0x6DD5                                                                         //;0x19d64
IT NE                                                                                               //;0x19d68
MOVNE           R1, R2                                                                              //;0x19d6a
MOV             R2, R10                                                                             //;0x19d6c
MOVT            R3, #0x416C                                                                         //;0x19d6e
CMP             R1, #0                                                                              //;0x19d72
ADD             R0, R6                                                                              //;0x19d74
IT NE                                                                                               //;0x19d76
MOVNE           R2, R8                                                                              //;0x19d78
CMP             R1, #0                                                                              //;0x19d7a
MOV             R1, R0                                                                              //;0x19d7c
LDR             R2, [R2]                                                                            //;0x19d7e
IT EQ                                                                                               //;0x19d80
ADDEQ           R1, R6, R3                                                                          //;0x19d82
STR.W           R1, [LR]                                                                            //;0x19d84
IT EQ                                                                                               //;0x19d88
ADDEQ           R0, R6, #1                                                                          //;0x19d8a
STR.W           R0, [R12]                                                                           //;0x19d8c
STR             R2, [SP,#0x598-0x44C]                                                               //;0x19d90
B               def_19DF0//; jumptable 0001979C default case                                        //;0x19d92
LDR             R4, [SP,#0x598-0x4C4]//; jumptable 0001979C case 10                                 //;0x19d94
ADD.W           R0, SP, #0x598-0x28                                                                 //;0x19d96
ADDS            R1, R4, R0                                                                          //;0x19d9a
STR.W           R1, [SP,#0x598-0x24]                                                                //;0x19d9c
ADD             R1, SP, #0x598-0x570                                                                //;0x19da0
STR.W           R1, [SP,#0x598-0x28]                                                                //;0x19da2
BL              sub_195B0                                                                           //;0x19da6
STR             R4, [SP,#0x598-0x4C0]                                                               //;0x19daa
ADD             R2, SP, #0x598-0x44C                                                                //;0x19dac
MOVW            R3, #0x6DD2                                                                         //;0x19dae
LDMIA           R2, {R0-R2}                                                                         //;0x19db2
MOVT            R3, #0x416C                                                                         //;0x19db4
LDR             R6, [SP,#0x598-0x43C]                                                               //;0x19db8
ADD             R3, R0                                                                              //;0x19dba
ADDS            R0, #1                                                                              //;0x19dbc
STR             R3, [R2]                                                                            //;0x19dbe
STR             R0, [R1]                                                                            //;0x19dc0
STR             R6, [SP,#0x598-0x44C]                                                               //;0x19dc2
B               def_19DF0//; jumptable 0001979C default case                                        //;0x19dc4
ADD             R0, SP, #0x598-0x564//; jumptable 0001979C case 11                                  //;0x19dc6
STR.W           R0, [SP,#0x598-0x28]                                                                //;0x19dc8
LDR             R0, [SP,#0x598-0x594]                                                               //;0x19dcc
STR.W           R0, [SP,#0x598-0x24]                                                                //;0x19dce
ADD.W           R0, SP, #0x598-0x28                                                                 //;0x19dd2
BL              sub_33CBC                                                                           //;0x19dd6
B               loc_1A47C                                                                           //;0x19dda
LDR             R1, [SP,#0x598-0x574]//; jumptable 0001979C default case                            //;0x19ddc
LDR             R0, [SP,#0x598-0x44C]                                                               //;0x19dde
LDR             R2, [R1,#8]                                                                         //;0x19de0
MOVW            R1, #0xEB25                                                                         //;0x19de2
loc_19DE6:
MOVT            R1, #0xB50E                                                                         //;0x19de6
ADD             R0, R1                                                                              //;0x19dea
CMP             R0, #0xD//; switch 14 cases                                                         //;0x19dec
BHI             def_19DF0//; jumptable 0001979C default case                                        //;0x19dee
def_19DF0:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x19df0
.short 0x33E                                                                                        //;0x19df4
.short 0x347                                                                                        //;0x19df6
.short 0xF                                                                                          //;0x19df8
.short 0x50                                                                                         //;0x19dfa
.short 0xC5                                                                                         //;0x19dfc
.short 0x16E                                                                                        //;0x19dfe
.short 0x1F0                                                                                        //;0x19e00
.short 0x252                                                                                        //;0x19e02
.short 0x3C4                                                                                        //;0x19e04
.short 0x2CF                                                                                        //;0x19e06
.short 0x304                                                                                        //;0x19e08
.short 0x38B                                                                                        //;0x19e0a
.short 0x3F3                                                                                        //;0x19e0c
.short 0xE                                                                                          //;0x19e0e
B               loc_1978A//; jumptable 00019DF0 case 13                                             //;0x19e10
LDR             R0, [SP,#0x598-0x57C]//; jumptable 00019DF0 case 2                                  //;0x19e12
MOVW            R1, #0x4777                                                                         //;0x19e14
MOVS            R2, #0                                                                              //;0x19e18
MOVT            R1, #0xC168                                                                         //;0x19e1a
ADD             R3, SP, #0x598-0x44C                                                                //;0x19e1e
MOV             R6, R10                                                                             //;0x19e20
LDR             R0, [R0,#8]                                                                         //;0x19e22
LDR             R0, [R0]                                                                            //;0x19e24
STR             R0, [SP,#0x598-0x4B0]                                                               //;0x19e26
LDR             R0, [SP,#0x598-0x4BC]                                                               //;0x19e28
ADD             R0, R1                                                                              //;0x19e2a
MOVW            R1, #0xf6d7
MOVT            R1, #0xb062                                                                         //;0x19e2c
STR             R0, [SP,#0x598-0x4AC]                                                               //;0x19e34
CMP             R0, R1                                                                              //;0x19e36
MOVW            R1, #0xF9E8                                                                         //;0x19e38
IT LT                                                                                               //;0x19e3c
MOVLT           R2, #1                                                                              //;0x19e3e
MOVT            R1, #0x2724                                                                         //;0x19e40
LDR             R0, [SP,#0x598-0x4BC]                                                               //;0x19e44
STR             R1, [SP,#0x598-0x554]                                                               //;0x19e46
STR             R1, [SP,#0x598-0x550]                                                               //;0x19e48
MOVW            R1, #0x50a0
MOVT            R1, #0x1105                                                                         //;0x19e4a
STRB.W          R2, [SP,#0x598-0x4A8]                                                               //;0x19e52
ADD             R0, R1                                                                              //;0x19e56
LDMIA           R3, {R1-R3}                                                                         //;0x19e58
CMP.W           R0, #0x80000000                                                                     //;0x19e5a
IT HI                                                                                               //;0x19e5e
MOVHI           R6, R8                                                                              //;0x19e60
ADD.W           R5, R1, #4                                                                          //;0x19e62
LDR             R6, [R6]                                                                            //;0x19e66
IT HI                                                                                               //;0x19e68
ADDHI           R5, R1, #2                                                                          //;0x19e6a
CMP.W           R0, #0x80000000                                                                     //;0x19e6c
STR             R5, [R3]                                                                            //;0x19e70
MOVW            R5, #0x9230                                                                         //;0x19e72
MOVW            R3, #0x922E                                                                         //;0x19e76
MOVT            R5, #0xBE93                                                                         //;0x19e7a
MOVT            R3, #0xBE93                                                                         //;0x19e7e
ADD             R5, R1                                                                              //;0x19e82
IT HI                                                                                               //;0x19e84
ADDHI           R5, R1, R3                                                                          //;0x19e86
STR             R5, [R2]                                                                            //;0x19e88
STR             R6, [SP,#0x598-0x44C]                                                               //;0x19e8a
BHI             def_19DF0//; jumptable 0001979C default case                                        //;0x19e8c
B               loc_1978A                                                                           //;0x19e8e
BNE             loc_19f34                                                                           //;0x19e90
STRB            R1, [R0,#0x15]                                                                      //;0x19e92
LDR             R0, [SP,#0x598-0x550]//; jumptable 00019DF0 case 3                                  //;0x19e94
MOVW            R5, #0xE969                                                                         //;0x19e96
MOVS            R4, #0                                                                              //;0x19e9a
LDR             R1, [SP,#0x598-0x57C]                                                               //;0x19e9c
MOVT            R5, #0xA706                                                                         //;0x19e9e
LDR             R3, [SP,#0x598-0x55C]                                                               //;0x19ea2
STR             R0, [SP,#0x598-0x49C]                                                               //;0x19ea4
LDR             R1, [R1,#8]                                                                         //;0x19ea6
LDR             R6, [SP,#0x598-0x4B0]                                                               //;0x19ea8
LDR             R3, [R3]                                                                            //;0x19eaa
ADD.W           R0, R1, R0,LSL#2                                                                    //;0x19eac
MOVW            R1, #0x1860                                                                         //;0x19eb0
LDR.W           R9, [SP,#0x598-0x4BC]                                                               //;0x19eb4
MOVT            R1, #0x636C                                                                         //;0x19eb8
LDR             R1, [R0,R1]                                                                         //;0x19ebc
ADDS            R0, R6, R5                                                                          //;0x19ebe
ADDS            R6, R3, R5                                                                          //;0x19ec0
STR             R4, [SP,#0x598-0x494]                                                               //;0x19ec2
ADDS            R3, R1, R5                                                                          //;0x19ec4
MOVS            R1, #0                                                                              //;0x19ec6
UMLAL.W         R6, R1, R0, R3                                                                      //;0x19ec8
LDR             R0, [SP,#0x598-0x578]                                                               //;0x19ecc
STR             R3, [SP,#0x598-0x498]                                                               //;0x19ece
MOVW            R3, #0xE555                                                                         //;0x19ed0
LDR             R2, [R2,#8]                                                                         //;0x19ed4
MOVT            R3, #0xC4C7                                                                         //;0x19ed6
LDR             R0, [R0,#8]                                                                         //;0x19eda
ADD             R2, R3                                                                              //;0x19edc
LDR             R3, [R0]                                                                            //;0x19ede
MUL             R2, R6, R2                                                                          //;0x19ee0
MOV             R0, R6                                                                              //;0x19ee4
STR             R4, [SP,#0x598-0x48C]                                                               //;0x19ee6
ADD             R3, R5                                                                              //;0x19ee8
MOVS            R5, #0                                                                              //;0x19eea
UMLAL.W         R0, R5, R3, R2                                                                      //;0x19eec
STR             R2, [SP,#0x598-0x490]                                                               //;0x19ef0
MOVW            R2, #0x2010
MOVT            R2, #0xc7c0                                                                         //;0x19ef2
MOVW            R3, #0xCF70                                                                         //;0x19efa
ADD             R2, R9                                                                              //;0x19efe
MOVT            R3, #0xB6BA                                                                         //;0x19f00
STR             R2, [SP,#0x598-0x488]                                                               //;0x19f04
CMP             R2, R3                                                                              //;0x19f06
IT LT                                                                                               //;0x19f08
MOVLT           R4, #1                                                                              //;0x19f0a
MOVW            R3, #0x3BCB                                                                         //;0x19f0c
LDR             R2, [SP,#0x598-0x4BC]                                                               //;0x19f10
STRB.W          R4, [SP,#0x598-0x484]                                                               //;0x19f12
MOVT            R3, #0x4E9B                                                                         //;0x19f16
ADD             R4, SP, #0x598-0x548                                                                //;0x19f1a
STR             R3, [SP,#0x598-0x54C]                                                               //;0x19f1c
STR             R1, [SP,#0x598-0x53C]                                                               //;0x19f1e
STMIA.W         R4, {R0,R5,R6}                                                                      //;0x19f20
ADD             R4, SP, #0x598-0x530                                                                //;0x19f24
STR             R3, [SP,#0x598-0x534]                                                               //;0x19f26
MOV             R3, R10                                                                             //;0x19f28
STR             R1, [SP,#0x598-0x524]                                                               //;0x19f2a
MOVS            R1, #1                                                                              //;0x19f2c
STMIA.W         R4, {R0,R5,R6}                                                                      //;0x19f2e
MOVW            R0, #0x50A0                                                                         //;0x19f32
MOVT            R1, #0x8000                                                                         //;0x19f36
MOVT            R0, #0x1105                                                                         //;0x19f3a
ADD             R0, R2                                                                              //;0x19f3e
MOVW            R6, #0x922E                                                                         //;0x19f40
LDR             R2, [SP,#0x598-0x44C]                                                               //;0x19f44
CMP             R0, R1                                                                              //;0x19f46
IT HI                                                                                               //;0x19f48
MOVHI           R3, R8                                                                              //;0x19f4a
MOVT            R6, #0xBE93                                                                         //;0x19f4c
CMP             R0, R1                                                                              //;0x19f50
LDR             R5, [SP,#0x598-0x444]                                                               //;0x19f52
ADD             R6, R2                                                                              //;0x19f54
LDR             R3, [R3]                                                                            //;0x19f56
LDR             R4, [SP,#0x598-0x448]                                                               //;0x19f58
IT HI                                                                                               //;0x19f5a
ADDHI           R6, R2, #1                                                                          //;0x19f5c
CMP             R0, R1                                                                              //;0x19f5e
STR             R6, [R5]                                                                            //;0x19f60
MOVW            R6, #0x922D                                                                         //;0x19f62
ADD.W           R5, R2, #2                                                                          //;0x19f66
MOVT            R6, #0xBE93                                                                         //;0x19f6a
IT HI                                                                                               //;0x19f6e
ADDHI           R5, R2, R6                                                                          //;0x19f70
STR             R5, [R4]                                                                            //;0x19f72
STR             R3, [SP,#0x598-0x44C]                                                               //;0x19f74
BHI.W           def_19DF0//; jumptable 0001979C default case                                        //;0x19f76
B.W             loc_1978A                                                                           //;0x19f7a
LDR             R1, [SP,#0x598-0x57C]//; jumptable 00019DF0 case 4                                  //;0x19f7e
MOVW            R6, #0xC436                                                                         //;0x19f80
LDR             R0, [SP,#0x598-0x494]                                                               //;0x19f84
MOVT            R6, #0xB164                                                                         //;0x19f86
LDR.W           LR, [SP,#0x598-0x498]                                                               //;0x19f8a
LDR             R3, [R1,#8]                                                                         //;0x19f8e
LDR             R1, [SP,#0x598-0x578]                                                               //;0x19f90
STR             R0, [SP,#0x598-0x580]                                                               //;0x19f92
LDR             R0, [SP,#0x598-0x534]                                                               //;0x19f94
LDR             R5, [R1,#8]                                                                         //;0x19f96
LDR             R1, [SP,#0x598-0x48C]                                                               //;0x19f98
ADD             R6, R0                                                                              //;0x19f9a
LDR.W           R12, [SP,#0x598-0x55C]                                                              //;0x19f9c
LDR.W           R3, [R3,R6,LSL#2]                                                                   //;0x19fa0
LDR             R4, [SP,#0x598-0x490]                                                               //;0x19fa4
STR             R1, [SP,#0x598-0x584]                                                               //;0x19fa6
MOVW            R1, #0xe969
MOVT            R1, #0xa706                                                                         //;0x19fa8
LDR.W           R5, [R5,R6,LSL#2]                                                                   //;0x19fb0
ADD             R3, R1                                                                              //;0x19fb4
LDR.W           R6, [R12,R6,LSL#2]                                                                  //;0x19fb6
UMULL           R2, R8, R3, LR                                                                      //;0x19fba
ADD             R5, R1                                                                              //;0x19fbe
LDR.W           LR, [SP,#0x598-0x580]                                                               //;0x19fc0
ADD             R6, R1                                                                              //;0x19fc4
MOVS            R1, #0                                                                              //;0x19fc6
LDR.W           R11, [SP,#0x598-0x524]                                                              //;0x19fc8
LDR.W           R9, [SP,#0x598-0x52C]                                                               //;0x19fcc
STR             R2, [SP,#0x598-0x588]                                                               //;0x19fd0
MOV             R2, R10                                                                             //;0x19fd2
MLA             R8, R3, LR, R8                                                                      //;0x19fd4
UMULL           R4, R10, R5, R4                                                                     //;0x19fd8
ADDS.W          R6, R6, R11                                                                         //;0x19fdc
MOV             R11, R2                                                                             //;0x19fe0
LDR             R2, [SP,#0x598-0x588]                                                               //;0x19fe2
ADC.W           R3, R1, #0                                                                          //;0x19fe4
STR             R4, [SP,#0x598-0x58C]                                                               //;0x19fe8
ADDS            R6, R6, R2                                                                          //;0x19fea
ADC.W           R8, R8, R3                                                                          //;0x19fec
LDR             R3, [SP,#0x598-0x58C]                                                               //;0x19ff0
ADDS.W          R2, R6, R9                                                                          //;0x19ff2
LDR             R4, [SP,#0x598-0x584]                                                               //;0x19ff6
ADC.W           LR, R1, #0                                                                          //;0x19ff8
ADDS            R2, R2, R3                                                                          //;0x19ffc
MOVW            R3, #0x6FFE                                                                         //;0x19ffe
MLA             R10, R5, R4, R10                                                                    //;0x1a002
MOVW            R5, #0xB7FF                                                                         //;0x1a006
MOVT            R3, #0xF7FB                                                                         //;0x1a00a
MOVT            R5, #0xFBFD                                                                         //;0x1a00e
AND.W           R4, R3, R2,LSL#1                                                                    //;0x1a012
EOR.W           R5, R5, R2                                                                          //;0x1a016
MOVW            R3, #0x10D4                                                                         //;0x1a01a
ADD             R4, R5                                                                              //;0x1a01e
MOVW            R5, #0x5e98
MOVT            R5, #0x5cfb                                                                         //;0x1a020
MOVT            R3, #0xC593                                                                         //;0x1a028
ADD             R4, R5                                                                              //;0x1a02c
ADD.W           R5, R12, R0,LSL#2                                                                   //;0x1a02e
STR             R4, [R5,R3]                                                                         //;0x1a032
ADC.W           R5, LR, R10                                                                         //;0x1a034
ADDS            R4, R0, #1                                                                          //;0x1a038
ADD.W           R10, SP, #0x598-0x548                                                               //;0x1a03a
LDRB.W          R3, [SP,#0x598-0x484]                                                               //;0x1a03e
LDR.W           R9, [SP,#0x598-0x488]                                                               //;0x1a042
STR             R4, [SP,#0x598-0x54C]                                                               //;0x1a046
STMIA.W         R10, {R2,R5,R6,R8}                                                                  //;0x1a048
MOV             R10, R11                                                                            //;0x1a04c
STR             R5, [SP,#0x598-0x52C]                                                               //;0x1a04e
STR             R2, [SP,#0x598-0x530]                                                               //;0x1a050
MOVW            R2, #0x93a7
MOVT            R2, #0xe81f                                                                         //;0x1a052
STR.W           R8, [SP,#0x598-0x524]                                                               //;0x1a05a
ADD             R0, R2                                                                              //;0x1a05e
MOVS            R2, #0                                                                              //;0x1a060
STR             R6, [SP,#0x598-0x528]                                                               //;0x1a062
MOVW            R6, #0xCF70                                                                         //;0x1a064
CMP             R0, R9                                                                              //;0x1a068
MOVT            R6, #0xB6BA                                                                         //;0x1a06a
STR             R4, [SP,#0x598-0x534]                                                               //;0x1a06e
IT LT                                                                                               //;0x1a070
MOVLT           R2, #1                                                                              //;0x1a072
CMP             R0, R6                                                                              //;0x1a074
ADD.W           R8, SP, #0x598-0x43C                                                                //;0x1a076
IT LT                                                                                               //;0x1a07a
MOVLT           R1, #1                                                                              //;0x1a07c
MOVW            R6, #0x922D                                                                         //;0x1a07e
EOR.W           R0, R1, R3                                                                          //;0x1a082
MOVT            R6, #0xBE93                                                                         //;0x1a086
TST.W           R0, #1                                                                              //;0x1a08a
IT NE                                                                                               //;0x1a08e
MOVNE           R2, R3                                                                              //;0x1a090
LDR             R4, [SP,#0x598-0x44C]                                                               //;0x1a092
ANDS.W          R0, R2, #1                                                                          //;0x1a094
MOV             R2, R11                                                                             //;0x1a098
LDR.W           R11, [SP,#0x598-0x590]                                                              //;0x1a09a
IT NE                                                                                               //;0x1a09e
MOVNE           R2, R8                                                                              //;0x1a0a0
LDR             R3, [SP,#0x598-0x444]                                                               //;0x1a0a2
CMP             R0, #0                                                                              //;0x1a0a4
MOV             R1, R4                                                                              //;0x1a0a6
LDR             R2, [R2]                                                                            //;0x1a0a8
LDR             R5, [SP,#0x598-0x448]                                                               //;0x1a0aa
IT EQ                                                                                               //;0x1a0ac
ADDEQ           R1, R6                                                                              //;0x1a0ae
CMP             R0, #0                                                                              //;0x1a0b0
STR             R1, [R3]                                                                            //;0x1a0b2
MOVW            R1, #0x922C                                                                         //;0x1a0b4
ADD.W           R3, R4, #1                                                                          //;0x1a0b8
MOVT            R1, #0xBE93                                                                         //;0x1a0bc
IT NE                                                                                               //;0x1a0c0
ADDNE           R3, R4, R1                                                                          //;0x1a0c2
STR             R3, [R5]                                                                            //;0x1a0c4
STR             R2, [SP,#0x598-0x44C]                                                               //;0x1a0c6
BNE.W           def_19DF0//; jumptable 0001979C default case                                        //;0x1a0c8
B.W             loc_1978A                                                                           //;0x1a0cc
MOVW            R6, #0x50A0//; jumptable 00019DF0 case 5                                            //;0x1a0d0
LDR             R2, [SP,#0x598-0x55C]                                                               //;0x1a0d4
MOVT            R6, #0x9105                                                                         //;0x1a0d6
LDR             R0, [SP,#0x598-0x508]                                                               //;0x1a0da
LDR             R3, [SP,#0x598-0x4FC]                                                               //;0x1a0dc
ADD             R6, R11                                                                             //;0x1a0de
LDR.W           R5, [R2,R6,LSL#2]                                                                   //;0x1a0e0
LDR             R1, [SP,#0x598-0x504]                                                               //;0x1a0e4
ADD.W           R2, R2, R11,LSL#2                                                                   //;0x1a0e6
ADDS            R0, R0, R3                                                                          //;0x1a0ea
MOVW            R3, #0xe969
MOVT            R3, #0xa706                                                                         //;0x1a0ec
ADC.W           R1, R1, #0                                                                          //;0x1a0f4
ADD             R3, R5                                                                              //;0x1a0f8
MOVW            R5, #0x3dee
MOVT            R5, #0xb3fb                                                                         //;0x1a0fa
ADDS            R0, R0, R3                                                                          //;0x1a102
AND.W           R3, R5, R0,LSL#1                                                                    //;0x1a104
MOVW            R5, #0x9ef7
MOVT            R5, #0x59fd                                                                         //;0x1a108
EOR.W           R0, R0, R5                                                                          //;0x1a110
ADD             R0, R3                                                                              //;0x1a114
MOVW            R3, #0x77a0
MOVT            R3, #0xfefb                                                                         //;0x1a116
ADD             R0, R3                                                                              //;0x1a11e
MOVW            R3, #0x427c
MOVT            R3, #0x4415                                                                         //;0x1a120
STR             R0, [R2,R3]                                                                         //;0x1a128
ADC.W           R0, R1, #0                                                                          //;0x1a12a
MOVW            R1, #0xED6E                                                                         //;0x1a12e
MOVW            R2, #0x76B7                                                                         //;0x1a132
MOVT            R1, #0xF3FA                                                                         //;0x1a136
MOVT            R2, #0xF9FD                                                                         //;0x1a13a
AND.W           R1, R1, R0,LSL#1                                                                    //;0x1a13e
EORS            R0, R2                                                                              //;0x1a142
MOVW            R2, #0x9FE0                                                                         //;0x1a144
ADD             R0, R1                                                                              //;0x1a148
LDR             R1, [SP,#0x598-0x55C]                                                               //;0x1a14a
MOVT            R2, #0x5EFB                                                                         //;0x1a14c
ADD             R0, R2                                                                              //;0x1a150
STR.W           R0, [R1,R6,LSL#2]                                                                   //;0x1a152
MOVW            R6, #0xF6D7                                                                         //;0x1a156
LDR             R0, [SP,#0x598-0x49C]                                                               //;0x1a15a
MOVT            R6, #0xB062                                                                         //;0x1a15c
LDR             R2, [SP,#0x598-0x4AC]                                                               //;0x1a160
ADDS            R3, R0, #1                                                                          //;0x1a162
LDRB.W          R1, [SP,#0x598-0x4A8]                                                               //;0x1a164
STR             R3, [SP,#0x598-0x554]                                                               //;0x1a168
STR             R3, [SP,#0x598-0x550]                                                               //;0x1a16a
MOVW            R3, #0xfcf0
MOVT            R3, #0x93d                                                                          //;0x1a16c
ADD             R0, R3                                                                              //;0x1a174
MOVS            R3, #0                                                                              //;0x1a176
CMP             R0, R2                                                                              //;0x1a178
MOV.W           R2, #0                                                                              //;0x1a17a
IT LT                                                                                               //;0x1a17e
MOVLT           R2, #1                                                                              //;0x1a180
CMP             R0, R6                                                                              //;0x1a182
MOV             R6, R10                                                                             //;0x1a184
IT LT                                                                                               //;0x1a186
MOVLT           R3, #1                                                                              //;0x1a188
EOR.W           R0, R3, R1                                                                          //;0x1a18a
LDR             R3, [SP,#0x598-0x448]                                                               //;0x1a18e
TST.W           R0, #1                                                                              //;0x1a190
IT NE                                                                                               //;0x1a194
MOVNE           R2, R1                                                                              //;0x1a196
LDR             R0, [SP,#0x598-0x44C]                                                               //;0x1a198
LDR             R1, [SP,#0x598-0x444]                                                               //;0x1a19a
ANDS.W          R2, R2, #1                                                                          //;0x1a19c
IT NE                                                                                               //;0x1a1a0
MOVNE           R6, R8                                                                              //;0x1a1a2
ADD.W           R5, R0, #1                                                                          //;0x1a1a4
LDR             R6, [R6]                                                                            //;0x1a1a8
IT NE                                                                                               //;0x1a1aa
SUBNE           R5, R0, #1                                                                          //;0x1a1ac
CMP             R2, #0                                                                              //;0x1a1ae
STR             R5, [R1]                                                                            //;0x1a1b0
MOVW            R5, #0x922D                                                                         //;0x1a1b2
MOVW            R1, #0x922B                                                                         //;0x1a1b6
MOVT            R5, #0xBE93                                                                         //;0x1a1ba
MOVT            R1, #0xBE93                                                                         //;0x1a1be
ADD             R5, R0                                                                              //;0x1a1c2
IT NE                                                                                               //;0x1a1c4
ADDNE           R5, R0, R1                                                                          //;0x1a1c6
STR             R5, [R3]                                                                            //;0x1a1c8
STR             R6, [SP,#0x598-0x44C]                                                               //;0x1a1ca
BNE.W           def_19DF0//; jumptable 0001979C default case                                        //;0x1a1cc
B.W             loc_1978A                                                                           //;0x1a1d0
LDR             R0, [SP,#0x598-0x4F8]//; jumptable 00019DF0 case 6                                  //;0x1a1d4
MOVW            R3, #0xE555                                                                         //;0x1a1d6
MOVS            R6, #0                                                                              //;0x1a1da
MOVT            R3, #0xC4C7                                                                         //;0x1a1dc
MOVW            R9, #0x922d
MOVT            R9, #0xbe93                                                                         //;0x1a1e0
STR             R0, [SP,#0x598-0x474]                                                               //;0x1a1e8
LDR             R0, [SP,#0x598-0x55C]                                                               //;0x1a1ea
LDR             R1, [R2,#8]                                                                         //;0x1a1ec
LDR             R2, [SP,#0x598-0x578]                                                               //;0x1a1ee
LDR             R0, [R0]                                                                            //;0x1a1f0
ADD             R1, R3                                                                              //;0x1a1f2
MOVW            R3, #0xE969                                                                         //;0x1a1f4
LDR             R2, [R2,#8]                                                                         //;0x1a1f8
MOVT            R3, #0xA706                                                                         //;0x1a1fa
ADD             R0, R3                                                                              //;0x1a1fe
MUL             R1, R0, R1                                                                          //;0x1a200
LDR             R2, [R2]                                                                            //;0x1a204
ADD             R2, R3                                                                              //;0x1a206
MOVS            R3, #0                                                                              //;0x1a208
UMLAL.W         R0, R6, R2, R1                                                                      //;0x1a20a
MOVW            R0, #0xFB72                                                                         //;0x1a20e
STR             R3, [SP,#0x598-0x46C]                                                               //;0x1a212
MOVT            R0, #0xA0EF                                                                         //;0x1a214
STR             R1, [SP,#0x598-0x470]                                                               //;0x1a218
MOVW            R1, #0xAAD2                                                                         //;0x1a21a
ADD             R0, R11                                                                             //;0x1a21e
MOVT            R1, #0x8FEA                                                                         //;0x1a220
STR             R0, [SP,#0x598-0x464]                                                               //;0x1a224
CMP             R0, R1                                                                              //;0x1a226
MOV.W           R0, #0                                                                              //;0x1a228
MOV.W           R1, #1                                                                              //;0x1a22c
IT LT                                                                                               //;0x1a230
MOVLT           R0, #1                                                                              //;0x1a232
LDR             R5, [SP,#0x598-0x44C]                                                               //;0x1a234
STRB.W          R0, [SP,#0x598-0x460]                                                               //;0x1a236
ADD             R0, SP, #0x598-0x564                                                                //;0x1a23a
ADDS            R0, #8                                                                              //;0x1a23c
STR             R0, [SP,#0x598-0x45C]                                                               //;0x1a23e
MOV             R2, R5                                                                              //;0x1a240
LDR             R0, [SP,#0x598-0x55C]                                                               //;0x1a242
STR             R1, [SP,#0x598-0x4E8]                                                               //;0x1a244
MOVS            R1, #0x1
MOVT            R1, #0x8000                                                                         //;0x1a246
STR             R3, [SP,#0x598-0x4EC]                                                               //;0x1a24c
STR             R0, [SP,#0x598-0x4F4]                                                               //;0x1a24e
STR             R0, [SP,#0x598-0x4E4]                                                               //;0x1a250
MOVW            R0, #0x50a0
MOVT            R0, #0x1105                                                                         //;0x1a252
STR             R3, [SP,#0x598-0x4DC]                                                               //;0x1a25a
MOV             R3, R10                                                                             //;0x1a25c
ADD             R0, R11                                                                             //;0x1a25e
STR             R6, [SP,#0x598-0x4F0]                                                               //;0x1a260
CMP             R0, R1                                                                              //;0x1a262
STR             R6, [SP,#0x598-0x4E0]                                                               //;0x1a264
IT HI                                                                                               //;0x1a266
MOVHI           R3, R8                                                                              //;0x1a268
LDR             R6, [SP,#0x598-0x444]                                                               //;0x1a26a
CMP             R0, R1                                                                              //;0x1a26c
LDR             R3, [R3]                                                                            //;0x1a26e
LDR             R4, [SP,#0x598-0x448]                                                               //;0x1a270
IT HI                                                                                               //;0x1a272
ADDHI           R2, R9                                                                              //;0x1a274
CMP             R0, R1                                                                              //;0x1a276
STR             R2, [R6]                                                                            //;0x1a278
MOVW            R2, #0x922c
MOVT            R2, #0xbe93                                                                         //;0x1a27a
ADD             R2, R5                                                                              //;0x1a282
IT HI                                                                                               //;0x1a284
ADDHI           R2, R5, #1                                                                          //;0x1a286
STR             R2, [R4]                                                                            //;0x1a288
STR             R3, [SP,#0x598-0x44C]                                                               //;0x1a28a
BLS.W           def_19DF0//; jumptable 0001979C default case                                        //;0x1a28c
B.W             loc_1978A                                                                           //;0x1a290
LSLS            R7, R1, #0x14                                                                       //;0x1a294
B               loc_19DE6                                                                           //;0x1a296
MOVW            R1, #0x50A0//; jumptable 00019DF0 case 7                                            //;0x1a298
LDR             R0, [SP,#0x598-0x4E4]                                                               //;0x1a29c
MOVW            R5, #0xE969                                                                         //;0x1a29e
MOVT            R1, #0x9105                                                                         //;0x1a2a2
LDR             R3, [SP,#0x598-0x4E0]                                                               //;0x1a2a6
MOVT            R5, #0xA706                                                                         //;0x1a2a8
ADD             R1, R11                                                                             //;0x1a2ac
MOVW            R2, #0x6D2E                                                                         //;0x1a2ae
LDR             R4, [SP,#0x598-0x55C]                                                               //;0x1a2b2
LDR.W           R0, [R0,R1,LSL#2]                                                                   //;0x1a2b4
MOVT            R2, #0xF1FA                                                                         //;0x1a2b8
LDR             R6, [SP,#0x598-0x4DC]                                                               //;0x1a2bc
ADD             R0, R5                                                                              //;0x1a2be
ADDS            R0, R0, R3                                                                          //;0x1a2c0
MOVW            R3, #0x3697                                                                         //;0x1a2c2
AND.W           R2, R2, R0,LSL#1                                                                    //;0x1a2c6
MOVT            R3, #0x78FD                                                                         //;0x1a2ca
EOR.W           R0, R0, R3                                                                          //;0x1a2ce
MOVW            R3, #0x427C                                                                         //;0x1a2d2
ADD             R0, R2                                                                              //;0x1a2d6
MOVW            R2, #0xe000
MOVT            R2, #0xdffb                                                                         //;0x1a2d8
MOVT            R3, #0x4415                                                                         //;0x1a2e0
ADD             R0, R2                                                                              //;0x1a2e4
ADD.W           R2, R4, R11,LSL#2                                                                   //;0x1a2e6
STR             R0, [R2,R3]                                                                         //;0x1a2ea
MOVW            R2, #0xFDFE                                                                         //;0x1a2ec
MOVW            R3, #0xFEFF                                                                         //;0x1a2f0
ADC.W           R0, R6, #0                                                                          //;0x1a2f4
MOVT            R2, #0xB9F3                                                                         //;0x1a2f8
MOVT            R3, #0x5CF9                                                                         //;0x1a2fc
AND.W           R2, R2, R0,LSL#1                                                                    //;0x1a300
EORS            R0, R3                                                                              //;0x1a304
MOVW            R3, #0x1798                                                                         //;0x1a306
MOVW            R6, #0xE9A5                                                                         //;0x1a30a
ADD             R0, R2                                                                              //;0x1a30e
LDR             R2, [SP,#0x598-0x55C]                                                               //;0x1a310
MOVT            R3, #0xFBFF                                                                         //;0x1a312
ADD             R0, R3                                                                              //;0x1a316
MOVT            R6, #0xBAC6                                                                         //;0x1a318
STR.W           R0, [R2,R1,LSL#2]                                                                   //;0x1a31c
LDR             R0, [SP,#0x598-0x474]                                                               //;0x1a320
LDR             R2, [SP,#0x598-0x4A4]                                                               //;0x1a322
ADDS            R3, R0, #1                                                                          //;0x1a324
LDRB.W          R1, [SP,#0x598-0x4A0]                                                               //;0x1a326
STR             R3, [SP,#0x598-0x4F8]                                                               //;0x1a32a
MOVW            R3, #0xefbe
MOVT            R3, #0x13a1                                                                         //;0x1a32c
ADD             R0, R3                                                                              //;0x1a334
MOVS            R3, #0                                                                              //;0x1a336
CMP             R0, R2                                                                              //;0x1a338
MOV.W           R2, #0                                                                              //;0x1a33a
IT LT                                                                                               //;0x1a33e
MOVLT           R2, #1                                                                              //;0x1a340
CMP             R0, R6                                                                              //;0x1a342
LDR             R5, [SP,#0x598-0x448]                                                               //;0x1a344
IT LT                                                                                               //;0x1a346
MOVLT           R3, #1                                                                              //;0x1a348
LDR             R6, [SP,#0x598-0x44C]                                                               //;0x1a34a
EOR.W           R3, R3, R1                                                                          //;0x1a34c
LDR             R0, [SP,#0x598-0x444]                                                               //;0x1a350
TST.W           R3, #1                                                                              //;0x1a352
MOVW            R3, #0x922C                                                                         //;0x1a356
IT NE                                                                                               //;0x1a35a
MOVNE           R2, R1                                                                              //;0x1a35c
MOVT            R3, #0xBE93                                                                         //;0x1a35e
ADDS            R4, R6, #1                                                                          //;0x1a362
ANDS.W          R1, R2, #1                                                                          //;0x1a364
MOV             R2, R10                                                                             //;0x1a368
IT NE                                                                                               //;0x1a36a
MOVNE           R2, R8                                                                              //;0x1a36c
CMP             R1, #0                                                                              //;0x1a36e
LDR             R2, [R2]                                                                            //;0x1a370
IT NE                                                                                               //;0x1a372
ADDNE           R4, R6, R3                                                                          //;0x1a374
STR             R4, [R0]                                                                            //;0x1a376
MOVW            R0, #0x922e
MOVT            R0, #0xbe93                                                                         //;0x1a378
IT EQ                                                                                               //;0x1a380
ADDEQ           R6, R0                                                                              //;0x1a382
CMP             R1, #0                                                                              //;0x1a384
STR             R6, [R5]                                                                            //;0x1a386
STR             R2, [SP,#0x598-0x44C]                                                               //;0x1a388
BNE.W           def_19DF0//; jumptable 0001979C default case                                        //;0x1a38a
B.W             loc_1978A                                                                           //;0x1a38e
LDR             R0, [SP,#0x598-0x4CC]//; jumptable 00019DF0 case 9                                  //;0x1a392
STR             R0, [SP,#0x598-0x450]                                                               //;0x1a394
ADD             R0, SP, #0x598-0x570                                                                //;0x1a396
STR.W           R0, [SP,#0x598-0x28]                                                                //;0x1a398
ADD             R0, SP, #0x598-0x564                                                                //;0x1a39c
STR.W           R0, [SP,#0x598-0x20]                                                                //;0x1a39e
MOVW            R0, #0xf302
MOVT            R0, #0x5290                                                                         //;0x1a3a2
BL              sub_3A1B4                                                                           //;0x1a3aa
MOV             R1, R0                                                                              //;0x1a3ae
ADD.W           R0, SP, #0x598-0x28                                                                 //;0x1a3b0
BLX             R1                                                                                  //;0x1a3b4
LDR.W           R0, [SP,#0x598-0x24]                                                                //;0x1a3b6
MOVW            R3, #0x22C2                                                                         //;0x1a3ba
MOVW            R5, #0x922E                                                                         //;0x1a3be
MOVT            R3, #0x45CE                                                                         //;0x1a3c2
LDR             R6, [SP,#0x598-0x44C]                                                               //;0x1a3c6
MOV.W           R1, #0xFFFFFFFF                                                                     //;0x1a3c8
LDR             R2, [SP,#0x598-0x444]                                                               //;0x1a3cc
MOVT            R5, #0xBE93                                                                         //;0x1a3ce
ADD             R0, R3                                                                              //;0x1a3d2
MOV             R3, R10                                                                             //;0x1a3d4
STR             R1, [SP,#0x598-0x4C8]                                                               //;0x1a3d6
CMP             R0, #0                                                                              //;0x1a3d8
LDR             R1, [SP,#0x598-0x448]                                                               //;0x1a3da
ADD             R5, R6                                                                              //;0x1a3dc
IT LT                                                                                               //;0x1a3de
MOVLT           R3, R8                                                                              //;0x1a3e0
CMP             R0, #0                                                                              //;0x1a3e2
LDR             R3, [R3]                                                                            //;0x1a3e4
STR             R5, [R2]                                                                            //;0x1a3e6
ADD.W           R2, R6, #2                                                                          //;0x1a3e8
IT LT                                                                                               //;0x1a3ec
ADDLT           R2, R6, #1                                                                          //;0x1a3ee
STR             R2, [R1]                                                                            //;0x1a3f0
STR             R3, [SP,#0x598-0x44C]                                                               //;0x1a3f2
BGE.W           def_19DF0//; jumptable 0001979C default case                                        //;0x1a3f4
B.W             loc_1978A                                                                           //;0x1a3f8
ADD             R0, SP, #0x598-0x570//; jumptable 00019DF0 case 10                                  //;0x1a3fc
LDR             R4, [SP,#0x598-0x4C8]                                                               //;0x1a3fe
STR.W           R0, [SP,#0x598-0x20]                                                                //;0x1a400
LDR             R0, [SP,#0x598-0x578]                                                               //;0x1a404
STR.W           R0, [SP,#0x598-0x28]                                                                //;0x1a406
MOVW            R0, #0x2bc2
MOVT            R0, #0xba2d                                                                         //;0x1a40a
BL              sub_3A248                                                                           //;0x1a412
MOV             R1, R0                                                                              //;0x1a416
ADD.W           R0, SP, #0x598-0x28                                                                 //;0x1a418
BLX             R1                                                                                  //;0x1a41c
LDR.W           R0, [SP,#0x598-0x24]                                                                //;0x1a41e
MOVW            R1, #0x22C2                                                                         //;0x1a422
ADD             R3, SP, #0x598-0x44C                                                                //;0x1a426
MOVT            R1, #0x45CE                                                                         //;0x1a428
STR             R4, [SP,#0x598-0x4C4]                                                               //;0x1a42c
MOV             R6, R10                                                                             //;0x1a42e
STR             R4, [SP,#0x598-0x4C0]                                                               //;0x1a430
ADD             R0, R1                                                                              //;0x1a432
LDMIA           R3, {R1-R3}                                                                         //;0x1a434
CMP.W           R0, #0x80000000                                                                     //;0x1a436
IT HI                                                                                               //;0x1a43a
MOVHI           R6, R8                                                                              //;0x1a43c
SUB.W           R5, R1, #1                                                                          //;0x1a43e
LDR             R6, [R6]                                                                            //;0x1a442
IT HI                                                                                               //;0x1a444
ADDHI           R5, R1, #1                                                                          //;0x1a446
CMP.W           R0, #0x80000000                                                                     //;0x1a448
STR             R5, [R3]                                                                            //;0x1a44c
MOVW            R5, #0x922E                                                                         //;0x1a44e
MOVW            R3, #0xEB1B                                                                         //;0x1a452
MOVT            R5, #0xBE93                                                                         //;0x1a456
MOVT            R3, #0xB50E                                                                         //;0x1a45a
ADD             R5, R1                                                                              //;0x1a45e
IT HI                                                                                               //;0x1a460
ADDHI           R5, R1, R3                                                                          //;0x1a462
STR             R5, [R2]                                                                            //;0x1a464
STR             R6, [SP,#0x598-0x44C]                                                               //;0x1a466
BLS.W           def_19DF0//; jumptable 0001979C default case                                        //;0x1a468
B.W             loc_1978A                                                                           //;0x1a46c
LDR             R0, [SP,#0x598-0x594]//; jumptable 00019DF0 case 0                                  //;0x1a470
MOVW            R1, #0xaf60
MOVT            R1, #0x6efa                                                                         //;0x1a472
STR             R1, [R0,#4]                                                                         //;0x1a47a
loc_1A47C:
LDR             R0, [SP,#0x598-0x43C]                                                               //;0x1a47c
STR             R0, [SP,#0x598-0x44C]                                                               //;0x1a47e
B               def_19DF0//; jumptable 0001979C default case                                        //;0x1a480
MOVW            R0, #0x4BC9//; jumptable 00019DF0 case 1                                            //;0x1a482
MOVW            R1, #0xFB29                                                                         //;0x1a486
MOVT            R0, #0xC559                                                                         //;0x1a48a
MOVT            R1, #0xB453                                                                         //;0x1a48e
ADD             R0, R11                                                                             //;0x1a492
MOVW            R3, #0xFB29                                                                         //;0x1a494
CMP             R0, R1                                                                              //;0x1a498
MOV.W           R1, #0                                                                              //;0x1a49a
STR             R0, [SP,#0x598-0x4B8]                                                               //;0x1a49e
IT LT                                                                                               //;0x1a4a0
MOVLT           R1, #1                                                                              //;0x1a4a2
MOVT            R3, #0x3453                                                                         //;0x1a4a4
MOVS            R2, #0                                                                              //;0x1a4a8
STRB.W          R1, [SP,#0x598-0x4B4]                                                               //;0x1a4aa
LDR             R1, [SP,#0x598-0x4B8]                                                               //;0x1a4ae
STR             R2, [SP,#0x598-0x558]                                                               //;0x1a4b0
LDR             R6, [SP,#0x598-0x448]                                                               //;0x1a4b2
CMP             R1, R3                                                                              //;0x1a4b4
MOVW            R3, #0xFB28                                                                         //;0x1a4b6
LDR             R5, [SP,#0x598-0x444]                                                               //;0x1a4ba
MOV.W           R1, #0                                                                              //;0x1a4bc
MOVT            R3, #0xB453                                                                         //;0x1a4c0
IT LT                                                                                               //;0x1a4c4
MOVLT           R1, #1                                                                              //;0x1a4c6
CMP             R0, R3                                                                              //;0x1a4c8
LDR             R4, [SP,#0x598-0x44C]                                                               //;0x1a4ca
IT GT                                                                                               //;0x1a4cc
MOVGT           R2, #1                                                                              //;0x1a4ce
MOVW            R3, #0x922D                                                                         //;0x1a4d0
ANDS.W          R0, R1, R2                                                                          //;0x1a4d4
MOV             R1, R10                                                                             //;0x1a4d8
IT NE                                                                                               //;0x1a4da
MOVNE           R1, R8                                                                              //;0x1a4dc
ADD.W           R2, R4, #1                                                                          //;0x1a4de
MOVT            R3, #0xBE93                                                                         //;0x1a4e2
LDR             R1, [R1]                                                                            //;0x1a4e6
IT NE                                                                                               //;0x1a4e8
ADDNE           R2, R4, #2                                                                          //;0x1a4ea
ADD             R3, R4                                                                              //;0x1a4ec
STR             R2, [R5]                                                                            //;0x1a4ee
MOVW            R2, #0x922E                                                                         //;0x1a4f0
CMP             R0, #0                                                                              //;0x1a4f4
MOVT            R2, #0xBE93                                                                         //;0x1a4f6
IT NE                                                                                               //;0x1a4fa
ADDNE           R3, R4, R2                                                                          //;0x1a4fc
STR             R3, [R6]                                                                            //;0x1a4fe
loc_1A500:
STR             R1, [SP,#0x598-0x44C]                                                               //;0x1a500
BNE.W           def_19DF0//; jumptable 0001979C default case                                        //;0x1a502
B.W             loc_1978A                                                                           //;0x1a506
LDR             R0, [SP,#0x598-0x578]//; jumptable 00019DF0 case 11                                 //;0x1a50a
LDR             R4, [SP,#0x598-0x4C0]                                                               //;0x1a50c
STR.W           R0, [SP,#0x598-0x28]                                                                //;0x1a50e
ADD             R0, SP, #0x598-0x564                                                                //;0x1a512
STR.W           R0, [SP,#0x598-0x20]                                                                //;0x1a514
MOVW            R0, #0x570a
MOVT            R0, #0x987f                                                                         //;0x1a518
BL              sub_3A300                                                                           //;0x1a520
MOV             R1, R0                                                                              //;0x1a524
ADD.W           R0, SP, #0x598-0x28                                                                 //;0x1a526
BLX             R1                                                                                  //;0x1a52a
LDR.W           R0, [SP,#0x598-0x24]                                                                //;0x1a52c
MOVW            R6, #0x22C2                                                                         //;0x1a530
MOVW            R1, #0x922B                                                                         //;0x1a534
MOVT            R6, #0x45CE                                                                         //;0x1a538
LDR             R3, [SP,#0x598-0x44C]                                                               //;0x1a53c
MOVT            R1, #0xBE93                                                                         //;0x1a53e
STR             R4, [SP,#0x598-0x4CC]                                                               //;0x1a542
ADD             R0, R6                                                                              //;0x1a544
MOV             R6, R10                                                                             //;0x1a546
LDR             R2, [SP,#0x598-0x448]                                                               //;0x1a548
CMP             R0, #0                                                                              //;0x1a54a
LDR             R5, [SP,#0x598-0x444]                                                               //;0x1a54c
ADD.W           R4, R3, #1                                                                          //;0x1a54e
IT LT                                                                                               //;0x1a552
MOVLT           R6, R8                                                                              //;0x1a554
LDR             R6, [R6]                                                                            //;0x1a556
IT LT                                                                                               //;0x1a558
ADDLT           R4, R3, R1                                                                          //;0x1a55a
MOVW            R1, #0xeb1a
MOVT            R1, #0xb50e                                                                         //;0x1a55c
CMP             R0, #0                                                                              //;0x1a564
STR             R4, [R5]                                                                            //;0x1a566
ADD             R1, R3                                                                              //;0x1a568
IT LT                                                                                               //;0x1a56a
SUBLT           R1, R3, #1                                                                          //;0x1a56c
STR             R1, [R2]                                                                            //;0x1a56e
loc_1A570:
STR             R6, [SP,#0x598-0x44C]                                                               //;0x1a570
BLT.W           def_19DF0//; jumptable 0001979C default case                                        //;0x1a572
B.W             loc_1978A                                                                           //;0x1a576
LDR             R0, loc_1A714                                                                       //;0x1a57a
LDR             R0, [SP,#0x598-0x4D4]//; jumptable 00019DF0 case 8                                  //;0x1a57c
MOVW            R2, #0x4280                                                                         //;0x1a57e
MOV             R6, R10                                                                             //;0x1a582
LDR             R1, [SP,#0x598-0x478]                                                               //;0x1a584
MOVT            R2, #0x4415                                                                         //;0x1a586
LDR             R4, [SP,#0x598-0x44C]                                                               //;0x1a58a
STR             R0, [SP,#0x598-0x458]                                                               //;0x1a58c
LDR             R1, [R1]                                                                            //;0x1a58e
LDR             R3, [SP,#0x598-0x444]                                                               //;0x1a590
ADD.W           R1, R1, R0,LSL#2                                                                    //;0x1a592
SUBS            R0, #1                                                                              //;0x1a596
LDR             R1, [R1,R2]                                                                         //;0x1a598
STR             R0, [SP,#0x598-0x454]                                                               //;0x1a59a
LDR             R0, [SP,#0x598-0x458]                                                               //;0x1a59c
MOV             R2, R4                                                                              //;0x1a59e
STR             R0, [SP,#0x598-0x4D0]                                                               //;0x1a5a0
MOVW            R0, #0x1697
MOVT            R0, #0x58f9                                                                         //;0x1a5a2
CMP             R1, R0                                                                              //;0x1a5aa
IT EQ                                                                                               //;0x1a5ac
MOVEQ           R6, R8                                                                              //;0x1a5ae
LDR             R5, [SP,#0x598-0x448]                                                               //;0x1a5b0
LDR             R6, [R6]                                                                            //;0x1a5b2
IT NE                                                                                               //;0x1a5b4
ADDNE           R2, #1                                                                              //;0x1a5b6
CMP             R1, R0                                                                              //;0x1a5b8
STR             R2, [R3]                                                                            //;0x1a5ba
MOVW            R3, #0x9230                                                                         //;0x1a5bc
MOVW            R2, #0x922D                                                                         //;0x1a5c0
MOVT            R3, #0xBE93                                                                         //;0x1a5c4
MOVT            R2, #0xBE93                                                                         //;0x1a5c8
ADD             R3, R4                                                                              //;0x1a5cc
IT EQ                                                                                               //;0x1a5ce
ADDEQ           R3, R4, R2                                                                          //;0x1a5d0
STR             R3, [R5]                                                                            //;0x1a5d2
STR             R6, [SP,#0x598-0x44C]                                                               //;0x1a5d4
B.W             loc_1978A                                                                           //;0x1a5d6
LDR.W           R0, [SP,#0x598-0x1C]//; jumptable 00019DF0 case 12                                  //;0x1a5da
LDR             R1, [SP,#0x598-0x598]                                                               //;0x1a5de
LDR             R1, [R1]                                                                            //;0x1a5e0
SUBS            R0, R1, R0                                                                          //;0x1a5e2
BNE             loc_1A5F2                                                                           //;0x1a5e4
SUB.W           R4, R7, #+0x18                                                                      //;0x1a5e6
MOV             SP, R4                                                                              //;0x1a5ea
POP.W           {R8,R10,R11}                                                                        //;0x1a5ec
POP             {R4-R7,PC}                                                                          //;0x1a5f0
loc_1A5F2:
BLX             ___stack_chk_fail                                                                   //;0x1a5f2
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
