--------------------------------------------------------
--  File created - Tuesday-December-13-2022   
--------------------------------------------------------
DROP TABLE "IBRAHEEMQADI"."CENTER";
DROP TABLE "IBRAHEEMQADI"."REPORT";
DROP TABLE "IBRAHEEMQADI"."STUDENT";
DROP TABLE "IBRAHEEMQADI"."SUPERVISOR";
DROP TABLE "IBRAHEEMQADI"."STUDENT";
DROP TABLE "IBRAHEEMQADI"."SUPERVISOR";
DROP TABLE "IBRAHEEMQADI"."CENTER";
DROP TABLE "IBRAHEEMQADI"."REPORT";
--------------------------------------------------------
--  DDL for Table CENTER
--------------------------------------------------------

  CREATE TABLE "IBRAHEEMQADI"."CENTER" 
   (	"ID" NUMBER, 
	"ADDRESS" NVARCHAR2(50), 
	"WORKING_DAYS" NVARCHAR2(50)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table REPORT
--------------------------------------------------------

  CREATE TABLE "IBRAHEEMQADI"."REPORT" 
   (	"ST_ID" NUMBER, 
	"I" NUMBER, 
	"MEMORIZE_SURAH" NVARCHAR2(50), 
	"MEMORIZE_RANGE" VARCHAR2(30 BYTE), 
	"MEMORIZE_MARK" NUMBER, 
	"REVIEW_RANGE" VARCHAR2(50 BYTE), 
	"REVIEW_SURAH" NVARCHAR2(50), 
	"REVIWE_MARK" NUMBER, 
	"REPORT_DATE" DATE, 
	"SU_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table STUDENT
--------------------------------------------------------

  CREATE TABLE "IBRAHEEMQADI"."STUDENT" 
   (	"ID" NUMBER, 
	"NAME" NVARCHAR2(50), 
	"BD" DATE, 
	"ADDRESS" NVARCHAR2(50), 
	"PHONE_NUMBER" NUMBER, 
	"PASSWORD" VARCHAR2(50 BYTE), 
	"SU_ID" NUMBER, 
	"CENTER_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SUPERVISOR
--------------------------------------------------------

  CREATE TABLE "IBRAHEEMQADI"."SUPERVISOR" 
   (	"ID" NUMBER, 
	"NAME" NVARCHAR2(50), 
	"BD" DATE, 
	"ADDRESS" NVARCHAR2(50), 
	"PHONE_NUMBER" NUMBER, 
	"PASSWORD" VARCHAR2(50 BYTE), 
	"CENTER_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table STUDENT
--------------------------------------------------------

  CREATE TABLE "IBRAHEEMQADI"."STUDENT" 
   (	"ID" NUMBER, 
	"NAME" NVARCHAR2(50), 
	"BD" DATE, 
	"ADDRESS" NVARCHAR2(50), 
	"PHONE_NUMBER" NUMBER, 
	"PASSWORD" VARCHAR2(50 BYTE), 
	"SU_ID" NUMBER, 
	"CENTER_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SUPERVISOR
--------------------------------------------------------

  CREATE TABLE "IBRAHEEMQADI"."SUPERVISOR" 
   (	"ID" NUMBER, 
	"NAME" NVARCHAR2(50), 
	"BD" DATE, 
	"ADDRESS" NVARCHAR2(50), 
	"PHONE_NUMBER" NUMBER, 
	"PASSWORD" VARCHAR2(50 BYTE), 
	"CENTER_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CENTER
--------------------------------------------------------

  CREATE TABLE "IBRAHEEMQADI"."CENTER" 
   (	"ID" NUMBER, 
	"ADDRESS" NVARCHAR2(50), 
	"WORKING_DAYS" NVARCHAR2(50)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table REPORT
--------------------------------------------------------

  CREATE TABLE "IBRAHEEMQADI"."REPORT" 
   (	"ST_ID" NUMBER, 
	"I" NUMBER, 
	"MEMORIZE_SURAH" NVARCHAR2(50), 
	"MEMORIZE_RANGE" VARCHAR2(30 BYTE), 
	"MEMORIZE_MARK" NUMBER, 
	"REVIEW_RANGE" VARCHAR2(50 BYTE), 
	"REVIEW_SURAH" NVARCHAR2(50), 
	"REVIWE_MARK" NUMBER, 
	"REPORT_DATE" DATE, 
	"SU_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into IBRAHEEMQADI.CENTER
SET DEFINE OFF;
Insert into IBRAHEEMQADI.CENTER (ID,ADDRESS,WORKING_DAYS) values (4,'���� ��� �� ������','����� ������ ���');
Insert into IBRAHEEMQADI.CENTER (ID,ADDRESS,WORKING_DAYS) values (1,'���� ��� ������ �� ���','��� ������ ����');
Insert into IBRAHEEMQADI.CENTER (ID,ADDRESS,WORKING_DAYS) values (2,'���� ����� ������','����� ������ ���');
Insert into IBRAHEEMQADI.CENTER (ID,ADDRESS,WORKING_DAYS) values (3,'���� ��� ��� ������','����� ������');
REM INSERTING into IBRAHEEMQADI.REPORT
SET DEFINE OFF;
Insert into IBRAHEEMQADI.REPORT (ST_ID,I,MEMORIZE_SURAH,MEMORIZE_RANGE,MEMORIZE_MARK,REVIEW_RANGE,REVIEW_SURAH,REVIWE_MARK,REPORT_DATE,SU_ID) values (1002,66,'���� ��������','1-5',8.8,'1-8','���� �����',9,to_date('2022-12-13','YYYY-MM-DD'),2000);
Insert into IBRAHEEMQADI.REPORT (ST_ID,I,MEMORIZE_SURAH,MEMORIZE_RANGE,MEMORIZE_MARK,REVIEW_RANGE,REVIEW_SURAH,REVIWE_MARK,REPORT_DATE,SU_ID) values (1000,33,'���� �������','1-0',10,'1-10','���� ������',8.5,to_date('2022-12-05','YYYY-MM-DD'),2001);
Insert into IBRAHEEMQADI.REPORT (ST_ID,I,MEMORIZE_SURAH,MEMORIZE_RANGE,MEMORIZE_MARK,REVIEW_RANGE,REVIEW_SURAH,REVIWE_MARK,REPORT_DATE,SU_ID) values (1003,65,'���� �������','1-5',8,'1-9','���� �������',9.9,to_date('2022-12-13','YYYY-MM-DD'),2000);
Insert into IBRAHEEMQADI.REPORT (ST_ID,I,MEMORIZE_SURAH,MEMORIZE_RANGE,MEMORIZE_MARK,REVIEW_RANGE,REVIEW_SURAH,REVIWE_MARK,REPORT_DATE,SU_ID) values (1000,39,'���� ������','1-0',10,'1-5','���� �������',2.5,to_date('2022-11-29','YYYY-MM-DD'),2001);
Insert into IBRAHEEMQADI.REPORT (ST_ID,I,MEMORIZE_SURAH,MEMORIZE_RANGE,MEMORIZE_MARK,REVIEW_RANGE,REVIEW_SURAH,REVIWE_MARK,REPORT_DATE,SU_ID) values (1000,40,'���� �������','1-0',10,'1-0','���� ������',10,to_date('2022-11-29','YYYY-MM-DD'),2001);
Insert into IBRAHEEMQADI.REPORT (ST_ID,I,MEMORIZE_SURAH,MEMORIZE_RANGE,MEMORIZE_MARK,REVIEW_RANGE,REVIEW_SURAH,REVIWE_MARK,REPORT_DATE,SU_ID) values (1000,34,'���� ����','1-5',8.8,'1-55','���� ���',7.5,to_date('2022-11-27','YYYY-MM-DD'),2001);
Insert into IBRAHEEMQADI.REPORT (ST_ID,I,MEMORIZE_SURAH,MEMORIZE_RANGE,MEMORIZE_MARK,REVIEW_RANGE,REVIEW_SURAH,REVIWE_MARK,REPORT_DATE,SU_ID) values (1000,35,'���� ����','1-5',10,'1-5','���� �������',10,to_date('2020-12-08','YYYY-MM-DD'),2001);
Insert into IBRAHEEMQADI.REPORT (ST_ID,I,MEMORIZE_SURAH,MEMORIZE_RANGE,MEMORIZE_MARK,REVIEW_RANGE,REVIEW_SURAH,REVIWE_MARK,REPORT_DATE,SU_ID) values (1000,44,'���� ������','1-5',5.5,'-6','���� ������',8.5,to_date('2022-11-29','YYYY-MM-DD'),2001);
Insert into IBRAHEEMQADI.REPORT (ST_ID,I,MEMORIZE_SURAH,MEMORIZE_RANGE,MEMORIZE_MARK,REVIEW_RANGE,REVIEW_SURAH,REVIWE_MARK,REPORT_DATE,SU_ID) values (1000,38,'���� �������','1-10',10,'5-10','���� �������',5,to_date('2022-12-07','YYYY-MM-DD'),2001);
Insert into IBRAHEEMQADI.REPORT (ST_ID,I,MEMORIZE_SURAH,MEMORIZE_RANGE,MEMORIZE_MARK,REVIEW_RANGE,REVIEW_SURAH,REVIWE_MARK,REPORT_DATE,SU_ID) values (1002,64,'���� �� �����','1-10',8,'1-10','���� ������',10,to_date('2022-12-13','YYYY-MM-DD'),2000);
REM INSERTING into IBRAHEEMQADI.STUDENT
SET DEFINE OFF;
Insert into IBRAHEEMQADI.STUDENT (ID,NAME,BD,ADDRESS,PHONE_NUMBER,PASSWORD,SU_ID,CENTER_ID) values (1053,'����',to_date('2018-11-28','YYYY-MM-DD'),'���� �������',59395341,'1053',2041,3);
Insert into IBRAHEEMQADI.STUDENT (ID,NAME,BD,ADDRESS,PHONE_NUMBER,PASSWORD,SU_ID,CENTER_ID) values (1000,'������� ����',to_date('2009-12-02','YYYY-MM-DD'),'���� ����',59939591,'1000',2001,2);
Insert into IBRAHEEMQADI.STUDENT (ID,NAME,BD,ADDRESS,PHONE_NUMBER,PASSWORD,SU_ID,CENTER_ID) values (1002,'����',to_date('2009-09-06','YYYY-MM-DD'),'���� �������',59516785,'1002',2000,1);
Insert into IBRAHEEMQADI.STUDENT (ID,NAME,BD,ADDRESS,PHONE_NUMBER,PASSWORD,SU_ID,CENTER_ID) values (1003,'����',to_date('2001-12-05','YYYY-MM-DD'),'���� ����',59516785,'1003',2000,1);
REM INSERTING into IBRAHEEMQADI.SUPERVISOR
SET DEFINE OFF;
Insert into IBRAHEEMQADI.SUPERVISOR (ID,NAME,BD,ADDRESS,PHONE_NUMBER,PASSWORD,CENTER_ID) values (2021,'����',to_date('2000-12-05','YYYY-MM-DD'),'���� ����',59534751,'2021',3);
Insert into IBRAHEEMQADI.SUPERVISOR (ID,NAME,BD,ADDRESS,PHONE_NUMBER,PASSWORD,CENTER_ID) values (2022,'����',to_date('2000-11-26','YYYY-MM-DD'),'��� �������',597452128,'2022',3);
Insert into IBRAHEEMQADI.SUPERVISOR (ID,NAME,BD,ADDRESS,PHONE_NUMBER,PASSWORD,CENTER_ID) values (2050,'�� �����',to_date('2004-06-15','YYYY-MM-DD'),'��� �������',59395354,'2050',1);
Insert into IBRAHEEMQADI.SUPERVISOR (ID,NAME,BD,ADDRESS,PHONE_NUMBER,PASSWORD,CENTER_ID) values (2045,'����',to_date('2016-12-13','YYYY-MM-DD'),'���� ����',555555,'2045',2);
Insert into IBRAHEEMQADI.SUPERVISOR (ID,NAME,BD,ADDRESS,PHONE_NUMBER,PASSWORD,CENTER_ID) values (2051,'���',to_date('2001-12-25','YYYY-MM-DD'),'��� �������',599396547,'2051',1);
Insert into IBRAHEEMQADI.SUPERVISOR (ID,NAME,BD,ADDRESS,PHONE_NUMBER,PASSWORD,CENTER_ID) values (2041,'������� ',to_date('1999-12-03','YYYY-MM-DD'),'���� ������',59395647,'2041',3);
Insert into IBRAHEEMQADI.SUPERVISOR (ID,NAME,BD,ADDRESS,PHONE_NUMBER,PASSWORD,CENTER_ID) values (2000,'����',to_date('2001-12-06','YYYY-MM-DD'),'���� �����',599395541,'2000',1);
Insert into IBRAHEEMQADI.SUPERVISOR (ID,NAME,BD,ADDRESS,PHONE_NUMBER,PASSWORD,CENTER_ID) values (2001,'���',to_date('2001-12-06','YYYY-MM-DD'),'���� �������',59395314,'2001',2);
--------------------------------------------------------
--  DDL for Index CENTER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "IBRAHEEMQADI"."CENTER_PK" ON "IBRAHEEMQADI"."CENTER" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index REPORT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "IBRAHEEMQADI"."REPORT_PK" ON "IBRAHEEMQADI"."REPORT" ("ST_ID", "I") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index STUDENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "IBRAHEEMQADI"."STUDENT_PK" ON "IBRAHEEMQADI"."STUDENT" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SUPERVISOR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "IBRAHEEMQADI"."SUPERVISOR_PK" ON "IBRAHEEMQADI"."SUPERVISOR" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table CENTER
--------------------------------------------------------

  ALTER TABLE "IBRAHEEMQADI"."CENTER" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "IBRAHEEMQADI"."CENTER" ADD CONSTRAINT "CENTER_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table REPORT
--------------------------------------------------------

  ALTER TABLE "IBRAHEEMQADI"."REPORT" MODIFY ("ST_ID" NOT NULL ENABLE);
  ALTER TABLE "IBRAHEEMQADI"."REPORT" MODIFY ("I" NOT NULL ENABLE);
  ALTER TABLE "IBRAHEEMQADI"."REPORT" ADD CONSTRAINT "REPORT_PK" PRIMARY KEY ("ST_ID", "I")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table STUDENT
--------------------------------------------------------

  ALTER TABLE "IBRAHEEMQADI"."STUDENT" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "IBRAHEEMQADI"."STUDENT" ADD CONSTRAINT "STUDENT_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SUPERVISOR
--------------------------------------------------------

  ALTER TABLE "IBRAHEEMQADI"."SUPERVISOR" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "IBRAHEEMQADI"."SUPERVISOR" ADD CONSTRAINT "SUPERVISOR_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REPORT
--------------------------------------------------------

  ALTER TABLE "IBRAHEEMQADI"."REPORT" ADD CONSTRAINT "REPORT_FK1" FOREIGN KEY ("ST_ID")
	  REFERENCES "IBRAHEEMQADI"."STUDENT" ("ID") ENABLE;
  ALTER TABLE "IBRAHEEMQADI"."REPORT" ADD CONSTRAINT "REPORT_FK2" FOREIGN KEY ("SU_ID")
	  REFERENCES "IBRAHEEMQADI"."SUPERVISOR" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table STUDENT
--------------------------------------------------------

  ALTER TABLE "IBRAHEEMQADI"."STUDENT" ADD CONSTRAINT "FOREIGN_KEY_TO_SUPERVISOR" FOREIGN KEY ("SU_ID")
	  REFERENCES "IBRAHEEMQADI"."SUPERVISOR" ("ID") ENABLE;
  ALTER TABLE "IBRAHEEMQADI"."STUDENT" ADD CONSTRAINT "FOREGIN_KEY_TO_CENTER_ID" FOREIGN KEY ("CENTER_ID")
	  REFERENCES "IBRAHEEMQADI"."CENTER" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SUPERVISOR
--------------------------------------------------------

  ALTER TABLE "IBRAHEEMQADI"."SUPERVISOR" ADD CONSTRAINT "FOREIGN_KEY_TO_CENTER_ID" FOREIGN KEY ("CENTER_ID")
	  REFERENCES "IBRAHEEMQADI"."CENTER" ("ID") ENABLE;
