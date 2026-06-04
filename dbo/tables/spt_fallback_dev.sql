CREATE TABLE [master].[dbo].[spt_fallback_dev] (
  [xserver_name] varchar(30) NOT NULL,
  [xdttm_ins] datetime NOT NULL,
  [xdttm_last_ins_upd] datetime NOT NULL,
  [xfallback_low] int,
  [xfallback_drive] char(2),
  [low] int NOT NULL,
  [high] int NOT NULL,
  [status] smallint NOT NULL,
  [name] varchar(30) NOT NULL,
  [phyname] varchar(127) NOT NULL
);