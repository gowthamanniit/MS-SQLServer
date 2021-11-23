/*
sql create view statement:
	def: virtual table
		 if you change anything in table1 then table2 also change.

	syntax:
		create view viewname as 
		select col1,col2,....
		from table_name
		where condition
*/
select * from student
--create view vstud as select sno,sname,mark from student
select * from vstud
--delete from vstud where sno<1003

--drop view vstud


