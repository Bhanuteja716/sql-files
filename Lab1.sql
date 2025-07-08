create database Bhanu
use Bhanu
create table student(name varchar(10), age int(3), address varchar(10));
desc student
insert into student(name,age,address) values ("Ram",14,"Ayodhya");
insert into student(name,age,address) values("Shiva",15,"Kailas");
insert into student(name,age,address) values("Krishna",18,"Dwaraka");
select * from student;