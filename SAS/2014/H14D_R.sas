/* Command file to read ASCII data file into SAS */
/* Note 1: change SAS library and dataset name as necessary */
LIBNAME H2014 '/home/u63342044/hrs2014/sas/';
DATA H2014.H14D_R;

/* Note 2: change location of input data file to match your system */

INFILE '/home/u63342044/hrs2014/data/H14D_R.da' LRECL = 281;
INPUT
   HHID $ 1 - 6
   PN $ 7 - 9
   OSUBHH $ 10 - 10
   NSUBHH $ 11 - 11
   OPN_SP $ 12 - 14
   OCSR  15 - 15
   OFAMR  16 - 16
   OFINR  17 - 17
   OD190  18 - 18
   OD290  19 - 19
   OD101  20 - 20
   OD102  21 - 21
   OD103  22 - 22
   OD104  23 - 24
   OD182M1  25 - 26
   OD182M2  27 - 28
   OD182M3  29 - 30
   OD182M4  31 - 32
   OD182M5  33 - 34
   OD182M6  35 - 36
   OD182M7  37 - 38
   OD182M8  39 - 40
   OD182M9  41 - 42
   OD182M10  43 - 44
   OD182M11  45 - 46
   OD182M12  47 - 48
   OD182M13  49 - 50
   OD182M14  51 - 52
   OD174  53 - 54
   OD175  55 - 56
   OD176  57 - 58
   OD177  59 - 59
   OD108M1  60 - 60
   OD108M2  61 - 61
   OD108M3  62 - 62
   OD108M4  63 - 63
   OD110  64 - 64
   OD111  65 - 65
   OD112  66 - 66
   OD113  67 - 67
   OD114  68 - 68
   OD115  69 - 69
   OD116  70 - 70
   OD117  71 - 71
   OD120  72 - 72
   OD122  73 - 73
   OD124  74 - 74
   OD125  75 - 75
   OD127  76 - 76
   OD129  77 - 77
   OD142  78 - 80
   OD143  81 - 83
   OD144  84 - 86
   OD145  87 - 89
   OD146  90 - 92
   OD189  93 - 93
   OD183M1  94 - 95
   OD183M2  96 - 97
   OD183M3  98 - 99
   OD183M4  100 - 101
   OD183M5  102 - 103
   OD183M6  104 - 105
   OD183M7  106 - 107
   OD183M8  108 - 109
   OD183M9  110 - 111
   OD183M10  112 - 113
   OD183M11  114 - 115
   OD183M12  116 - 117
   OD183M13  118 - 119
   OD183M14  120 - 121
   OD184  122 - 123
   OD185  124 - 125
   OD186  126 - 127
   OD187  128 - 128
   OD191  129 - 129
   OD150  130 - 130
   OD151  131 - 131
   OD152  132 - 132
   OD153  133 - 133
   OD154  134 - 134
   OD155  135 - 135
   OD156  136 - 136
   OD157  137 - 137
   OD158  138 - 138
   OD159  139 - 139
   OD161  140 - 140
   OD163  141 - 141
   OD165  142 - 142
   OD167  143 - 143
   OD169  144 - 144
   OD178  145 - 152
   OD179  153 - 161
   OD180  162 - 170
   OD194  171 - 171
   OD196  172 - 173
   OD197  174 - 174
   OD198  175 - 176
   OD199  177 - 177
   OD245M1  178 - 178
   OD245M2  179 - 179
   OD245M3  180 - 180
   OD245M4  181 - 181
   OVESCORE  182 - 184
   OVESCORESE  185 - 186
   OD247  187 - 187
   OD249  188 - 188
   OD250  189 - 189
   OD251  190 - 190
   OD252  191 - 191
   OD265  192 - 192
   OD253  193 - 193
   OD254  194 - 194
   OD255  195 - 195
   OD256  196 - 196
   OD257  197 - 197
   OD258  198 - 198
   OD259  199 - 199
   OD260  200 - 200
   OD261  201 - 201
   OD262  202 - 202
   OD263  203 - 203
   OD264  204 - 204
   OD270  205 - 205
   OD271  206 - 206
   OD272  207 - 207
   OD285  208 - 208
   OD273  209 - 209
   OD274  210 - 210
   OD275  211 - 211
   OD276  212 - 212
   OD277  213 - 213
   OD278  214 - 214
   OD279  215 - 215
   OD280  216 - 216
   OD281  217 - 217
   OD282  218 - 218
   OD283  219 - 219
   OD284  220 - 220
   OD170  221 - 222
   OD172  223 - 223
   OD171  224 - 224
   OD501  225 - 225
   OD502  226 - 226
   OD505  227 - 227
   OD506  228 - 228
   OD507  229 - 229
   OD508  230 - 230
   OD509  231 - 231
   OD510  232 - 232
   OD511  233 - 233
   OD512  234 - 234
   OD513  235 - 235
   OD514  236 - 236
   OD515  237 - 237
   OD516  238 - 238
   OD517  239 - 239
   OD518  240 - 240
   OD519  241 - 241
   OD520  242 - 242
   OD521  243 - 243
   OD522  244 - 244
   OD523  245 - 245
   OD524  246 - 246
   OD525  247 - 247
   OD526  248 - 248
   OD527  249 - 249
   OD528  250 - 250
   OD529  251 - 251
   OD530  252 - 252
   OD531  253 - 253
   OD532  254 - 254
   OD533  255 - 255
   OD534  256 - 256
   OD535  257 - 257
   OD536  258 - 258
   OD537  259 - 259
   OD538  260 - 260
   OD539  261 - 261
   OD540  262 - 262
   OD541  263 - 263
   OD542  264 - 264
   OD543  265 - 265
   OD544  266 - 266
   OD545  267 - 267
   OD546  268 - 268
   OD547  269 - 269
   OD548  270 - 270
   OD549  271 - 271
   OD550  272 - 272
   OD551  273 - 273
   OD552  274 - 274
   OD553  275 - 275
   OD554  276 - 276
   OD555  277 - 277
   OD556  278 - 278
   OD557  279 - 279
   OVDATE  280 - 280
   OVERSION  281 - 281
