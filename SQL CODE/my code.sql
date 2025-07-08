create database employee;

use employee;

create table employeedetails(
emp_id int,
name varchar(50),
contact bigint,
gender varchar (50),
address varchar (50));

select * from employeedetails;

insert into employeedetails(emp_id,name,contact,gender,address)
values(123,'Ragavi',9385907051,'female','karur'),(124,'Vijay',9944876164,'male','puliyur'),(125,'Rubadharshini',9791415341,'female','karur');

drop table employeedetails;
 
create table employeedetails(
emp_id int,
name varchar(50),
phoneno bigint,
gender varchar(50),
address varchar(50));

alter table employeedetails add contact_numssber varchar(15);
alter table employeedetails modify contact_number varchar(20);
alter table employeedetails change contact_number phone_number varchar(25);
alter table employeedetails drop column phone_number;
rename table employeedetails to staff;

select * from staff;

insert into employeedetails(emp_id,name,phoneno,gender,address)
values (123,'RAGAVI',9385907051,'female', 'karur'),(124,'VIJAY',9944876164,'male','karur');
