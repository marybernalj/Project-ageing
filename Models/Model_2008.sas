PROC SQL;
CREATE TABLE WORK.query AS
SELECT C.HHID , C.PN , 
/*PSICHOLOGICAL*/ 
LC150,
LC151,
LC152,
LC153, case LC153 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LC153 end as INTEREST,	
LD110, case LD110 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LD110 end as DEPRESSED,
LD112, case LD112 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LD112 end as RESTLESS,       			  
LC157, case LC157 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LC157 end as ASLEEP,
LC154, case LC154 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LC154 end as TIRED,       			  
LC155, case LC155 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LC155 end as LOSE_APPETTITE, 
LC156, case LC156 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LC156 end as INCREASE_APPETTITE, 
LC160, case LC160 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LC160 end as YOURSELF, 
LC159, case LC159 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LC159 end as CONCENTRATING,    			  
LC161, case LC161 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LC161 end as DIED,
LD116, case LD116 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LD116 end as SAD, 
LD117, case LD117 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LD117 end as DESMOTIVATED,
/*SENSORY*/                 
LC095, case LC095 when 6 then 0
       			  when 5 then 1
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  else LC095 end as VISUAL, 
LC103, case LC103 when 6 then 1
       			  when 5 then 2
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  else LC103 end as HEARING,
/*VITALITY*/
LC155, case LC155 when 1 then 0
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else LC155 end as APPETITE,
KC139 AS PESO_ANT,  
LC139, 
COALESCE((CASE WHEN LC141>7 THEN . ELSE LC141 END),
		 (CASE WHEN KC141>7 THEN . ELSE KC141 END),0) AS FEET,
		 
COALESCE((CASE WHEN LC142>12 THEN . ELSE LC142 END),
		 (CASE WHEN KC142>12 THEN . ELSE KC142 END),0) AS INCHES,

LG001, case LG001 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else LG001 end as WALKING,
LG003, case LG003 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else LG003 end as WALKING1,
LG004, case LG004 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else LG004 end as SITTING,
LG005, case LG005 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else LG005 end as GETTING,
LG006, case LG006 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else LG006 end as CLIMBING,
LG007, case LG007 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else LG007 end as CLIMBING1,
LG009, case LG009 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else LG009 end as REACHING,   			  
LC152, case LC152 when 1 then 0
       			  when 2 then 0
       			  when 3 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LC152 end as DEPRESSION,  
LC065, case LC065 when 1 then 0
				  when 3 then 0
				  when 4 then 1
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else LC065 end as DEMENTIA,
/*LOCOMOTION*/
LI800,
LI802,
LI879, 
LI886,  
LI896, 
LI897,
LI820,
LI823, case when LI823>=0 AND LI823<4.82 then 6
       			  when LI823>=4.82 AND LI823<=6.20 then 4
       			  when LI823>=6.21 AND LI823<=8.70 then 2
       			  when LI823>8.70 then 1
                  else 0 end as GAIT1,
LI824, case when LI824>=0 AND LI824<4.82 then 6
       			  when LI824>=4.82 AND LI824<=6.20 then 4
       			  when LI824>=6.21 AND LI824<=8.70 then 2
       			  when LI824>8.70 then 1
                  else 0 end as GAIT2,
