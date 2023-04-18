use productdb;
select *from item ;
select * from supplier;
use studentdemo;
alter table student
add constraint fk_course
foreign key(courseid) references course(courseid)
on delete set null;
alter table course
add constraint fk_student
foreign key (stid) references student (stid)
on delete set null
on update set null;
 
 