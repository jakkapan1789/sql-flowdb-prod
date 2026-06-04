CREATE TABLE [flowdb].[dbo].[groups] (
  [id] int IDENTITY(1,1) NOT NULL,
  [name] nvarchar(100) NOT NULL,
  [description] nvarchar(500),
  [color] nvarchar(20) DEFAULT ('#2A5199'),
  [is_active] bit NOT NULL DEFAULT ((1)),
  [created_at] datetime2 NOT NULL DEFAULT (getutcdate()),
  [created_by] nvarchar(100),
  [updated_at] datetime2,
  [updated_by] nvarchar(100),
  PRIMARY KEY ([id])
);