use sqldemo;
show databases;
use sqldemo;
create table course(
course_id int primary key,
cname varchar(50) not null,
duration varchar(49),
fees int);

describe course;
