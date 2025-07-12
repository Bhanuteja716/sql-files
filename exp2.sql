create table student1
(
  StudentID int,
  Name varchar(50),
  Department varchar(30),
  Marks int
);
insert into student1(StudentID,Name,Department,Marks) values
(1, 'Ravi','CSE',85),
(2,'Priya','ECE',78),
(3, 'Arjun','CSE',92),
(4,'Neha','ME',67),
(5,'Anjali','ECE',74);

alter table student1
ADD Email varchar(10);

update student1
set Marks = Marks+5
where Department = 'CSE';

Delete from student1
where Marks<70;
Select * from student1 where Department ='ECE';
select * from student1
where Department in ('CSE','ME');
select * from student1
where Department Not in ('CSE');

Drop TABLE student1

  
