Select * from orders o
inner join 
customers c
on o.CustomerID = c.CustomerID;

Select * from orders o
left join 
customers c
on o.CustomerID = c.CustomerID;

Select o.customerid, o.orderdate, c.customername from orders o
left join 
customers c
on o.CustomerID = c.CustomerID;

Select * from orders o 
right join
customers c
on c.CustomerID = o.CustomerID;

Select * from orders o
left join 
customers c
on o.CustomerID = c.CustomerID
union 
Select * from orders o
right join 
customers c
on o.CustomerID = c.CustomerID;

Select * from orders o 
cross join
customers c;

Select o.customerid, o.OrderID,r.orderid from orders o
join
orders r
on o.CustomerID =r.CustomerID
where o.orderid< r.orderid;

Insert into orders
values(111, "C002", "ab",400);

Select * from users.orders o
join
users.orders r
on o.CustomerID =r.CustomerID
where o.orderdate < r.orderdate;




