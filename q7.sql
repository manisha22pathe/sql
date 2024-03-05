create database bank
show databases
use bank
create table customer 
(
customer_id int primary key,
customerr varchar(20),
mode varchar(20),
city varchar(20)
);
show tables
select * from customer
insert into customer
(customer_id,customerr,mode,city) 
values 
(101,"olivia","networking","portland"),
(102,"ethan","credit card","mlami"),
(103,"maya","credit card","seattle"),
(104,"liam","networking","denveer"),
(105,"sophiya","credit card","new orlans"),
(106,"caleb","debit card","minneapolos"),
(107,"ava","debit card","phoenix"),
(108,"lucus","networking","boston"),
(109,"isebela","networking","nash"),
(110,"jakson","credit card","boston")

select mode ,count(customerr)
from customer
group by mode

update customer 
set mode="phone pay"
where mode ="networking"

ALTER TABLE customer 
drop column mode