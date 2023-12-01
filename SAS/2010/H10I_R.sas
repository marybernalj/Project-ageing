/* Command file to read ASCII data file into SAS */
/* Note 1: change SAS library and dataset name as necessary */
LIBNAME H2010 '/home/u63342044/hrs2010/sas/';
DATA H2010.H10I_R;

/* Note 2: change location of input data file to match your system */

INFILE '/home/u63342044/hrs2010/data/H10I_R.da' LRECL = 387;
INPUT
   HHID $ 1 - 6
   PN $ 7 - 9
   MSUBHH $ 10 - 10
   LSUBHH $ 11 - 11
   MPN_SP $ 12 - 14
   MCSR  15 - 15
   MFAMR  16 - 16
   MFINR  17 - 17
   MNURSHM  18 - 18
   MPMELIG  19 - 19
   MI800  20 - 20
   MI846  21 - 21
   MI802  22 - 22
   MI803  23 - 23
   MI938  24 - 24
   MI954M1  25 - 26
   MI954M2  27 - 28
   MI954M3  29 - 30
   MI954M4  31 - 32
   MI954M5  33 - 34
   MI954M6  35 - 36
   MI913  37 - 37
   MI941M1  38 - 39
   MI941M2  40 - 41
   MI941M3  42 - 43
   MI941M4  44 - 45
   MI941M5  46 - 47
   MI922  48 - 48
   MI943M1  49 - 50
   MI943M2  51 - 52
   MI943M3  53 - 54
   MI943M4  55 - 56
   MI943M5  57 - 58
   MI936  59 - 59
   MI937  60 - 60
   MI948  61 - 61
   MI950  62 - 62
   MI952  63 - 63
   MI854  64 - 64
   MI855M1  65 - 66
   MI855M2  67 - 68
   MI855M3  69 - 70
   MI855M4  71 - 72
   MI855M5  73 - 74
   MI857 $ 75 - 82
   MI859  83 - 85
   MI860  86 - 88
   MI861  89 - 91
   MI862 $ 92 - 99
   MI864  100 - 102
   MI865  103 - 105
   MI866  106 - 108
   MI867 $ 109 - 116
   MI869  117 - 119
   MI870  120 - 122
   MI871  123 - 125
   MI872  126 - 126
   MI873  127 - 127
   MI874  128 - 128
   MI875  129 - 129
   MI804  130 - 130
   MI805M1  131 - 132
   MI805M2  133 - 134
   MI805M3  135 - 136
   MI805M4  137 - 138
   MI805M5  139 - 140
   MI807  141 - 143
   MI808  144 - 146
   MI809  147 - 149
   MI810  150 - 150
   MI811  151 - 151
   MI812  152 - 152
   MI813M1  153 - 154
   MI813M2  155 - 156
   MI813M3  157 - 158
   MI813M4  159 - 160
   MI813M5  161 - 162
   MI815  163 - 163
   MI816  164 - 168
   MI851  169 - 173
   MI852  174 - 178
   MI853  179 - 183
   MI817  184 - 184
   MI818  185 - 185
   MI819  186 - 186
   MI876  187 - 187
   MI877M1  188 - 189
   MI877M2  190 - 191
   MI877M3  192 - 193
   MI877M4  194 - 195
   MI877M5  196 - 197
   MI879  198 - 200
   MI880  201 - 205
   MI881  206 - 206
   MI883  207 - 207
   MI884M1  208 - 209
   MI884M2  210 - 211
   MI884M3  212 - 213
   MI884M4  214 - 215
   MI884M5  216 - 217
   MI886  218 - 220
   MI887  221 - 225
   MI888  226 - 226
   MI889  227 - 227
   MI891  228 - 228
   MI893  229 - 229
   MI894M1  230 - 231
   MI894M2  232 - 233
   MI894M3  234 - 235
   MI894M4  236 - 237
   MI894M5  238 - 239
   MI896  240 - 241
   MI897  242 - 249
   MI898  250 - 250
   MI899  251 - 251
   MI902  252 - 252
   MI820  253 - 253
   MI821M1  254 - 255
   MI821M2  256 - 257
   MI821M3  258 - 259
   MI821M4  260 - 261
   MI821M5  262 - 263
   MI823  264 - 269
   MI824  270 - 275
   MI825  276 - 276
   MI828  277 - 277
   MI830  278 - 278
   MI831  279 - 279
   MI832M1  280 - 281
   MI832M2  282 - 283
   MI832M3  284 - 285
   MI832M4  286 - 287
   MI832M5  288 - 289
   MI834  290 - 297
   MI835  298 - 298
   MI837  299 - 299
   MI903  300 - 300
   MI838  301 - 301
   MI839M1  302 - 303
   MI839M2  304 - 305
   MI839M3  306 - 307
   MI839M4  308 - 309
   MI839M5  310 - 311
   MI841  312 - 317
   MI842  318 - 318
   MI844  319 - 319
   MI947  320 - 320
   MI904  321 - 321
   MI905M1  322 - 323
   MI905M2  324 - 325
   MI905M3  326 - 327
   MI905M4  328 - 329
   MI905M5  330 - 331
   MI907  332 - 337
   MI908M1  338 - 339
   MI908M2  340 - 341
   MI908M3  342 - 343
   MI908M4  344 - 345
   MI910  346 - 346
   MI911  347 - 347
   MI912  348 - 348
   MI914  349 - 349
   MI915  350 - 350
   MI916M1  351 - 352
   MI916M2  353 - 354
   MI916M3  355 - 356
   MI916M4  357 - 358
   MI918  359 - 359
   MI919M1  360 - 361
   MI919M2  362 - 363
   MI919M3  364 - 365
   MI921  366 - 366
   MI923  367 - 367
   MI924M1  368 - 369
   MI924M2  370 - 371
   MI924M3  372 - 373
   MI926M1  374 - 375
   MI926M2  376 - 377
   MI926M3  378 - 379
   MI928  380 - 380
   MI929  381 - 381
   MI945  382 - 382
   MI930  383 - 383
   MI931  384 - 384
   MI845  385 - 385
   MVDATE  386 - 386
   MVERSION  387 - 387
