CREATE TABLE [flowdb].[dbo].[permissions] (
  [id] int IDENTITY(1,1) NOT NULL,
  [code] nvarchar(50) NOT NULL,
  [label] nvarchar(100) NOT NULL,
  [description] nvarchar(300),
  [perm_group] nvarchar(100) NOT NULL,
  [sort_order] int NOT NULL,
  [created_at] datetime2 NOT NULL,
  PRIMARY KEY ([id])
);