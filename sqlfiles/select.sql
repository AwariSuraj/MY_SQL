SELECT * FROM sqldemo.student;

# set value in clumn
UPDATE student SET joining_date = '2022-03-26' WHERE (stid = 3);

#select commands

select * from  student
 order by stmarks;         #order by ascendin /descending
 
 select *from student 
 order by courseid asc,marks desc;
 
 select *from student where courseid in(101,102);
 
 