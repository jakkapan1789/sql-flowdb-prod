CREATE TABLE [flowdb].[dbo].[workflow_number_sequences] (
  [workflow_id] nvarchar(50) NOT NULL,
  [period] nvarchar(10) NOT NULL DEFAULT (''),
  [last_seq] int NOT NULL DEFAULT ((0)),
  PRIMARY KEY ([workflow_id], [period])
);