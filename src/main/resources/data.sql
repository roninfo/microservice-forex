--create table exchange_value (id number, currency_from varchar(255),currency_to varchar(255), conversion_multiple, port number,0);

insert into exchange_value(id,currency_from,currency_to,conversion_multiple, port)
values(10001,'USD','INR',65,0);
insert into exchange_value(id,currency_from,currency_to,conversion_multiple, port)
values(10002,'EUR','INR',75,0);
insert into exchange_value(id,currency_from,currency_to,conversion_multiple, port)
values(10003,'AUD','INR',25,0);
insert into exchange_value(id,currency_from,currency_to,conversion_multiple, port)
values(10004,'BRL','INR',5,0);
insert into exchange_value(id,currency_from,currency_to,conversion_multiple, port)
values(10005,'BRL','USD',3,0);