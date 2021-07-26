MYSQL setup

create database companymanagement;

use companymanagement;

create table company( id int identity(1,1) primary key, name varchar(100), website varchar(100), description varchar(500) );
