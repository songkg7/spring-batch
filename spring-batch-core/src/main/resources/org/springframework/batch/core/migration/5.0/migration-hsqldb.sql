ALTER TABLE BATCH_STEP_EXECUTION ADD CREATE_TIME TIMESTAMP DEFAULT '1970-01-01 00:00:00' NOT NULL;
ALTER TABLE BATCH_STEP_EXECUTION ALTER COLUMN START_TIME DROP NOT NULL;