PROC SQL;
CREATE TABLE WORK.query AS
SELECT C.HHID , C.PN , 
/*PSICHOLOGICAL*/ 
KC150,
KC151,
KC152,
KC153, case KC153 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KC153 end as INTEREST,	
KD110, case KD110 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KD110 end as DEPRESSED,
KD112, case KD112 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KD112 end as RESTLESS,       			  
KC157, case KC157 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KC157 end as ASLEEP,
KC154, case KC154 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KC154 end as TIRED,       			  
KC155, case KC155 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KC155 end as LOSE_APPETTITE, 
KC156, case KC156 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KC156 end as INCREASE_APPETTITE, 
KC160, case KC160 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KC160 end as YOURSELF, 
KC159, case KC159 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KC159 end as CONCENTRATING,    			  
KC161, case KC161 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KC161 end as DIED,
KD116, case KD116 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KD116 end as SAD, 
KD117, case KD117 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KD117 end as DESMOTIVATED,
/*SENSORY*/                 
KC095, case KC095 when 6 then 0
       			  when 5 then 1
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  else KC095 end as VISUAL, 
KC103, case KC103 when 6 then 1
       			  when 5 then 2
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  else KC103 end as HEARING,
/*VITALITY*/
KC155, case KC155 when 1 then 0
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else KC155 end as APPETITE,
KC139 AS PESO_ANT,  
KC139, 
COALESCE((CASE WHEN KC141>7 THEN . ELSE KC141 END),
		 (CASE WHEN KC141>7 THEN . ELSE KC141 END),0) AS FEET,
		 
COALESCE((CASE WHEN KC142>12 THEN . ELSE KC142 END),
		 (CASE WHEN KC142>12 THEN . ELSE KC142 END),0) AS INCHES,

KG001, case KG001 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else KG001 end as WALKING,
KG003, case KG003 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else KG003 end as WALKING1,
KG004, case KG004 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else KG004 end as SITTING,
KG005, case KG005 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else KG005 end as GETTING,
KG006, case KG006 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else KG006 end as CLIMBING,
KG007, case KG007 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else KG007 end as CLIMBING1,
KG009, case KG009 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else KG009 end as REACHING,   			  
KC152, case KC152 when 1 then 0
       			  when 2 then 0
       			  when 3 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KC152 end as DEPRESSION,  
KC065, case KC065 when 1 then 0
				  when 3 then 0
				  when 4 then 1
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else KC065 end as DEMENTIA,
/*LOCOMOTION*/
KI800,
KI802,
KI879, 
KI886,  
KI896, 
KI897,
KI820,
KI823, case when KI823>=0 AND KI823<4.82 then 6
       			  when KI823>=4.82 AND KI823<=6.20 then 4
       			  when KI823>=6.21 AND KI823<=8.70 then 2
       			  when KI823>8.70 then 1
                  else 0 end as GAIT1,
KI824, case when KI824>=0 AND KI824<4.82 then 6
       			  when KI824>=4.82 AND KI824<=6.20 then 4
       			  when KI824>=6.21 AND KI824<=8.70 then 2
       			  when KI824>8.70 then 1
                  else 0 end as GAIT2,