;

LABEL
   HHID = "HOUSEHOLD IDENTIFICATION NUMBER"
   PN = "RESPONDENT PERSON IDENTIFICATION NUMBER"
   OSUBHH = "2014 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   NSUBHH = "2012 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   OPN_SP = "2014 SPOUSE/PARTNER PERSON NUMBER"
   OCSR = "2014 WHETHER COVERSHEET RESPONDENT"
   OFAMR = "2014 WHETHER FAMILY RESPONDENT"
   OFINR = "2014 WHETHER FINANCIAL RESPONDENT"
   OD190 = "ALTWAVE FLAG FOR D159 AND D178 SEQUENCES"
   OD290 = "ALTWAVE FLAG FOR NUMBER SERIES"
   OD101 = "RATE MEMORY"
   OD102 = "RATE MEMORY PAST"
   OD103 = "WORDS PREAMBLE"
   OD104 = "D104 WORD LIST ASSIGNMENT"
   OD182M1 = "WORD RECALL IMMEDIATE - 1"
   OD182M2 = "WORD RECALL IMMEDIATE - 2"
   OD182M3 = "WORD RECALL IMMEDIATE - 3"
   OD182M4 = "WORD RECALL IMMEDIATE - 4"
   OD182M5 = "WORD RECALL IMMEDIATE - 5"
   OD182M6 = "WORD RECALL IMMEDIATE - 6"
   OD182M7 = "WORD RECALL IMMEDIATE - 7"
   OD182M8 = "WORD RECALL IMMEDIATE - 8"
   OD182M9 = "WORD RECALL IMMEDIATE - 9"
   OD182M10 = "WORD RECALL IMMEDIATE - 10"
   OD182M11 = "WORD RECALL IMMEDIATE - 11"
   OD182M12 = "WORD RECALL IMMEDIATE - 12"
   OD182M13 = "WORD RECALL IMMEDIATE - 13"
   OD182M14 = "WORD RECALL IMMEDIATE - 14"
   OD174 = "NUMBER GOOD - IMMEDIATE"
   OD175 = "NUMBER WRONG - IMMEDIATE"
   OD176 = "NUMBER FORGOTTEN - IMMEDIATE"
   OD177 = "NONE REMEMBERED - IMMEDIATE - FLAG"
   OD108M1 = "D108M IWER CHECKPOINT -1"
   OD108M2 = "D108M IWER CHECKPOINT -2"
   OD108M3 = "D108M IWER CHECKPOINT -3"
   OD108M4 = "D108M IWER CHECKPOINT"
   OD110 = "FEELING DEPRESSED W/IN PREV WK"
   OD111 = "FELT ACTIVITIES WERE EFFORTS"
   OD112 = "WAS SLEEP RESTLESS W/IN PREV WK"
   OD113 = "WAS R HAPPY W/IN PREV WK"
   OD114 = "LONELINESS FELT W/IN PREV WK"
   OD115 = "ENJOYED LIFE W/IN PREV WK"
   OD116 = "FELT SAD W/IN PREV WK"
   OD117 = "FELT UNMOTIVATED W/IN PREV WK"
   OD120 = "COUNT 20 - FIRST TRY"
   OD122 = "INTRO-END 1ST TRY CNT BACKWARDS"
   OD124 = "IWER CHECK 20-1ST TRY"
   OD125 = "INTRO COUNT BACKWARDS 2ND TRY"
   OD127 = "INTRO END CNT BACKWARDS 2ND TRY"
   OD129 = "IWER CHECK 20- SECOND TRY"
   OD142 = "SERIES MINUS 7- 1"
   OD143 = "SERIES MINUS 7- 2"
   OD144 = "SERIES MINUS 7- 3"
   OD145 = "SERIES MINUS 7- 4"
   OD146 = "SERIES MINUS 7- 5"
   OD189 = "D189 IWER CHECKPOINT"
   OD183M1 = "WORD RECALL DELAYED - 1"
   OD183M2 = "WORD RECALL DELAYED - 2"
   OD183M3 = "WORD RECALL DELAYED - 3"
   OD183M4 = "WORD RECALL DELAYED - 4"
   OD183M5 = "WORD RECALL DELAYED - 5"
   OD183M6 = "WORD RECALL DELAYED - 6"
   OD183M7 = "WORD RECALL DELAYED - 7"
   OD183M8 = "WORD RECALL DELAYED - 8"
   OD183M9 = "WORD RECALL DELAYED - 9"
   OD183M10 = "WORD RECALL DELAYED - 10"
   OD183M11 = "WORD RECALL DELAYED - 11"
   OD183M12 = "WORD RECALL DELAYED - 12"
   OD183M13 = "WORD RECALL DELAYED - 13"
   OD183M14 = "WORD RECALL DELAYED - 14"
   OD184 = "NUMBER GOOD - DELAYED"
   OD185 = "NUMBER WRONG - DELAYED"
   OD186 = "NUMBER FORGOTTEN - DELAYED"
   OD187 = "NONE REMEMBERED - DELAYED"
   OD191 = "WORDLIST CHECK DID R USE AID"
   OD150 = "COGNITION INTRO"
   OD151 = "TODAYS DATE- MONTH"
   OD152 = "TODAYS DATE- DAY"
   OD153 = "TODAYS DATE- YEAR"
   OD154 = "TODAYS DATE- DAY OF WEEK"
   OD155 = "TOOL USED TO CUT PAPER"
   OD156 = "NAME OF PRICKLY DESERT PLANT"
   OD157 = "WHO IS THE PRESIDENT OF US"
   OD158 = "WHO IS THE VICE-PRESIDENT OF US"
   OD159 = "D159 CONTINUE IW- VOCAB WORDS"
   OD161 = "MEANING OF REPAIR/CONCEAL"
   OD163 = "MEANING OF FABRIC/ENORMOUS"
   OD165 = "MEANING OF DOMESTIC/PERIMETER"
   OD167 = "MEANING OF REMORSE/COMPASSION"
   OD169 = "MEANING OF PLAGIARIZE/AUDACIOUS"
   OD178 = "CHANCE GET DISEASE"
   OD179 = "LOTTERY SPLIT 5 WAYS"
   OD180 = "INTEREST ON SAVINGS"
   OD194 = "INTRO TO ANIMALS"
   OD196 = "TOTAL ANIMALS ANSWERS"
   OD197 = "ANIMAL MISTAKES"
   OD198 = "ANIMAL MISTAKES NUMBER"
   OD199 = "TIMING TOOL USED"
   OD245M1 = "ANIMAL NAME PROBLEMS -1"
   OD245M2 = "ANIMAL NAME PROBLEMS -2"
   OD245M3 = "ANIMAL NAME PROBLEMS -3"
   OD245M4 = "ANIMAL NAME PROBLEMS -4"
   OVESCORE = "CALCULATED VERBAL SERIES SCORE"
   OVESCORESE = "STANDARD ERROR OF VERBAL SERIES SCORE"
   OD247 = "VERBAL ANALOGIES EXAMPLE"
   OD249 = "INTRO VERBAL ANALOGIES"
   OD250 = "VERBAL ANALOGIES NIGHT DARK"
   OD251 = "VERBAL ANALOGIES TOMATO CARROT"
   OD252 = "VERBAL ANALOGIES TWO DUET"
   OD265 = "VA CALC 1-3"
   OD253 = "VERBAL ANALOGIES CAT KITTEN"
   OD254 = "VERBAL ANALOGIES SKY BLUE"
   OD255 = "VERBAL ANALOGIES SON FATHER"
   OD256 = "VERBAL ANALOGIES LION DEN"
   OD257 = "VERBAL ANALOGIES BIRD FEATHER"
   OD258 = "VERBAL ANALOGIES CAR GASOLINE"
   OD259 = "VERBAL ANALOGIES LION KANGAROO"
   OD260 = "VERBAL ANALOGIES DOCTOR VET"
   OD261 = "VERBAL ANALOGIES WALNUT CORN"
   OD262 = "VERBAL ANALOGIES RING BELT"
   OD263 = "VERBAL ANALOGIES SWITCH DARK"
   OD264 = "VERBAL ANALOGIES BEDROOM KITCHEN"
   OD270 = "VERBAL ANALOGIES SPRING WINTER"
   OD271 = "VERBAL ANALOGIES EAR TWO"
   OD272 = "VERBAL ANALOGIES SENTENCE EQUATION"
   OD285 = "VA CALC 2-3"
   OD273 = "VERBAL ANALOGIES DAD MAN"
   OD274 = "VERBAL ANALOGIES GRANDMOTHER MOTHER"
   OD275 = "VERBAL ANALOGIES DOG BARK"
   OD276 = "VERBAL ANALOGIES MAN MEN"
   OD277 = "VERBAL ANALOGIES SUMMER WINTER"
   OD278 = "VERBAL ANALOGIES MILK EGG"
   OD279 = "VERBAL ANALOGIES EGG YOLK"
   OD280 = "VERBAL ANALOGIES SHAMPOO TOOTHPASTE"
   OD281 = "VERBAL ANALOGIES TODAY YESTERDAY"
   OD282 = "VERBAL ANALOGIES FLOODING ABUNDANT"
   OD283 = "VERBAL ANALOGIES CHALLENGER CHAMPION"
   OD284 = "VERBAL ANALOGIES PICTURE FIELD"
   OD170 = "TICS SCORE COUNT"
   OD172 = "D172 FLAG ASSIST - D"
   OD171 = "ASSIST SECTION D - COGNITIVE"
   OD501 = "RATE MEMORY- PC"
   OD502 = "COMPARE MEM TO PREV WAVE- PC"
   OD505 = "MEM/INTELLIGENCE INTRO- P C"
   OD506 = "RATE R AT REMEMBERING THINGS- PC"
   OD507 = "ORGANIZATION IMPROVED- PC"
   OD508 = "ORGANIZATION WORSE- PC"
   OD509 = "RATE R AT REMEMBERING RECENT EVENTS- PC"
   OD510 = "REMEMBERING RECENT EVENTS IMPROVED- PC"
   OD511 = "REMEMBERING RECENT EVENTS WORSE- PC"
   OD512 = "RATE R AT CONVERSATION RECALL- PC"
   OD513 = "CONVERSATION RECALL IMPROVED- PC"
   OD514 = "CONVERSATION RECALL WORSE- PC"
   OD515 = "RATE REMEMBERING OWN PHONE NUM- PC"
   OD516 = "REMEMBERING OWN PHONE NUM IMPROVE- PC"
   OD517 = "REMEMBERING OWN PHONE NUM WORSE- PC"
   OD518 = "RATE REMEMBERING CURRENT DY/MO- PC"
   OD519 = "REMEMBERING CURRENT DY/MO IMPROVE- PC"
   OD520 = "REMEMBERING CURRENT DY/MO WORSE- PC"
   OD521 = "RATE REMEMBERING WHERE THINGS KEPT- PC"
   OD522 = "WHERE THINGS ARE KEPT IMPROVED- PC"
   OD523 = "WHERE THINGS ARE KEPT WORSE- PC"
   OD524 = "RATE FINDING THINGS IN DIFF PLACES- PC"
   OD525 = "FINDING THINGS IMPROVED- PC"
   OD526 = "FINDING THINGS WORSE- PC"
   OD527 = "RATE WORKING WITH FAMILIAR MACHINES- PC"
   OD528 = "WORKING WITH FAMILIAR MACHINES IMPR- PC"
   OD529 = "WORKING WITH FAMILIAR MACHINES WORSE- PC"
   OD530 = "RATE LEARNING NEW MACHINES- PC"
   OD531 = "LEARNING NEW MACHINES IMPROVED- PC"
   OD532 = "LEARNING NEW MACHINES WORSE- PC"
   OD533 = "RATE LEARNING NEW THINGS IN GENERAL- PC"
   OD534 = "LEARNING ABILITY IMPROVE- PC"
   OD535 = "LEARNING ABILITY WORSE- PC"
   OD536 = "RATE ABILITY TO FOLLOW STORY- PC"
   OD537 = "ABILITY TO FOLLOW STORY IMPROVE- PC"
   OD538 = "ABILITY TO FOLLOW STORY WORSE- PC"
   OD539 = "RATE MAKING DECISIONS- PC"
   OD540 = "MAKE DECISIONS IMPROVE- PC"
   OD541 = "MAKE DECISIONS WORSE- PC"
   OD542 = "RATE HANDLING SHOPPING MONEY- PC"
   OD543 = "HANDLING SHOPPING MONEY IMPROVE- PC"
   OD544 = "HANDLING SHOPPING MONEY WORSE- PC"
   OD545 = "RATE HANDLING FINANCES- PC"
   OD546 = "HANDLING FINANCES IMPROVE- PC"
   OD547 = "HANDLING FINANCES WORSE- PC"
   OD548 = "RATE HANDLING DAILY ARITHMETIC PROBS- PC"
   OD549 = "HANDLING ARITHMETIC PROBLEMS IMPROVE- PC"
   OD550 = "HANDLING  ARITHMETIC PROBLEMS WORSE- PC"
   OD551 = "RATE REASONING- PC"
   OD552 = "REASONING IMPROVE- PC"
   OD553 = "REASONING WORSE- PC"
   OD554 = "GET LOST IN FAMILIAR PLACES- PC"
   OD555 = "WANDER OFF- PC"
   OD556 = "CAN R BE LEFT ALONE- PC"
   OD557 = "DOES R HALLUCINATE- PC"
   OVDATE = "2014 DATA MODEL VERSION"
   OVERSION = "2014 DATA RELEASE VERSION"
;
run;
