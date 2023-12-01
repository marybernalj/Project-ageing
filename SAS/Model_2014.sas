PROC SQL;
CREATE TABLE WORK.query AS
SELECT C.HHID , C.PN , 
/*PSICHOLOGICAL*/ 
OC150,
OC151,
OC152,
OC153, case OC153 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OC153 end as INTEREST,	
OD110, case OD110 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OD110 end as DEPRESSED,
OD112, case OD112 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OD112 end as RESTLESS,       			  
OC157, case OC157 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OC157 end as ASLEEP,
OC154, case OC154 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OC154 end as TIRED,       			  
OC155, case OC155 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OC155 end as LOSE_APPETTITE, 
OC156, case OC156 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OC156 end as INCREASE_APPETTITE, 
OC160, case OC160 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OC160 end as YOURSELF, 
OC159, case OC159 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OC159 end as CONCENTRATING,    			  
OC161, case OC161 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OC161 end as DIED,
OD116, case OD116 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OD116 end as SAD, 
OD117, case OD117 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OD117 end as DESMOTIVATED,
/*SENSORY*/                 
OC095, case OC095 when 6 then 0
       			  when 5 then 1
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  else OC095 end as VISUAL, 
OC103, case OC103 when 6 then 1
       			  when 5 then 2
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  else OC103 end as HEARING,
/*VITALITY*/
OC155, case OC155 when 1 then 0
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else OC155 end as APPETITE,
MC139 AS PESO_ANT,  
OC139, 
COALESCE((CASE WHEN OC141>7 THEN . ELSE OC141 END),
		 (CASE WHEN NC141>7 THEN . ELSE NC141 END),
		 (CASE WHEN MC141>7 THEN . ELSE MC141 END),
		 (CASE WHEN LC141>7 THEN . ELSE LC141 END),
		 (CASE WHEN KC141>7 THEN . ELSE KC141 END),0) AS FEET,
		 
COALESCE((CASE WHEN OC142>12 THEN . ELSE OC142 END),
		 (CASE WHEN NC142>12 THEN . ELSE NC142 END),
		 (CASE WHEN MC142>12 THEN . ELSE MC142 END),
		 (CASE WHEN LC142>12 THEN . ELSE LC142 END),
		 (CASE WHEN KC142>12 THEN . ELSE KC142 END),0) AS INCHES,

OG001, case OG001 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else OG001 end as WALKING,
OG003, case OG003 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else OG003 end as WALKING1,
OG004, case OG004 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else OG004 end as SITTING,
OG005, case OG005 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else OG005 end as GETTING,
OG006, case OG006 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else OG006 end as CLIMBING,
OG007, case OG007 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else OG007 end as CLIMBING1,
OG009, case OG009 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  else OG009 end as REACHING,   			  
OC152, case OC152 when 1 then 0
       			  when 2 then 0
       			  when 3 then 1
       			  when 8 then .
       			  when 9 then .
       			  else OC152 end as DEPRESSION,  
OC273, case OC273 when 1 then 0
				  when 5 then 1
				  when 8 then .
       			  when 9 then .
       			  else 0 end as DEMENTIA,
/*LOCOMOTION*/
OI800,
OI802,
OI879, 
OI886,  
OI896, 
OI897,
OI820,
OI823, case when OI823>=0 AND OI823<4.82 then 6
       			  when OI823>=4.82 AND OI823<=6.20 then 4
       			  when OI823>=6.21 AND OI823<=8.70 then 2
       			  when OI823>8.70 then 1
                  else 0 end as GAIT1,
OI824, case when OI824>=0 AND OI824<4.82 then 6
       			  when OI824>=4.82 AND OI824<=6.20 then 4
       			  when OI824>=6.21 AND OI824<=8.70 then 2
       			  when OI824>8.70 then 1
                  else 0 end as GAIT2,
