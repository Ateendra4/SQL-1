select*from employees_data;

--INSERT USE:
insert into employees_data(emp_id,emp_name,emp_dob,phn_no,email)
values(001,'Kajal Kiran','2-5-2000',9456213284,'kk@gmail.com');
insert into employees_data(emp_id,emp_name,emp_dob,phn_no,email)
values(002,'Aditi','5-29-2002',9456219541,'ad@gmail.com');
insert into employees_data(emp_id,emp_name,emp_dob,phn_no,email)
values(003,'Ansh Arya','12-5-2000',8436213284,'ans@gmail.com');
insert into employees_data(emp_id,emp_name,emp_dob,phn_no,email)
values(004,'Vanshika Vatsa','3-6-2000',8759213284,'vv@gmail.com');
insert into employees_data(emp_id,emp_name,emp_dob,phn_no,email)
values(005,'Abhiraj Singh','9-15-2001',6574563284,'as@gmail.com');
insert into employees_data(emp_id,emp_name,emp_dob,phn_no,email)
values(006,'Aman Tripathi','8-16-2002',7512496385,'at@gmail.com');
insert into employees_data(emp_id,emp_name,emp_dob,phn_no,email)
values(007,'Ateendra Apurva','12-9-2001',9526497534,'aa@gmail.com');
insert into employees_data(emp_id,emp_name,emp_dob,phn_no,email)
values(008,'Vikas Chaudary','7-25-2002',8246153475,'vs@gmail.com');
select*from employees_data;

--ALTER USE: UPDATE USE
update employees_data set emp_name='Aditi Sinha'
where emp_name like 'Aditi'
Select*from employees_data


alter table employees_data
add gender char(1);
update employees_data set gender = 'F'
where emp_name like 'Kajal%';
update employees_data set gender = 'F'
where emp_name like 'Aditi%';
update employees_data set gender = 'O'
where emp_name like 'Ansh%';
update employees_data set gender = 'F'
where emp_name like 'Vanshika%';
update employees_data set gender = 'M'
where emp_name like 'Abhiraj%';
update employees_data set gender = 'F'
where emp_name like 'Kajal%';
update employees_data set gender = 'O'
where emp_name like 'Aman%';
update employees_data set gender = 'M'
where emp_name like 'Ateendra%';

--DELETE USE:
delete from employees_data where emp_id=8


--SELECT USE: SPECIFIC ATTRIBUTES/DATA
select emp_name,email from employees_data
