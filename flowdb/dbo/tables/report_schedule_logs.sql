CREATE TABLE [flowdb].[dbo].[report_schedule_logs] (
  [id] int IDENTITY(1,1) NOT NULL,
  [report_config_id] int NOT NULL,
  [triggered_by] nvarchar(20) NOT NULL,
  [triggered_at] datetime2 NOT NULL,
  [resolved_from] datetime2,
  [resolved_to] datetime2,
  [status] nvarchar(20) NOT NULL,
  [row_count] int,
  [error_message] nvarchar(2000),
  [created_at] datetime2 NOT NULL,
  PRIMARY KEY ([id])
);