use assignment

--Q1) Write an SQL query that returns the project number and name for projects with a budget greater than $100000.
--ANSWER:
select pno , pname
from proj$
where budget > $100000



--Q2) Write an SQL query that returns all works on records where hours worked is less than 10 and the responsbilities is Manager.
--ANSWER:
select* from workson$
where hours > 10 and resp ='Manager' 



--Q3) Write an SQL query that returns all the employees (number and name only) who have a title of 'Consultant' or 'Analyst' and make more than $35000.
--ANSWER:
select eno , ename
from emp$
where (title='Consultant' or title='Analyst') and salary > $35000



--Q4) Write an Sql query that returns the employees (name only ) in department 'DI' ordered by decreasing salary.
--ANSWER:
select ename from emp$
where dno = 'D1'
order by salary desc


--Q5)Write an SQL query that returns the departments (all fields) ordered by asending department name.
--ANSWER:
select* from dept$
order by dname asc

