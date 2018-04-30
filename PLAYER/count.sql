create database company;
create table employee(id integer,cost varchar(25),experience varchar(30));
insert into employee(id,cost,experience) values(123,'@gmail.com','15bmc044');
select count(*) from employee;

for counting specific field:
create database company;
create table employee(id integer,cost varchar(25),experience varchar(30));
insert into employee(id,cost,experience) values(123,'@gmail.com','15bmc044');
select count(*),count(id) from employee;
