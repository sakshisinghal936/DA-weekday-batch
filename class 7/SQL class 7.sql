Select * from geeksforgeeks.sample_data;

Select Name, Salary from geeksforgeeks.sample_data;

Select * from sample_data;

Select * from geeksforgeeks.sample_data
where Country = "USA";

Select * from geeksforgeeks.sample_data
where Country = "USA" and AGE >50;

Select * from geeksforgeeks.sample_data;

Select * from geeksforgeeks.sample_data
where Not Country = "USA";

Select * from geeksforgeeks.sample_data
where salary between 50000 and 100000;

Select * from geeksforgeeks.sample_data
where Department in ("HR", "Finance");



Select max(Salary) from geeksforgeeks.sample_data;

Select distinct Department as "All departments" from geeksforgeeks.sample_data;

Select Salary/Age as "Salary vs age" from geeksforgeeks.sample_data;

Select * from geeksforgeeks.sample_data;

Select count(distinct Department) from geeksforgeeks.sample_data;

Select avg(salary) from geeksforgeeks.sample_data;

Select sum(salary) from geeksforgeeks.sample_data;







