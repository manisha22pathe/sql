show databases;
create database zomato;
show databases;
show tables;
use zomato;
create table customer
(
cust_id int primary key,
cust_name varchar(10)
);
show tables;
select * from customer;
insert into customer values(1,"pallavi");
insert into customer values(2,"neha");
insert into customer values(3,"isha");
show tables;
select * from customer;
truncate table customer;
delete from customer where cust_id=2;

