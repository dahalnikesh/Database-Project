delete dbo.Client
where Client_ID = 29905241801488
and Client_Name = 'Shaimaa';

delete dbo.Request
where Request_Number = 2
and Client_ID = 29905241801488;

delete dbo.Commodity
where Request_Number = 1
and Commodity_ID = 14;

delete dbo.Commodity
where Commodity_ID = 112
and Request_Number = 5;

delete dbo.Commodity
where Commodity_ID = 7
and Request_Number = 3;