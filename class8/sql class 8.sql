SELECT * FROM geeksforgeeks.sample_data
order by salary desc
limit 5;

SELECT * FROM geeksforgeeks.sample_data
order by salary desc
limit 3 offset 2;

SELECT * FROM geeksforgeeks.sample_data
order by salary desc
limit 2, 3;

Select * from geeksforgeeks.sample_data;

Select department, count(department) as "number of employees" from sample_data
group by department;

Select department, Round(avg(salary),-2) as "average salary", max(age) as "Max age" from sample_data
group by department;

Select Round(avg(age),-1) from sample_data;

Select country, department, avg(salary) from sample_data
group by country, department
order by country, department;

SELECT  count(name), avg(age), department FROM geeksforgeeks.sample_data
group by Department;

Select Department, avg(salary) from geeksforgeeks.sample_data
group by department
having avg(salary)>80000;

Select department, count(name) as "number_of_employees" from sample_data
group by department
having number_of_employees >10;

Select department, avg(age), count(*) as "number_of_employees" from sample_data
group by department
having avg(age)<40 and number_of_employees>9;

Select  country, avg(salary), count(distinct department) as "number_of_departments" from sample_data 
group by country
having number_of_departments>=3 and avg(salary)> 80000;

Select country, department, sum(salary) as "total_salary"  from sample_data
group by country, department
order by country, department ;

Select department, salary, count(*) from sample_data
group by department,salary
having count(*)>1;

Select  upper(name) , 1.1* Salary as "new_salary" , length(name) from sample_data
 ;
 
 Select * from sample_data 
 where country ="USA"

