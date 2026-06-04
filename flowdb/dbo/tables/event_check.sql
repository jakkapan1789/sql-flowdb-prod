CREATE TABLE [flowdb].[dbo].[event_check] (
  [id] int IDENTITY(1,1) NOT NULL,
  [type] nvarchar(255),
  [parameter_value] nvarchar(255),
  [comment] nvarchar(255),
  PRIMARY KEY ([id])
);