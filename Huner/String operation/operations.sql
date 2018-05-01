SELECT CONCAT(first_name, '  ',last_name) as full_name from myfriends;
SELECT length(first_name) as full_name from myfriends;
SELECT length(concat(first_name,last_name)) as full_name from myfriends;
SELECT lower(first_name) as full_name from myfriends;
SELECT ucase(first_name) as full_name from myfriends;
SELECT upper(first_name) as full_name from myfriends;

SELECT ltrim(first_name) as full_name from myfriends;
SELECT mid(first_name,1,2) as full_name from myfriends;
SELECT reverse(first_name) as full_name from myfriends;
