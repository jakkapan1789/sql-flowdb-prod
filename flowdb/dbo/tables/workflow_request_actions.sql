CREATE TABLE [flowdb].[dbo].[workflow_request_actions] (
  [id] bigint IDENTITY(1,1) NOT NULL,
  [request_id] nvarchar(50) NOT NULL,
  [stage_id] nvarchar(100) NOT NULL,
  [stage_name] nvarchar(200),
  [action] nvarchar(30) NOT NULL,
  [approver_name] nvarchar(200) NOT NULL,
  [approver_email] nvarchar(300),
  [comment] nvarchar(2000),
  [acted_at] datetime2 NOT NULL,
  [assigned_to] nvarchar(200),
  [delegated_from_user_id] int,
  PRIMARY KEY ([id])
);