PROC SQL;
CREATE TABLE WORK.query AS
SELECT C.HHID , C.PN , 
/*PSICHOLOGICAL*/ 
NC150,
NC151,
NC152,
NC153, case NC153 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else NC153 end as INTEREST,	
ND110, case ND110 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else ND110 end as DEPRESSED,
ND112, case ND112 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else ND112 end as RESTLESS,       			  
NC157, case NC157 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else NC157 end as ASLEEP,
NC154, case NC154 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else NC154 end as TIRED,       			  
NC155, case NC155 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else NC155 end as LOSE_APPETTITE, 
NC156, case NC156 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else NC156 end as INCREASE_APPETTITE, 
NC160, case NC160 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else NC160 end as YOURSELF, 
NC159, case NC159 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else NC159 end as CONCENTRATING,    			  
NC161, case NC161 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else NC161 end as DIED,
ND116, case ND116 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else ND116 end as SAD, 
ND117, case ND117 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else ND117 end as DESMOTIVATED,
/*SENSORY*/                 
NC095, case NC095 when 6 then 0
       			  when 5 then 1
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  else NC095 end as VISUAL, 
NC103, case NC103 when 6 then 1
       			  when 5 then 2
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  else NC103 end as HEARING,
/*VITALITY*/
NC155, case NC155 when 1 then 0
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else NC155 end as APPETITE,
MC139 AS PESO_ANT,  
NC139, 
COALESCE((CASE WHEN NC141>7 THEN . ELSE NC141 END),
		 (CASE WHEN MC141>7 THEN . ELSE MC141 END),
		 (CASE WHEN LC141>7 THEN . ELSE LC141 END),
		 (CASE WHEN KC141>7 THEN . ELSE KC141 END),0) AS FEET,
		 
COALESCE((CASE WHEN NC142>12 THEN . ELSE NC142 END),
		 (CASE WHEN MC142>12 THEN . ELSE MC142 END),
		 (CASE WHEN LC142>12 THEN . ELSE LC142 END),
		 (CASE WHEN KC142>12 THEN . ELSE KC142 END),0) AS INCHES,

NG001, case NG001 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else NG001 end as WALKING,
NG003, case NG003 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else NG003 end as WALKING1,
NG004, case NG004 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else NG004 end as SITTING,
NG005, case NG005 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else NG005 end as GETTING,
NG006, case NG006 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else NG006 end as CLIMBING,
NG007, case NG007 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else NG007 end as CLIMBING1,
NG009, case NG009 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else NG009 end as REACHING,   			  
NC152, case NC152 when 1 then 0
       			  when 2 then 0
       			  when 3 then 1
       			  when 8 then .
       			  when 9 then .
       			  else NC152 end as DEPRESSION,  
NC273, case NC273 when 1 then 0
				  when 5 then 1
				  when 8 then .
       			  when 9 then .
       			  else 0 end as DEMENTIA,
/*LOCOMOTION*/
NI800,
NI802,
NI879, 
NI886,  
NI896, 
NI897,
NI820,
NI823, case when NI823>=0 AND NI823<4.82 then 6
       			  when NI823>=4.82 AND NI823<=6.20 then 4
       			  when NI823>=6.21 AND NI823<=8.70 then 2
       			  when NI823>8.70 then 1
                  else NI823 end as GAIT1,
NI824, case when NI824>=0 AND NI824<4.82 then 6
       			  when NI824>=4.82 AND NI824<=6.20 then 4
       			  when NI824>=6.21 AND NI824<=8.70 then 2
       			  when NI824>8.70 then 1
                  else NI824 end as GAIT2,
