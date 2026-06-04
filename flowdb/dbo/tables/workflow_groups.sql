CREATE TABLE [flowdb].[dbo].[workflow_groups] (
  [id] int IDENTITY(1,1) NOT NULL,
  [name] nvarchar(150) NOT NULL,
  [description] nvarchar(500),
  [icon] nvarchar(50),
  [color] nvarchar(20),
  [sort_order] int NOT NULL DEFAULT ((0)),
  [is_active] bit NOT NULL DEFAULT ((1)),
  [created_at] datetime2 NOT NULL DEFAULT (sysutcdatetime()),
  [created_by] int,
  [updated_at] datetime2,
  [updated_by] int,
  PRIMARY KEY ([id])
);