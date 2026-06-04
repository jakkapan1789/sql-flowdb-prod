CREATE TABLE [flowdb].[dbo].[motion_test] (
  [id] int IDENTITY(1,1) NOT NULL,
  [serial_no] nvarchar(255) NOT NULL,
  [comment] nvarchar(255),
  PRIMARY KEY ([id], [serial_no])
);