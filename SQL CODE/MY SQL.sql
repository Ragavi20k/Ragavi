create database practice;

use practice;

create table studentsDetails(
reg_no int,
name varchar(20),
contact bigint);

select reg_no,name from studentsDetails;

alter table studentsdetails add address varchar(50);

select * from studentsDetails;

insert into studentsDetails(reg_no,name,contact)
values(1,'Ragavi',9385907051),(2,'Radha',9944876164);

update studentsdetails set address = 'karur';

update studentsdetails set address = 'puliyur' where name= 'vijay';

delete from studentsdetails where reg_no = 1;

truncate table studentsdetails;

drop table studentsdetails;



