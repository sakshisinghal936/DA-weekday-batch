SELECT * FROM empoyees1 e1
union
Select * from employees2 e2;

SELECT * FROM empoyees1 e1
union all
Select * from employees2 e2;

SELECT * FROM empoyees1 e1
intersect
Select * from employees2 e2;

SELECT * FROM empoyees1 e1
except
Select * from employees2 e2;