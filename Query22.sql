#Write a SQL query to fetch worker names with salaries >= 50000 and <= 100000.

SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) As Worker_Name, Salary
FROM Worker 
WHERE Salary BETWEEN 50000 AND 100000;