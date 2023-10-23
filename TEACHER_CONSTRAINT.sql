--------------------------------------------------------
--  Constraints for Table TEACHER
--------------------------------------------------------

  ALTER TABLE "ARGUS"."TEACHER" MODIFY ("TEACHER_ID" NOT NULL ENABLE);
  ALTER TABLE "ARGUS"."TEACHER" ADD CONSTRAINT "TEACHER_PK" PRIMARY KEY ("TEACHER_ID")
  USING INDEX  ENABLE;
