#Write a SQL query to show the second highest salary from a table.

Select max(Salary) from Worker 
where Salary not in (Select max(Salary) from Worker);