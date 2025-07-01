create database test_db;
use test_db;

create table student(
rno int primary key,
name varchar(50),
age int
);

insert into student values(1,'khushi',20);
insert into student values(2,'kartik',12);
insert into student values(3,'jigna',16);
insert into student values(4,'dhruv',17);
insert into student values(5,'khyati',13);

select * from student;

create table employee(
eid int primary key,
ename varchar(50),
salary int
);

insert into employee values(1,'khushi',50000);
insert into employee values(2,'jigna',20000);
insert into employee values(3,'kartik',10000);
insert into employee values(4,'dhruv',25000);
insert into employee values(5,'khyati',10000);

select * from employee;









