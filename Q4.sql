show databases
create database college
use college
create table courses
(
c_id int primary key,
c_name varchar (20)
)
show tables
select * from courses
insert into courses values(101,"java")
insert into courses values(102,"python")
insert into courses values(103,"html")

create table students
(
s_id int primary key,
s_name varchar (20),
c_id int
)
drop table students
insert into students values(1,"radha",102)
insert into students values(2,"munna",103)
insert into students values(3,"neha",105)
select * from students
select * from courses join students on courses.c_id=students.c_id
select * from courses left join students on courses.c_id=students.c_id
select * from courses right join students on courses.c_id=students.c_id
select * from courses join students 