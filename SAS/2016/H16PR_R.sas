/* Command file to read ASCII data file into SAS */
/* Note 1: change SAS library and dataset name as necessary */
LIBNAME H2016 '/home/u63342044/hrs2016/sas/';
DATA H2016.H16PR_R;

/* Note 2: change location of input data file to match your system */

INFILE '/home/u63342044/hrs2016/data/H16PR_R.da' LRECL = 477;
INPUT
   HHID $ 1 - 6
   PN $ 7 - 9
   PSUBHH $ 10 - 10
   OSUBHH $ 11 - 11
   PPN_SP $ 12 - 14
   PCSR  15 - 15
   PFAMR  16 - 16
   PFINR  17 - 17
   PX003_R  18 - 18
   PX007_R  19 - 19
   PZ077_R  20 - 20
   PX060_R  21 - 21
   PX065_R  22 - 22
   PZ066_R  23 - 23
   PX004_R  24 - 25
   PX067_R  26 - 29
   PZ008_R  30 - 30
   PZ009_R  31 - 32
   PZ010_R  33 - 34
   PZ011_R  35 - 35
   PZ012_R  36 - 36
   PZ013_R  37 - 37
   PZ014_R  38 - 38
   PZ015_R  39 - 39
   PZ016_R  40 - 40
   PZ076  41 - 41
   PZ078  42 - 42
   PZ080  43 - 43
   PZ081  44 - 44
   PZ087  45 - 45
   PZ089  46 - 46
   PZ090  47 - 47
   PZ092  48 - 49
   PZ093  50 - 53
   PZ095  54 - 54
   PZ096  55 - 56
   PZ098  57 - 57
   PZ099  58 - 58
   PZ100  59 - 59
   PZ101  60 - 60
   PZ102  61 - 61
   PZ103  62 - 62
   PZ104  63 - 63
   PZ105  64 - 64
   PZ106  65 - 65
   PZ107  66 - 66
   PZ108  67 - 67
   PZ110  68 - 68
   PZ112  69 - 69
   PZ113  70 - 70
   PZ114  71 - 72
   PZ117  73 - 73
   PZ118  74 - 74
   PZ119  75 - 75
   PZ120  76 - 76
   PZ122  77 - 77
   PZ123  78 - 78
   PZ124  79 - 79
   PZ125  80 - 80
   PZ126  81 - 81
   PZ127  82 - 82
   PZ134  83 - 83
   PZ136  84 - 84
   PZ137  85 - 87
   PZ138  88 - 89
   PZ153  90 - 95
   PZ154  96 - 103
   PZ155  104 - 110
   PZ156  111 - 118
   PZ157  119 - 124
   PZ158  125 - 132
   PZ159  133 - 138
   PZ160  139 - 146
   PZ161  147 - 152
   PZ162  153 - 160
   PZ163  161 - 168
   PZ164  169 - 176
   PZ165  177 - 182
   PZ166  183 - 190
   PZ167  191 - 198
   PZ168  199 - 206
   PZ169  207 - 213
   PZ170  214 - 221
   PZ171  222 - 228
   PZ172  229 - 236
   PZ173  237 - 243
   PZ174  244 - 251
   PZ175  252 - 258
   PZ176  259 - 266
   PZ177  267 - 273
   PZ178  274 - 281
   PZ179  282 - 288
   PZ180  289 - 296
   PZ181  297 - 303
   PZ182  304 - 311
   PZ183  312 - 318
   PZ184  319 - 326
   PZ185  327 - 333
   PZ186  334 - 341
   PZ187  342 - 348
   PZ188  349 - 356
   PZ189  357 - 363
   PZ190  364 - 371
   PZ198  372 - 379
   PZ199  380 - 387
   PZ201  388 - 388
   PZ204  389 - 392
   PZ205  393 - 393
   PZ206  394 - 394
   PZ211  395 - 395
   PZ212  396 - 397
   PZ213  398 - 399
   PZ216  400 - 401
   PZ219  402 - 402
   PZ230  403 - 403
   PZ231  404 - 404
   PZ232  405 - 405
   PX090_R  406 - 406
   PX501_R  407 - 407
   PX502_R  408 - 408
   PX503_R  409 - 409
   PX504_R  410 - 410
   PX505_R  411 - 411
   PX506_R  412 - 412
   PX507_R  413 - 413
   PX508_R  414 - 414
   PX509_R  415 - 415
   PX510_R  416 - 416
   PX511_R  417 - 417
   PX512_R  418 - 418
   PX513_R  419 - 419
   PX514_R  420 - 420
   PX515_R  421 - 421
   PX516_R  422 - 422
   PX517_R  423 - 423
   PX518_R  424 - 424
   PX519_R  425 - 425
   PX520_R  426 - 426
   PX521_R  427 - 429
   PX522_R  430 - 432
   PX523_R  433 - 433
   PX524_R  434 - 434
   PX525_R  435 - 435
   PX527  436 - 436
   PX528  437 - 437
   PX529  438 - 438
   PX530  439 - 439
   PZ240  440 - 440
   PZ241  441 - 441
   PZ242  442 - 442
   PZ244  443 - 443
   PZ246  444 - 446
   PZ254  447 - 447
   PZ255  448 - 448
   PZ256  449 - 449
   PZ257  450 - 450
   PZ258  451 - 451
   PZ260  452 - 452
   PZ261  453 - 453
   PZ262  454 - 454
   PZ264  455 - 455
   PZ265  456 - 456
   PZ266  457 - 464
   PZ267  465 - 465
   PZ269  466 - 466
   PZ270  467 - 467
   PZ274  468 - 468
   PZ275  469 - 469
   PZ276  470 - 470
   PZ277  471 - 471
   PZ553_1  472 - 472
   PZ553_2  473 - 473
   PZ553_3  474 - 474
   PVDATE  475 - 476
   PVERSION  477 - 477
