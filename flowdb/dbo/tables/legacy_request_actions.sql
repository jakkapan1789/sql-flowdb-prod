CREATE TABLE [flowdb].[dbo].[legacy_request_actions] (
  [id] bigint IDENTITY(1,1) NOT NULL,
  [legacy_request_id] nvarchar(50) NOT NULL,
  [stage_name] nvarchar(200) NOT NULL,
  [actor_name] nvarchar(200) NOT NULL,
  [actor_emp_no] nvarchar(100),
  [action] nvarchar(30) NOT NULL,
  [comment] nvarchar(2000),
  [acted_at] datetime2 NOT NULL,
  [seq] int NOT NULL,
  PRIMARY KEY ([id])
);