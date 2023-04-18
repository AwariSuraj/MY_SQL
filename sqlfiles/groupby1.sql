SELECT * FROM sqldemo.student;
select courseid,count(courseid) as totalstudents
from student
where fees=35000
group by courseid
order by courseid;


select courseid,count(*)as totalstudent
from student
group by courseid
having totalstudent >1;

use sqldemo;



