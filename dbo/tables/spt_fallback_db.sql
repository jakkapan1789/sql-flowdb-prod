CREATE TABLE [master].[dbo].[spt_fallback_db] (
  [xserver_name] varchar(30) NOT NULL,
  [xdttm_ins] datetime NOT NULL,
  [xdttm_last_ins_upd] datetime NOT NULL,
  [xfallback_dbid] smallint,
  [name] varchar(30) NOT NULL,
  [dbid] smallint NOT NULL,
  [status] smallint NOT NULL,
  [version] smallint NOT NULL
);