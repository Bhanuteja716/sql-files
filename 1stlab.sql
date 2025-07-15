create database cse
use cse;
create table Employees(empid int(200),Name varchar(30),Department varchar(10),salary int);
desc Employees;
insert into Employees values (101,"Alice","HR",300000);
insert into Employees values (102,"BOB","Finance",60000);
insert into Employees values (103,"Charlie","IT",70000);
select * from Employees;
alter table Employees add JoiningDate DATE;
update Employees set JoiningDate = "2011-06-11" where empid=101;
update Employees set JoiningDate = "2015-08-12" where empid = 102;
update Employees set JoiningDate = "2019-03-28" where empid = 103;
update Employees set salary = 65000 where empid = 102;
delete from Employees where name = "Charlie";