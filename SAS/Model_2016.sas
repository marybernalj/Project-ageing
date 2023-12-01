PROC SQL;
CREATE TABLE WORK.query AS
SELECT C.HHID , C.PN , 
/*PSICHOLOGICAL*/ 
PC150,
PC151,
PC152,
PC153, case PC153 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PC153 end as INTEREST,	
PD110, case PD110 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PD110 end as DEPRESSED,
PD112, case PD112 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PD112 end as RESTLESS,       			  
PC157, case PC157 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PC157 end as ASLEEP,
PC154, case PC154 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PC154 end as TIRED,       			  
PC155, case PC155 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PC155 end as LOSE_APPETTITE, 
PC156, case PC156 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PC156 end as INCREASE_APPETTITE, 
PC160, case PC160 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PC160 end as YOURSELF, 
PC159, case PC159 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PC159 end as CONCENTRATING,    			  
PC161, case PC161 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PC161 end as DIED,
PD116, case PD116 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PD116 end as SAD, 
PD117, case PD117 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PD117 end as DESMOTIVATED,
/*SENSORY*/                 
PC095, case PC095 when 6 then 0
       			  when 5 then 1
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  else PC095 end as VISUAL, 
PC103, case PC103 when 6 then 1
       			  when 5 then 2
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  else PC103 end as HEARING,
/*VITALITY*/
PC155, case PC155 when 1 then 0
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else PC155 end as APPETITE,
MC139 AS PESO_ANT,  
PC139, 
COALESCE((CASE WHEN PC141>7 THEN . ELSE PC141 END),
		 (CASE WHEN OC141>7 THEN . ELSE OC141 END),
		 (CASE WHEN NC141>7 THEN . ELSE NC141 END),
		 (CASE WHEN MC141>7 THEN . ELSE MC141 END),
		 (CASE WHEN LC141>7 THEN . ELSE LC141 END),
		 (CASE WHEN KC141>7 THEN . ELSE KC141 END),0) AS FEET,
		 
COALESCE((CASE WHEN PC142>12 THEN . ELSE PC142 END),
		 (CASE WHEN OC142>12 THEN . ELSE OC142 END),
		 (CASE WHEN NC142>12 THEN . ELSE NC142 END),
		 (CASE WHEN MC142>12 THEN . ELSE MC142 END),
		 (CASE WHEN LC142>12 THEN . ELSE LC142 END),
		 (CASE WHEN KC142>12 THEN . ELSE KC142 END),0) AS INCHES,
PG001, case PG001 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else PG001 end as WALKING,
PG003, case PG003 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else PG003 end as WALKING1,
PG004, case PG004 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else PG004 end as SITTING,
PG005, case PG005 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else PG005 end as GETTING,
PG006, case PG006 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else PG006 end as CLIMBING,
PG007, case PG007 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else PG007 end as CLIMBING1,
PG009, case PG009 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else PG009 end as REACHING,   			  
PC152, case PC152 when 1 then 0
       			  when 2 then 0
       			  when 3 then 1
       			  when 8 then .
       			  when 9 then .
       			  else PC152 end as DEPRESSION,  
PC273, case PC273 when 1 then 0
				  when 5 then 1
				  when 8 then .
       			  when 9 then .
       			  else 0 end as DEMENTIA,
/*LOCOMOTION*/
PI800,
PI802,
PI879, 
PI886,  
PI896, 
PI897,
PI820,
PI823, case when PI823>=0 AND PI823<4.82 then 6
       			  when PI823>=4.82 AND PI823<=6.20 then 4
       			  when PI823>=6.21 AND PI823<=8.70 then 2
       			  when PI823>8.70 then 1
                  else 0 end as GAIT1,
PI824, case when PI824>=0 AND PI824<4.82 then 6
       			  when PI824>=4.82 AND PI824<=6.20 then 4
       			  when PI824>=6.21 AND PI824<=8.70 then 2
       			  when PI824>8.70 then 1
                  else 0 end as GAIT2,
