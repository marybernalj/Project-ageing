/* Command file to read ASCII data file into SAS */
/* Note 1: change SAS library and dataset name as necessary */
LIBNAME H2012 '/home/u63342044/hrs2012/sas/';
DATA H2012.H12A_R;

/* Note 2: change location of input data file to match your system */

INFILE '/home/u63342044/hrs2012/data/H12A_R.da' LRECL = 65;
INPUT
   HHID $ 1 - 6
   PN $ 7 - 9
   NSUBHH $ 10 - 10
   MSUBHH $ 11 - 11
   NPN_SP $ 12 - 14
   NCSR  15 - 15
   NFAMR  16 - 16
   NFINR  17 - 17
   NA500  18 - 19
   NA501  20 - 23
   NA061  24 - 27
   NA062  28 - 31
   NA063  32 - 33
   NA064  34 - 35
   NA002  36 - 36
   NA009  37 - 37
   NA010  38 - 38
   NA103  39 - 40
   NA011  41 - 41
   NA012  42 - 42
   NA019  43 - 45
   NA028  46 - 46
   NA065  47 - 48
   NA066  49 - 52
   NA068M  53 - 54
   NA099  55 - 55
   NA100  56 - 57
   NA101  58 - 59
   NA106  60 - 61
   NA113  62 - 63
   NVDATE  64 - 64
   NVERSION  65 - 65
;

LABEL
   HHID = "HOUSEHOLD IDENTIFICATION NUMBER"
   PN = "RESPONDENT PERSON IDENTIFICATION NUMBER"
   NSUBHH = "2012 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   MSUBHH = "2010 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   NPN_SP = "2012 SPOUSE/PARTNER PERSON NUMBER"
   NCSR = "2012 WHETHER COVERSHEET RESPONDENT"
   NFAMR = "2012 WHETHER FAMILY RESPONDENT"
   NFINR = "2012 WHETHER FINANCIAL RESPONDENT"
   NA500 = "DATE OF INTERVIEW - MONTH"
   NA501 = "DATE OF INTERVIEW - YEAR"
   NA061 = "LAST CALENDAR YR CALCULATED"
   NA062 = "TWO YEARS AGO"
   NA063 = "ELAPSED MONTHS FROM NOW TO TWO YRS AGO"
   NA064 = "NUM MO FROM PREV WAVE IW TO TWO YRS AGO"
   NA002 = "RESPONDENT AGREE TO INTERVIEW"
   NA009 = "PROXY/SELF INTERVIEW"
   NA010 = "CURRENT - WAVE PROXY"
   NA103 = "PROXY RELATIONSHIP TO R"
   NA011 = "PROXY IW COGNITIVE IMPAIRMENT RATING"
   NA012 = "SELECT LANGUAGE"
   NA019 = "R CURRENT AGE CALCULATION"
   NA028 = "R IN NURSING HOME"
   NA065 = "MONTH MOVED TO NH"
   NA066 = "YEAR MOVED TO NURS HOME"
   NA068M = "REGION FACILITY LOCATED - MASKED"
   NA099 = "NUMBER OF RESIDENT CHILDREN"
   NA100 = "COUNT OF NONRESIDENT KIDS"
   NA101 = "COUNT OF KIDS - NOT THEIR SPOUSES"
   NA106 = "COUNT OF CONTACT KIDS"
   NA113 = "COUNT OF CHILD CHILDLAW AND GRANDCHILD"
   NVDATE = "2012 DATA MODEL VERSION"
   NVERSION = "2012 DATA RELEASE VERSION"
;
run;