;

LABEL
   HHID = "HOUSEHOLD IDENTIFICATION NUMBER"
   PN = "RESPONDENT PERSON IDENTIFICATION NUMBER"
   PSUBHH = "2016 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   OSUBHH = "2014 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   PPN_SP = "2016 SPOUSE/PARTNER PERSON NUMBER"
   PCSR = "2016 WHETHER COVERSHEET RESPONDENT"
   PFAMR = "2016 WHETHER FAMILY RESPONDENT"
   PFINR = "2016 WHETHER FINANCIAL RESPONDENT"
   PX003_R = "1ST/2ND IW IN HH - INITIATION BLOCK COMP"
   PX007_R = "RESP FAM/FIN TYPE - UPDATED"
   PZ077_R = "PREV WAVE R FIN/FAM TYPE"
   PX060_R = "SEX OF INDIVIDUAL-UPDATED - R"
   PX065_R = "COUPLENESS STATUS OF INDIVIDUAL-UPDATED"
   PZ066_R = "PREV WAVE COUPLENESS-INDIVIDUAL"
   PX004_R = "R MONTH BORN-UPDATED"
   PX067_R = "YEAR BORN-UPDATED"
   PZ008_R = "R IN NH AT PREVIOUS WAVE"
   PZ009_R = "MODULE ASSIGNMENT"
   PZ010_R = "MODULE ASSIGNMENT SP"
   PZ011_R = "CURRENT  WAVE WORD LIST ASSIGNMENT"
   PZ012_R = "CURRENT  WAVE VOCABULARY LIST ASSIGNMENT"
   PZ013_R = "PREV WAVE MOTHER LIVING"
   PZ014_R = "PREV WAVE MOTHER LIVING WITH R"
   PZ015_R = "PREV WAVE FATHER LIVING"
   PZ016_R = "PREV WAVE FATHER LIVING WITH R"
   PZ076 = "R EVER INTERVIEWED"
   PZ078 = "PREV WAVE R AGE ELIGIBLE"
   PZ080 = "PREV WAVE R MARITAL STATUS"
   PZ081 = "PREV WAVE S/P DIE DURING STUDY"
   PZ087 = "UNFOLD VALUE - LIFE INS POLIC FACE VALUE"
   PZ089 = "PREV WAVE R HAS GLAUCOMA"
   PZ090 = "PREV WAVE R USES HEARING AID"
   PZ092 = "PREV WAVE IW MONTH"
   PZ093 = "PREV WAVE IW YEAR"
   PZ095 = "PREV WAVE IW SELF/PROXY"
   PZ096 = "PREV WAVE PROXY RTR"
   PZ098 = "PREV WAVE OWN OTHER REAL ESTATE"
   PZ099 = "PREV WAVE EVER APPLY SSI BENEFITS"
   PZ100 = "PREV WAVE EVER APPLY FOR VET BENEFITS"
   PZ101 = "PREV WAVE R HAS HIGH BLOODPRESSURE"
   PZ102 = "PREV WAVE R HAS DIABETES"
   PZ103 = "PREV WAVE R HAS CANCER"
   PZ104 = "PREV WAVE R HAS LUNG PROBLEMS"
   PZ105 = "PREV WAVE R HAS HEART PROBLEMS"
   PZ106 = "PREV WAVE R HAS HAD STROKE"
   PZ107 = "PREV WAVE R HAS PSYCHIATRIC PROBLEMS"
   PZ108 = "PREV WAVE R HAS ARTHRITIS"
   PZ110 = "PREV WAVE R HAS HAD BROKEN HIP"
   PZ112 = "PREV WAVE R HAS HAD CATARACTS"
   PZ113 = "PREV WAVE GAVE MEDICARE NUMBER"
   PZ114 = "PREV WAVE NUMBER OF GRANDCHILDREN"
   PZ117 = "PREV WAVE R HAS MEMORY DISEASE"
   PZ118 = "PREV WAVE EVER APPLY FOR SSDI"
   PZ119 = "PREV WAVE EVER APPLY FOR WORKERS COMP"
   PZ120 = "ASK SOCIAL SECURITY PERMISSION"
   PZ122 = "PREV WAVE R DISABLED"
   PZ123 = "PREV WAVE R CURRENTLY WORKING"
   PZ124 = "PREV WAVE R RETIRED"
   PZ125 = "PREV WAVE R RECEIVES SS"
   PZ126 = "PREV WAVE S/P RECEIVES SS"
   PZ127 = "PREV WAVE R RECEIVES SSI"
   PZ134 = "PREV WAVE RETIREMENT STATUS"
   PZ136 = "PREV WAVE SELF/ELSE EMPLOYED"
   PZ137 = "PREV WAVE HRS WORKED PER WEEK"
   PZ138 = "PREV WAVE WEEKS WORKED/YEAR"
   PZ153 = "VALUE MOBILE HOME - MIN"
   PZ154 = "VALUE MOBILE HOME - MAX"
   PZ155 = "VALUE MAIN HOME - MIN"
   PZ156 = "VALUE MAIN HOME - MAX"
   PZ157 = "AMT OWE MAIN 1ST MORTGAGE - MIN"
   PZ158 = "AMT OWE MAIN 1ST MORTGAGE - MAX"
   PZ159 = "AMT OWE MAIN 2ND MORTGAGE - MIN"
   PZ160 = "AMT OWE MAIN 2ND MORTGAGE - MAX"
   PZ161 = "AMT OWE MAIN LOAN - MIN"
   PZ162 = "AMT OWE MAIN LOAN - MAX"
   PZ163 = "VALUE 2ND HOME - MIN"
   PZ164 = "VALUE 2ND HOME - MAX"
   PZ165 = "OWE OTH MRTG/LOAN - MIN"
   PZ166 = "OWE OTH MRTG/LOAN - MAX"
   PZ167 = "AMT BUSINESS/FARM - MIN"
   PZ168 = "AMT BUSINESS/FARM - MAX"
   PZ169 = "AMT IRA-1 - MIN"
   PZ170 = "AMT IRA-1 - MAX"
   PZ171 = "AMT IRA-2 - MIN"
   PZ172 = "AMT IRA-2 - MAX"
   PZ173 = "AMT IRA-3 - MIN"
   PZ174 = "AMT IRA-3 - MAX"
   PZ175 = "AMT STOCKS - MIN"
   PZ176 = "AMT STOCKS - MAX"
   PZ177 = "AMT BONDS - MIN"
   PZ178 = "AMT BONDS - MAX"
   PZ179 = "AMT CHECK/SAVE - MIN"
   PZ180 = "AMT CHECK/SAVE - MAX"
   PZ181 = "AMT CDS - MIN"
   PZ182 = "AMT CDS - MAX"
   PZ183 = "TRANSPORTATION - MIN"
   PZ184 = "TRANSPORTATION - MAX"
   PZ185 = "AMT OTHER ASSETS - MIN"
   PZ186 = "AMT OTHER ASSETS - MAX"
   PZ187 = "AMT TRUSTS - MIN"
   PZ188 = "AMT TRUSTS - MAX"
   PZ189 = "AMT DEBTS - MIN"
   PZ190 = "AMT DEBTS - MAX"
   PZ198 = "REAL ESTATE -  MIN"
   PZ199 = "REAL ESTATE - MAX"
   PZ201 = "PREV WAVE COVERED BY MEDICARE"
   PZ204 = "FIRST YEAR R WAS DIAGNOSED WITH DIABETES"
   PZ205 = "R REPORTED THAT S/HE EVER SMOKED"
   PZ206 = "PREV WAVE MARGINALLY EMPLOYED"
   PZ211 = "PAST TWO WAVES NOT WORKING"
   PZ212 = "NUMBER LIVING BROTHERS LAST WAVE"
   PZ213 = "NUMBER LIVING SISTERS LAST WAVE"
   PZ216 = "R YEARS OF EDUCATION"
   PZ219 = "REPORTED PW HEALTH COND THAT LIMITS WORK"
   PZ230 = "R US BORN"
   PZ231 = "R STARTED SMOKING"
   PZ232 = "R STOPPED SMOKING"
   PX090_R = "PREFERED MODE OF IW"
   PX501_R = "PREASSIGNED RANDOM VALUE"
   PX502_R = "PREASSIGNED RANDOM VALUE"
   PX503_R = "PREASSIGNED RANDOM VALUE"
   PX504_R = "PREASSIGNED RANDOM VALUE"
   PX505_R = "PREASSIGNED RANDOM VALUE"
   PX506_R = "PREASSIGNED RANDOM VALUE"
   PX507_R = "PREASSIGNED RANDOM VALUE"
   PX508_R = "PREASSIGNED RANDOM VALUE"
   PX509_R = "PREASSIGNED RANDOM VALUE"
   PX510_R = "PREASSIGNED RANDOM VALUE"
   PX511_R = "PREASSIGNED RANDOM VALUE"
   PX512_R = "PREASSIGNED RANDOM VALUE"
   PX513_R = "PREASSIGNED RANDOM VALUE"
   PX514_R = "PREASSIGNED RANDOM VALUE"
   PX515_R = "PREASSIGNED RANDOM VALUE"
   PX516_R = "PREASSIGNED RANDOM VALUE"
   PX517_R = "PREASSIGNED RANDOM VALUE"
   PX518_R = "PREASSIGNED RANDOM VALUE"
   PX519_R = "PREASSIGNED RANDOM VALUE"
   PX520_R = "PREASSIGNED RANDOM VALUE"
   PX521_R = "PREASSIGNED RANDOM INTEGER VALUE"
   PX522_R = "PREASSIGNED RANDOM INTEGER VALUE"
   PX523_R = "RANDOM_1TO8_NEW08_SECTIONP"
   PX524_R = "ENHANCED FTF GROUP ASSIGN"
   PX525_R = "D NUMBER SERIES VERSION"
   PX527 = "PREASSIGNED RANDOM VALUE"
   PX528 = "PREASSIGNED RANDOM VALUE"
   PX529 = "PREASSIGNED RANDOM VALUE"
   PX530 = "PREASSIGNED RANDOM VALUE"
   PZ240 = "PW ACTIVE SERVICE IN MILITARY EVER"
   PZ241 = "ASKED ABOUT CHILDREN EVER BORN IN PW"
   PZ242 = "R HAS BEEN ASKED ABOUT SHINGLES IN PW"
   PZ244 = "PW WORKED FOR GOVT"
   PZ246 = "LEVEL RANDOM VARIABLE RANGING FROM 1 TO 999"
   PZ254 = "CHANGES TO ALCOHOL"
   PZ255 = "HEART DISEASE BASELINE"
   PZ256 = "HAD HYSTERECTOMY"
   PZ257 = "MENOPAUSE FINISHED"
   PZ258 = "PW SALIVA IS VALID"
   PZ260 = "PW DEPRESSION"
   PZ261 = "PW ALZHEIMER'S"
   PZ262 = "PW DEMENTIA"
   PZ264 = "PW PNEUMONIA VACCINATION"
   PZ265 = "PW OSTEOPOROSIS"
   PZ266 = "PW TOTAL WEALTH CALCULATION"
   PZ267 = "PREASSIGNED RANDOM VALUE -  MOD 10"
   PZ269 = "ASK PERMISSION TO ACCESS VA RECORDS"
   PZ270 = "PREASSIGNED RANDOM VALUE -  MOD 11"
   PZ274 = "R HAS DISCUSSED MEDICAL CARE WITH OTHERS"
   PZ275 = "CARE ARRANGEMENTS"
   PZ276 = "R HAS CONFIRMED PENSIONS IN A PRIOR WAVE"
   PZ277 = "HAVE MEDICAID NUMBER"
   PZ553_1 = "PRIVATE INSURANCE PLAN SOURCE - 1"
   PZ553_2 = "PRIVATE INSURANCE PLAN SOURCE - 2"
   PZ553_3 = "PRIVATE INSURANCE PLAN SOURCE - 3"
   PVDATE = "2016 DATA MODEL VERSION"
   PVERSION = "2016 DATA RELEASE VERSION"
;
run;
