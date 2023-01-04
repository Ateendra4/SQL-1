select*from employees_data;



--SELECT with some conditions:
select emp_name from employees_data

--WHERE CLAUSE USE:
select*from employees_data where emp_name like 'atee%'

--SELECT USING GROUP CLAUSE USE:
select gender, count(*) as frequency
from employees_data 
group by gender

--SELECT USING HAVING:
select gender,count(*) as frequency
from employees_data
group by gender
having gender ='F'

--SELECT USING ORDERED BY CLAUSE:
select*from employees_data
order by emp_name
/* instead of emp_name we can use column no that is 2*/

