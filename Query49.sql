#Write a SQL query to fetch departments along with the total salaries paid for each of them.

SELECT DEPARTMENT, sum(Salary) from Worker group by DEPARTMENT;