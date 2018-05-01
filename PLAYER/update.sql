create database company;
create table employee(id integer,cost varchar(25),experience varchar(30),sex char(1));
insert into employee(id,cost,experience,sex) values(123,'@gmail.com','15bmc044','f');
insert into employee(id,cost,experience,sex) values(123,'@gmail.com','15bmc041','m');
insert into employee(id,cost,experience,sex) values(12,'@gmail.com','15bmc042','f');
UPDATE employee SET id=45 where id=12;
select*from employee;
