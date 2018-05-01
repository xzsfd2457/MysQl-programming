create database dk;
use dk;
create table employee( id integer(20) AUTO_INCREMENT,NAME char(20),AGE integer(10),PRIMARY KEY (id));
insert into employee(NAME,AGE) values('vicky','23');
insert into employee(NAME,AGE) values('deepak','35');
select * from employee;
