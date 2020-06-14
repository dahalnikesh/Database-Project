
select Client_Name from Client where Client_ID in (select Client_ID from Request where Request_Number > 2);

select Color from Commodity where Commodity_ID in (select Commodity_ID from Request where Request_Number > 2);

select Process from Request where Request_Number in (select Request_Number from Commodity where Size > 100);