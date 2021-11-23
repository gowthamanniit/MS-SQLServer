/*alises*/
--select * from emp

--create table emp1(eno int,ename varchar(33),dob date)
--insert into emp1 values(1009,'gopal','04-01-2001')
select * from emp
select * from emp1
select emp.eno,emp.ename,emp1.eno,emp1.ename from emp full outer join emp1 on emp.eno=emp1.eno

--select * from student
--select s.sname,e.ename from student as s,emp as e
