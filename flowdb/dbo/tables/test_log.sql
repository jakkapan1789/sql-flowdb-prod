CREATE TABLE [flowdb].[dbo].[test_log] (
  [id] int IDENTITY(1,1) NOT NULL,
  [x_param] nvarchar(255),
  [y_param] nvarchar(255),
  [comment] nvarchar(255),
  PRIMARY KEY ([id])
);