USE %TvLibrary%;

ALTER TABLE "Schedule" ADD COLUMN "seriesStartRangeOffset" INT NOT NULL DEFAULT 0; 

UPDATE Version SET versionNumber=62;
