CREATE TABLE [flowdb].[dbo].[user_roles] (
  [user_id] int NOT NULL,
  [role_id] int NOT NULL,
  [assigned_at] datetime2 NOT NULL,
  [assigned_by] int,
  PRIMARY KEY ([user_id], [role_id])
);