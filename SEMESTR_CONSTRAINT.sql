--------------------------------------------------------
--  Constraints for Table SEMESTR
--------------------------------------------------------

  ALTER TABLE "ARGUS"."SEMESTR" MODIFY ("SEMESTR_ID" NOT NULL ENABLE);
  ALTER TABLE "ARGUS"."SEMESTR" MODIFY ("SEMESTR_NAME" NOT NULL ENABLE);
  ALTER TABLE "ARGUS"."SEMESTR" ADD CONSTRAINT "SEMESTR_PK" PRIMARY KEY ("SEMESTR_ID")
  USING INDEX  ENABLE;
