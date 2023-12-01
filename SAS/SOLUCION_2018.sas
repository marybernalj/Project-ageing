PROC SQL;
CREATE TABLE WORK.query AS
SELECT C.HHID , C.PN , 
/*PSICHOLOGICAL*/ 
QC150,
QC151,
QC152,
QC153, case QC153 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC153 end as INTEREST,	
QD110, case QD110 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QD110 end as DEPRESSED,
QD112, case QD112 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QD112 end as RESTLESS,       			  
QC157, case QC157 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC157 end as ASLEEP,
QC154, case QC154 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC154 end as TIRED,       			  
QC155, case QC155 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC155 end as LOSE_APPETTITE, 
QC156, case QC156 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC156 end as INCREASE_APPETTITE, 
QC160, case QC160 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC160 end as YOURSELF, 
QC159, case QC159 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC159 end as CONCENTRATING,    			  
QC161, case QC161 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC161 end as DIED,
QD116, case QD116 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QD116 end as SAD, 
QD117, case QD117 when 1 then 0
       			  when 5 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QD117 end as DESMOTIVATED,
/*SENSORY*/                 
QC095, case QC095 when 6 then 0
       			  when 5 then 1
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  when -8 then .
				  else QC095 end as VISUAL, 
QC103, case QC103 when 6 then 1
       			  when 5 then 2
       			  when 4 then 3
       			  when 3 then 4
       			  when 2 then 5
				  when 1 then 6
				  when 8 then .
				  when 9 then .
				  when -8 then .
				  else QC103 end as HEARING,
/*VITALITY*/
QC155, case QC155 when 1 then 0
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC155 end as APPETITE,
MC139 AS PESO_ANT,  
QC139, 
QC141,PC141,OC141,NC141,MC141,LC141,KC141,
COALESCE((CASE WHEN QC141>7 THEN . ELSE QC141 END),
		 (CASE WHEN PC141>7 THEN . ELSE PC141 END),
		 (CASE WHEN OC141>7 THEN . ELSE OC141 END),
		 (CASE WHEN NC141>7 THEN . ELSE NC141 END),
		 (CASE WHEN MC141>7 THEN . ELSE MC141 END),
		 (CASE WHEN LC141>7 THEN . ELSE LC141 END),
		 (CASE WHEN KC141>7 THEN . ELSE KC141 END),0) AS FEET,
		 
COALESCE((CASE WHEN QC142>12 THEN . ELSE QC142 END),
		 (CASE WHEN PC142>12 THEN . ELSE PC142 END),
		 (CASE WHEN OC142>12 THEN . ELSE OC142 END),
		 (CASE WHEN NC142>12 THEN . ELSE NC142 END),
		 (CASE WHEN MC142>12 THEN . ELSE MC142 END),
		 (CASE WHEN LC142>12 THEN . ELSE LC142 END),
		 (CASE WHEN KC142>12 THEN . ELSE KC142 END),0) AS INCHES,
QG001, case QG001 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QG001 end as WALKING,
QG003, case QG003 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QG003 end as WALKING1,
QG004, case QG004 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QG004 end as SITTING,
QG005, case QG005 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QG005 end as GETTING,
QG006, case QG006 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QG006 end as CLIMBING,
QG007, case QG007 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QG007 end as CLIMBING1,
QG009, case QG009 when 1 then 0
       			  when 5 then 1
       			  when 6 then 0
       			  when 7 then 0
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QG009 end as REACHING,   			  
QC152, case QC152 when 1 then 0
       			  when 2 then 0
       			  when 3 then 1
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC152 end as DEPRESSION,  
QC273, case QC273 when 1 then 0
				  when 5 then 1
				  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else 0 end as DEMENTIA,
/*LOCOMOTION*/
QI800,
QI802,
QI879, 
QI886,  
QI896, 
QI897,
QI820,
QI823, case when QI823>=0 AND QI823<4.82 then 6
       			  when QI823>=4.82 AND QI823<=6.20 then 4
       			  when QI823>=6.21 AND QI823<=8.70 then 2
       			  when QI823>8.70 then 1
                  else 0 end as GAIT1,
QI824, case when QI824>=0 AND QI824<4.82 then 6
       			  when QI824>=4.82 AND QI824<=6.20 then 4
       			  when QI824>=6.21 AND QI824<=8.70 then 2
       			  when QI824>8.70 then 1
                  else 0 end as GAIT2,
