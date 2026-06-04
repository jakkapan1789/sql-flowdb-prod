CREATE TABLE [flowdb].[dbo].[user_refresh_tokens] (
  [id] bigint IDENTITY(1,1) NOT NULL,
  [user_id] int NOT NULL,
  [token_hash] varchar(200) NOT NULL,
  [expires_at] datetime2 NOT NULL,
  [created_at] datetime2 NOT NULL DEFAULT (sysutcdatetime()),
  [revoked_at] datetime2,
  [ip_address] varchar(50),
  [user_agent] varchar(500),
  PRIMARY KEY ([id])
);