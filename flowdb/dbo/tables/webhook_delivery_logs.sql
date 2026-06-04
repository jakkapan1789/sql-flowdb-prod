CREATE TABLE [flowdb].[dbo].[webhook_delivery_logs] (
  [id] bigint IDENTITY(1,1) NOT NULL,
  [webhook_id] int NOT NULL,
  [request_id] nvarchar(50),
  [action_id] bigint,
  [event] nvarchar(100) NOT NULL,
  [payload_json] nvarchar(-0.5),
  [status_code] int,
  [response_body] nvarchar(2000),
  [attempt_no] int NOT NULL DEFAULT ((1)),
  [is_success] bit NOT NULL DEFAULT ((0)),
  [delivered_at] datetime2 NOT NULL DEFAULT (sysutcdatetime()),
  PRIMARY KEY ([id])
);