/*COGNITION*/
KD151, KD152, KD153, KD154, ((case KD151 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case KD152 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case KD153 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case KD154 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) as DATE, 
KD157, KD158, ((case KD157 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+ (case KD158 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) AS PRESIDENT, 
KD174, KD184, ((case when KD174>=8 then 3
       			  when KD174>=5 AND KD174<8  then 2
       			  when KD174>0 AND KD174<5 then 1
       			  when KD174=0 then 0
       			  end) + (case when KD184>=8 then 3
       			  when KD184>=5 AND KD184<8  then 2
       			  when KD184>0 AND KD184<5 then 1
       			  when KD184=0 then 0
       			  end)) AS RECALL,
 /*LIFESTYLE*/
/*LIFESTYLE HABITS*/
KC223, case KC223 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else KC223 end as VIGOROUS,
KC224, case KC224 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else KC224 end as MODERATE,
KC225, case KC225 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else KC225 end as MILD,       			  
KC117, /*case KC117 when 1 then 1
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else 3 end as SMOKE, */
KC128, case KC128 when 1 then 1
				  when 3 then 3	
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else KC128 end as TOMA,
KZ205,
KC118, 	
KC129,
KC130,  
KA019 AS EDAD, 
KA028 AS DONDE_VIVE,
KX060_R AS SEX
FROM H2006.H06C_R C INNER JOIN H2006.H06D_R D
ON (C.HHID=D.HHID AND C.PN=D.PN) INNER JOIN H2006.H06G_R G
ON (C.HHID=G.HHID AND C.PN=G.PN AND D.HHID=G.HHID AND D.PN=G.PN) INNER JOIN H2006.H06I_R I
ON (C.HHID=I.HHID AND C.PN=I.PN AND D.HHID=I.HHID AND D.PN=I.PN AND I.HHID=G.HHID AND I.PN=G.PN) INNER JOIN H2006.H06A_R A
ON (A.HHID=C.HHID AND A.PN=C.PN AND A.HHID=D.HHID AND A.PN=D.PN AND A.HHID=I.HHID AND A.PN=I.PN AND A.HHID=G.HHID AND A.PN=G.PN) INNER JOIN H2006.H06PR_R PR
ON (PR.HHID=C.HHID AND PR.PN=C.PN AND PR.HHID=D.HHID AND PR.PN=D.PN AND PR.HHID=G.HHID AND PR.PN=G.PN AND PR.HHID=I.HHID AND PR.PN=I.PN AND PR.HHID=A.HHID AND PR.PN=A.PN);	
	  
RUN;
QUIT;

DATA WORK.query2;
set WORK.query;

/*CIGARROS*/

IF(KZ205=5) THEN DO;
	SMOKE=3;
	CIGARROS=0;
END;
ELSE DO;
	IF(KZ205=1) THEN DO;
		IF(KC117=5) THEN DO;
			SMOKE=2;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(KC117=9 OR KC117=8 OR KC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(KC118<>998 AND KC118<>999) THEN DO;
					IF(KC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=KC118;
				END;
			END;
		END;
	END;
	ELSE DO;
		IF(KC117=5) THEN DO;
			SMOKE=3;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(KC117=9 OR KC117=8 OR KC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(KC118<>998 AND KC118<>999) THEN DO;
					IF(KC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=KC118;
				END;
			END;
		END;
	END;
END;


/*ALCOHOL*/
IF(KC128=3 OR KC128=5) THEN DO;
	DRINK=0;
END;
ELSE DO;
	IF(KC128=9 OR KC128=8) THEN DO;
	        DRINK=.;	
	END;
	ELSE DO;
		IF(KC129=9 OR KC129=8) THEN DO;
		        DRINK=.;
		END;
		ELSE DO;
			DIAS=KC129;
			IF(KC130=.) THEN DO;
				COPAS=0;
			END;
			ELSE DO;
				IF(KC130=99 OR KC130=98) THEN COPAS=.;
				ELSE COPAS=KC130;
			END;
			DRINK=DIAS*COPAS;
		END;
	END;
END;


/*PSICHOLOGICAL*/
IF (KC150=3 OR KC150=5) THEN DO;
	PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
END;
ELSE IF (KC150=1) THEN DO;
 	  	IF (KC151>2 AND KC151<10) THEN DO;
 	  		PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  	END;
 	  	ELSE IF(KC152>2 AND KC152<9) THEN DO;
 	  		 PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  		 END;
 	  		 ELSE DO;
   	  			PSICHOLOGICAL=SUM(INTEREST,ASLEEP,YOURSELF,DIED,CONCENTRATING,TIRED,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
				IF (KC155=5 AND KC156=5) THEN PSICHOLOGICAL=PSICHOLOGICAL+2;
			 END;
	 	
	  END;
	  ELSE PSICHOLOGICAL=.;

/*VITALITY*/


PUNTOS_MOV=SUM(SITTING,GETTING,REACHING);
IF KG001=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF KG003=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;
IF KG006=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF KG007=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;

IF PUNTOS_MOV>=0 AND PUNTOS_MOV<=3 THEN MOVILIDAD=0;
ELSE IF PUNTOS_MOV>=4 AND PUNTOS_MOV<=5 THEN MOVILIDAD=1;
ELSE IF PUNTOS_MOV>=6 AND PUNTOS_MOV<=7 THEN MOVILIDAD=2;
HEIGHT=.;
KG=.;

IF(PESO_ANT>KC139) THEN DO;
	IF((PESO_ANT-KC139)>=4 AND (PESO_ANT-KC139)<=12) THEN WEIGHT_LOSS=2;
	ELSE IF((PESO_ANT-KC139)>12) THEN WEIGHT_LOSS=0;
		 ELSE WEIGHT_LOSS=1;
END;
ELSE IF(PESO_ANT=KC139 OR KC139>PESO_ANT) THEN
	WEIGHT_LOSS=3;
	ELSE 
		WEIGHT_LOSS=1;

IF (FEET<8) THEN DO;
	IF(INCHES<13) THEN DO;
    HEIGHT_CONVERT=ROUND(((FEET*0.3048)+(INCHES*0.0254)),.01);
	HEIGHT=HEIGHT_CONVERT*HEIGHT_CONVERT;
	END;
END;
IF (KC139>0 AND KC139<998) THEN
	KG=ROUND((KC139*0.4536),.01); 
CALC_IMC=ROUND(KG/HEIGHT);
IF CALC_IMC>=23 THEN IMC=3;
ELSE IF CALC_IMC>=21 AND CALC_IMC<23 THEN IMC=2;
ELSE IF CALC_IMC>=19 AND CALC_IMC<21 THEN IMC=1;
ELSE IF CALC_IMC>=0 AND CALC_IMC<19 THEN IMC=0;
ELSE CALC_IMC=.;



VITALITY=SUM(MOVILIDAD,IMC,WEIGHT_LOSS,DEMENTIA); 
IF (KC150=3 OR KC150=5) THEN VITALITY=VITALITY+3;
ELSE IF (KC150=1) THEN DO;
	IF (KC151>2 AND KC151<10) THEN DO;
 	  		VITALITY=VITALITY+3;
 	END;
 	ELSE IF(KC151<3) THEN DO;
 		IF (KC152>2 AND KC152<10) THEN VITALITY=VITALITY+3;
 		ELSE IF(KC152<3) THEN 
 			IF(KC155=5) THEN VITALITY=VITALITY+2;
 	END;
END;


/*LOCOMOTION*/
IF (KI800=2) THEN DO;
	IF (KI802=1) THEN DO;
		IF (KI879=1) THEN DO;
			STADEM_P=1;
			SIDE_P=1;
		END;
		ELSE DO;
			IF (KI879=5) THEN DO;
				STADEM_P=0;
				IF(KI886=1) THEN SIDE_P=1;
				ELSE SIDE_P=0;
			END;
			ELSE DO;
				STADEM_P=0;
				SIDE_P=0;
			END;
		END;
		IF(KI897>=10) THEN FULLTADEM_P=4;
		IF(KI897>3 AND KI897<10) THEN FULLTADEM_P=3;
		IF(KI897>0 AND KI897<=3) THEN FULLTADEM_P=1;
		IF(KI897=0) THEN FULLTADEM_P=0;	
		IF(KI897=.) THEN FULLTADEM_P=.;
		BALANCE=SUM(STADEM_P,SIDE_P,FULLTADEM_P);
	
		IF (KI820=5) THEN GAIT=0;
		ELSE DO;
			IF GAIT1>GAIT2 THEN GAIT=GAIT1;
			ELSE IF GAIT2>GAIT1 THEN GAIT = GAIT2;
			ELSE GAIT=GAIT1;
		END;
	
		IF(EDAD<65) THEN GAIT=6;
		LOCOMOTION=SUM(BALANCE,GAIT);
	END;
	ELSE IF(KI802=9) THEN LOCOMOTION=0; /*RECHAZARON*/
	ELSE IF(KI802=.) THEN LOCOMOTION=0; /*NO ELEGIBLES*/
END;
ELSE DO;
	IF KI800=1 THEN LOCOMOTION=500; /*NO EVALUADOS ESE AÑO ENCUESTA TELEFONICA*/
	ELSE LOCOMOTION=.;
END;
/*SENSORY*/
SENSORY=SUM(VISUAL,HEARING);

/*COGNITION*/
COGNITION=SUM(DATE,PRESIDENT,RECALL);
IF(EDAD<65 AND MISSING(KD152) AND MISSING(KD158) AND MISSING(KD151) 
AND MISSING(KD152) AND MISSING(KD153) AND MISSING(KD154) ) THEN COGNITION=COGNITION+6;

/*PHISYCAL ACTIVITY*/
IF(KC223=1 OR KC223=2 OR KC223=7) THEN PHYSICAL_ACTIVITY=4;
ELSE DO;
	IF (KC223=3 OR KC223=4) THEN DO;
		IF(KC224=1 OR KC224=2 OR KC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
			IF(KC225=1 OR KC225=2 OR KC225=7) THEN PHYSICAL_ACTIVITY=2;
			ELSE PHYSICAL_ACTIVITY=1;
		END;
	END;
	ELSE DO;
		IF(KC224=1 OR KC224=2 OR KC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
		 	IF(KC224=4 OR KC224=3) THEN DO;
				IF(KC225=1 OR KC225=2 OR KC225=7) THEN PHYSICAL_ACTIVITY=2;
				ELSE DO;
				 	IF(KC225=4 OR KC225=3) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				 END;
			END;
			ELSE DO;
				IF(KC225=1 OR KC225=2 OR KC225=7) THEN PHYSICAL_ACTIVITY=1;
				ELSE DO;
				 	IF(KC225=3 OR KC225=4) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				END;
			END;
		END;		
	END;
END;	


RUN;

PROC SQL;
CREATE TABLE WORK.query AS
SELECT HHID || "-" || PN AS ID , EDAD AS EDAD_2006 , SEX AS SEX_2006, LOCOMOTION AS LOCOMOTION_2006 , SENSORY AS SENSORY_2006,
 VITALITY AS VITALITY_2006, PSICHOLOGICAL AS PSICHOLOGICAL_2006 , COGNITION AS COGNITION_2006,
 PHYSICAL_ACTIVITY AS PHYSICAL_ACTIVITY_2006,
 SMOKE AS SMOKE_2006 , CIGARROS AS CIGARROS_2006, TOMA AS TOMA_2006, DRINK AS DRINK_2006, 
 CALC_IMC AS CALC_IMC_2006, CASE WHEN CALC_IMC>=0 AND CALC_IMC<18.5 THEN 1
 								 WHEN CALC_IMC>=18.5 AND CALC_IMC<24.9 THEN 2
 								 WHEN  CALC_IMC>=25 AND CALC_IMC<29.9 THEN 3 
 								 WHEN  CALC_IMC>=30 AND CALC_IMC<34.9 THEN 4
 								 WHEN  CALC_IMC>=35 AND CALC_IMC<39.9 THEN 5
 								 WHEN  CALC_IMC>=40 THEN 6
 								 WHEN CALC_IMC=. THEN . END AS IMC_2006, DONDE_VIVE AS DONDE_VIVE_2006
FROM WORK.QUERY2;
RUN;
QUIT;

PROC SQL;
CREATE TABLE WORK.query3 AS
SELECT HHID || "-" || PN AS ID , SITTING AS SITTING_2006, GETTING AS GETTING_2006 , WALKING AS WALKING_2006, WALKING1 AS WALKING1_2006,
CLIMBING AS CLIMBING_2006, CLIMBING1 AS CLIMBING1_2006, REACHING AS REACHING_2006, PUNTOS_MOV AS PUNTOS_MOV_2006, MOVILIDAD AS MOVILIDAD_2006,  
DEPRESSION AS DEPRESSION_2006, DEMENTIA AS DEMENTIA_2006, 
APPETITE AS APPETITE_2006, WEIGHT_LOSS AS WEIGHT_LOSS_2006, CALC_IMC AS CALC_IMC_2006, IMC AS IMC_2006, VITALITY AS VITALITY_2006, 
EDAD AS EDAD_2006, KC150 AS DEPRIMIDO_2006, KI800 AS FACE_2006, KI802 AS CONSENTIMIENTO_2006, KD151 AS MES_2006
FROM WORK.QUERY2;
RUN;
QUIT;

PROC DATASETS NOLIST NODETAILS;
CONTENTS DATA=WORK.query OUT=WORK.details;
RUN;

PROC PRINT DATA=WORK.details;
RUN;

proc export data=WORK.query
			outfile='/home/u63342044/hrs2006/csv/H06T_R.csv'
			dbms=csv
			replace;
RUN;
