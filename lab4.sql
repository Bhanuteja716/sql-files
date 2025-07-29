use lab4
create table employee(EmpID int(5),Name varchar(20),Department varchar(10),salary int(10),City varchar(20))
desc employee
insert into employee values (101,"Amit Kumar","HR",45000,"Delhi")
insert into employee values (102,"Priya Singh","IT",60000,"Mumbai")
insert into employee values(103,"Rahul Mehta","Sales",50000,"Delhi")
insert into employee values(104,"Sneha Verma","IT",70000,"Banglore")
insert into employee values(105,"Arjun Rao","Finance",40000,"Chennai")
insert into employee values(106,"Neha Sharma","HR",48000,"Delhi")
insert into employee values(107,"Ravi Patel","Sales", 52000,"Hyderabad")
insert into employee values(108,"Pooja Jain","IT",75000,"Mumbai")
select * from employee
select * from employee where city = "Delhi"
select * from employee where Department = "IT" or Department = "HR"
select * from employee where salary >50000 and City = "Mumbai"
select * from employee where City in ('Delhi','Banglore','Hyderabad')
select * from employee where Name like 'p%'
select * from employee where Name like '%a'
select * from employee where Name like '%ha%'
select * from employee where Department!='Sales'
select * from employee where salary>45000 and salary<60000
select * from employee where Department = 'IT' and salary >65000