CREATE TABLE [Client] (
  [Client_ID] Bigint,
  [Client_Name] varchar(50),
  [Client_Phone] Bigint,
  PRIMARY KEY ([Client_ID])
);

CREATE TABLE [Request] (
  [Request_Number] Bigint,
  [Client_ID] Bigint,
  [Commodity_Type] varchar(50),
  [Commodity_ID] Bigint,
  [Process] varchar(50),
  [Request_Date] datetime,
  PRIMARY KEY ([Request_Number])
);

CREATE INDEX [FK] ON  [Request] ([Client_ID], [Commodity_ID]);

CREATE TABLE [Commodity] (
  [Commodity_ID] Bigint,
  [Request_Number] Bigint,
  [Commodity_Type] varchar(50),
  [Color] varchar(50),
  [Size] int,
  [Process] varchar(50),
  [Price] int,
  PRIMARY KEY ([Commodity_ID])
);

CREATE INDEX [FK] ON  [Commodity] ([Request_Number]);