;

LABEL
   HHID = "HOUSEHOLD IDENTIFICATION NUMBER"
   PN = "RESPONDENT PERSON IDENTIFICATION NUMBER"
   MSUBHH = "2010 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   LSUBHH = "2008 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   MPN_SP = "2010 SPOUSE/PARTNER PERSON NUMBER"
   MCSR = "2010 WHETHER COVERSHEET RESPONDENT"
   MFAMR = "2010 WHETHER FAMILY RESPONDENT"
   MFINR = "2010 WHETHER FINANCIAL RESPONDENT"
   MNURSHM = "2010 NURSING HOME STATUS-TRACKER"
   MPMELIG = "2010 PHYSICAL MEASURES ELIGIBILITY"
   MI800 = "PHYSICAL MEASURES FTF IW"
   MI846 = "PHYSICAL MEASURES INTRO"
   MI802 = "PHYSICAL MEASURES CONSENT"
   MI803 = "LIST OF MEASURES R IS ASKED TO COMPLETE"
   MI938 = "CONTINUE SCREEN IF REF PHYSICAL MEASURES"
   MI954M1 = "WHY NO CONSENT PHYSICAL MEASURES -1"
   MI954M2 = "WHY NO CONSENT PHYSICAL MEASURES -2"
   MI954M3 = "WHY NO CONSENT PHYSICAL MEASURES -3"
   MI954M4 = "WHY NO CONSENT PHYSICAL MEASURES -4"
   MI954M5 = "WHY NO CONSENT PHYSICAL MEASURES -5"
   MI954M6 = "WHY NO CONSENT PHYSICAL MEASURES -6"
   MI913 = "SALIVA CONSENT"
   MI941M1 = "WHY NO CONSENT SALIVA-1"
   MI941M2 = "WHY NO CONSENT SALIVA-2"
   MI941M3 = "WHY NO CONSENT SALIVA-3"
   MI941M4 = "WHY NO CONSENT SALIVA-4"
   MI941M5 = "WHY NO CONSENT SALIVA-5"
   MI922 = "BLOOD SAMPLE CONSENT"
   MI943M1 = "WHY NO CONSENT BLOOD-1"
   MI943M2 = "WHY NO CONSENT BLOOD-2"
   MI943M3 = "WHY NO CONSENT BLOOD-3"
   MI943M4 = "WHY NO CONSENT BLOOD-4"
   MI943M5 = "WHY NO CONSENT BLOOD-5"
   MI936 = "FINISH PHY MEASURES"
   MI937 = "BLOOD PRESSURE COMPLETE"
   MI948 = "PHYSICAL MEASURES DID R SIGN THE CONSENT FORM"
   MI950 = "SALIVA DID R SIGN THE CONSENT FORM"
   MI952 = "BLOOD DID R SIGN THE CONSENT FORM"
   MI854 = "BLOOD PRESSURE COMPLETE"
   MI855M1 = "BLOOD PRESSURE NOT COMPLETE-1"
   MI855M2 = "BLOOD PRESSURE NOT COMPLETE-2"
   MI855M3 = "BLOOD PRESSURE NOT COMPLETE-3"
   MI855M4 = "BLOOD PRESSURE NOT COMPLETE-4"
   MI855M5 = "REASON BLOOD PRESSURE NOT COMPLETE -5"
   MI857 = "BLOODPRESSURE TIME"
   MI859 = "BLOODPRESSURE 1 SYSTOLIC"
   MI860 = "BLOODPRESSURE 1 DIASTOLIC"
   MI861 = "BLOODPRESSURE 1 PULSE"
   MI862 = "BLOOD PRESSURE 2 TIME"
   MI864 = "BLOODPRESSURE 2 SYSTOLIC"
   MI865 = "BLOODPRESSURE 2 DIASTOLIC"
   MI866 = "BLOODPRESSURE 2 PULSE"
   MI867 = "BLOODPRESSURE 3 TIME"
   MI869 = "BLOODPRESSURE 3 SYSTOLIC"
   MI870 = "BLOODPRESSURE 3 DIASTOLIC"
   MI871 = "BLOODPRESSURE 3 PULSE"
   MI872 = "BLOODPRESSURE ARM"
   MI873 = "BLOODPRESSURE COMPLIANCE"
   MI874 = "BLOODPRESSURE POSITION"
   MI875 = "BLOODPRESSURE SMOKE ETC"
   MI804 = "BREATH COMPLETE AT LEAST ONE TRIAL"
   MI805M1 = "BREATH TEST REASON NOT COMPLETE -1"
   MI805M2 = "BREATH TEST REASON NOT COMPLETE -2"
   MI805M3 = "BREATH TEST REASON NOT COMPLETE -3"
   MI805M4 = "BREATH TEST REASON NOT COMPLETE -4"
   MI805M5 = "BREATH TEST REASON NOT COMPLETE -5"
   MI807 = "PUFF TEST 1"
   MI808 = "PUFF TEST 2"
   MI809 = "PUFF TEST 3"
   MI810 = "R BREATHING TEST EFFORT"
   MI811 = "BREATHING TEST R POSITION"
   MI812 = "HAND STRENGTH COMPLETE AT LEAST ONE TRIAL"
   MI813M1 = "HAND STRENGTH TEST REASON NOT COMPLETE  -1"
   MI813M2 = "HAND STRENGTH TEST REASON NOT COMPLETE  -2"
   MI813M3 = "HAND STRENGTH TEST REASON NOT COMPLETE  -3"
   MI813M4 = "HAND STRENGTH TEST REASON NOT COMPLETE  -4"
   MI813M5 = "HAND STRENGTH TEST REASON NOT COMPLETE  -5"
   MI815 = "GRIP DOMINANT HAND"
   MI816 = "LEFT HAND FIRST"
   MI851 = "RIGHT HAND FIRST"
   MI852 = "LEFT HAND SECOND"
   MI853 = "RIGHT HAND SECOND"
   MI817 = "GRIP R EFFORT"
   MI818 = "HAND STRENGTH TEST R POSITION"
   MI819 = "HAND STRENGTH REST ARM"
   MI876 = "BALANCE TEST - SEMI-TANDEM STAND"
   MI877M1 = "BALANCE SEMI-TANDEM REASON NOT COMP-1"
   MI877M2 = "BALANCE SEMI-TANDEM REASON NOT COMP--2"
   MI877M3 = "BALANCE SEMI-TANDEM REASON NOT COMP--3"
   MI877M4 = "BALANCE SEMI-TANDEM REASON NOT COMP--4"
   MI877M5 = "BALANCE SEMI-TANDEM REASON NOT COMP-5"
   MI879 = "BALANCE TEST SEMI-TANDEM HOLD FULL TIME"
   MI880 = "BALANCE TEST SEMI-TANDEM TIME"
   MI881 = "BALANCE TEST SEMI-TANDEM COMPENSATORY"
   MI883 = "BALANCE TEST S-B-S COMPLETE"
   MI884M1 = "BALANCE TEST SBS STAND REASON NOT COMP-1"
   MI884M2 = "BALANCE TEST SBS STAND REASON NOT COMP-2"
   MI884M3 = "BALANCE TEST SBS STAND REASON NOT COMP-3"
   MI884M4 = "BALANCE TEST SBS STAND REASON NOT COMP-4"
   MI884M5 = "BALANCE TEST SBS STAND REASON NOT COMP-5"
   MI886 = "BALANCE TEST S-B-S HOLD FULL TIME"
   MI887 = "BALANCE TEST SIDE-BY-SIDE TIME"
   MI888 = "BALANCE TEST SIDE-BY-SIDE COMPENSATORY"
   MI889 = "BALANCE TEST S-B-S FLOOR SURFACE"
   MI891 = "BALANCE TEST S-B-S COMPLIANCE"
   MI893 = "BALANCE TEST FULL TANDEM COMPLETE"
   MI894M1 = "BALANCE FULL TANDEM STAND-NOT COMPLETE-1"
   MI894M2 = "BALANCE FULL TANDEM STAND-NOT COMPLETE-2"
   MI894M3 = "BALANCE FULL TANDEM STAND-NOT COMPLETE-3"
   MI894M4 = "BALANCE FULL TANDEM STAND-NOT COMPLETE-4"
   MI894M5 = "BALANCE FULL TANDEM STAND-NOT COMPLETE-5"
   MI896 = "BALANCE TEST FULL TANDEM HOLD FULL TIME"
   MI897 = "BALANCE TEST FULL TANDEM TIME"
   MI898 = "BALANCE TEST FULL TANDEM COMPENSATORY"
   MI899 = "BALANCE TEST FULL TANDEM FLOOR SURFACE"
   MI902 = "BALANCE TEST FULL TANDEM COMPLIANCE"
   MI820 = "WALKING TEST COMPLETE AT LEAST ONE TRIAL"
   MI821M1 = "WALKING TEST REASON NOT COMPLETE -1"
   MI821M2 = "WALKING TEST REASON NOT COMPLETE -2"
   MI821M3 = "WALKING TEST REASON NOT COMPLETE -3"
   MI821M4 = "WALKING TEST REASON NOT COMPLETE -4"
   MI821M5 = "WALKING TEST REASON NOT COMPLETE -5"
   MI823 = "WALKING TEST 1ST TRIAL TIME"
   MI824 = "WALKING TEST 2ND TRIAL TIME"
   MI825 = "T WALK FLOOR SURFACE"
   MI828 = "WALKING AID TYPE"
   MI830 = "WALKING TEST R EFFORT"
   MI831 = "MEASURE R HEIGHT"
   MI832M1 = "HEIGHT REASON NOT COMPLETE  -1"
   MI832M2 = "HEIGHT REASON NOT COMPLETE  -2"
   MI832M3 = "HEIGHT REASON NOT COMPLETE  -3"
   MI832M4 = "HEIGHT REASON NOT COMPLETE  -4"
   MI832M5 = "HEIGHT REASON NOT COMPLETE  -5"
   MI834 = "HEIGHT MEASURMENT"
   MI835 = "HEIGHT FLOOR SURFACE"
   MI837 = "HEIGHT WEARING SHOES"
   MI903 = "HEIGHT COMPLIANCE"
   MI838 = "WEIGHT ABLE TO MEASURE"
   MI839M1 = "WEIGHT REASON NOT COMPLETE -1"
   MI839M2 = "WEIGHT REASON NOT COMPLETE -2"
   MI839M3 = "WEIGHT REASON NOT COMPLETE -3"
   MI839M4 = "WEIGHT REASON NOT COMPLETE -4"
   MI839M5 = "WEIGHT REASON NOT COMPLETE -5"
   MI841 = "WEIGHT POUNDS MEASURMENT"
   MI842 = "WEIGHT FLOOR SURFACE"
   MI844 = "WEIGHT WEARING SHOES"
   MI947 = "WEIGHT COMPLIANCE"
   MI904 = "WAIST COMPLETE"
   MI905M1 = "WAIST WHY NOT COMPLETE-1"
   MI905M2 = "WAIST WHY NOT COMPLETE-2"
   MI905M3 = "WAIST WHY NOT COMPLETE-3"
   MI905M4 = "WAIST WHY NOT COMPLETE-4"
   MI905M5 = "WAIST WHY NOT COMPLETE -5"
   MI907 = "WAIST MEASURMENT"
   MI908M1 = "WAIST DIFFICULTIES -1"
   MI908M2 = "WAIST DIFFICULTIES -2"
   MI908M3 = "WAIST DIFFICULTIES -3"
   MI908M4 = "WAIST DIFFICULTIES -4"
   MI910 = "WAIST COMPLIANCE"
   MI911 = "WAIST WHO MEASURED"
   MI912 = "WAIST BULKY CLOTHES"
   MI914 = "SALIVA SAMPLE EAT DRINK ETC"
   MI915 = "SALIVA SAMPLE COMPLETE"
   MI916M1 = "SALIVA WHY NOT COMPLETE-1"
   MI916M2 = "SALIVA WHY NOT COMPLETE-2"
   MI916M3 = "SALIVA WHY NOT COMPLETE-3"
   MI916M4 = "SALIVA WHY NOT COMPLETE-4"
   MI918 = "SALIVA FILL VIAL"
   MI919M1 = "SALIVA PROBLEMS-1"
   MI919M2 = "SALIVA PROBLEMS-2"
   MI919M3 = "SALIVA PROBLEMS-3"
   MI921 = "SALIVA COMPLIANCE"
   MI923 = "BLOOD SAMPLE COMPLETE"
   MI924M1 = "WHY BLOOD SAMPLE NOT COMPLETE-1"
   MI924M2 = "WHY BLOOD SAMPLE NOT COMPLETE-2"
   MI924M3 = "WHY BLOOD SAMPLE NOT COMPLETE-3"
   MI926M1 = "BLOOD SAMPLE WHAT PROBLEMS-1"
   MI926M2 = "BLOOD SAMPLE WHAT PROBLEMS-2"
   MI926M3 = "BLOOD SAMPLE WHAT PROBLEMS-3"
   MI928 = "BLOOD WHO MEASURED"
   MI929 = "AMOUNT OF BLOOD ON FIRST CARD"
   MI945 = "AMOUNT OF BLOOD ON STORAGE CARD"
   MI930 = "HOW MANY BLOOD PRICKS"
   MI931 = "BLOOD SAMPLE COMPLIANCE"
   MI845 = "FINISH PHY MEASURES"
   MVDATE = "2010 DATA MODEL VERSION"
   MVERSION = "2010 DATA RELEASE VERSION"
;
run;
