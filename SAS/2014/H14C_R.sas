/* Command file to read ASCII data file into SAS */
/* Note 1: change SAS library and dataset name as necessary */
LIBNAME H2014 '/home/u63342044/hrs2014/sas/';
DATA H2014.H14C_R;

/* Note 2: change location of input data file to match your system */

INFILE '/home/u63342044/hrs2014/data/H14C_R.da' LRECL = 316;
INPUT
   HHID $ 1 - 6
   PN $ 7 - 9
   OSUBHH $ 10 - 10
   NSUBHH $ 11 - 11
   OPN_SP $ 12 - 14
   OCSR  15 - 15
   OFAMR  16 - 16
   OFINR  17 - 17
   OC231  18 - 18
   OC234  19 - 19
   OC235  20 - 20
   OC239  21 - 21
   OC248  22 - 22
   OC185  23 - 23
   OC001  24 - 24
   OC002  25 - 25
   OC005  26 - 26
   OC006  27 - 27
   OC010  28 - 28
   OC214  29 - 32
   OC011  33 - 33
   OC012  34 - 34
   OC236  35 - 35
   OC018  36 - 36
   OC019  37 - 37
   OC020  38 - 38
   OC232U1  39 - 39
   OC021M1  40 - 41
   OC021M2  42 - 43
   OC021M3  44 - 45
   OC021M4  46 - 47
   OC021M5  48 - 49
   OC021M6  50 - 51
   OC021M7  52 - 53
   OC023  54 - 54
   OC024  55 - 55
   OC028  56 - 59
   OC029  60 - 61
   OC030  62 - 62
   OC031  63 - 63
   OC032  64 - 64
   OC033  65 - 65
   OC034  66 - 66
   OC036  67 - 67
   OC037  68 - 68
   OC038  69 - 69
   OC039  70 - 70
   OC257  71 - 71
   OC258  72 - 75
   OC259  76 - 77
   OC274  78 - 78
   OC275  79 - 79
   OC276  80 - 83
   OC277  84 - 85
   OC040  86 - 86
   OC041  87 - 87
   OC042  88 - 88
   OC043  89 - 92
   OC044  93 - 94
   OC260  95 - 95
   OC261  96 - 99
   OC045  100 - 100
   OC046  101 - 101
   OC263  102 - 102
   OC264  103 - 106
   OC048  107 - 107
   OC049  108 - 108
   OC050  109 - 109
   OC266  110 - 110
   OC267  111 - 114
   OC269  115 - 115
   OC282  116 - 116
   OC270M1  117 - 118
   OC270M2  119 - 120
   OC051  121 - 121
   OC052  122 - 122
   OC053  123 - 123
   OC054  124 - 124
   OC055  125 - 125
   OC060  126 - 126
   OC061  127 - 127
   OC062  128 - 128
   OC064  129 - 132
   OC063  133 - 134
   OC065  135 - 135
   OC271  136 - 136
   OC067  137 - 137
   OC272  138 - 138
   OC273  139 - 139
   OC210  140 - 140
   OC070  141 - 141
   OC071  142 - 142
   OC076  143 - 143
   OC218  144 - 144
   OC077M1  145 - 145
   OC077M2  146 - 146
   OC077M3  147 - 147
   OC077M4  148 - 148
   OC077M5  149 - 149
   OC219  150 - 150
   OC220  151 - 151
   OC221  152 - 152
   OC222  153 - 153
   OC240  154 - 154
   OC246  155 - 155
   OC283  156 - 156
   OC280  157 - 157
   OC281  158 - 158
   OC079  159 - 159
   OC080  160 - 161
   OC081  162 - 162
   OC082  163 - 163
   OC087  164 - 164
   OC088  165 - 166
   OC089  167 - 167
   OC090  168 - 168
   OC095  169 - 169
   OC096  170 - 170
   OC097  171 - 171
   OC098  172 - 172
   OC099  173 - 173
   OC100  174 - 174
   OC101  175 - 175
   OC237  176 - 176
   OC102  177 - 177
   OC103  178 - 178
   OC083  179 - 179
   OC084  180 - 180
   OC085  181 - 181
   OC086  182 - 182
   OC232U2  183 - 183
   OC233  184 - 184
   OC104  185 - 185
   OC105  186 - 186
   OC106  187 - 187
   OC107  188 - 188
   OC108M1M  189 - 191
   OC108M2M  192 - 194
   OC278  195 - 195
   OC109  196 - 196
   OC110  197 - 197
   OC112  198 - 198
   OC113  199 - 199
   OC249  200 - 200
   OC250  201 - 202
   OC251  203 - 203
   OC252  204 - 204
   OC253  205 - 206
   OC254  207 - 207
   OC255  208 - 208
   OC256  209 - 209
   OC114  210 - 210
   OC279  211 - 211
   OC223  212 - 212
   OC224  213 - 213
   OC225  214 - 214
   OC116  215 - 215
   OC117  216 - 216
   OC118  217 - 219
   OC119  220 - 220
   OC120  221 - 222
   OC121  223 - 226
   OC122  227 - 228
   OC123  229 - 230
   OC124  231 - 231
   OC125  232 - 233
   OC126  234 - 237
   OC127  238 - 239
   OC128  240 - 240
   OC129  241 - 241
   OC130  242 - 243
   OC131  244 - 245
   OC134  246 - 246
   OC135  247 - 247
   OC136  248 - 248
   OC137  249 - 249
   OC138  250 - 250
   OC139  251 - 253
   OC140  254 - 254
   OC226  255 - 257
   OC228  258 - 259
   OC141  260 - 260
   OC142  261 - 265
   OC143  266 - 266
   OC144  267 - 267
   OC145  268 - 268
   OC146  269 - 269
   OC147  270 - 270
   OC148  271 - 271
   OC149  272 - 272
   OC229  273 - 274
   OC150  275 - 275
   OC151  276 - 276
   OC152  277 - 277
   OC153  278 - 278
   OC154  279 - 279
   OC155  280 - 280
   OC156  281 - 281
   OC157  282 - 282
   OC158  283 - 283
   OC159  284 - 284
   OC160  285 - 285
   OC161  286 - 286
   OC162  287 - 287
   OC163  288 - 289
   OC164  290 - 291
   OC165  292 - 292
   OC166  293 - 294
   OC167  295 - 295
   OC168  296 - 296
   OC169  297 - 297
   OC170  298 - 298
   OC171  299 - 299
   OC172  300 - 300
   OC173  301 - 301
   OC174  302 - 302
   OC175  303 - 303
   OC176  304 - 304
   OC177  305 - 305
   OC178  306 - 306
   OC179  307 - 308
   OC180  309 - 310
   OC181  311 - 311
   OC182  312 - 313
   OC183  314 - 314
   OVDATE  315 - 315
   OVERSION  316 - 316
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
   OC231 = "OFFSET 2002 INTERVAL 2"
   OC234 = "OFFSET 1996 INTERVAL 2"
   OC235 = "OFFSET 2006 INTERVAL 3"
   OC239 = "OFFSET 2008 INTERVAL 2"
   OC248 = "OFFSET 2010 INTERVAL 2"
   OC185 = "DIFFERENT REPORTER FROM PREV IW"
   OC001 = "RATE HEALTH"
   OC002 = "COMPARE HEALTH TO PREVIOUS WAVE"
   OC005 = "HIGH BLOOD PRESSURE"
   OC006 = "BLOOD PRESSURE MEDICATION"
   OC010 = "DIABETES"
   OC214 = "YEAR DIABETES FIRST DIAGNOSED"
   OC011 = "SWALLOWED MEDICATION FOR DIABETES"
   OC012 = "TAKING INSULIN - DIABETES"
   OC236 = "DOC RECOMMEND INSULIN - DIABETES"
   OC018 = "CANCER OF ANY KIND EXCLUDING SKIN"
   OC019 = "R SEEN DOC CONCERNING CANCER"
   OC020 = "PAST CANCER TREATED"
   OC232U1 = "BRANCHPOINT FOR C232Y"
   OC021M1 = "CANCER TREATMENT-TYPE- 1"
   OC021M2 = "CANCER TREATMENT-TYPE- 2"
   OC021M3 = "CANCER TREATMENT-TYPE- 3"
   OC021M4 = "CANCER TREATMENT-TYPE- 4"
   OC021M5 = "CANCER TREATMENT-TYPE -5"
   OC021M6 = "CANCER TREATMENT-TYPE -6"
   OC021M7 = "CANCER TREATMENT-TYPE -7"
   OC023 = "CANCER BETTER/WORSE/SAME NOW"
   OC024 = "NEW CANCER EXCLUDING SKIN"
   OC028 = "YEAR RECENT CANCER"
   OC029 = "MONTH RECENT CANCER"
   OC030 = "LUNG DISEASE"
   OC031 = "LUNG DISEASE BETTER/WORSE/SAME"
   OC032 = "LUNG MEDICATION"
   OC033 = "LUNG OXYGEN"
   OC034 = "LUNG RESPIRATORY THERAPY"
   OC036 = "HEART CONDITION"
   OC037 = "HEART MEDICATION"
   OC038 = "HAS R SEEN HEART DOCTOR"
   OC039 = "HEART BETTER/WORSE/SAME"
   OC257 = "EVER HAD HEART ATTACK"
   OC258 = "YEAR FIRST HAD HEART ATTACK"
   OC259 = "MONTH FIRST HAD HEART ATTACK"
   OC274 = "HAD OTHER HEART ATTACKS"
   OC275 = "NUMBER OF OTHER HEART ATTACKS"
   OC276 = "YEAR OF MOST RECENT HEART ATTACK"
   OC277 = "MONTH OF MOST RECENT HEART ATTACK"
   OC040 = "HEART ATTACK"
   OC041 = "R SEEN DOCTOR FOR HEART ATTACK"
   OC042 = "HEART ATTACK MEDICATION"
   OC043 = "YR RECENT HEART ATTACK"
   OC044 = "MO RECENT HEART ATTACK"
   OC260 = "EVER HAD ANGINA"
   OC261 = "YEAR HAD FIRST ANGINA"
   OC045 = "ANGINA"
   OC046 = "ANGINA MEDICATION"
   OC263 = "EVER HAD HEART FAILURE"
   OC264 = "YEAR FIRST HAD HEART FAILURE"
   OC048 = "CONGESTIVE HEART FAILURE"
   OC049 = "HOSPITALIZED DUE TO HEART FAILURE"
   OC050 = "CONGESTIVE HEART FAILURE MEDICATION"
   OC266 = "EVER HAD ABNORMAL HEART RHYTHM"
   OC267 = "YEAR FIRST HAD ABNORMAL HEART RHYTHM"
   OC269 = "RECENT REPORT ABNORMAL HEART RHYTHM"
   OC282 = "HEART RHYTHM MEDICATION"
   OC270M1 = "TYPE HEART DISEASE - 1"
   OC270M2 = "TYPE HEART DISEASE - 2"
   OC051 = "HEART TREATMENT"
   OC052 = "HEART SURGERY"
   OC053 = "STROKE"
   OC054 = "R SEEN DOCTOR FOR STROKE"
   OC055 = "STROKE PROBLEMS"
   OC060 = "STROKE MEDICATION"
   OC061 = "STROKE THERAPY"
   OC062 = "ANOTHER STROKE SINCE PREVIOUS WAVE"
   OC064 = "MOST RECENT STROKE-YEAR"
   OC063 = "MOST RECENT STROKE-MONTH"
   OC065 = "EMOTIONAL/PSYCHIATRIC PROBLEMS"
   OC271 = "EVER HAD DEPRESSION"
   OC067 = "PSYCHIATRIC TREATMENT"
   OC272 = "EVER HAD ALZHEIMERS"
   OC273 = "EVER HAD DEMENTIA"
   OC210 = "PRESCRIPTION FOR MEMORY PROBLEM"
   OC070 = "ARTHRITIS"
   OC071 = "ARTHRITIS BETTER/WORSE/SAME"
   OC076 = "ARTHRITIS JOINT REPLACE"
   OC218 = "ARTHRITIS JOINT REPLACE- TYPE"
   OC077M1 = "WHICH JOINT- 1"
   OC077M2 = "WHICH JOINT- 2"
   OC077M3 = "WHICH JOINT- 3"
   OC077M4 = "WHICH JOINT- 4"
   OC077M5 = "WHICH JOINT- 5"
   OC219 = "ARTHRITIS TYPE- OSTEOARTHRITIS"
   OC220 = "ARTHRITIS TYPE- RHEUMATOID"
   OC221 = "ARTHRITIS TYPE- GOUT/LUPUS"
   OC222 = "ARTHRITIS TYPE- RELATED TO INJURY"
   OC240 = "HAS HAD SHINGLES"
   OC246 = "SHINGLES VACCINE"
   OC283 = "HIGH CHOLESTEROL"
   OC280 = "HAS OSTEOPOROSIS"
   OC281 = "HAD BONE DENSITY TEST FOR OSTEOPOROSIS"
   OC079 = "FALLEN IN PAST TWO YEARS"
   OC080 = "NUMBER TIMES FALLEN"
   OC081 = "INJURY DUE TO FALL"
   OC082 = "BROKEN HIP"
   OC087 = "INCONTINENCE"
   OC088 = "INCONTINENCE # DAYS"
   OC089 = "INCONTINENCE 5 DAYS DK-1"
   OC090 = "INCONTINENCE 15 DAYS DK-2"
   OC095 = "RATE EYESIGHT"
   OC096 = "RATE DISTAL VISION"
   OC097 = "RATE NEAR VISION"
   OC098 = "CATARACT SURGERY"
   OC099 = "CATARACT SURGERY ON ONE OR BOTH EYES"
   OC100 = "CATARACT IMPLANT LENS"
   OC101 = "GLAUCOMA"
   OC237 = "LOST PERMANENT TEETH"
   OC102 = "WEAR HEARING AID"
   OC103 = "RATE HEARING"
   OC083 = "TROUBLE FALLING ASLEEP"
   OC084 = "TROUBLE WAKING UP DURING NIGHT"
   OC085 = "TROUBLE WAKING UP TOO EARLY"
   OC086 = "FEEL RESTED IN MORNING"
   OC232U2 = "MEDICATIONS TO SLEEP"
   OC233 = "MEDICATIONS RECOMMENDED BY DOCTOR"
   OC104 = "TROUBLED WITH PAIN"
   OC105 = "DEGREE PAIN MOST OF TIME"
   OC106 = "DOES PAIN LIMIT ACTIVITIES"
   OC107 = "OTHER MEDICAL CONDITIONS"
   OC108M1M = "OTHER MEDICAL CONDITIONS-SP-MASKED-1"
   OC108M2M = "OTHER MEDICAL CONDITIONS-SP-MASKED-2"
   OC278 = "HAD PNEUMONIA VACCINATION"
   OC109 = "PREVENTATIVE FLU SHOT SINCE PREV WAVE"
   OC110 = "CHOLESTEROL TEST SINCE PREV WAVE"
   OC112 = "MAMMOGRAM/XRAY OF BREAST SINCE PREV WAVE"
   OC113 = "PAP SMEAR SINCE PREV WAVE"
   OC249 = "HAD HYSTERECTOMY"
   OC250 = "HOW OLD HYSTERECTOMY"
   OC251 = "HYSTERECTOMY AFTER LAST MENSTRUAL PERIOD"
   OC252 = "MENOPAUSE STAGE"
   OC253 = "HOW OLD FINISHED MENOPAUSE"
   OC254 = "OLDER THAN 50"
   OC255 = "OLDER THAN 45"
   OC256 = "OLDER THAN 55"
   OC114 = "PROSTATE EXAM SINCE PREV WAVE"
   OC279 = "COLONOSCOPY SINCE PREV WAVE"
   OC223 = "HOW OFTEN VIGOROUS ACTIVITY"
   OC224 = "HOW OFTEN MODERATE ACTIVITY"
   OC225 = "HOW OFTEN MILD ACTIVITY"
   OC116 = "EVER SMOKE"
   OC117 = "SMOKE CIGARETTES NOW"
   OC118 = "NUM CIGARETTES SMOKED PER DAY"
   OC119 = "NUM PACKS SMOKED PER DAY"
   OC120 = "AGE START SMOKING"
   OC121 = "YR STARTED SMOKING"
   OC122 = "YRS AGO STARTED SMOKING"
   OC123 = "NUM CIGS PER DAY-  WHEN SMOKED MOST"
   OC124 = "NUM PACKS PER DAY- WHEN SMOKED MOST"
   OC125 = "YRS AGO STOP SMOKING"
   OC126 = "YR STOP SMOKING"
   OC127 = "AGE STOP SMOKING"
   OC128 = "EVER DRINK ALCOHOL"
   OC129 = "NUMBER DAYS PER WEEK- DRINK ALCOHOL"
   OC130 = "NUMBER DRINKS- PER DAY"
   OC131 = "BINGE DRINKING"
   OC134 = "HAD 12+ DRINKS OF ALCOHOL OVER ENTIRE LIFE"
   OC135 = "R FELT NEED TO CUT DOWN DRINKING"
   OC136 = "FELT ANNOYED BY CRITICISM ABOUT DRINKING"
   OC137 = "GUILT OVER DRINKING"
   OC138 = "EVER DRINK IN THE MORNING"
   OC139 = "WEIGHT IN POUNDS"
   OC140 = "WEIGHT GAIN/LOSS 10 LBS. SINCE PREV WAVE"
   OC226 = "MOST EVER WEIGH- POUNDS"
   OC228 = "MOST EVER WEIGH- WHAT AGE"
   OC141 = "HEIGHT FEET"
   OC142 = "HEIGHT INCHES"
   OC143 = "SWELLING FEET/ANKLES"
   OC144 = "SHORTNESS OF BREATH"
   OC145 = "EVER BEEN DIZZY"
   OC146 = "BACK PAIN OR PROBLEMS"
   OC147 = "PERSISTENT HEADACHE"
   OC148 = "SEVERE FATIGUE"
   OC149 = "PERSISTENT COUGH/WHEEZE/PHLEGM"
   OC229 = "DAYS IN BED"
   OC150 = "FELT DEPRESSED IN PAST YR"
   OC151 = "DEPRESSED WHAT PORTION OF DAY"
   OC152 = "DEPRESSED EVERY DAY"
   OC153 = "LOSS OF INTEREST"
   OC154 = "FEELING TIRED"
   OC155 = "LOSE APPETITE"
   OC156 = "APPETITE INCREASE"
   OC157 = "TROUBLE FALL ASLEEP"
   OC158 = "FREQ OF TROUBLE FALLING ASLEEP"
   OC159 = "TROUBLE CONCENTRATING"
   OC160 = "FEELING DOWN ON YOURSELF"
   OC161 = "THOUGHTS ABOUT DEATH"
   OC162 = "CHECKPOINT DEPRESSION"
   OC163 = "DEPRESSED REVIEW WEEKS"
   OC164 = "DEPRESSED REVIEW MOS"
   OC165 = "DEPRESSED REVIEW ENTIRE YEAR"
   OC166 = "MOST RECENT MO- SAD/DEPRESSED"
   OC167 = "LOSE INTEREST- CIDI"
   OC168 = "LOSE INTEREST OFTEN- CIDI"
   OC169 = "LOSE INTEREST DYSFUNCTION- CIDI"
   OC170 = "FEELING TIRED- CIDI"
   OC171 = "LOST APPETITE- CIDI"
   OC172 = "APPETITE INCREASE- CIDI"
   OC173 = "TROUBLE FALLING ASLEEP- CIDI"
   OC174 = "FREQUENCY OF SLEEP TROUBLE- CIDI"
   OC175 = "TROUBLE CONCENTRATE- CIDI"
   OC176 = "FEELING DOWN ON ONESELF- CIDI"
   OC177 = "INTEREST IN DEATH- CIDI"
   OC178 = "REVIEW CHECKPOINT- SECTION C"
   OC179 = "REVIEW LOSS OF INTEREST-WEEKS"
   OC180 = "REVIEW LOSS OF INTEREST-MONTHS"
   OC181 = "REVIEW LOSS OF INTEREST-ENTIRE YEAR"
   OC182 = "REVIEW LOSS OF INTEREST- MOST RECENT MO"
   OC183 = "ASSIST SECTION C - HEALTH"
   OVDATE = "2014 DATA MODEL VERSION"
   OVERSION = "2014 DATA RELEASE VERSION"
;
run;