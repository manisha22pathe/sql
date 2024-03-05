show databases
create database collegee
use collagee
create table students
(
s_id int primary key,
s_name varchar(20)
)
show tables
select * from students
insert into students values(1,"pallavi")
insert into students values(2,"khushabu")

create table exams
(
datee varchar (20),
p_subject varchar (20) primary key,
s_id int,
foreign key (s_id) references students (s_id)
);
drop table examms
select * from exams
insert into exams values("6 dec 2023","english",1)
insert into exams values("7 dec","history",2)
insert into exams values("8 dec","math",2)
