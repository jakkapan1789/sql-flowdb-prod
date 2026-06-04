CREATE TABLE [flowdb].[dbo].[workflow_request_approvers] (
  [id] int IDENTITY(1,1) NOT NULL,
  [request_id] nvarchar(50) NOT NULL,
  [ref_type] nvarchar(10) NOT NULL,
  [ref_value] nvarchar(100) NOT NULL,
  PRIMARY KEY ([id])
);