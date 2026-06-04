CREATE TABLE [flowdb].[dbo].[workflow_version_history] (
  [id] int IDENTITY(1,1) NOT NULL,
  [version_id] nvarchar(50) NOT NULL,
  [from_status] nvarchar(20) NOT NULL,
  [to_status] nvarchar(20) NOT NULL,
  [note] nvarchar(1000),
  [changed_at] datetime2 NOT NULL DEFAULT (sysutcdatetime()),
  [changed_by] nvarchar(200),
  PRIMARY KEY ([id])
);