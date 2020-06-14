select COUNT (Client_Name)
from Client;

select Client_Name , COUNT(Client_ID)
from Client
group by Client_Name;

select Request_Number , COUNT(Request_Date)
from Request
group by Request_Number