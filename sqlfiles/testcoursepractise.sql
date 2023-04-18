use testcoursedb;
#1
select name 
from employee 
where DEPT_ID=
(select departmentid from departments 
where departmentname ="it");

#2
select FIRST_NAME,LAST_NAME from  employees 
where salary>(select avg(salary)from employees);
#3

select * from employees where 
employees.salary =(select MIN_salary from jobs
				   where employees.job_id=jobs.job_id);

#4
select first_name,last_name from employees

where salary >(select avg(SALARY) from employees);
#5

select * from employees where 
employees.salary =(select min_salary from jobs
				   where employees.job_id=jobs.job_id);
                   
 #6
 
 select first_name ,last_name from employees
  where DEPARTMENT_ID in (select DEPARTMENT_ID from departments
                          where DEPARTMENT_NAME like "it")
                          and salary >(select avg(salary)from employees);