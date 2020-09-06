#Write a SQL query to fetch three min salaries from a table.

SELECT distinct Salary from Worker a WHERE 3 >= (SELECT count(distinct Salary) from Worker b WHERE a.Salary >= b.Salary) order by a.Salary desc;