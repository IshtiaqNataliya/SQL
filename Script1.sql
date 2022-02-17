--1. ������� ��� ���� � ��� ������ 
select * from students;

--2. ������� ���� ��������� �� �������
select name  from students;

--3.������� ������ ID �������������
select ID from students;

--4.������� ������ name �������������
select name  from students;

--5. ������� ������ email �������������
select email from students;

--6.������� name, email �������������
select name,email from students;

--7. ������� id, name, email, ���� �������������
select id, name,email, created_on  from students;

--8. ������� ������������� , ��� password 12333
select * from students
where password='12333';

--9. ������� �������������, ������� ���� ������� 2021-03-26 00:00:00
select * from students
where created_on='2021-03-26 00:00:00';
--10. ������ �������������, ��� � ����� ���� ����� ����
select * from students
where name like'%Anna%';

--11.������� �������������, ��� � ����� � ����� ���� 8
select * from students
where name like'%8';

--12. ������� �������������, ��� � ����� ���� �
select * from students
where name like'%a%';

--13.������� �������������, ������� ���� ������� 2021-07-12 00:00:00
select * from students
where created_on='2021-07-12 00:00:00';

--14.������� �������������, ������� ���� ������� 2021-07-12 00:00:00 � ����� ������ 1m313
select * from students
where created_on='2021-07-12 00:00:00' and password='1m313';

--15. ������� �������������, ������� ���� ������� 2021-07-12 00:00:00 �  ������� � ����� ���� ������
select * from students
where created_on='2021-07-12 00:00:00' and name like '%Andrey%';

--16. ������� �������������, ������� ���� ������� 2021-07-12 00:00:00 �  ������� � ����� ���� 8
select * from students
where created_on='2021-07-12 00:00:00' and name like '%8%';

--17.������� �������������, � ������� ID=110
select * from students
where ID=110;

--18.������� �������������, � ������� ID=153
select * from students
where ID=153;


--19.������� �������������, � ������� ID>140
select * from students
where ID>140;

--20. ������� �������������, � ������� ID<130
select * from students
where ID<130;

--21.������� �������������, � ������� ID<127 or >188
select * from students
where ID<127 or id>188;

--22.������� �������������, � ������� ID<=137
select * from students
where ID<=137;

--23.������� �������������, � ������� ID>=137
select * from students
where ID>=137;

--24. ������� �������������, � ������� ID>180 , <190
select * from students
where ID>180 or id<190;

--25. ������� �������������, � �������  ID> ����� 180 � 190
select * from students
where ID between 180 and 190;

--26.������� �������������, � ������� password 12333, 1m313 , 123313
select * from students
where password='12333' or password='1m313' or password='123313';

--27. ������ �������������, ��� created_on='2020-10-03 00:00:00',created_on='2021-05-19 00:00:00',created_on='2021-03-26 00:00:00'
select * from students
where created_on='2020-10-03 00:00:00'or created_on='2021-05-19 00:00:00'or created_on='2021-03-26 00:00:00';

--28. ������� ����������� ID 
select min(ID) from students;

--29. ������� max ID 
select max(ID) from students;

--30.������ ���������� �������������
select count(ID) from students;

--31. ������� id, ���, ���� , ������������� �� ������� ����������� ���������� 
select ID, name, created_on  from students
order by created_on  ;

--32. ������� id, ���, ���� , ������������� �� ������� �������� ���������� 
select ID, name, created_on  from students
order by created_on desc  ;







