create database dk;
create table dk(email varchar(25),id varchar(10),roll varchar(30));
insert into dk(email,id,roll) values('@gmail.com','15bmc044','dk@123');
ALTER TABLE dk drop COLUMN roll;
select * from dk;
