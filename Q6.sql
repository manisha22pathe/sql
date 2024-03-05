show databases
create database employe
use employe
create table emp_salary
(
emp_id int primary key,
emp_name varchar(20),
emp_city varchar(20),
emp_sal int
);
show tables
select * from emp_salary
insert into emp_salary values(101,"ajay","pune",25000),(102,"rohan","mumbai",30000),(103,"maya","delhi",33000),(104,"raju","goa",28000)
create table employe_department
(
dep_id int primary key,
emp_name varchar(20),
emp_id int 

)
select * from employe_department
insert into employe_department values(20057,"rohan",102),(20089,"raju",104),(20099,"priya",109)
select * from emp_salary left join employe_department on emp_salary.emp_id= employe_department.dep_id





