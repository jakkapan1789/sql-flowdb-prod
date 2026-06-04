CREATE TABLE [flowdb].[dbo].[legacy_workflow_requests] (
  [id] nvarchar(50) NOT NULL,
  [legacy_workflow_id] nvarchar(50) NOT NULL,
  [legacy_ref_id] nvarchar(100) NOT NULL,
  [request_no] nvarchar(100),
  [requestor_name] nvarchar(200) NOT NULL,
  [requestor_email] nvarchar(300),
  [requestor_dept] nvarchar(200),
  [requestor_emp_no] nvarchar(100),
  [form_data_json] nvarchar(-0.5) NOT NULL DEFAULT ('{}'),
  [status] nvarchar(20) NOT NULL,
  [submitted_at] datetime2 NOT NULL,
  [completed_at] datetime2,
  [imported_at] datetime2 NOT NULL DEFAULT (sysutcdatetime()),
  [imported_by] nvarchar(200),
  PRIMARY KEY ([id])
);