SELECT * FROM sqldemo.student;
use sqldemo;
#delete 

delete from student 
where marks<70;

insert into student(stid,stname,stmarks,staddress,courseid,fees)
values(5,'ruturaj',75,'koalgaon',102,52000);
