
Select name from sample_data
where salary = (Select max(salary) from sample_data);

Select country from sample_data
where salary = (Select max(salary) from sample_data);

Select * from sample_data
where salary > (SELECT avg(salary) FROM sample_data);

Select name from sample_data
where Department = (Select Department from sample_data
                      where name = "Person_6");
                      
Select name from sample_data
where department in (Select department from sample_data
                   group by Department
                    having avg(salary)>75000);
                    
Select name , department from sample_data
where salary = (Select salary from sample_data
                order by salary desc
                limit 1 ,1);

Select name, department from sample_data
                order by salary desc
                limit 1 ,1;
                
Select * from sample_data
where age = (Select max(age) from sample_data) and Salary >(Select avg(Salary) from sample_data);

Select name from sample_data
where age in (Select age from sample_data
               where department = "HR");
               
Select name,department from sample_data
where department in (Select department from sample_data
                      group by Department
                       having count(name)<10);
                       
Select name, (Select avg(salary) from sample_data) from sample_data;

Select name, salary*100/(Select sum(Salary) from sample_data) as percent from sample_data
having  percent>3;

Select name, salary, (Select max(salary) from sample_data) - salary as diff_in_salary from sample_data;

Select name,salary from sample_data s1
where salary > (Select avg(salary) from sample_data s2
                group by Department 
                having  s2.department= s1.department );
                


