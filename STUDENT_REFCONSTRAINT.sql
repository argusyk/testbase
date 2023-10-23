--------------------------------------------------------
--  Ref Constraints for Table STUDENT
--------------------------------------------------------

  ALTER TABLE "ARGUS"."STUDENT" ADD CONSTRAINT "STUDENT_CON_FK_GROUP_ID" FOREIGN KEY ("GROUP_ID")
	  REFERENCES "ARGUS"."SGROUP" ("GROUP_ID") ON DELETE SET NULL ENABLE;
