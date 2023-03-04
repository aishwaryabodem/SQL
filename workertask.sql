-- create database workertable
-- create table WorkerTable(
-- Worker_ID int not null primary key,
-- First_Name varchar(30) not null,
-- Last_Name varchar(30) not null,
-- Salary int not null ,
-- Joining_Date varchar(30) not null,
-- Department varchar(30) not null
-- )
-- insert into WorkerTable values (001,"Monika","Arora",100000,"2014-02-20 09:00:00","HR");
-- insert into WorkerTable values (002,"Niharika","Verma",80000,"2014-06-11 09:00:00","Admin");
-- insert into WorkerTable values (003,"Vishal","Singhal",300000,"2014-02-20 09:00:00","HR");
-- insert into WorkerTable values (004,"Amitabh","Singh",500000,"2014-02-20 09:00:00","Admin");
-- insert into WorkerTable values (005,"Vivek","Bhati",500000,"2014-06-11 09:00:00","Admin");
-- insert into WorkerTable values (006,"Vipul","Diwan",200000,"2014-06-11 09:00:00","Account");
-- insert into WorkerTable values (007,"Satish","Kumar",75000,"2014-01-20 09:00:00","Account");
 -- insert into WorkerTable values (008,"Geetika","Chauhan",90000,"2014-04-11 09:00:00","Admin");
 
-- SELECT First_Name AS  WORKER_NAME FROM WorkerTable;

-- Select INSTR(FIRST_NAME, BINARY'a') from workertable where FIRST_NAME = 'Amitabh';

-- SELECT REPLACE(First_Name, 'a', 'A') from workertable;

-- select * from WorkerTable order by First_Name;

-- select * from WorkerTable order by First_Name asc , Department desc ;

-- select * from WorkerTable where First_Name = 'Vipul'or First_Name='Satish';

-- select * from workertable where Department = 'Admin';
 
 -- select * from workertable where  First_Name like '%a%' ;
 
-- select * from  workertable where Salary  between 100000 and 500000;

-- select * from workertable where First_Name like '%h' and length(First_name)=6;

-- Select * from workertable where year(JOINING_DATE) = 2014 and month(JOINING_DATE) = 2;

-- SELECT  First_Name , Salary From workertable WHERE Salary >= 50000 AND Salary <= 100000;



