ALTER TABLE BATCH_STEP_EXECUTION ADD CREATE_TIME DATETIME DEFAULT '1970-01-01 00:00:00' NOT NULL;
ALTER TABLE BATCH_STEP_EXECUTION MODIFY START_TIME DATETIME NULL;
