use %TvLibrary%
GO

ALTER TABLE Schedule
  ADD seriesStartRangeOffset int NOT NULL CONSTRAINT [DF_Schedule_seriesStartRangeOffset] DEFAULT 0   
GO

UPDATE Version SET versionNumber=62
GO
