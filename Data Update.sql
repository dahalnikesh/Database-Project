update dbo.Client
set Client_Name = 'Ziad'
where Client_Name = 'Mohamed'
and Client_Phone = 01000329309;

update dbo.Request
set Process = 'borrow'
where Request_Number = 1
and Commodity_ID = 14;

update dbo.Commodity
set Price = 3000
where Commodity_ID = 14
and Request_Number = 1;

update dbo.Commodity
set Process = 'borrow'
where Commodity_ID = 112
and Request_Number = 5;

update dbo.Commodity
set Price = 1200
where Commodity_ID = 112
and Request_Number = 5;