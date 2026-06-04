CREATE TABLE [flowdb].[dbo].[roles] (
  [id] int IDENTITY(1,1) NOT NULL,
  [name] nvarchar(100) NOT NULL,
  [description] nvarchar(500),
  [color] nvarchar(20),
  [is_system] bit NOT NULL,
  [is_active] bit NOT NULL,
  [sort_order] int NOT NULL,
  [created_at] datetime2 NOT NULL,
  [created_by] int,
  [updated_at] datetime2,
  [updated_by] int,
  PRIMARY KEY ([id])
);