/*COGNITION*/
LD190,LD103,
LD151, LD152, LD153, LD154, ((case LD151 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case LD152 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case LD153 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case LD154 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) as DATE, 
LD157, LD158, ((case LD157 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+ (case LD158 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) AS PRESIDENT, 
LD174, LD184, ((case when LD174>=8 then 3
       			  when LD174>=5 AND LD174<8  then 2
       			  when LD174>0 AND LD174<5 then 1
       			  when LD174=0 then 0
       			  end) + (case when LD184>=8 then 3
       			  when LD184>=5 AND LD184<8  then 2
       			  when LD184>0 AND LD184<5 then 1
       			  when LD184=0 then 0
       			  end)) AS RECALL,
/*VITALITY2*/
       			  
       			  
 /*LIFESTYLE*/
/*LIFESTYLE HABITS*/
LC223, case LC223 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else LC223 end as VIGOROUS,
LC224, case LC224 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else LC224 end as MODERATE,
LC225, case LC225 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else LC225 end as MILD,       			  
LC117, /*case LC117 when 1 then 1
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else 3 end as SMOKE, */
LC128, case LC128 when 1 then 1
				  when 3 then 3	
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else LC128 end as TOMA,
LZ205,
LC118, 	
LC129,
LC130,  
LA019 AS EDAD, 
LA028 AS DONDE_VIVE,
LX060_R AS SEX
FROM H2008.H08C_R C INNER JOIN H2008.H08D_R D
ON (C.HHID=D.HHID AND C.PN=D.PN) INNER JOIN H2008.H08G_R G
ON (C.HHID=G.HHID AND C.PN=G.PN AND D.HHID=G.HHID AND D.PN=G.PN) INNER JOIN H2008.H08I_R I
ON (C.HHID=I.HHID AND C.PN=I.PN AND D.HHID=I.HHID AND D.PN=I.PN AND I.HHID=G.HHID AND I.PN=G.PN) INNER JOIN H2008.H08A_R A
ON (A.HHID=C.HHID AND A.PN=C.PN AND A.HHID=D.HHID AND A.PN=D.PN AND A.HHID=I.HHID AND A.PN=I.PN AND A.HHID=G.HHID AND A.PN=G.PN) INNER JOIN H2008.H08PR_R PR
ON (PR.HHID=C.HHID AND PR.PN=C.PN AND PR.HHID=D.HHID AND PR.PN=D.PN AND PR.HHID=G.HHID AND PR.PN=G.PN AND PR.HHID=I.HHID AND PR.PN=I.PN AND PR.HHID=A.HHID AND PR.PN=A.PN) LEFT OUTER JOIN H2006.H06C_R C06
ON (C06.HHID=C.HHID AND C06.PN=C.PN);	
	  
RUN;
QUIT;

DATA WORK.query2;
set WORK.query;

/*CIGARROS*/

IF(LZ205=5) THEN DO;
	SMOKE=3;
	CIGARROS=0;
END;
ELSE DO;
	IF(LZ205=1) THEN DO;
		IF(LC117=5) THEN DO;
			SMOKE=2;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(LC117=9 OR LC117=8 OR LC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(LC118<>998 AND LC118<>999) THEN DO;
					IF(LC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=LC118;
				END;
			END;
		END;
	END;
	ELSE DO;
		IF(LC117=5) THEN DO;
			SMOKE=3;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(LC117=9 OR LC117=8 OR LC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(LC118<>998 AND LC118<>999) THEN DO;
					IF(LC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=LC118;
				END;
			END;
		END;
	END;
END;


/*ALCOHOL*/
IF(LC128=3 OR LC128=5) THEN DO;
	DRINK=0;
END;
ELSE DO;
	IF(LC128=9 OR LC128=8) THEN DO;
	        DRINK=.;	
	END;
	ELSE DO;
		IF(LC129=9 OR LC129=8) THEN DO;
		        DRINK=.;
		END;
		ELSE DO;
			DIAS=LC129;
			IF(LC130=.) THEN DO;
				COPAS=0;
			END;
			ELSE DO;
				IF(LC130=99 OR LC130=98) THEN COPAS=.;
				ELSE COPAS=LC130;
			END;
			DRINK=DIAS*COPAS;
		END;
	END;
END;


/*PSICHOLOGICAL*/
IF (LC150=3 OR LC150=5) THEN DO;
	PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
END;
ELSE IF (LC150=1) THEN DO;
 	  	IF (LC151>2 AND LC151<10) THEN DO;
 	  		PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  	END;
 	  	ELSE IF(LC152>2 AND LC152<9) THEN DO;
 	  		 PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  		 END;
 	  		 ELSE DO;
   	  			PSICHOLOGICAL=SUM(INTEREST,ASLEEP,YOURSELF,DIED,CONCENTRATING,TIRED,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
				IF (LC155=5 AND LC156=5) THEN PSICHOLOGICAL=PSICHOLOGICAL+2;
			 END;
	 	
	  END;
	  ELSE PSICHOLOGICAL=.;

/*VITALITY*/


PUNTOS_MOV=SUM(SITTING,GETTING,REACHING);
IF LG001=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF LG003=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;
IF LG006=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF LG007=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;

IF PUNTOS_MOV>=0 AND PUNTOS_MOV<=3 THEN MOVILIDAD=0;
ELSE IF PUNTOS_MOV>=4 AND PUNTOS_MOV<=5 THEN MOVILIDAD=1;
ELSE IF PUNTOS_MOV>=6 AND PUNTOS_MOV<=7 THEN MOVILIDAD=2;
HEIGHT=.;
KG=.;

IF(PESO_ANT>LC139) THEN DO;
	IF((PESO_ANT-LC139)>=4 AND (PESO_ANT-LC139)<=12) THEN WEIGHT_LOSS=2;
	ELSE IF((PESO_ANT-LC139)>12) THEN WEIGHT_LOSS=0;
		 ELSE WEIGHT_LOSS=1;
END;
ELSE IF(PESO_ANT=LC139 OR LC139>PESO_ANT) THEN
	WEIGHT_LOSS=3;
	ELSE 
		WEIGHT_LOSS=1;

IF (FEET<8) THEN DO;
	IF(INCHES<13) THEN DO;
    HEIGHT_CONVERT=ROUND(((FEET*0.3048)+(INCHES*0.0254)),.01);
	HEIGHT=HEIGHT_CONVERT*HEIGHT_CONVERT;
	END;
END;
IF (LC139>0 AND LC139<998) THEN
	KG=ROUND((LC139*0.4536),.01); 
CALC_IMC=ROUND(KG/HEIGHT);
IF CALC_IMC>=23 THEN IMC=3;
ELSE IF CALC_IMC>=21 AND CALC_IMC<23 THEN IMC=2;
ELSE IF CALC_IMC>=19 AND CALC_IMC<21 THEN IMC=1;
ELSE IF CALC_IMC>=0 AND CALC_IMC<19 THEN IMC=0;
ELSE CALC_IMC=.;



VITALITY=SUM(MOVILIDAD,IMC,WEIGHT_LOSS,DEMENTIA); 
IF (LC150=3 OR LC150=5) THEN VITALITY=VITALITY+3;
ELSE IF (LC150=1) THEN DO;
	IF (LC151>2 AND LC151<10) THEN DO;
 	  		VITALITY=VITALITY+3;
 	END;
 	ELSE IF(LC151<3) THEN DO;
 		IF (LC152>2 AND LC152<10) THEN VITALITY=VITALITY+3;
 		ELSE IF(LC152<3) THEN 
 			IF(LC155=5) THEN VITALITY=VITALITY+2;
 	END;
END;

/*VITALITY2*/



/*LOCOMOTION*/
IF (LI800=2) THEN DO;
	IF (LI802=1) THEN DO;
		IF (LI879=1) THEN DO;
			STADEM_P=1;
			SIDE_P=1;
		END;
		ELSE DO;
			IF (LI879=5) THEN DO;
				STADEM_P=0;
				IF(LI886=1) THEN SIDE_P=1;
				ELSE SIDE_P=0;
			END;
			ELSE DO;
				STADEM_P=0;
				SIDE_P=0;
			END;
		END;
		IF(LI897>=10) THEN FULLTADEM_P=4;
		IF(LI897>3 AND LI897<10) THEN FULLTADEM_P=3;
		IF(LI897>0 AND LI897<=3) THEN FULLTADEM_P=1;
		IF(LI897=0) THEN FULLTADEM_P=0;	
		IF(LI897=.) THEN FULLTADEM_P=.;
		BALANCE=SUM(STADEM_P,SIDE_P,FULLTADEM_P);
	
		IF (LI820=5) THEN GAIT=0;
		ELSE DO;
			IF GAIT1>GAIT2 THEN GAIT=GAIT1;
			ELSE IF GAIT2>GAIT1 THEN GAIT = GAIT2;
			ELSE GAIT=GAIT1;
		END;
	
		IF(EDAD<65) THEN GAIT=6;
		LOCOMOTION=SUM(BALANCE,GAIT);
	END;
	ELSE IF(LI802=9) THEN LOCOMOTION=0; /*RECHAZARON*/
	ELSE IF(LI802=.) THEN LOCOMOTION=0; /*NO ELEGIBLES*/
END;
ELSE DO;
	IF LI800=1 THEN LOCOMOTION=.; /*NO EVALUADOS ESE AÑO ENCUESTA TELEFONICA*/
	ELSE LOCOMOTION=.;
END;
/*SENSORY*/
SENSORY=SUM(VISUAL,HEARING);

/*COGNITION*/
IF(LD190=1) THEN DO;
	IF(LD103=9) THEN RECALL=0;
	IF(EDAD<65) THEN DO;
		DATE=4;
		PRESIDENT=2;
	END;
	COGNITION=SUM(DATE,PRESIDENT,RECALL);
END;
ELSE COGNITION=.;
	

/*PHISYCAL ACTIVITY*/
IF(LC223=1 OR LC223=2 OR LC223=7) THEN PHYSICAL_ACTIVITY=4;
ELSE DO;
	IF (LC223=3 OR LC223=4) THEN DO;
		IF(LC224=1 OR LC224=2 OR LC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
			IF(LC225=1 OR LC225=2 OR LC225=7) THEN PHYSICAL_ACTIVITY=2;
			ELSE PHYSICAL_ACTIVITY=1;
		END;
	END;
	ELSE DO;
		IF(LC224=1 OR LC224=2 OR LC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
		 	IF(LC224=4 OR LC224=3) THEN DO;
				IF(LC225=1 OR LC225=2 OR LC225=7) THEN PHYSICAL_ACTIVITY=2;
				ELSE DO;
				 	IF(LC225=4 OR LC225=3) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				 END;
			END;
			ELSE DO;
				IF(LC225=1 OR LC225=2 OR LC225=7) THEN PHYSICAL_ACTIVITY=1;
				ELSE DO;
				 	IF(LC225=3 OR LC225=4) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				END;
			END;
		END;		
	END;
END;	


RUN;

PROC SQL;
CREATE TABLE WORK.query AS
SELECT HHID || "-" || PN AS ID , EDAD AS EDAD_2008 , SEX AS SEX_2008, LOCOMOTION AS LOCOMOTION_2008 , SENSORY AS SENSORY_2008,
 VITALITY AS VITALITY_2008, PSICHOLOGICAL AS PSICHOLOGICAL_2008 , COGNITION AS COGNITION_2008,
 PHYSICAL_ACTIVITY AS PHYSICAL_ACTIVITY_2008,
 SMOKE AS SMOKE_2008 , CIGARROS AS CIGARROS_2008, TOMA AS TOMA_2008, DRINK AS DRINK_2008, 
 CALC_IMC AS CALC_IMC_2008, CASE WHEN CALC_IMC>=0 AND CALC_IMC<18.5 THEN 1
 								 WHEN CALC_IMC>=18.5 AND CALC_IMC<24.9 THEN 2
 								 WHEN  CALC_IMC>=25 AND CALC_IMC<29.9 THEN 3 
 								 WHEN  CALC_IMC>=30 AND CALC_IMC<34.9 THEN 4
 								 WHEN  CALC_IMC>=35 AND CALC_IMC<39.9 THEN 5
 								 WHEN  CALC_IMC>=40 THEN 6
 								 WHEN CALC_IMC=. THEN . END AS IMC_2008, DONDE_VIVE AS DONDE_VIVE_2008
FROM WORK.QUERY2;
RUN;
QUIT;

PROC SQL;
CREATE TABLE WORK.query3 AS
SELECT HHID || "-" || PN AS ID , SITTING AS SITTING_2008, GETTING AS GETTING_2008 , WALKING AS WALKING_2008, WALKING1 AS WALKING1_2008,
CLIMBING AS CLIMBING_2008, CLIMBING1 AS CLIMBING1_2008, REACHING AS REACHING_2008, PUNTOS_MOV AS PUNTOS_MOV_2008, MOVILIDAD AS MOVILIDAD_2008,  
DEPRESSION AS DEPRESSION_2008, DEMENTIA AS DEMENTIA_2008, 
APPETITE AS APPETITE_2008, WEIGHT_LOSS AS WEIGHT_LOSS_2008, CALC_IMC AS CALC_IMC_2008, IMC AS IMC_2008, VITALITY AS VITALITY_2008, 
EDAD AS EDAD_2008, LC150 AS DEPRIMIDO_2008, LI800 AS FACE_2008, LI802 AS CONSENTIMIENTO_2008, LD151 AS MES_2008
FROM WORK.QUERY2;
RUN;
QUIT;

PROC DATASETS NOLIST NODETAILS;
CONTENTS DATA=WORK.query OUT=WORK.details;
RUN;

PROC PRINT DATA=WORK.details;
RUN;

proc export data=WORK.query
			outfile='/home/u63342044/hrs2008/csv/H08T_R.csv'
			dbms=csv
			replace;
RUN;

