SELECT *,
case
when salary > 100000 then "Excellent"
when (salary < 100000 and salary >50000) then "Average"
else "Good"
End as rating
FROM geeksforgeeks.sample_data;

