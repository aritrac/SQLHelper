#Write a SQL query to determine the nth (say n=5) highest salary from a table.

SELECT Salary FROM Worker ORDER BY Salary DESC LIMIT 5,1;