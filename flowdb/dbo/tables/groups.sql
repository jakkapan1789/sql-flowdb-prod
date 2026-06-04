CREATE TABLE [flowdb].[dbo].[groups] (
  [id] int IDENTITY(1,1) NOT NULL,
  [name] nvarchar(100) NOT NULL,
  [description] nvarchar(500),
  [color] nvarchar(20),
  [is_active] bit NOT NULL,
  [created_at] datetime2 NOT NULL,
  [created_by] nvarchar(100),
  [updated_at] datetime2,
  [updated_by] nvarchar(100),
  PRIMARY KEY ([id])
);