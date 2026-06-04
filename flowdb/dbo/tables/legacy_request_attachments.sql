CREATE TABLE [flowdb].[dbo].[legacy_request_attachments] (
  [id] bigint IDENTITY(1,1) NOT NULL,
  [legacy_request_id] nvarchar(50) NOT NULL,
  [file_name] nvarchar(255) NOT NULL,
  [storage_path] nvarchar(500) NOT NULL,
  [mime_type] nvarchar(100),
  [size_bytes] bigint,
  [uploaded_at] datetime2 NOT NULL DEFAULT (sysutcdatetime()),
  PRIMARY KEY ([id])
);