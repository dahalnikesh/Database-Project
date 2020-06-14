-- 1) How to convert string using select statement?
select LOWER (Client_Name) As LowercaseClient_Name
from dbo.Client
where Client_ID = 29905241801422
and Client_Phone = 01000329307;
-- 2) How to concatinate two strings using select statement?
select CONCAT_WS ('&' , Client_Name , 'Elkady')
from dbo.Client
where Client_ID = 29905241801455
and Client_Phone = 01000329308;
-- 3) How to caculate the lenght of string using select statement?
select LEN (Request_Date)
from dbo.Request
where Request_Number = 1
and Commodity_ID = 14;
-- 4) How to reverse string using select statement?
select REVERSE (Process)
from dbo.Request
where Request_Number = 4
and Commodity_ID = 56;
-- 5) How to extract number of characters from the right out of string?
select RIGHT(Color, 2) as ExtractString
from dbo.Commodity
where Commodity_ID = 28
and Request_Number = 2;
-- 6) How to convert a number to string using select statement?
select STR (Price)
from dbo.Commodity
where Commodity_ID =28
and Request_Number = 2;
-- 7) How to replace number of characters in string using select statement?
select STUFF (Commodity_Type, 1, 3, 'bo')
from dbo.Commodity
where Commodity_ID = 56
and Request_Number = 4;
-- 8) How to  convert string to uppercase using select statement?
select UPPER (Client_Name) AS UppercaseClient_Named
from dbo.Client;
-- 9) How to extract number of characters out of string using select statement?
select SUBSTRING (Client_Name, 1, 3) AS ExtractString
from dbo.Client
where Client_ID = 29905241801499
and Client_Phone = 01000329306;
-- 10) How to calculate cos of number using select statement?
select COS (Size)
from dbo.Commodity
where Commodity_ID = 56
and Request_Number = 4;
-- 11) how to return the cotangent of number using select statement?
select COT (Price)
from dbo.Commodity
where Commodity_ID = 56
and Request_Number = 4;
-- 12) How to return e raised to the power of number using select statement?
select EXP(Size)
from dbo.Commodity
where Commodity_ID = 28
and Request_Number = 2;
-- 13) How to get log10 of number using select statement?
select LOG10 (Client_Phone)
from dbo.Client
where Client_ID = 29905241801455
and Client_Name = 'Mahmoud';
-- 14) How to get the maximum number of column using select statement?
select MAX (Price) AS LargestPrice
from dbo.Commodity;
-- 15) How get the minimum number of column using select statement?
select MIN (Size) AS SmallestSize
from dbo.Commodity;
-- 16) How to get a random number using select statement?
select RAND (Size)
from dbo.Commodity
where Commodity_ID = 7
and Request_Number = 3;
-- 17) How to return the sin of number using select statement?
select SIN (Price)
from dbo.Commodity;
-- 18) How to return the SQRT of number using select statement?
select SQRT (Commodity_ID)
from dbo.Request
where Request_Number = 4;
-- 19) How to return the square of number using select statement?
select SQUARE (Commodity_ID)
from dbo.Request
where Request_Number = 1;
-- 20) How to return the tan of number using select statement?
select TAN (Client_Phone)
from dbo.Client;