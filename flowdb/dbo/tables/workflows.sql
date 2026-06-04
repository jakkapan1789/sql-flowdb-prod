CREATE TABLE [flowdb].[dbo].[workflows] (
  [id] nvarchar(50) NOT NULL,
  [name] nvarchar(200) NOT NULL,
  [description] nvarchar(1000),
  [status] nvarchar(20) NOT NULL,
  [total_requests] int NOT NULL DEFAULT ((0)),
  [pending_requests] int NOT NULL DEFAULT ((0)),
  [created_by] nvarchar(200) NOT NULL,
  [created_at] datetime2 NOT NULL DEFAULT (sysutcdatetime()),
  [updated_at] datetime2 NOT NULL DEFAULT (sysutcdatetime()),
  [group_id] int,
  [request_no_prefix] nvarchar(20),
  [request_no_format] nvarchar(50),
  [icon] varchar(100) DEFAULT (NULL),
  [color] varchar(20) DEFAULT (NULL),
  PRIMARY KEY ([id])
);