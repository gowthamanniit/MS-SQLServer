--select * from emp
/*
create procedure multiproc @eno1 int , @ename1 varchar(22),@date1 date
as
insert into emp values(@eno1,@ename1,@date1)
select * from emp
go
*/
exec multiproc @eno1=1010,@ename1='gowtham',@date1='04-Jul-2018'
