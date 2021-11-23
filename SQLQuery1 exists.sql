select * from emp
select * from emp1
select * from emp where exists (select eno from emp1 where emp.eno=emp1.eno)