/*COGNITION*/
ND190,ND103,
ND151, ND152, ND153, ND154, ((case ND151 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case ND152 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case ND153 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case ND154 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) as DATE, 
ND157, ND158, ((case ND157 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+ (case ND158 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) AS PRESIDENT, 
ND174, ND184, ((case when ND174>=8 then 3
       			  when ND174>=5 AND ND174<8  then 2
       			  when ND174>0 AND ND174<5 then 1
       			  when ND174=0 then 0
       			  end) + (case when ND184>=8 then 3
       			  when ND184>=5 AND ND184<8  then 2
       			  when ND184>0 AND ND184<5 then 1
       			  when ND184=0 then 0
       			  end)) AS RECALL,
 /*LIFESTYLE*/
/*LIFESTYLE HABITS*/
NC223, case NC223 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else NC223 end as VIGOROUS,
NC224, case NC224 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else NC224 end as MODERATE,
NC225, case NC225 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else NC225 end as MILD,       			  
NC117, /*case NC117 when 1 then 1
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else 3 end as SMOKE,*/ 
NC128, case NC128 when 1 then 1
				  when 3 then 3	
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else NC128 end as TOMA,
NZ205,
NC118, 	
NC129,
NC130, 
NA019 AS EDAD,
NA028 AS DONDE_VIVE,
NX060_R AS SEX
FROM H2012.H12C_R C INNER JOIN H2012.H12D_R D
ON (C.HHID=D.HHID AND C.PN=D.PN) INNER JOIN H2012.H12G_R G
ON (C.HHID=G.HHID AND C.PN=G.PN AND D.HHID=G.HHID AND D.PN=G.PN ) INNER JOIN H2012.H12I_R I
ON (C.HHID=I.HHID AND C.PN=I.PN AND D.HHID=I.HHID AND D.PN=I.PN AND I.HHID=G.HHID AND I.PN=G.PN ) INNER JOIN H2012.H12A_R A
ON (A.HHID=C.HHID AND A.PN=C.PN AND A.HHID=D.HHID AND A.PN=D.PN AND A.HHID=I.HHID AND A.PN=I.PN AND A.HHID=G.HHID AND A.PN=G.PN) INNER JOIN H2012.H12PR_R PR
ON (PR.HHID=C.HHID AND PR.PN=C.PN AND PR.HHID=D.HHID AND PR.PN=D.PN AND PR.HHID=G.HHID AND PR.PN=G.PN AND PR.HHID=I.HHID AND PR.PN=I.PN AND PR.HHID=A.HHID AND PR.PN=A.PN)
LEFT OUTER JOIN H2010.H10C_R C10
ON (C10.HHID=C.HHID AND C10.PN=C.PN) LEFT OUTER JOIN H2008.H08C_R C08
ON (C08.HHID=C.HHID AND C08.PN=C.PN AND C08.HHID=C10.HHID AND C08.PN=C10.PN ) LEFT OUTER JOIN H2006.H06C_R C06
ON (C06.HHID=C.HHID AND C06.PN=C.PN AND C06.HHID=C10.HHID AND C06.PN=C10.PN AND C06.HHID=C08.HHID AND C06.PN=C08.PN); 
	  
RUN;
QUIT;

DATA WORK.query2;
set WORK.query;

/*CIGARROS*/

IF(NZ205=5) THEN DO;
	SMOKE=3;
	CIGARROS=0;
END;
ELSE DO;
	IF(NZ205=1) THEN DO;
		IF(NC117=5) THEN DO;
			SMOKE=2;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(NC117=9 OR NC117=8 OR NC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(NC118<>998 AND NC118<>999) THEN DO;
					IF(NC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=NC118;
				END;
			END;
		END;
	END;
	ELSE DO;
		IF(NC117=5) THEN DO;
			SMOKE=3;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(NC117=9 OR NC117=8 OR NC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(NC118<>998 AND NC118<>999) THEN DO;
					IF(NC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=NC118;
				END;
			END;
		END;
	END;
END;


/*ALCOHOL*/
IF(NC128=3 OR NC128=5) THEN DO;
	DRINK=0;
END;
ELSE DO;
	IF(NC128=9 OR NC128=8) THEN DO;
	        DRINK=.;	
	END;
	ELSE DO;
		IF(NC129=9 OR NC129=8) THEN DO;
		        DRINK=.;
		END;
		ELSE DO;
			DIAS=NC129;
			IF(NC130=.) THEN DO;
				COPAS=0;
			END;
			ELSE DO;
				IF(NC130=99 OR NC130=98) THEN COPAS=.;
				ELSE COPAS=NC130;
			END;
			DRINK=DIAS*COPAS;
		END;
	END;
END;



/*PSICHOLOGICAL*/
IF (NC150=3 OR NC150=5) THEN DO;
	PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
END;
ELSE IF (NC150=1) THEN DO;
 	  	IF (NC151>2 AND NC151<10) THEN DO;
 	  		PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  	END;
 	  	ELSE IF(NC152>2 AND NC152<9) THEN DO;
 	  		 PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  		 END;
 	  		 ELSE DO;
   	  			PSICHOLOGICAL=SUM(INTEREST,ASLEEP,YOURSELF,DIED,CONCENTRATING,TIRED,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
				IF (NC155=5 AND NC156=5) THEN PSICHOLOGICAL=PSICHOLOGICAL+2;
			 END;
	 	
	  END;
	  ELSE PSICHOLOGICAL=.;

/*VITALITY*/


PUNTOS_MOV=SUM(SITTING,GETTING,REACHING);
IF NG001=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF NG003=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;
IF NG006=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF NG007=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;

IF PUNTOS_MOV>=0 AND PUNTOS_MOV<=3 THEN MOVILIDAD=0;
ELSE IF PUNTOS_MOV>=4 AND PUNTOS_MOV<=5 THEN MOVILIDAD=1;
ELSE IF PUNTOS_MOV>=6 AND PUNTOS_MOV<=7 THEN MOVILIDAD=2;
HEIGHT=.;
KG=.;

IF(PESO_ANT>NC139) THEN DO;
	IF((PESO_ANT-NC139)>=4 AND (PESO_ANT-NC139)<=12) THEN WEIGHT_LOSS=2;
	ELSE IF((PESO_ANT-NC139)>12) THEN WEIGHT_LOSS=0;
		 ELSE WEIGHT_LOSS=1;
END;
ELSE IF(PESO_ANT=NC139 OR NC139>PESO_ANT) THEN
	WEIGHT_LOSS=3;
	ELSE 
		WEIGHT_LOSS=1;

IF (FEET<8) THEN DO;
	IF(INCHES<13) THEN DO;
    HEIGHT_CONVERT=ROUND(((FEET*0.3048)+(INCHES*0.0254)),.01);
	HEIGHT=HEIGHT_CONVERT*HEIGHT_CONVERT;
	END;
END;
IF (NC139>0 AND NC139<998) THEN
	KG=ROUND((NC139*0.4536),.01); 
CALC_IMC=ROUND(KG/HEIGHT);
IF CALC_IMC>=23 THEN IMC=3;
ELSE IF CALC_IMC>=21 AND CALC_IMC<23 THEN IMC=2;
ELSE IF CALC_IMC>=19 AND CALC_IMC<21 THEN IMC=1;
ELSE IF CALC_IMC>=0 AND CALC_IMC<19 THEN IMC=0;
ELSE CALC_IMC=.;



VITALITY=SUM(MOVILIDAD,IMC,WEIGHT_LOSS,DEMENTIA); 
IF (NC150=3 OR NC150=5) THEN VITALITY=VITALITY+3;
ELSE IF (NC150=1) THEN DO;
	IF (NC151>2 AND NC151<10) THEN DO;
 	  		VITALITY=VITALITY+3;
 	END;
 	ELSE IF(NC151<3) THEN DO;
 		IF (NC152>2 AND NC152<10) THEN VITALITY=VITALITY+3;
 		ELSE IF(NC152<3) THEN 
 			IF(NC155=5) THEN VITALITY=VITALITY+2;
 	END;
END;


/*LOCOMOTION*/
IF (NI800=2) THEN DO;
	IF (NI802=1) THEN DO;
		IF (NI879=1) THEN DO;
			STADEM_P=1;
			SIDE_P=1;
		END;
		ELSE DO;
			IF (NI879=5) THEN DO;
				STADEM_P=0;
				IF(NI886=1) THEN SIDE_P=1;
				ELSE SIDE_P=0;
			END;
			ELSE DO;
				STADEM_P=0;
				SIDE_P=0;
			END;
		END;
		IF(NI897>=10) THEN FULLTADEM_P=4;
		IF(NI897>3 AND NI897<10) THEN FULLTADEM_P=3;
		IF(NI897>0 AND NI897<=3) THEN FULLTADEM_P=1;
		IF(NI897=0) THEN FULLTADEM_P=0;	
		IF(NI897=.) THEN FULLTADEM_P=.;
		BALANCE=SUM(STADEM_P,SIDE_P,FULLTADEM_P);
	
		IF (NI820=5) THEN GAIT=0;
		ELSE DO;
			IF GAIT1>GAIT2 THEN GAIT=GAIT1;
			ELSE IF GAIT2>GAIT1 THEN GAIT = GAIT2;
			ELSE GAIT=GAIT1;
		END;
	
		IF(EDAD<65) THEN GAIT=6;
		LOCOMOTION=SUM(BALANCE,GAIT);
	END;
	ELSE IF(NI802=9 OR NI802=5) THEN LOCOMOTION=0; /*RECHAZARON*/
	ELSE IF(NI802=.) THEN LOCOMOTION=0; /*NO ELEGIBLES*/
END;
ELSE DO;
	IF NI800=1 THEN LOCOMOTION=.; /*NO EVALUADOS ESE AÑO ENCUESTA TELEFONICA*/
	ELSE LOCOMOTION=.;
END;

/*SENSORY*/
SENSORY=SUM(VISUAL,HEARING);

/*COGNITION*/
IF(ND190=1) THEN DO;
	IF(ND103=9) THEN RECALL=0;
	IF(EDAD<65) THEN DO;
		DATE=4;
		PRESIDENT=2;
	END;
	COGNITION=SUM(DATE,PRESIDENT,RECALL);
END;
ELSE COGNITION=.;

/*PHISYCAL ACTIVITY*/
IF(NC223=1 OR NC223=2 OR NC223=7) THEN PHYSICAL_ACTIVITY=4;
ELSE DO;
	IF (NC223=3 OR NC223=4) THEN DO;
		IF(NC224=1 OR NC224=2 OR NC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
			IF(NC225=1 OR NC225=2 OR NC225=7) THEN PHYSICAL_ACTIVITY=2;
			ELSE PHYSICAL_ACTIVITY=1;
		END;
	END;
	ELSE DO;
		IF(NC224=1 OR NC224=2 OR NC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
		 	IF(NC224=4 OR NC224=3) THEN DO;
				IF(NC225=1 OR NC225=2 OR NC225=7) THEN PHYSICAL_ACTIVITY=2;
				ELSE DO;
				 	IF(NC225=4 OR NC225=3 OR NC225=8 OR NC225=9) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				 END;
			END;
			ELSE DO;
				IF(NC225=1 OR NC225=2 OR NC225=7) THEN PHYSICAL_ACTIVITY=1;
				ELSE DO;
				 	IF(NC225=3 OR NC225=4) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				END;
			END;
		END;		
	END;
END;	
RUN;

PROC SQL;
CREATE TABLE WORK.query AS
SELECT HHID || "-" || PN AS ID , EDAD AS EDAD_2012 , SEX AS SEX_2012, LOCOMOTION AS LOCOMOTION_2012 , SENSORY AS SENSORY_2012,
 VITALITY AS VITALITY_2012, PSICHOLOGICAL AS PSICHOLOGICAL_2012 , COGNITION AS COGNITION_2012,
 PHYSICAL_ACTIVITY AS PHYSICAL_ACTIVITY_2012,
 SMOKE AS SMOKE_2012 , CIGARROS AS CIGARROS_2012, TOMA AS TOMA_2012, DRINK AS DRINK_2012, 
 CALC_IMC AS CALC_IMC_2012, CASE WHEN CALC_IMC>=0 AND CALC_IMC<18.5 THEN 1
 								 WHEN CALC_IMC>=18.5 AND CALC_IMC<24.9 THEN 2
 								 WHEN  CALC_IMC>=25 AND CALC_IMC<29.9 THEN 3 
 								 WHEN  CALC_IMC>=30 AND CALC_IMC<34.9 THEN 4
 								 WHEN  CALC_IMC>=35 AND CALC_IMC<39.9 THEN 5
 								 WHEN  CALC_IMC>=40 THEN 6
 								 WHEN CALC_IMC=. THEN . END AS IMC_2012, DONDE_VIVE AS DONDE_VIVE_2012 FROM WORK.QUERY2;
RUN;
QUIT;

PROC SQL;
CREATE TABLE WORK.query5 AS
SELECT HHID || "-" || PN AS ID , SITTING AS SITTING_2012, GETTING AS GETTING_2012 , WALKING AS WALKING_2012, WALKING1 AS WALKING1_2012,
CLIMBING AS CLIMBING_2012, CLIMBING1 AS CLIMBING1_2012, REACHING AS REACHING_2012, PUNTOS_MOV AS PUNTOS_MOV_2012, MOVILIDAD AS MOVILIDAD_2012,  
DEPRESSION AS DEPRESSION_2012, DEMENTIA AS DEMENTIA_2012, 
APPETITE AS APPETITE_2012, WEIGHT_LOSS AS WEIGHT_LOSS_2012, 
CALC_IMC AS CALC_IMC_2012, IMC AS IMC_2012, VITALITY AS VITALITY_2012 ,
EDAD AS EDAD_2012, NC150 AS DEPRIMIDO_2012, NI800 AS FACE_2012, NI802 AS CONSENTIMIENTO_2012, ND151 AS MES_2012
FROM WORK.QUERY2;
RUN;
QUIT;

PROC DATASETS NOLIST NODETAILS;
CONTENTS DATA=WORK.query OUT=WORK.details;
RUN;

PROC PRINT DATA=WORK.details;
RUN;

proc export data=WORK.query
			outfile='/home/u63342044/hrs2012/csv/H12T_R.csv'
			dbms=csv
			replace;
RUN;

