MYSQL setup

create database companymanagement;

use companymanagement;

create table company(
	id int identity(1,1) primary key,
	name varchar(100), 
	website varchar(100),
	description varchar(500)
);

insert into company values (
	1,
	'Cisco',
	'www.cisco.com',
	'Cisco didn’t just build the Internet. We keep building it. And while our technology helps to connect the unconnected and inspires the world — that’s not where our edge comes from.It comes from our people. We don’t just dream it, we do it every day at Cisco. And we’re doing it faster than ever before, in ways no one else can.'
);

insert into company values (
	2,
	'Avaya',
	'www.avaya.com',
	'Your business wants to make every experience as seamless and connected as possible. So employee collaboration is easier and more efficient, and customer satisfaction is higher. Avaya solutions make it happen.'
);
