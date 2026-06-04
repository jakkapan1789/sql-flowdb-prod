CREATE TABLE [flowdb].[dbo].[roles] (
  [id] int IDENTITY(1,1) NOT NULL,
  [name] nvarchar(100) NOT NULL,
  [description] nvarchar(500),
  [color] nvarchar(20),
  [is_system] bit NOT NULL DEFAULT ((0)),
  [is_active] bit NOT NULL DEFAULT ((1)),
  [sort_order] int NOT NULL DEFAULT ((0)),
  [created_at] datetime2 NOT NULL DEFAULT (getutcdate()),
  [created_by] int,
  [updated_at] datetime2,
  [updated_by] int,
  PRIMARY KEY ([id])
);