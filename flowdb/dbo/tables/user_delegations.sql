CREATE TABLE [flowdb].[dbo].[user_delegations] (
  [id] int IDENTITY(1,1) NOT NULL,
  [delegator_id] int NOT NULL,
  [delegate_id] int NOT NULL,
  [workflow_id] nvarchar(50),
  [from_date] datetime2 NOT NULL,
  [to_date] datetime2,
  [is_active] bit NOT NULL DEFAULT ((1)),
  [note] nvarchar(1000),
  [created_at] datetime2 NOT NULL DEFAULT (sysutcdatetime()),
  [created_by] nvarchar(200),
  PRIMARY KEY ([id])
);