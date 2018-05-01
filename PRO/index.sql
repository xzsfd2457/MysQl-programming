create database dk;
create table Test(id integer, title varchar(100));
insert into Test(id, title) values(1, "Hello");
select * from Test;
CREATE INDEX idx_lastname ON Test (id);
desc Test;
