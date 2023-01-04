--DATABASE CREATE:
create database assignment;

--TABLE CREATE: with attributes and its data types.
create table employees_data(
emp_id integer,
emp_name varchar(15) not null,
emp_dob date,
marital_status varchar,
phone_no varchar(12),
);
select*from employees_data;

--ALTER USE:
alter table employees_data
alter column email varchar(25);


--DROP USE:
drop column marital_status;

--RENAME USE:
exec sp_rename 'employees_data.phone_no','phn_no','column'
select*from employees_data;

--TRUNCATE USE:
truncate table employees_data;
select*from employees_data;