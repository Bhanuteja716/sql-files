create database bhanu;
use bhanu;
create table Employee(EmpID int(10),Name varchar(15),Department varchar(15),salary int(10));
desc Employee;
insert into Employee(EmpID,Name,Department,salary) values(101,"Alice","HR",50000);
insert into Employee(EmpID,Name,Department,salary) values(102,"BoB","Finance",60000);
insert into Employee(EmpID,Name,Department,salary) values(103,"Charlie","IT",70000);
select * from Employee;
ALTER TABLE Employee
ADD JoiningDate DATE;
select * from Employee;
update Employee
set salary = 65000
where EmpID = 102;
select * from Employee;
delete from Employee
where name = 'Charlie';
delete from Employee
where name = 'ChA';
