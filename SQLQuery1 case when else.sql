select * from student
select sno,sname, 
case 
    when mark1>79 then 'outstanding'
	when mark1>59 then 'good'
	else 'poor'
end as grade from student