use assignment


--Q1) Write an SQL query that returns the employee name , department name , and employee title.
--ANSWER:
select ename,dname,title
from emp$ , dept$
where emp$.dno = dept$.dno



--Q2)Write an SQL query that returns the project name , hours worked and project number for all works on record where hours >8.
--ANSWER:
select pname,hours,'pno'
from proj$ , workson$
where hours>8 and proj$.pno=workson$.pno



--Q3)Write an SQL query that returns the project name , department name and budget for all projects with budget < $150000.
--ANSWER:
select pname,dname,budget
from proj$,dept$
where budget< $150000 and proj$.dno=dept$.dno



--Q4)Write an SQL query that returns the employee members and salaries of all employees in the 'Consultanting' department ordered by desending salary.
--ANSWER:
select eno,salary
from emp$,dept$
where dname = 'Consultancy'
order by salary



--Q5)Write an SQL query that returns the employee name, project name, employee title, and hours for all works on records.
--ANSWER:
select ename,pname,title
from emp$,proj$,workson$
where emp$.eno=workson$.eno and proj$.pno=workson$.pno