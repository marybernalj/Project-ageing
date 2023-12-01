PROC SQL;
CREATE TABLE WORK.query AS
SELECT C.HHID , C.PN , 
/*PSICHOLOGICAL*/ 
MC150,
MC151,
MC152,
MC153, case MC153 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MC153 end as INTEREST,	
MD110, case MD110 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MD110 end as DEPRESSED,
MD112, case MD112 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MD112 end as RESTLESS,       			  
MC157, case MC157 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MC157 end as ASLEEP,
MC154, case MC154 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MC154 end as TIRED,       			  
MC155, case MC155 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MC155 end as LOSE_APPETTITE, 
MC156, case MC156 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MC156 end as INCREASE_APPETTITE, 
MC160, case MC160 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MC160 end as YOURSELF, 
MC159, case MC159 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MC159 end as CONCENTRATING,    			  
MC161, case MC161 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MC161 end as DIED,
MD116, case MD116 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MD116 end as SAD, 
MD117, case MD117 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MD117 end as DESMOTIVATED,
/*SENSORY*/                 
MC095, case MC095 when 6 then 0
       			  when 5 then 1
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  else MC095 end as VISUAL, 
MC103, case MC103 when 6 then 1
       			  when 5 then 2
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  else MC103 end as HEARING,
/*VITALITY*/
MC155, case MC155 when 1 then 0
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else MC155 end as APPETITE,
LC139 AS PESO_ANT,  
MC139, 
COALESCE((CASE WHEN MC141>7 THEN . ELSE MC141 END),
		 (CASE WHEN LC141>7 THEN . ELSE LC141 END),
		 (CASE WHEN KC141>7 THEN . ELSE KC141 END),0) AS FEET,
		 
COALESCE((CASE WHEN MC142>12 THEN . ELSE MC142 END),
		 (CASE WHEN LC142>12 THEN . ELSE LC142 END),
		 (CASE WHEN KC142>12 THEN . ELSE KC142 END),0) AS INCHES,

MG001, case MG001 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else MG001 end as WALKING,
MG003, case MG003 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else MG003 end as WALKING1,
MG004, case MG004 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else MG004 end as SITTING,
MG005, case MG005 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else MG005 end as GETTING,
MG006, case MG006 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else MG006 end as CLIMBING,
MG007, case MG007 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else MG007 end as CLIMBING1,
MG009, case MG009 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else MG009 end as REACHING,   			  
MC152, case MC152 when 1 then 0
       			  when 2 then 0
       			  when 3 then 1
       			  when 8 then .
       			  when 9 then .
       			  else MC152 end as DEPRESSION,  
MC273, case MC273 when 1 then 0
				  when 5 then 1
				  when 8 then .
       			  when 9 then .
       			  else 0 end as DEMENTIA,
/*LOCOMOTION*/
MI800,
MI802,
MI879, 
MI886,  
MI896, 
MI897,
MI820,
MI823, case when MI823>=0 AND MI823<4.82 then 6
       			  when MI823>=4.82 AND MI823<=6.20 then 4
       			  when MI823>=6.21 AND MI823<=8.70 then 2
       			  when MI823>8.70 then 1
                  else 0 end as GAIT1,
MI824, case when MI824>=0 AND MI824<4.82 then 6
       			  when MI824>=4.82 AND MI824<=6.20 then 4
       			  when MI824>=6.21 AND MI824<=8.70 then 2
       			  when MI824>8.70 then 1
                  else 0 end as GAIT2,
