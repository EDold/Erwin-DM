
CREATE TABLE [TEST_TABLE1]
( 
	[ID]                 integer  NOT NULL ,
	[NAME]               varchar(500)  NULL ,
	[CODE]               varchar(1000)  NULL ,
	[UPLOAD_DT]          DATE  NULL 
)
go

ALTER TABLE [TEST_TABLE1]
	ADD CONSTRAINT [XPKTEST_TABLE1] PRIMARY KEY  NONCLUSTERED ([ID] ASC)
go
