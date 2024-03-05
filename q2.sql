show databases;
create database swiggy;
show databases;
use swiggy;
create table restaurant
(
res_id int primary key,
res_name varchar (20)
);
show tables;
select * from restaurant;
insert into restaurant values(1,"food plaza");
show tables;
select * from restaurant;
insert into restaurant values(2,"food taste");
create table users
(
users_email varchar (30) primary key,
users_name varchar (10) ,
res_id int,
foreign key (res_id) references restaurant(res_id)
);
select * from users
insert into users values('ab@gmail.com','abc',2)




