CREATE TABLE [flowdb].[dbo].[role_permissions] (
  [role_id] int NOT NULL,
  [permission_id] int NOT NULL,
  [granted_at] datetime2 NOT NULL DEFAULT (getutcdate()),
  [granted_by] int,
  PRIMARY KEY ([role_id], [permission_id])
);