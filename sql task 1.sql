create database Registration;

use Registration;

create table Registration(
user_id int auto_increment primary key,
name varchar (30) not null unique,
age int check(age>=13),
passwords varchar(30) not null unique,
country varchar(30) default 'USA');

insert into Registration(name,age,passwords)
values('Ragavi',21,'Ragavi@09');

insert into Registration(name,age,passwords)
values('dharshini',20,'Ruba@23');

select * from Registration;