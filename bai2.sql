create database user;
use user;

create table customers(
   CustomerId int primary key,
   FullName varchar(100),
   Email nvarchar(100) not null unique,
   Age int check(age > 0)
);