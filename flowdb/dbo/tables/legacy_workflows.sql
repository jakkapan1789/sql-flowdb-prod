CREATE TABLE [flowdb].[dbo].[legacy_workflows] (
  [id] nvarchar(50) NOT NULL,
  [name] nvarchar(200) NOT NULL,
  [description] nvarchar(1000),
  [created_at] datetime2 NOT NULL,
  PRIMARY KEY ([id])
);