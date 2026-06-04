CREATE TABLE [flowdb].[dbo].[workflow_versions] (
  [id] nvarchar(50) NOT NULL,
  [workflow_id] nvarchar(50) NOT NULL,
  [label] nvarchar(200) NOT NULL,
  [comment] nvarchar(1000),
  [status] nvarchar(20) NOT NULL,
  [is_production] bit NOT NULL,
  [saved_at] datetime2 NOT NULL,
  [edited_from_id] nvarchar(50),
  [definition_json] nvarchar(-0.5) NOT NULL,
  PRIMARY KEY ([id])
);