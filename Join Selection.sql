select Client_Name , Process
from Client , Request
where Request.Client_ID = Client.Client_ID;

select Color , Client_ID
from Commodity , Request
where Request.Commodity_ID = Commodity.Commodity_ID;

select Client_Phone , Commodity_Type
from Client , Request
where Request.Client_ID = Client.Client_ID;

select Request_Date , Price
from Request , Commodity
where Commodity.Request_Number = Request.Request_Number;

select Size , Client_ID
from Commodity , Request
where Request.Commodity_ID = Commodity.Commodity_ID;