/*COGNITION*/
PD190,PD103,
PD151, PD152, PD153, PD154, ((case PD151 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case PD152 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case PD153 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case PD154 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) as DATE, 
PD157, PD158, ((case PD157 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+ (case PD158 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) AS PRESIDENT, 
PD174, PD184, ((case when PD174>=8 then 3
       			  when PD174>=5 AND PD174<8  then 2
       			  when PD174>0 AND PD174<5 then 1
       			  when PD174=0 then 0
       			  end) + (case when PD184>=8 then 3
       			  when PD184>=5 AND PD184<8  then 2
       			  when PD184>0 AND PD184<5 then 1
       			  when PD184=0 then 0
       			  end)) AS RECALL,
 /*LIFESTYLE*/
/*LIFESTYLE HABITS*/
PC223, case PC223 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else PC223 end as VIGOROUS,
PC224, case PC224 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else PC224 end as MODERATE,
PC225, case PC225 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else PC225 end as MILD,       			  
PC117, /*case PC117 when 1 then 1
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else 3 end as SMOKE, */
PC128, case PC128 when 1 then 1
				  when 3 then 3	
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else PC128 end as TOMA,
PZ205,
PC118, 	
PC129,
PC130, 
PA019 AS EDAD,
PA028 AS DONDE_VIVE,
PX060_R AS SEX
FROM H2016.H16C_R C INNER JOIN H2016.H16D_R D
ON (C.HHID=D.HHID AND C.PN=D.PN) INNER JOIN H2016.H16G_R G
ON (C.HHID=G.HHID AND C.PN=G.PN AND D.HHID=G.HHID AND D.PN=G.PN ) INNER JOIN H2016.H16I_R I
ON (C.HHID=I.HHID AND C.PN=I.PN AND D.HHID=I.HHID AND D.PN=I.PN AND I.HHID=G.HHID AND I.PN=G.PN ) INNER JOIN H2016.H16A_R A
ON (A.HHID=C.HHID AND A.PN=C.PN AND A.HHID=D.HHID AND A.PN=D.PN AND A.HHID=I.HHID AND A.PN=I.PN AND A.HHID=G.HHID AND A.PN=G.PN) INNER JOIN H2016.H16PR_R PR
ON (PR.HHID=C.HHID AND PR.PN=C.PN AND PR.HHID=D.HHID AND PR.PN=D.PN AND PR.HHID=G.HHID AND PR.PN=G.PN AND PR.HHID=I.HHID AND PR.PN=I.PN AND PR.HHID=A.HHID AND PR.PN=A.PN)
LEFT OUTER JOIN H2014.H14C_R C14
ON (C14.HHID=C.HHID AND C14.PN=C.PN) LEFT OUTER JOIN H2012.H12C_R C12
ON (C12.HHID=C.HHID AND C12.PN=C.PN AND C12.HHID=C14.HHID AND C12.PN=C14.PN ) LEFT OUTER JOIN H2010.H10C_R C10
ON (C10.HHID=C.HHID AND C10.PN=C.PN AND C10.HHID=C14.HHID AND C10.PN=C14.PN AND C10.HHID=C12.HHID AND C10.PN=C12.PN) LEFT OUTER JOIN H2008.H08C_R C08
ON (C08.HHID=C.HHID AND C08.PN=C.PN AND C08.HHID=C14.HHID AND C08.PN=C14.PN AND C08.HHID=C12.HHID AND C08.PN=C12.PN AND C08.HHID=C10.HHID AND C08.PN=C10.PN)
LEFT OUTER JOIN H2006.H06C_R C06
ON (C06.HHID=C.HHID AND C06.PN=C.PN AND C06.HHID=C14.HHID AND C06.PN=C14.PN AND C06.HHID=C12.HHID AND C06.PN=C12.PN AND C06.HHID=C10.HHID AND C06.PN=C10.PN
AND C06.HHID=C08.HHID AND C06.PN=C08.PN); 
	  
RUN;
QUIT;

DATA WORK.query2;
set WORK.query;

/*CIGARROS*/

IF(PZ205=5) THEN DO;
	SMOKE=3;
	CIGARROS=0;
END;
ELSE DO;
	IF(PZ205=1) THEN DO;
		IF(PC117=5) THEN DO;
			SMOKE=2;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(PC117=9 OR PC117=8 OR PC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(PC118<>998 AND PC118<>999) THEN DO;
					IF(PC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=PC118;
				END;
			END;
		END;
	END;
	ELSE DO;
		IF(PC117=5) THEN DO;
			SMOKE=3;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(PC117=9 OR PC117=8 OR PC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(PC118<>998 AND PC118<>999) THEN DO;
					IF(PC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=PC118;
				END;
			END;
		END;
	END;
END;

/*ALCOHOL*/
IF(PC128=3 OR PC128=5) THEN DO;
	DRINK=0;
END;
ELSE DO;
	IF(PC128=9 OR PC128=8) THEN DO;
	        DRINK=.;	
	END;
	ELSE DO;
		IF(PC129=9 OR PC129=8) THEN DO;
		        DRINK=.;
		END;
		ELSE DO;
			DIAS=PC129;
			IF(PC130=.) THEN DO;
				COPAS=0;
			END;
			ELSE DO;
				IF(PC130=99 OR PC130=98) THEN COPAS=.;
				ELSE COPAS=PC130;
			END;
			DRINK=DIAS*COPAS;
		END;
	END;
END;

/*PSICHOLOGICAL*/
IF (PC150=3 OR PC150=5) THEN DO;
	PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
END;
ELSE IF (PC150=1) THEN DO;
 	  	IF (PC151>2 AND PC151<10) THEN DO;
 	  		PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  	END;
 	  	ELSE IF(PC152>2 AND PC152<9) THEN DO;
 	  		 PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  		 END;
 	  		 ELSE DO;
   	  			PSICHOLOGICAL=SUM(INTEREST,ASLEEP,YOURSELF,DIED,CONCENTRATING,TIRED,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
				IF (PC155=5 AND PC156=5) THEN PSICHOLOGICAL=PSICHOLOGICAL+2;
			 END;
	 	
	  END;
	  ELSE PSICHOLOGICAL=.;

/*VITALITY*/


PUNTOS_MOV=SUM(SITTING,GETTING,REACHING);
IF PG001=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF PG003=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;
IF PG006=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF PG007=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;

IF PUNTOS_MOV>=0 AND PUNTOS_MOV<=3 THEN MOVILIDAD=0;
ELSE IF PUNTOS_MOV>=4 AND PUNTOS_MOV<=5 THEN MOVILIDAD=1;
ELSE IF PUNTOS_MOV>=6 AND PUNTOS_MOV<=7 THEN MOVILIDAD=2;
HEIGHT=.;
KG=.;

IF(PESO_ANT>PC139) THEN DO;
	IF((PESO_ANT-PC139)>=4 AND (PESO_ANT-PC139)<=12) THEN WEIGHT_LOSS=2;
	ELSE IF((PESO_ANT-PC139)>12) THEN WEIGHT_LOSS=0;
		 ELSE WEIGHT_LOSS=1;
END;
ELSE IF(PESO_ANT=PC139 OR PC139>PESO_ANT) THEN
	WEIGHT_LOSS=3;
	ELSE 
		WEIGHT_LOSS=1;

IF (FEET<8) THEN DO;
	IF(INCHES<13) THEN DO;
    HEIGHT_CONVERT=ROUND(((FEET*0.3048)+(INCHES*0.0254)),.01);
	HEIGHT=HEIGHT_CONVERT*HEIGHT_CONVERT;
	END;
END;
IF (PC139>0 AND PC139<998) THEN
	KG=ROUND((PC139*0.4536),.01); 
CALC_IMC=ROUND(KG/HEIGHT);
IF CALC_IMC>=23 THEN IMC=3;
ELSE IF CALC_IMC>=21 AND CALC_IMC<23 THEN IMC=2;
ELSE IF CALC_IMC>=19 AND CALC_IMC<21 THEN IMC=1;
ELSE IF CALC_IMC>=0 AND CALC_IMC<19 THEN IMC=0;
ELSE CALC_IMC=.;



VITALITY=SUM(MOVILIDAD,IMC,WEIGHT_LOSS,DEMENTIA); 
IF (PC150=3 OR PC150=5) THEN VITALITY=VITALITY+3;
ELSE IF (PC150=1) THEN DO;
	IF (PC151>2 AND PC151<10) THEN DO;
 	  		VITALITY=VITALITY+3;
 	END;
 	ELSE IF(PC151<3) THEN DO;
 		IF (PC152>2 AND PC152<10) THEN VITALITY=VITALITY+3;
 		ELSE IF(PC152<3) THEN 
 			IF(PC155=5) THEN VITALITY=VITALITY+2;
 	END;
END;


/*LOCOMOTION*/
IF (PI800=2) THEN DO;
	IF (PI802=1) THEN DO;
		IF (PI879=1) THEN DO;
			STADEM_P=1;
			SIDE_P=1;
		END;
		ELSE DO;
			IF (PI879=5) THEN DO;
				STADEM_P=0;
				IF(PI886=1) THEN SIDE_P=1;
				ELSE SIDE_P=0;
			END;
			ELSE DO;
				STADEM_P=0;
				SIDE_P=0;
			END;
		END;
		IF(PI897>=10) THEN FULLTADEM_P=4;
		IF(PI897>3 AND PI897<10) THEN FULLTADEM_P=3;
		IF(PI897>0 AND PI897<=3) THEN FULLTADEM_P=1;
		IF(PI897=0) THEN FULLTADEM_P=0;	
		IF(PI897=.) THEN FULLTADEM_P=.;
		BALANCE=SUM(STADEM_P,SIDE_P,FULLTADEM_P);
	
		IF (PI820=5) THEN GAIT=0;
		ELSE DO;
			IF GAIT1>GAIT2 THEN GAIT=GAIT1;
			ELSE IF GAIT2>GAIT1 THEN GAIT = GAIT2;
			ELSE GAIT=GAIT1;
		END;
	
		IF(EDAD<65) THEN GAIT=6;
		LOCOMOTION=SUM(BALANCE,GAIT);
	END;
	ELSE IF(PI802=9 OR PI802=5) THEN LOCOMOTION=0; /*RECHAZARON*/
	ELSE IF(PI802=.) THEN LOCOMOTION=0; /*NO ELEGIBLES*/
END;
ELSE DO;
	IF PI800=1 THEN LOCOMOTION=.; /*NO EVALUADOS ESE AÑO ENCUESTA TELEFONICA*/
	ELSE LOCOMOTION=.;
END;
/*SENSORY*/
SENSORY=SUM(VISUAL,HEARING);

/*COGNITION*/
IF(PD190=1) THEN DO;
	IF(PD103=9) THEN RECALL=0;
	IF(EDAD<65) THEN DO;
		DATE=4;
		PRESIDENT=2;
	END;
	COGNITION=SUM(DATE,PRESIDENT,RECALL);
END;
ELSE COGNITION=.;

/*PHISYCAL ACTIVITY*/
IF(PC223=1 OR PC223=2 OR PC223=7) THEN PHYSICAL_ACTIVITY=4;
ELSE DO;
	IF (PC223=3 OR PC223=4) THEN DO;
		IF(PC224=1 OR PC224=2 OR PC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
			IF(PC225=1 OR PC225=2 OR PC225=7) THEN PHYSICAL_ACTIVITY=2;
			ELSE PHYSICAL_ACTIVITY=1;
		END;
	END;
	ELSE DO;
		IF(PC224=1 OR PC224=2 OR PC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
		 	IF(PC224=4 OR PC224=3) THEN DO;
				IF(PC225=1 OR PC225=2 OR PC225=7) THEN PHYSICAL_ACTIVITY=2;
				ELSE DO;
				 	IF(PC225=4 OR PC225=3 OR PC225=8 OR PC225=9) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				 END;
			END;
			ELSE DO;
				IF(PC225=1 OR PC225=2 OR PC225=7) THEN PHYSICAL_ACTIVITY=1;
				ELSE DO;
				 	IF(PC225=3 OR PC225=4) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				END;
			END;
		END;		
	END;
END;

RUN;

PROC SQL;
CREATE TABLE WORK.query AS
SELECT HHID || "-" || PN AS ID , EDAD AS EDAD_2016 , SEX AS SEX_2016, LOCOMOTION AS LOCOMOTION_2016 , SENSORY AS SENSORY_2016,
 VITALITY AS VITALITY_2016, PSICHOLOGICAL AS PSICHOLOGICAL_2016 , COGNITION AS COGNITION_2016,
 PHYSICAL_ACTIVITY AS PHYSICAL_ACTIVITY_2016,
 SMOKE AS SMOKE_2016 , CIGARROS AS CIGARROS_2016, TOMA AS TOMA_2016, DRINK AS DRINK_2016, 
 CALC_IMC AS CALC_IMC_2016, CASE WHEN CALC_IMC>=0 AND CALC_IMC<18.5 THEN 1
 								 WHEN CALC_IMC>=18.5 AND CALC_IMC<24.9 THEN 2
 								 WHEN  CALC_IMC>=25 AND CALC_IMC<29.9 THEN 3 
 								 WHEN  CALC_IMC>=30 AND CALC_IMC<34.9 THEN 4
 								 WHEN  CALC_IMC>=35 AND CALC_IMC<39.9 THEN 5
 								 WHEN  CALC_IMC>=40 THEN 6
 								 WHEN CALC_IMC=. THEN . END AS IMC_2016, DONDE_VIVE AS DONDE_VIVE_2016 FROM WORK.QUERY2;
RUN;
QUIT;

PROC SQL;
CREATE TABLE WORK.query7 AS
SELECT HHID || "-" || PN AS ID , SITTING AS SITTING_2016, GETTING AS GETTING_2016 , WALKING AS WALKING_2016, WALKING1 AS WALKING1_2016,
CLIMBING AS CLIMBING_2016, CLIMBING1 AS CLIMBING1_2016, REACHING AS REACHING_2016, PUNTOS_MOV AS PUNTOS_MOV_2016, MOVILIDAD AS MOVILIDAD_2016,  
DEPRESSION AS DEPRESSION_2016, DEMENTIA AS DEMENTIA_2016, 
APPETITE AS APPETITE_2016, WEIGHT_LOSS AS WEIGHT_LOSS_2016, 
CALC_IMC AS CALC_IMC_2016, IMC AS IMC_2016, VITALITY AS VITALITY_2016,
EDAD AS EDAD_2016, PC150 AS DEPRIMIDO_2016, PI800 AS FACE_2016, PI802 AS CONSENTIMIENTO_2016, PD151 AS MES_2016
 FROM WORK.QUERY2;
RUN;
QUIT;

PROC DATASETS NOLIST NODETAILS;
CONTENTS DATA=WORK.query OUT=WORK.details;
RUN;

PROC PRINT DATA=WORK.details;
RUN;

proc export data=WORK.query
			outfile='/home/u63342044/hrs2016/csv/H16T_R.csv'
			dbms=csv
			replace;
RUN;

