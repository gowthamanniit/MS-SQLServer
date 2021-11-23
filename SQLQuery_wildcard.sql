/* wildcard :  %(continous)
  _(any single char) 
   [](any one)
     ^(except)
	 -(range)
*/

select * from student
--select * from student where sname like '_a%'
--select * from student where sname like '[ag]%'
--select * from student where sname like '[^ag]%'
select * from student where sname like '[a-g]%'