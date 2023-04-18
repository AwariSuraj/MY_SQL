SELECT * FROM sqldemo.faculty;

#update table name
#set new value
#where
use sqldemo;
update faculty 
set salary=salary+(0.2*salary)
where exp>3;

update faculty
set exp=3
where salary>=50000;