/*COGNITION*/
MD190,MD103,
MD151, MD152, MD153, MD154, ((case MD151 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case MD152 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case MD153 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case MD154 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) as DATE, 
MD157, MD158, ((case MD157 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+ (case MD158 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) AS PRESIDENT, 
MD174, MD184, ((case when MD174>=8 then 3
       			  when MD174>=5 AND MD174<8  then 2
       			  when MD174>0 AND MD174<5 then 1
       			  when MD174=0 then 0
       			  end) + (case when MD184>=8 then 3
       			  when MD184>=5 AND MD184<8  then 2
       			  when MD184>0 AND MD184<5 then 1
       			  when MD184=0 then 0
       			  end)) AS RECALL,
 /*LIFESTYLE*/
/*LIFESTYLE HABITS*/
MC223, case MC223 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else MC223 end as VIGOROUS,
MC224, case MC224 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else MC224 end as MODERATE,
MC225, case MC225 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else MC225 end as MILD,       			  
MC117, /*case MC117 when 1 then 1
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else 3 end as SMOKE,*/ 
MC128, case MC128 when 1 then 1
				  when 3 then 3	
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else MC128 end as TOMA,
MZ205,
MC118, 	
MC129,
MC130, 
MA019 AS EDAD,
MA028 AS DONDE_VIVE,
MX060_R AS SEX
FROM H2010.H10C_R C INNER JOIN H2010.H10D_R D
ON (C.HHID=D.HHID AND C.PN=D.PN) INNER JOIN H2010.H10G_R G
ON (C.HHID=G.HHID AND C.PN=G.PN AND D.HHID=G.HHID AND D.PN=G.PN ) INNER JOIN H2010.H10I_R I
ON (C.HHID=I.HHID AND C.PN=I.PN AND D.HHID=I.HHID AND D.PN=I.PN AND I.HHID=G.HHID AND I.PN=G.PN ) INNER JOIN H2010.H10A_R A
ON (A.HHID=C.HHID AND A.PN=C.PN AND A.HHID=D.HHID AND A.PN=D.PN AND A.HHID=I.HHID AND A.PN=I.PN AND A.HHID=G.HHID AND A.PN=G.PN) INNER JOIN H2010.H10PR_R PR
ON (PR.HHID=C.HHID AND PR.PN=C.PN AND PR.HHID=D.HHID AND PR.PN=D.PN AND PR.HHID=G.HHID AND PR.PN=G.PN AND PR.HHID=I.HHID AND PR.PN=I.PN AND PR.HHID=A.HHID AND PR.PN=A.PN) 
LEFT OUTER JOIN H2008.H08C_R C08
ON (C08.HHID=C.HHID AND C08.PN=C.PN) LEFT OUTER JOIN H2006.H06C_R C06
ON (C06.HHID=C.HHID AND C06.PN=C.PN AND C06.HHID=C08.HHID AND C06.PN=C08.PN); 
	  
RUN;
QUIT;

DATA WORK.query2;
set WORK.query;

/*CIGARROS*/

IF(MZ205=5) THEN DO;
	SMOKE=3;
	CIGARROS=0;
END;
ELSE DO;
	IF(MZ205=1) THEN DO;
		IF(MC117=5) THEN DO;
			SMOKE=2;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(MC117=9 OR MC117=8 OR MC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(MC118<>998 AND MC118<>999) THEN DO;
					IF(MC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=MC118;
				END;
			END;
		END;
	END;
	ELSE DO;
		IF(MC117=5) THEN DO;
			SMOKE=3;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(MC117=9 OR MC117=8 OR MC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(MC118<>998 AND MC118<>999) THEN DO;
					IF(MC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=MC118;
				END;
			END;
		END;
	END;
END;


/*ALCOHOL*/
IF(MC128=3 OR MC128=5) THEN DO;
	DRINK=0;
END;
ELSE DO;
	IF(MC128=9 OR MC128=8) THEN DO;
	        DRINK=.;	
	END;
	ELSE DO;
		IF(MC129=9 OR MC129=8) THEN DO;
		        DRINK=.;
		END;
		ELSE DO;
			DIAS=MC129;
			IF(MC130=.) THEN DO;
				COPAS=0;
			END;
			ELSE DO;
				IF(MC130=99 OR MC130=98) THEN COPAS=.;
				ELSE COPAS=MC130;
			END;
			DRINK=DIAS*COPAS;
		END;
	END;
END;



/*PSICHOLOGICAL*/
IF (MC150=3 OR MC150=5) THEN DO;
	PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
END;
ELSE IF (MC150=1) THEN DO;
 	  	IF (MC151>2 AND MC151<10) THEN DO;
 	  		PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  	END;
 	  	ELSE IF(MC152>2 AND MC152<9) THEN DO;
 	  		 PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  		 END;
 	  		 ELSE DO;
   	  			PSICHOLOGICAL=SUM(INTEREST,ASLEEP,YOURSELF,DIED,CONCENTRATING,TIRED,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
				IF (MC155=5 AND MC156=5) THEN PSICHOLOGICAL=PSICHOLOGICAL+2;
			 END;
	 	
	  END;
	  ELSE PSICHOLOGICAL=.;

/*VITALITY*/


PUNTOS_MOV=SUM(SITTING,GETTING,REACHING);
IF MG001=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF MG003=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;
IF MG006=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF MG007=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;

IF PUNTOS_MOV>=0 AND PUNTOS_MOV<=3 THEN MOVILIDAD=0;
ELSE IF PUNTOS_MOV>=4 AND PUNTOS_MOV<=5 THEN MOVILIDAD=1;
ELSE IF PUNTOS_MOV>=6 AND PUNTOS_MOV<=7 THEN MOVILIDAD=2;
HEIGHT=.;
KG=.;

IF(PESO_ANT>MC139) THEN DO;
	IF((PESO_ANT-MC139)>=4 AND (PESO_ANT-MC139)<=12) THEN WEIGHT_LOSS=2;
	ELSE IF((PESO_ANT-MC139)>12) THEN WEIGHT_LOSS=0;
		 ELSE WEIGHT_LOSS=1;
END;
ELSE IF(PESO_ANT=MC139 OR MC139>PESO_ANT) THEN
	WEIGHT_LOSS=3;
	ELSE 
		WEIGHT_LOSS=1;

IF (FEET<8) THEN DO;
	IF(INCHES<13) THEN DO;
    HEIGHT_CONVERT=ROUND(((FEET*0.3048)+(INCHES*0.0254)),.01);
	HEIGHT=HEIGHT_CONVERT*HEIGHT_CONVERT;
	END;
END;
IF (MC139>0 AND MC139<998) THEN
	KG=ROUND((MC139*0.4536),.01); 
CALC_IMC=ROUND(KG/HEIGHT);
IF CALC_IMC>=23 THEN IMC=3;
ELSE IF CALC_IMC>=21 AND CALC_IMC<23 THEN IMC=2;
ELSE IF CALC_IMC>=19 AND CALC_IMC<21 THEN IMC=1;
ELSE IF CALC_IMC>=0 AND CALC_IMC<19 THEN IMC=0;
ELSE CALC_IMC=.;



VITALITY=SUM(MOVILIDAD,IMC,WEIGHT_LOSS,DEMENTIA); 
IF (MC150=3 OR MC150=5) THEN VITALITY=VITALITY+3;
ELSE IF (MC150=1) THEN DO;
	IF (MC151>2 AND MC151<10) THEN DO;
 	  		VITALITY=VITALITY+3;
 	END;
 	ELSE IF(MC151<3) THEN DO;
 		IF (MC152>2 AND MC152<10) THEN VITALITY=VITALITY+3;
 		ELSE IF(MC152<3) THEN 
 			IF(MC155=5) THEN VITALITY=VITALITY+2;
 	END;
END;


/*LOCOMOTION*/
IF (MI800=2) THEN DO;
	IF (MI802=1) THEN DO;
		IF (MI879=1) THEN DO;
			STADEM_P=1;
			SIDE_P=1;
		END;
		ELSE DO;
			IF (MI879=5) THEN DO;
				STADEM_P=0;
				IF(MI886=1) THEN SIDE_P=1;
				ELSE SIDE_P=0;
			END;
			ELSE DO;
				STADEM_P=0;
				SIDE_P=0;
			END;
		END;
		IF(MI897>=10) THEN FULLTADEM_P=4;
		IF(MI897>3 AND MI897<10) THEN FULLTADEM_P=3;
		IF(MI897>0 AND MI897<=3) THEN FULLTADEM_P=1;
		IF(MI897=0) THEN FULLTADEM_P=0;	
		IF(MI897=.) THEN FULLTADEM_P=.;
		BALANCE=SUM(STADEM_P,SIDE_P,FULLTADEM_P);
	
		IF (MI820=5) THEN GAIT=0;
		ELSE DO;
			IF GAIT1>GAIT2 THEN GAIT=GAIT1;
			ELSE IF GAIT2>GAIT1 THEN GAIT = GAIT2;
			ELSE GAIT=GAIT1;
		END;
	
		IF(EDAD<65) THEN GAIT=6;
		LOCOMOTION=SUM(BALANCE,GAIT);
	END;
	ELSE IF(MI802=9 OR MI802=5) THEN LOCOMOTION=0; /*RECHAZARON*/
	ELSE IF(MI802=.) THEN LOCOMOTION=0; /*NO ELEGIBLES*/
END;
ELSE DO;
	IF MI800=1 THEN LOCOMOTION=.; /*NO EVALUADOS ESE AÑO ENCUESTA TELEFONICA*/
	ELSE LOCOMOTION=.;
END;

/*SENSORY*/
SENSORY=SUM(VISUAL,HEARING);

/*COGNITION*/
IF(MD190=0) THEN DO;
	IF(MD103=9) THEN RECALL=0;
	IF(EDAD<65) THEN DO;
		DATE=4;
		PRESIDENT=2;
	END;
	COGNITION=SUM(DATE,PRESIDENT,RECALL);
END;
ELSE COGNITION=.;

/*PHISYCAL ACTIVITY*/
IF(MC223=1 OR MC223=2 OR MC223=7) THEN PHYSICAL_ACTIVITY=4;
ELSE DO;
	IF (MC223=3 OR MC223=4) THEN DO;
		IF(MC224=1 OR MC224=2 OR MC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
			IF(MC225=1 OR MC225=2 OR MC225=7) THEN PHYSICAL_ACTIVITY=2;
			ELSE PHYSICAL_ACTIVITY=1;
		END;
	END;
	ELSE DO;
		IF(MC224=1 OR MC224=2 OR MC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
		 	IF(MC224=4 OR MC224=3) THEN DO;
				IF(MC225=1 OR MC225=2 OR MC225=7) THEN PHYSICAL_ACTIVITY=2;
				ELSE DO;
				 	IF(MC225=4 OR MC225=3) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				 END;
			END;
			ELSE DO;
				IF(MC225=1 OR MC225=2 OR MC225=7) THEN PHYSICAL_ACTIVITY=1;
				ELSE DO;
				 	IF(MC225=3 OR MC225=4) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				END;
			END;
		END;		
	END;
END;	
RUN;

PROC SQL;
CREATE TABLE WORK.query AS
SELECT HHID || "-" || PN AS ID , EDAD AS EDAD_2010 , SEX AS SEX_2010, LOCOMOTION AS LOCOMOTION_2010 , SENSORY AS SENSORY_2010,
 VITALITY AS VITALITY_2010, PSICHOLOGICAL AS PSICHOLOGICAL_2010 , COGNITION AS COGNITION_2010,
 PHYSICAL_ACTIVITY AS PHYSICAL_ACTIVITY_2010,
 SMOKE AS SMOKE_2010 , CIGARROS AS CIGARROS_2010, TOMA AS TOMA_2010, DRINK AS DRINK_2010, 
 CALC_IMC AS CALC_IMC_2010, CASE WHEN CALC_IMC>=0 AND CALC_IMC<18.5 THEN 1
 								 WHEN CALC_IMC>=18.5 AND CALC_IMC<24.9 THEN 2
 								 WHEN  CALC_IMC>=25 AND CALC_IMC<29.9 THEN 3 
 								 WHEN  CALC_IMC>=30 AND CALC_IMC<34.9 THEN 4
 								 WHEN  CALC_IMC>=35 AND CALC_IMC<39.9 THEN 5
 								 WHEN  CALC_IMC>=40 THEN 6
 								 WHEN CALC_IMC=. THEN . END AS IMC_2010, DONDE_VIVE AS DONDE_VIVE_2010 FROM WORK.QUERY2;
RUN;
QUIT;

PROC SQL;
CREATE TABLE WORK.query4 AS
SELECT HHID || "-" || PN AS ID , SITTING AS SITTING_2010, GETTING AS GETTING_2010 , WALKING AS WALKING_2010, WALKING1 AS WALKING1_2010,
CLIMBING AS CLIMBING_2010, CLIMBING1 AS CLIMBING1_2010, REACHING AS REACHING_2010, PUNTOS_MOV AS PUNTOS_MOV_2010, MOVILIDAD AS MOVILIDAD_2010,  
DEPRESSION AS DEPRESSION_2010, DEMENTIA AS DEMENTIA_2010, 
APPETITE AS APPETITE_2010, WEIGHT_LOSS AS WEIGHT_LOSS_2010, 
CALC_IMC AS CALC_IMC_2010, IMC AS IMC_2010, VITALITY AS VITALITY_2010,
EDAD AS EDAD_2010, MC150 AS DEPRIMIDO_2010, MI800 AS FACE_2010 ,MI802 AS CONSENTIMIENTO_2010, MD151 AS MES_2010
 FROM WORK.QUERY2;
RUN;
QUIT;



PROC DATASETS NOLIST NODETAILS;
CONTENTS DATA=WORK.query OUT=WORK.details;
RUN;

PROC PRINT DATA=WORK.details;
RUN;

proc export data=WORK.query
			outfile='/home/u63342044/hrs2010/csv/H10T_R.csv'
			dbms=csv
			replace;
RUN;

