CREATE TABLE [flowdb].[dbo].[audit_logs] (
  [id] bigint IDENTITY(1,1) NOT NULL,
  [entity_type] nvarchar(50) NOT NULL,
  [entity_id] nvarchar(100) NOT NULL,
  [entity_label] nvarchar(300),
  [action] nvarchar(50) NOT NULL,
  [actor_user_id] int,
  [actor_name] nvarchar(200) NOT NULL,
  [actor_emp_no] nvarchar(100),
  [description] nvarchar(500) NOT NULL,
  [old_value_json] nvarchar(-0.5),
  [new_value_json] nvarchar(-0.5),
  [ip_address] nvarchar(50),
  [occurred_at] datetime2 NOT NULL DEFAULT (sysutcdatetime()),
  PRIMARY KEY ([id])
);