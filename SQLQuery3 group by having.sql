select * from student
select course,count(course) as total from student group by course 
select course,count(course) as total from student group by course order by course desc

select course,count(course) as total from student group by course having count(course)>=2
