insert into dbo.Client
(Client_ID,Client_Name,Client_Phone)
values
(29905241801477,'Mohamed',01000329309);
insert into dbo.Client
(Client_ID,Client_Name,Client_Phone)
values
(29905241801488,'Shaimaa',01000329305);
insert into dbo.Client
(Client_ID,Client_Name,Client_Phone)
values
(29905241801499,'Yousef',01000329306);
insert into dbo.Client
(Client_ID,Client_Name,Client_Phone)
values
(29905241801422,'Marah',01000329307);
insert into dbo.Client
(Client_ID,Client_Name,Client_Phone)
values
(29905241801455,'Mahmoud',01000329308);

insert into dbo.Request
(Request_Number,Client_ID,Commodity_Type,Commodity_ID,Process,Request_Date)
values
(1,29905241801477,'suit',14,'buy','4 jun 2020');
insert into dbo.Request
(Request_Number,Client_ID,Commodity_Type,Commodity_ID,Process,Request_Date)
values
(2,29905241801488,'dress',28,'buy','5 jun 2020');
insert into dbo.Request
(Request_Number,Client_ID,Commodity_Type,Commodity_ID,Process,Request_Date)
values
(3,29905241801499,'suit',7,'borrow','6 jun 2020');
insert into dbo.Request
(Request_Number,Client_ID,Commodity_Type,Commodity_ID,Process,Request_Date)
values
(4,29905241801422,'dress',56,'borrow','7 jun 2020');
insert into dbo.Request
(Request_Number,Client_ID,Commodity_Type,Commodity_ID,Process,Request_Date)
values
(5,29905241801455,'suit',112,'buy','8 jun 2020');

insert into dbo.Commodity
(Commodity_ID,Request_Number,Commodity_Type,Color,Size,Process,Price)
values
(14,1,'suit','grey',40,'buy',2500);
insert into dbo.Commodity
(Commodity_ID,Request_Number,Commodity_Type,Color,Size,Process,Price)
values
(28,2,'dress','white',112,'buy',25000);
insert into dbo.Commodity
(Commodity_ID,Request_Number,Commodity_Type,Color,Size,Process,Price)
values
(7,3,'suit','black',36,'borrow',600);
insert into dbo.Commodity
(Commodity_ID,Request_Number,Commodity_Type,Color,Size,Process,Price)
values
(56,4,'dress','purple',150,'borrow',900);
insert into dbo.Commodity
(Commodity_ID,Request_Number,Commodity_Type,Color,Size,Process,Price)
values
(112,5,'suit','blue',51,'buy',2500);