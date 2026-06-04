CREATE TABLE [flowdb].[dbo].[attachments] (
  [id] bigint IDENTITY(1,1) NOT NULL,
  [request_id] nvarchar(50),
  [action_id] bigint,
  [field_key] nvarchar(100),
  [original_name] nvarchar(255) NOT NULL,
  [stored_name] nvarchar(100) NOT NULL,
  [mime_type] nvarchar(100),
  [size_bytes] bigint NOT NULL,
  [storage_path] nvarchar(500) NOT NULL,
  [uploaded_by] nvarchar(200),
  [uploaded_at] datetime2 NOT NULL,
  PRIMARY KEY ([id])
);