/*COGNITION*/
OD190,OD103,
OD151, OD152, OD153, OD154, ((case OD151 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case OD152 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case OD153 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case OD154 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) as DATE, 
OD157, OD158, ((case OD157 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+ (case OD158 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) AS PRESIDENT, 
OD174, OD184, ((case when OD174>=8 then 3
       			  when OD174>=5 AND OD174<8  then 2
       			  when OD174>0 AND OD174<5 then 1
       			  when OD174=0 then 0
       			  end) + (case when OD184>=8 then 3
       			  when OD184>=5 AND OD184<8  then 2
       			  when OD184>0 AND OD184<5 then 1
       			  when OD184=0 then 0
       			  end)) AS RECALL,
 /*LIFESTYLE*/
/*LIFESTYLE HABITS*/
OC223, case OC223 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else OC223 end as VIGOROUS,
OC224, case OC224 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else OC224 end as MODERATE,
OC225, case OC225 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  else OC225 end as MILD,       			  
OC117, /*case OC117 when 1 then 1
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else 3 end as SMOKE,*/ 
OC128, case OC128 when 1 then 1
				  when 3 then 3	
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  else OC128 end as TOMA,
OZ205,
OC118, 	
OC129,
OC130, 
OA019 AS EDAD,
OA028 AS DONDE_VIVE,
OX060_R AS SEX
FROM H2014.H14C_R C INNER JOIN H2014.H14D_R D
ON (C.HHID=D.HHID AND C.PN=D.PN) INNER JOIN H2014.H14G_R G
ON (C.HHID=G.HHID AND C.PN=G.PN AND D.HHID=G.HHID AND D.PN=G.PN ) INNER JOIN H2014.H14I_R I
ON (C.HHID=I.HHID AND C.PN=I.PN AND D.HHID=I.HHID AND D.PN=I.PN AND I.HHID=G.HHID AND I.PN=G.PN ) INNER JOIN H2014.H14A_R A
ON (A.HHID=C.HHID AND A.PN=C.PN AND A.HHID=D.HHID AND A.PN=D.PN AND A.HHID=I.HHID AND A.PN=I.PN AND A.HHID=G.HHID AND A.PN=G.PN) INNER JOIN H2014.H14PR_R PR
ON (PR.HHID=C.HHID AND PR.PN=C.PN AND PR.HHID=D.HHID AND PR.PN=D.PN AND PR.HHID=G.HHID AND PR.PN=G.PN AND PR.HHID=I.HHID AND PR.PN=I.PN AND PR.HHID=A.HHID AND PR.PN=A.PN)
LEFT OUTER JOIN H2012.H12C_R C12
ON (C12.HHID=C.HHID AND C12.PN=C.PN) LEFT OUTER JOIN H2010.H10C_R C10
ON (C10.HHID=C.HHID AND C10.PN=C.PN AND C10.HHID=C12.HHID AND C10.PN=C12.PN ) LEFT OUTER JOIN H2008.H08C_R C08
ON (C08.HHID=C.HHID AND C08.PN=C.PN AND C08.HHID=C12.HHID AND C08.PN=C12.PN AND C08.HHID=C10.HHID AND C08.PN=C10.PN) LEFT OUTER JOIN H2006.H06C_R C06
ON (C06.HHID=C.HHID AND C06.PN=C.PN AND C06.HHID=C12.HHID AND C06.PN=C12.PN AND C06.HHID=C10.HHID AND C06.PN=C10.PN AND C06.HHID=C08.HHID AND C06.PN=C08.PN)  ; 
	  
RUN;
QUIT;

DATA WORK.query2;
set WORK.query;

/*CIGARROS*/

IF(OZ205=5) THEN DO;
	SMOKE=3;
	CIGARROS=0;
END;
ELSE DO;
	IF(OZ205=1) THEN DO;
		IF(OC117=5) THEN DO;
			SMOKE=2;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(OC117=9 OR OC117=8 OR OC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(OC118<>998 AND OC118<>999) THEN DO;
					IF(OC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=OC118;
				END;
			END;
		END;
	END;
	ELSE DO;
		IF(OC117=5) THEN DO;
			SMOKE=3;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(OC117=9 OR OC117=8 OR OC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(OC118<>998 AND OC118<>999) THEN DO;
					IF(OC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=OC118;
				END;
			END;
		END;
	END;
END;

/*ALCOHOL*/
IF(OC128=3 OR OC128=5) THEN DO;
	DRINK=0;
END;
ELSE DO;
	IF(OC128=9 OR OC128=8) THEN DO;
	        DRINK=.;	
	END;
	ELSE DO;
		IF(OC129=9 OR OC129=8) THEN DO;
		        DRINK=.;
		END;
		ELSE DO;
			DIAS=OC129;
			IF(OC130=.) THEN DO;
				COPAS=0;
			END;
			ELSE DO;
				IF(OC130=99 OR OC130=98) THEN COPAS=.;
				ELSE COPAS=OC130;
			END;
			DRINK=DIAS*COPAS;
		END;
	END;
END;

/*PSICHOLOGICAL*/
IF (OC150=3 OR OC150=5) THEN DO;
	PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
END;
ELSE IF (OC150=1) THEN DO;
 	  	IF (OC151>2 AND OC151<10) THEN DO;
 	  		PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  	END;
 	  	ELSE IF(OC152>2 AND OC152<9) THEN DO;
 	  		 PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  		 END;
 	  		 ELSE DO;
   	  			PSICHOLOGICAL=SUM(INTEREST,ASLEEP,YOURSELF,DIED,CONCENTRATING,TIRED,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
				IF (OC155=5 AND OC156=5) THEN PSICHOLOGICAL=PSICHOLOGICAL+2;
			 END;
	 	
	  END;
	  ELSE PSICHOLOGICAL=.;

/*VITALITY*/


PUNTOS_MOV=SUM(SITTING,GETTING,REACHING);
IF OG001=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF OG003=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;
IF OG006=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF OG007=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;

IF PUNTOS_MOV>=0 AND PUNTOS_MOV<=3 THEN MOVILIDAD=0;
ELSE IF PUNTOS_MOV>=4 AND PUNTOS_MOV<=5 THEN MOVILIDAD=1;
ELSE IF PUNTOS_MOV>=6 AND PUNTOS_MOV<=7 THEN MOVILIDAD=2;
HEIGHT=.;
KG=.;

IF(PESO_ANT>OC139) THEN DO;
	IF((PESO_ANT-OC139)>=4 AND (PESO_ANT-OC139)<=12) THEN WEIGHT_LOSS=2;
	ELSE IF((PESO_ANT-OC139)>12) THEN WEIGHT_LOSS=0;
		 ELSE WEIGHT_LOSS=1;
END;
ELSE IF(PESO_ANT=OC139 OR OC139>PESO_ANT) THEN
	WEIGHT_LOSS=3;
	ELSE 
		WEIGHT_LOSS=1;

IF (FEET<8) THEN DO;
	IF(INCHES<13) THEN DO;
    HEIGHT_CONVERT=ROUND(((FEET*0.3048)+(INCHES*0.0254)),.01);
	HEIGHT=HEIGHT_CONVERT*HEIGHT_CONVERT;
	END;
END;
IF (OC139>0 AND OC139<998) THEN
	KG=ROUND((OC139*0.4536),.01); 
CALC_IMC=ROUND(KG/HEIGHT);
IF CALC_IMC>=23 THEN IMC=3;
ELSE IF CALC_IMC>=21 AND CALC_IMC<23 THEN IMC=2;
ELSE IF CALC_IMC>=19 AND CALC_IMC<21 THEN IMC=1;
ELSE IF CALC_IMC>=0 AND CALC_IMC<19 THEN IMC=0;
ELSE CALC_IMC=.;



VITALITY=SUM(MOVILIDAD,IMC,WEIGHT_LOSS,DEMENTIA); 
IF (OC150=3 OR OC150=5) THEN VITALITY=VITALITY+3;
ELSE IF (OC150=1) THEN DO;
	IF (OC151>2 AND OC151<10) THEN DO;
 	  		VITALITY=VITALITY+3;
 	END;
 	ELSE IF(OC151<3) THEN DO;
 		IF (OC152>2 AND OC152<10) THEN VITALITY=VITALITY+3;
 		ELSE IF(OC152<3) THEN 
 			IF(OC155=5) THEN VITALITY=VITALITY+2;
 	END;
END;


/*LOCOMOTION*/
IF (OI800=2) THEN DO;
	IF (OI802=1) THEN DO;
		IF (OI879=1) THEN DO;
			STADEM_P=1;
			SIDE_P=1;
		END;
		ELSE DO;
			IF (OI879=5) THEN DO;
				STADEM_P=0;
				IF(OI886=1) THEN SIDE_P=1;
				ELSE SIDE_P=0;
			END;
			ELSE DO;
				STADEM_P=0;
				SIDE_P=0;
			END;
		END;
		IF(OI897>=10) THEN FULLTADEM_P=4;
		IF(OI897>3 AND OI897<10) THEN FULLTADEM_P=3;
		IF(OI897>0 AND OI897<=3) THEN FULLTADEM_P=1;
		IF(OI897=0) THEN FULLTADEM_P=0;	
		IF(OI897=.) THEN FULLTADEM_P=.;
		BALANCE=SUM(STADEM_P,SIDE_P,FULLTADEM_P);
	
		IF (OI820=5) THEN GAIT=0;
		ELSE DO;
			IF GAIT1>GAIT2 THEN GAIT=GAIT1;
			ELSE IF GAIT2>GAIT1 THEN GAIT = GAIT2;
			ELSE GAIT=GAIT1;
		END;
	
		IF(EDAD<65) THEN GAIT=6;
		LOCOMOTION=SUM(BALANCE,GAIT);
	END;
	ELSE IF(OI802=9 OR OI802=5) THEN LOCOMOTION=0; /*RECHAZARON*/
	ELSE IF(OI802=.) THEN LOCOMOTION=0; /*NO ELEGIBLES*/
END;
ELSE DO;
	IF OI800=1 THEN LOCOMOTION=.; /*NO EVALUADOS ESE AÑO ENCUESTA TELEFONICA*/
	ELSE LOCOMOTION=.;
END;

/*SENSORY*/
SENSORY=SUM(VISUAL,HEARING);

/*COGNITION*/
IF(OD190=0) THEN DO;
	IF(OD103=9) THEN RECALL=0;
	IF(EDAD<65) THEN DO;
		DATE=4;
		PRESIDENT=2;
	END;
	COGNITION=SUM(DATE,PRESIDENT,RECALL);
END;
ELSE COGNITION=.;

/*PHISYCAL ACTIVITY*/
IF(OC223=1 OR OC223=2 OR OC223=7) THEN PHYSICAL_ACTIVITY=4;
ELSE DO;
	IF (OC223=3 OR OC223=4) THEN DO;
		IF(OC224=1 OR OC224=2 OR OC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
			IF(OC225=1 OR OC225=2 OR OC225=7) THEN PHYSICAL_ACTIVITY=2;
			ELSE PHYSICAL_ACTIVITY=1;
		END;
	END;
	ELSE DO;
		IF(OC224=1 OR OC224=2 OR OC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
		 	IF(OC224=4 OR OC224=3) THEN DO;
				IF(OC225=1 OR OC225=2 OR OC225=7) THEN PHYSICAL_ACTIVITY=2;
				ELSE DO;
				 	IF(OC225=4 OR OC225=3 OR OC225=8 OR OC225=9) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				 END;
			END;
			ELSE DO;
				IF(OC225=1 OR OC225=2 OR OC225=7) THEN PHYSICAL_ACTIVITY=1;
				ELSE DO;
				 	IF(OC225=3 OR OC225=4) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				END;
			END;
		END;		
	END;
END;

RUN;

PROC SQL;
CREATE TABLE WORK.query AS
SELECT HHID || "-" || PN AS ID , EDAD AS EDAD_2014 , SEX AS SEX_2014, LOCOMOTION AS LOCOMOTION_2014 , SENSORY AS SENSORY_2014,
 VITALITY AS VITALITY_2014, PSICHOLOGICAL AS PSICHOLOGICAL_2014 , COGNITION AS COGNITION_2014,
 PHYSICAL_ACTIVITY AS PHYSICAL_ACTIVITY_2014,
 SMOKE AS SMOKE_2014 , CIGARROS AS CIGARROS_2014, TOMA AS TOMA_2014, DRINK AS DRINK_2014, 
 CALC_IMC AS CALC_IMC_2014, CASE WHEN CALC_IMC>=0 AND CALC_IMC<18.5 THEN 1
 								 WHEN CALC_IMC>=18.5 AND CALC_IMC<24.9 THEN 2
 								 WHEN  CALC_IMC>=25 AND CALC_IMC<29.9 THEN 3 
 								 WHEN  CALC_IMC>=30 AND CALC_IMC<34.9 THEN 4
 								 WHEN  CALC_IMC>=35 AND CALC_IMC<39.9 THEN 5
 								 WHEN  CALC_IMC>=40 THEN 6
 								 WHEN CALC_IMC=. THEN . END AS IMC_2014, DONDE_VIVE AS DONDE_VIVE_2014 FROM WORK.QUERY2;
RUN;
QUIT;

PROC SQL;
CREATE TABLE WORK.query6 AS
SELECT HHID || "-" || PN AS ID , SITTING AS SITTING_2014, GETTING AS GETTING_2014 , WALKING AS WALKING_2014, WALKING1 AS WALKING1_2014,
CLIMBING AS CLIMBING_2014, CLIMBING1 AS CLIMBING1_2014, REACHING AS REACHING_2014, PUNTOS_MOV AS PUNTOS_MOV_2014, MOVILIDAD AS MOVILIDAD_2014,  
DEPRESSION AS DEPRESSION_2014, DEMENTIA AS DEMENTIA_2014, 
APPETITE AS APPETITE_2014, WEIGHT_LOSS AS WEIGHT_LOSS_2014, 
CALC_IMC AS CALC_IMC_2014, IMC AS IMC_2014, VITALITY AS VITALITY_2014,
EDAD AS EDAD_2014, OC150 AS DEPRIMIDO_2014, OI800 AS FACE_2014, OI802 AS CONSENTIMIENTO_2014, OD151 AS MES_2014
 FROM WORK.QUERY2;
RUN;
QUIT;

PROC DATASETS NOLIST NODETAILS;
CONTENTS DATA=WORK.query OUT=WORK.details;
RUN;

PROC PRINT DATA=WORK.details;
RUN;

proc export data=WORK.query
			outfile='/home/u63342044/hrs2014/csv/H14T_R.csv'
			dbms=csv
			replace;
RUN;

