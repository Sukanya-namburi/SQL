use sample --using sample database
create table student(rollno int,name varchar(50)) --creation of table with columns rollno and name
insert into student values(29,'prasu')  --inserting data into into tables
insert into student values(34,'eshu')
insert into student values(38,'suku')
insert into student values(40,'ganga')
insert into student values(56,'raji')
insert into student values(57,'viju')
insert into student values(62,'sai')
select *from student --to show all data in table student
select name from student --to show the particular column(name) data.
select name as friends from student --Here friends is just an alias name
select rollno,name from student where rollno>=40 --where condition(we can use where condition for AND,OR,NOT operators)
select rollno,name from student where rollno=38 and name='suku' --AND operator
select rollno ,name from student where rollno=34 or name='suku' --OR operator
select rollno,name from student where rollno<>62 --NOT operator(syntax:<> or NOT)
select rollno,name from student where NOT rollno =57 --NOT opeartion
select rollno,name from student where rollno Between 29 AND 40 --BETWEEN operator
select rollno,name from student where rollno in(29,34,38,62) --IN operator
select rollno,name from student order by rollno desc --order by clause
select rollno,name from student where name like 's%'--like operator

