create database Bhanu
use Bhanu
create table student(name varchar(10), age int(3), address varchar(10));
desc student
insert into student(name,age,address) values ("Ram",14,"Ayodhya");
insert into student(name,age,address) values("Shiva",15,"Kailas");
insert into student(name,age,address) values("Krishna",18,"Dwaraka");
select * from student;
create table account1(accname varchar(15),accnum varchar(10),accbal int(10));
desc account1
insert into account1(accname,accnum,accbal) values("Savings Account","SBN24210",500000);
insert into account1(accname,accnum,accbal) values("Deposit Account","ICICI2007",200000);
select * from account1;
create table animal(name varchar(10), age int(3), type varchar(15));
desc animal
insert into animal(name,age,type) values("Lion",24,"Carnivorus");
insert into animal(name,age,type) values("Elephant",52,"Herbivore");
insert into animal(name,age,type) values("Human",78,"Omnivore");
select * from animal;
