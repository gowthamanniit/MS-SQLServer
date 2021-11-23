create table testtable (eno int,ename varchar(25))
select * from testtable


insert into college.dbo.testtable select eno,ename from rajesh.dbo.emp

