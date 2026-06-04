CREATE TABLE [flowdb].[dbo].[workflow_stage_webhooks] (
  [id] int IDENTITY(1,1) NOT NULL,
  [workflow_id] nvarchar(50) NOT NULL,
  [stage_id] nvarchar(100) NOT NULL,
  [name] nvarchar(200) NOT NULL,
  [url] nvarchar(2000) NOT NULL,
  [trigger_actions] nvarchar(-0.5) NOT NULL DEFAULT ('["*"]'),
  [auth_type] nvarchar(20) NOT NULL DEFAULT ('none'),
  [auth_value] nvarchar(-0.5),
  [include_form_data] bit NOT NULL DEFAULT ((1)),
  [is_active] bit NOT NULL DEFAULT ((1)),
  [created_by] nvarchar(200),
  [created_at] datetime2 NOT NULL DEFAULT (sysutcdatetime()),
  [updated_at] datetime2 NOT NULL DEFAULT (sysutcdatetime()),
  PRIMARY KEY ([id])
);