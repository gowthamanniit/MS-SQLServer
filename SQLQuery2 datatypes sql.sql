/*
sql server data types
(String-text)
1) char(size) - fixed width of char string
2) varchar(size) - variable width char string
3) varchar(max) - 1073741824
4) text			- 2GB
5) nchar        - 4000 chars(fixed)
6) nvarchar      - 4000 chars(variable)
7) nvarchar(max) - 536870912 chars (variable)
8) ntext         - unicode 2gb text
9) binary(n)     - binary string
10) image        - 2gb image (binary format)

numeric datatypes:
==================
1) bit               0 or 1 or NULL
2) tinyint           0 to 255
3) smallint          -32768 to 32767
4) int				-2147483648 to 2147483647
5) bigint           -9223372036854775808 to 9223372036854775807
6) decimal(4,3)
7) float(n)
date and time:
==============
datetime        -     1-1-1753     to     31-12-9999
smalldatetime   -     1-1-0001     to     31-12-9999
date            -      ,,                       ,,
time            -    
timestamp        - systemtime (unique number)



*/
--drop table test4
--create table test4(id1 decimal(8,4))
insert into test4 (id1)values(12.0)
select * from test4
--create table testdatatype(sno int,name1 char(10),name2 varchar(10))
--insert into testdatatype values(102,'karur','ranjani')
--select * from testdatatype

--create table test1(name varchar(max))
--insert into test1 values('klsfkldsjfkdlsjflksjfalksdjflksdjflsajfsjaflja lkjfds flkasjf lksjflaks fjlkas faslkjadlk fjalsk faklsfj alksfjas fsalkjf alskfjaslk faslkfjdsak lfjsdkl fsakldf sklfjsad flkjalf kajsdf klasjfdklasjf dskljfds lkjfsadklfjasf lsdkjf saljfsalkf lksajf salkdjfas lkfjaslkd fasljf aslkdjfas lfjsdlfkjsdlf sdlkjf sadljfsa lkfjasl fkjaslfk jaslfkas jlkfasj flkasjf lkasjlaksdjlka flkasjf alksjfalksdjfakljf klasfj asklfjas klfjsd fklja lfkja flksjfl ksdjflkaj fldaskjf lkajsdf slkaflkdas flkajs asjlkfds flkdfakl flka lfkadsf alkfjdsalkf als')
--select * from test1

--create table test2(name text)
--insert into test2 values('kjdshjkfdshfsjk')
--select * from test2
