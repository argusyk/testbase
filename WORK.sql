--------------------------------------------------------
--  DDL for Table WORK
--------------------------------------------------------

  CREATE TABLE "ARGUS"."WORK" 
   (	"WORK_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE , 
	"WORK_NAME" VARCHAR2(100 CHAR)
   ) ;