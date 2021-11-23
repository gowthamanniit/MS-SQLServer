select * from student
/*
create procedure myproarg 
@course varchar(20)
as
select * from student where course = @course
go
*/
exec myproarg @course='java'