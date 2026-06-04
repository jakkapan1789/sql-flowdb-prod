CREATE TABLE [flowdb].[dbo].[group_members] (
  [id] int IDENTITY(1,1) NOT NULL,
  [group_id] int NOT NULL,
  [user_id] int NOT NULL,
  [joined_at] datetime2 NOT NULL,
  [joined_by] nvarchar(100),
  PRIMARY KEY ([id])
);