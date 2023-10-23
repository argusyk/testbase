--------------------------------------------------------
--  Constraints for Table WORK
--------------------------------------------------------

  ALTER TABLE "ARGUS"."WORK" MODIFY ("WORK_ID" NOT NULL ENABLE);
  ALTER TABLE "ARGUS"."WORK" MODIFY ("WORK_NAME" NOT NULL ENABLE);
  ALTER TABLE "ARGUS"."WORK" ADD CONSTRAINT "WORK_PK" PRIMARY KEY ("WORK_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "ARGUS"."WORK" ADD CONSTRAINT "WORK_CON_WN_U" UNIQUE ("WORK_NAME")
  USING INDEX  ENABLE;
