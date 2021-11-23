--in and  not in
--select * from student
--select * from student where course in ('java','sql')
--select * from student where course not in ('java','sql')
-- between
select * from student where mark1 between 69 and 89
--select * from student where mark1 not between 69 and 89
-- use both between & (in or not in)
select * from student where mark1 between 69 and 89  and course not in('java','vb')