/*COGNITION*/
QD190,QD103,
QD151, QD152, QD153, QD154, ((case QD151 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case QD152 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case QD153 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+(case QD154 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) as DATE, 
QD157, QD158, ((case QD157 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)+ (case QD158 when 1 then 1
       			  when 5 then 0
       			  when 8 then 0
       			  when 9 then 0
       			  end)) AS PRESIDENT, 
QD174, QD184, ((case when QD174>=8 then 3
       			  when QD174>=5 AND QD174<8  then 2
       			  when QD174>0 AND QD174<5 then 1
       			  when QD174=0 then 0
       			  end) + (case when QD184>=8 then 3
       			  when QD184>=5 AND QD184<8  then 2
       			  when QD184>0 AND QD184<5 then 1
       			  when QD184=0 then 0
       			  end)) AS RECALL,
QD174W, QD184W, ((case when QD174W>=8 then 3
       			  when QD174W>=5 AND QD174W<8  then 2
       			  when QD174W>0 AND QD174W<5 then 1
       			  when QD174W=0 then 0
       			  end) + (case when QD184W>=8 then 3
       			  when QD184W>=5 AND QD184W<8  then 2
       			  when QD184W>0 AND QD184W<5 then 1
       			  when QD184W=0 then 0
       			  end)) AS RECALLW,
 /*LIFESTYLE*/
/*LIFESTYLE HABITS*/
QC223, case QC223 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC223 end as VIGOROUS,
QC224, case QC224 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC224 end as MODERATE,
QC225, case QC225 when 1 then 4
       			  when 2 then 3
       			  when 3 then 2
       			  when 4 then 1
       			  when 7 then 5
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC225 end as MILD,       			  
QC117, /*case QC117 when 1 then 1
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else 3 end as SMOKE, */
QC128, case QC128 when 1 then 1
				  when 3 then 3	
       			  when 5 then 2
       			  when 8 then .
       			  when 9 then .
       			  when -8 then .
       			  else QC128 end as TOMA,
QZ205,
QC118, 	
QC129,
QC130, 
QA019 AS EDAD,
QA028 AS DONDE_VIVE,
QX060_R AS SEX
FROM H2018.H18C_R C INNER JOIN H2018.H18D_R D
ON (C.HHID=D.HHID AND C.PN=D.PN) INNER JOIN H2018.H18G_R G
ON (C.HHID=G.HHID AND C.PN=G.PN AND D.HHID=G.HHID AND D.PN=G.PN ) INNER JOIN H2018.H18I_R I
ON (C.HHID=I.HHID AND C.PN=I.PN AND D.HHID=I.HHID AND D.PN=I.PN AND I.HHID=G.HHID AND I.PN=G.PN ) INNER JOIN H2018.H18A_R A
ON (A.HHID=C.HHID AND A.PN=C.PN AND A.HHID=D.HHID AND A.PN=D.PN AND A.HHID=I.HHID AND A.PN=I.PN AND A.HHID=G.HHID AND A.PN=G.PN) INNER JOIN H2018.H18PR_R PR
ON (PR.HHID=C.HHID AND PR.PN=C.PN AND PR.HHID=D.HHID AND PR.PN=D.PN AND PR.HHID=G.HHID AND PR.PN=G.PN AND PR.HHID=I.HHID AND PR.PN=I.PN AND PR.HHID=A.HHID AND PR.PN=A.PN)
LEFT OUTER JOIN H2016.H16C_R C16
ON (C16.HHID=C.HHID AND C16.PN=C.PN) LEFT OUTER JOIN H2014.H14C_R C14
ON (C14.HHID=C.HHID AND C14.PN=C.PN AND C14.HHID=C16.HHID AND C14.PN=C16.PN ) LEFT OUTER JOIN H2012.H12C_R C12
ON (C12.HHID=C.HHID AND C12.PN=C.PN AND C12.HHID=C16.HHID AND C12.PN=C16.PN AND C12.HHID=C14.HHID AND C12.PN=C14.PN) LEFT OUTER JOIN H2010.H10C_R C10
ON (C10.HHID=C.HHID AND C10.PN=C.PN AND C10.HHID=C16.HHID AND C10.PN=C16.PN AND C10.HHID=C14.HHID AND C10.PN=C14.PN AND C10.HHID=C12.HHID AND C10.PN=C12.PN)
LEFT OUTER JOIN H2008.H08C_R C08
ON (C08.HHID=C.HHID AND C08.PN=C.PN AND C08.HHID=C16.HHID AND C08.PN=C16.PN AND C08.HHID=C14.HHID AND C08.PN=C14.PN AND C08.HHID=C12.HHID AND C08.PN=C12.PN
AND C08.HHID=C10.HHID AND C08.PN=C10.PN) LEFT OUTER JOIN H2006.H06C_R C06
ON (C06.HHID=C.HHID AND C06.PN=C.PN AND C06.HHID=C16.HHID AND C06.PN=C16.PN AND C06.HHID=C14.HHID AND C06.PN=C14.PN AND C06.HHID=C12.HHID AND C06.PN=C12.PN
AND C06.HHID=C10.HHID AND C06.PN=C10.PN AND C06.HHID=C08.HHID AND C06.PN=C08.PN) ;
	  
RUN;
QUIT;

DATA WORK.query2;
set WORK.query;

/*CIGARROS*/

IF(QZ205=5) THEN DO;
	SMOKE=3;
	CIGARROS=0;
END;
ELSE DO;
	IF(QZ205=1) THEN DO;
		IF(QC117=5) THEN DO;
			SMOKE=2;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(QC117=9 OR QC117=8 OR QC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(QC118<>998 AND QC118<>999) THEN DO;
					IF(QC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=QC118;
				END;
			END;
		END;
	END;
	ELSE DO;
		IF(QC117=5) THEN DO;
			SMOKE=3;
			CIGARROS=0;
		END;
		ELSE DO;
			IF(QC117=9 OR QC117=8 OR QC117=.) THEN DO;
				SMOKE=.;
				CIGARROS=.;
			END;
			ELSE DO;
				SMOKE=1;
				CIGARROS=100;
				IF(QC118<>998 AND QC118<>999) THEN DO;
					IF(QC118=0) THEN CIGARROS=0.5;
					ELSE CIGARROS=QC118;
				END;
			END;
		END;
	END;
END;

/*ALCOHOL*/
IF(QC128=3 OR QC128=5) THEN DO;
	DRINK=0;
END;
ELSE DO;
	IF(QC128=9 OR QC128=8) THEN DO;
	        DRINK=.;	
	END;
	ELSE DO;
		IF(QC129=9 OR QC129=8) THEN DO;
		        DRINK=.;
		END;
		ELSE DO;
			DIAS=QC129;
			IF(QC130=.) THEN DO;
				COPAS=0;
			END;
			ELSE DO;
				IF(QC130=99 OR QC130=98) THEN COPAS=.;
				ELSE COPAS=QC130;
			END;
			DRINK=DIAS*COPAS;
		END;
	END;
END;

/*PSICHOLOGICAL*/
IF (QC150=3 OR QC150=5) THEN DO;
	PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
END;
ELSE IF (QC150=1) THEN DO;
 	  	IF (QC151>2 AND QC151<10) THEN DO;
 	  		PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  	END;
 	  	ELSE IF(QC152>2 AND QC152<9) THEN DO;
 	  		 PSICHOLOGICAL=SUM(8,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
 	  		 END;
 	  		 ELSE DO;
   	  			PSICHOLOGICAL=SUM(INTEREST,ASLEEP,YOURSELF,DIED,CONCENTRATING,TIRED,DEPRESSED,RESTLESS,SAD,DESMOTIVATED);
				IF (QC155=5 AND QC156=5) THEN PSICHOLOGICAL=PSICHOLOGICAL+2;
			 END;
	 	
	  END;
	  ELSE PSICHOLOGICAL=.;

/*VITALITY*/


PUNTOS_MOV=SUM(SITTING,GETTING,REACHING);
IF QG001=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF QG003=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;
IF QG006=5 THEN PUNTOS_MOV=PUNTOS_MOV+2;
ELSE IF QG007=5 THEN PUNTOS_MOV=PUNTOS_MOV+1;

IF PUNTOS_MOV>=0 AND PUNTOS_MOV<=3 THEN MOVILIDAD=0;
ELSE IF PUNTOS_MOV>=4 AND PUNTOS_MOV<=5 THEN MOVILIDAD=1;
ELSE IF PUNTOS_MOV>=6 AND PUNTOS_MOV<=7 THEN MOVILIDAD=2;
HEIGHT=.;
KG=.;

IF(PESO_ANT>QC139) THEN DO;
	IF((PESO_ANT-QC139)>=4 AND (PESO_ANT-QC139)<=12) THEN WEIGHT_LOSS=2;
	ELSE IF((PESO_ANT-QC139)>12) THEN WEIGHT_LOSS=0;
		 ELSE WEIGHT_LOSS=1;
END;
ELSE IF(PESO_ANT=QC139 OR QC139>PESO_ANT) THEN
	WEIGHT_LOSS=3;
	ELSE 
		WEIGHT_LOSS=1;

IF (FEET<8) THEN DO;
	IF(INCHES<13) THEN DO;
    	HEIGHT_CONVERT=ROUND(((FEET*0.3048)+(INCHES*0.0254)),.01);
		HEIGHT=HEIGHT_CONVERT*HEIGHT_CONVERT;
	END;
END;
IF (QC139>0 AND QC139<998) THEN
	KG=ROUND((QC139*0.4536),.01); 
CALC_IMC=ROUND(KG/HEIGHT);
IF CALC_IMC>=23 THEN IMC=3;
ELSE IF CALC_IMC>=21 AND CALC_IMC<23 THEN IMC=2;
ELSE IF CALC_IMC>=19 AND CALC_IMC<21 THEN IMC=1;
ELSE IF CALC_IMC>=0 AND CALC_IMC<19 THEN IMC=0;
ELSE CALC_IMC=.;



VITALITY=SUM(MOVILIDAD,IMC,WEIGHT_LOSS,DEMENTIA); 
IF (QC150=3 OR QC150=5) THEN VITALITY=VITALITY+3;
ELSE IF (QC150=1) THEN DO;
	IF (QC151>2 AND QC151<10) THEN DO;
 	  		VITALITY=VITALITY+3;
 	END;
 	ELSE IF(QC151<3) THEN DO;
 		IF (QC152>2 AND QC152<10) THEN VITALITY=VITALITY+3;
 		ELSE IF(QC152<3) THEN 
 			IF(QC155=5) THEN VITALITY=VITALITY+2;
 	END;
END;


/*LOCOMOTION*/
IF (QI800=2) THEN DO;
	IF (QI802=1) THEN DO;
		IF (QI879=1) THEN DO;
			STADEM_P=1;
			SIDE_P=1;
		END;
		ELSE DO;
			IF (QI879=5) THEN DO;
				STADEM_P=0;
				IF(QI886=1) THEN SIDE_P=1;
				ELSE SIDE_P=0;
			END;
			ELSE DO;
				STADEM_P=0;
				SIDE_P=0;
			END;
		END;
		IF(QI897>=10) THEN FULLTADEM_P=4;
		IF(QI897>3 AND QI897<10) THEN FULLTADEM_P=3;
		IF(QI897>0 AND QI897<=3) THEN FULLTADEM_P=1;
		IF(QI897=0) THEN FULLTADEM_P=0;	
		IF(QI897=.) THEN FULLTADEM_P=.;
		BALANCE=SUM(STADEM_P,SIDE_P,FULLTADEM_P);
	
		IF (QI820=5) THEN GAIT=0;
		ELSE DO;
			IF GAIT1>GAIT2 THEN GAIT=GAIT1;
			ELSE IF GAIT2>GAIT1 THEN GAIT = GAIT2;
			ELSE GAIT=GAIT1;
		END;
	
		IF(EDAD<65) THEN GAIT=6;
		LOCOMOTION=SUM(BALANCE,GAIT);
	END;
	ELSE IF(QI802=9 OR QI802=5) THEN LOCOMOTION=0; /*RECHAZARON*/
	ELSE IF(QI802=.) THEN LOCOMOTION=0; /*NO ELEGIBLES*/
END;
ELSE DO;
	IF QI800=1 THEN LOCOMOTION=.; /*NO EVALUADOS ESE AÑO ENCUESTA TELEFONICA*/
	ELSE LOCOMOTION=.;
END;
/*SENSORY*/
SENSORY=SUM(VISUAL,HEARING);

/*COGNITION*/
IF(QD190=0) THEN DO;
	IF(QD103=9) THEN RECALL=0;
	ELSE IF(QD103=-8) THEN RECALL=RECALLW;
	IF(EDAD<65) THEN DO;
		DATE=4;
		PRESIDENT=2;
	END;
	COGNITION=SUM(DATE,PRESIDENT,RECALL);
END;
ELSE COGNITION=.;


/*PHISYCAL ACTIVITY*/
IF(QC223=1 OR QC223=2 OR QC223=7) THEN PHYSICAL_ACTIVITY=4;
ELSE DO;
	IF (QC223=3 OR QC223=4) THEN DO;
		IF(QC224=1 OR QC224=2 OR QC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
			IF(QC225=1 OR QC225=2 OR QC225=7) THEN PHYSICAL_ACTIVITY=2;
			ELSE PHYSICAL_ACTIVITY=1;
		END;
	END;
	ELSE DO;
		IF(QC224=1 OR QC224=2 OR QC224=7) THEN PHYSICAL_ACTIVITY=3;
		ELSE DO;
		 	IF(QC224=4 OR QC224=3) THEN DO;
				IF(QC225=1 OR QC225=2 OR QC225=7) THEN PHYSICAL_ACTIVITY=2;
				ELSE DO;
				 	IF(QC225=4 OR QC225=3 OR QC225=8 OR QC225=9) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				 END;
			END;
			ELSE DO;
				IF(QC225=1 OR QC225=2 OR QC225=7) THEN PHYSICAL_ACTIVITY=1;
				ELSE DO;
				 	IF(QC225=3 OR QC225=4) THEN PHYSICAL_ACTIVITY=1;
				 	ELSE PHYSICAL_ACTIVITY=.;
				END;
			END;
		END;		
	END;
END;

RUN;

PROC SQL;
CREATE TABLE WORK.query AS
SELECT HHID || "-" || PN AS ID , EDAD AS EDAD_2018 , SEX AS SEX_2018, LOCOMOTION AS LOCOMOTION_2018 , SENSORY AS SENSORY_2018,
 VITALITY AS VITALITY_2018, PSICHOLOGICAL AS PSICHOLOGICAL_2018 , COGNITION AS COGNITION_2018,
PHYSICAL_ACTIVITY AS PHYSICAL_ACTIVITY_2018,
 SMOKE AS SMOKE_2018 , CIGARROS AS CIGARROS_2018, TOMA AS TOMA_2018, DRINK AS DRINK_2018, 
 CALC_IMC AS CALC_IMC_2018, CASE WHEN CALC_IMC>=0 AND CALC_IMC<18.5 THEN 1
 								 WHEN CALC_IMC>=18.5 AND CALC_IMC<24.9 THEN 2
 								 WHEN  CALC_IMC>=25 AND CALC_IMC<29.9 THEN 3 
 								 WHEN  CALC_IMC>=30 AND CALC_IMC<34.9 THEN 4
 								 WHEN  CALC_IMC>=35 AND CALC_IMC<39.9 THEN 5
 								 WHEN  CALC_IMC>=40 THEN 6
 								 WHEN CALC_IMC=. THEN . END AS IMC_2018, DONDE_VIVE AS DONDE_VIVE_2018 FROM WORK.QUERY2;
RUN;
QUIT;

PROC SQL;
CREATE TABLE WORK.query8 AS
SELECT HHID || "-" || PN AS ID , SITTING AS SITTING_2018, GETTING AS GETTING_2018 , WALKING AS WALKING_2018, WALKING1 AS WALKING1_2018,
CLIMBING AS CLIMBING_2018, CLIMBING1 AS CLIMBING1_2018, REACHING AS REACHING_2018, PUNTOS_MOV AS PUNTOS_MOV_2018, MOVILIDAD AS MOVILIDAD_2018,  
DEPRESSION AS DEPRESSION_2018, DEMENTIA AS DEMENTIA_2018, 
APPETITE AS APPETITE_2018, WEIGHT_LOSS AS WEIGHT_LOSS_2018, 
CALC_IMC AS CALC_IMC_2018, IMC AS IMC_2018, VITALITY AS VITALITY_2018,
EDAD AS EDAD_2018, QC150 AS DEPRIMIDO_2018, QI800 AS FACE_2018, QI802 AS CONSENTIMIENTO_2018, QD151 AS MES_2018
 FROM WORK.QUERY2;
RUN;
QUIT;

PROC DATASETS NOLIST NODETAILS;
CONTENTS DATA=WORK.query OUT=WORK.details;
RUN;

PROC PRINT DATA=WORK.details;
RUN;

proc export data=WORK.query
			outfile='/home/u63342044/hrs2018/csv/H18T_R.csv'
			dbms=csv
			replace;
RUN;

