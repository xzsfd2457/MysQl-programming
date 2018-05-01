view-only used for virtual,it not store values.

create database dk;
create table Test(id integer, title varchar(100));
insert into Test(id, title) values(1, "Hello");
insert into Test(id, title) values(2, "Hello");
insert into Test(id, title) values(3, "vicky");
CREATE VIEW LIMITED_EDITION AS SELECT * from Test where title = 'Hello';
select * from  LIMITED_EDITION 
