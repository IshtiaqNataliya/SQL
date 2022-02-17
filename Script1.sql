--1. вывести все поля и все строки 
select * from students;

--2. вывести всех студентов из таблицы
select name  from students;

--3.вывести только ID пользователей
select ID from students;

--4.вывести только name пользователей
select name  from students;

--5. вывести только email пользователей
select email from students;

--6.вывести name, email пользователей
select name,email from students;

--7. вывести id, name, email, дата пользователей
select id, name,email, created_on  from students;

--8. вывести пользователей , где password 12333
select * from students
where password='12333';

--9. вывести пользователей, которые были созданы 2021-03-26 00:00:00
select * from students
where created_on='2021-03-26 00:00:00';
--10. ывести пользователей, где в имени есть слово Анна
select * from students
where name like'%Anna%';

--11.вывести пользователей, где в имени в конце есть 8
select * from students
where name like'%8';

--12. вывести пользователей, где в имени есть а
select * from students
where name like'%a%';

--13.вывести пользователей, которые были созданы 2021-07-12 00:00:00
select * from students
where created_on='2021-07-12 00:00:00';

--14.вывести пользователей, которые были созданы 2021-07-12 00:00:00 и имеют пароль 1m313
select * from students
where created_on='2021-07-12 00:00:00' and password='1m313';

--15. вывести пользователей, которые были созданы 2021-07-12 00:00:00 и  которых в имени есть Андрей
select * from students
where created_on='2021-07-12 00:00:00' and name like '%Andrey%';

--16. вывести пользователей, которые были созданы 2021-07-12 00:00:00 и  которых в имени есть 8
select * from students
where created_on='2021-07-12 00:00:00' and name like '%8%';

--17.вывести пользователей, у которых ID=110
select * from students
where ID=110;

--18.вывести пользователей, у которых ID=153
select * from students
where ID=153;


--19.вывести пользователей, у которых ID>140
select * from students
where ID>140;

--20. вывести пользователей, у которых ID<130
select * from students
where ID<130;

--21.вывести пользователей, у которых ID<127 or >188
select * from students
where ID<127 or id>188;

--22.вывести пользователей, у которых ID<=137
select * from students
where ID<=137;

--23.вывести пользователей, у которых ID>=137
select * from students
where ID>=137;

--24. вывести пользователей, у которых ID>180 , <190
select * from students
where ID>180 or id<190;

--25. вывести пользователей, у которых  ID> между 180 и 190
select * from students
where ID between 180 and 190;

--26.вывести пользователей, у которых password 12333, 1m313 , 123313
select * from students
where password='12333' or password='1m313' or password='123313';

--27. высети пользователей, где created_on='2020-10-03 00:00:00',created_on='2021-05-19 00:00:00',created_on='2021-03-26 00:00:00'
select * from students
where created_on='2020-10-03 00:00:00'or created_on='2021-05-19 00:00:00'or created_on='2021-03-26 00:00:00';

--28. вывести минимальный ID 
select min(ID) from students;

--29. вывести max ID 
select max(ID) from students;

--30.выести количество пользователей
select count(ID) from students;

--31. вывести id, имя, дату , отсортировать по порядку возрастания добавления 
select ID, name, created_on  from students
order by created_on  ;

--32. вывести id, имя, дату , отсортировать по порядку убывания добавления 
select ID, name, created_on  from students
order by created_on desc  ;







