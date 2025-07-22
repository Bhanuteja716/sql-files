create database port
use port;
create table employee1(empid int(10),name varchar(20),salary int(10),department varchar(10),jobrole varchar(10),date_of_joining DATE)
desc employee1;
insert into employee1 values (101,"Alice",40000,"Computing","Tester",'2011-06-02');
insert into employee1 values(102,"Bob",50000000,"Technical","Servicing",'2024-08-04');
insert into employee1 values(103,"Charlie",600000000,"Computing","HR",'2025-07-22');
insert into employee1 values(104,"David",70000,"ECE","chipdesign",'2019-12-03');
insert into employee1 values(105,"Ernie",80000,"CSE","Frontend",'2022-3-27');
select * from employee1;
select SUM(salary) AS total_salary FROM employee1;#total salary 
SELECT 	COUNT(*) AS total_employees from employee1;#counting total employees
select avg(salary) as average_salary from employee1;#average salary of employees
select max(salary) as high_salary, min(salary) as low_salary from employee1;#max and min salaries
select count(distinct department) as num_departments from employee1;# no of distinct departments
select department, avg(salary) as average_salary from employee1 group by department;# average salary per each department
select department, sum(salary) as total_salary from employee1 group by department;#total salary paid each dept
select jobrole, count(*) as noemloyees from employee1 group by jobrole;#no of employees per job role
select department, max(salary) as high_salary from employee1 group by department;#highest salary ineach department
select department, avg(salary) as avg_salary from employee1 group by department having avg(salary)>50000;# depts having avg salary>5000
select count(*) as emp_joined from employee1 where year(date_of_joining)>2020;#emps with date of joinings after 2020
select department, sum(salary) as totalsalary from employee1 group by department having sum(salary)>1000000;# each dept having sum of each department more than 1cr
select department, sum(salary) as total_salary from employee1 group by department order by total_salary desc limit 3;#top three high salary depts
select department, avg(salary) as average from employee1 group by department order by average ASC limit 1;#dept has least average salary
select * from employee1 where salary>(select avg(salary) from employee1);#salary of employee greater than average salary
