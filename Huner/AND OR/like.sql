create database company;
use company;
create table employee(name varchar(90), age varchar(10),address varchar(90),salary varchar(50),gen char(1));
insert into employee(name,age,address,salary,gen) values ("ramesh",  "32","ahmedabad","2000",'m');
insert into employee(name,age,address,salary,gen) values ("khilan",  "25","delhi","1500",'f');
insert into employee(name,age,address,salary,gen) values ("kaushik", "23","kota","2000",'m');
insert into employee(name,age,address,salary,gen) values ("chaitali","25","mumbai","6500",'f');
insert into employee(name,age,address,salary,gen) values ("hardik",  "27","bhopal","8500",'m');
insert into employee(name,age,address,salary,gen) values ("komal",   "22","mp","4500",'m');
insert into employee(name,age,address,salary,gen) values ("muffy",   "24","indore","10000",'m');
select * from employee where age like '%25%';
