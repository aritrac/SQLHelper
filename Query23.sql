#Write a SQL query to fetch the no. of workers for each department in the descending order.

SELECT DEPARTMENT, count(WORKER_ID) No_Of_Workers 
FROM Worker 
GROUP BY DEPARTMENT 
ORDER BY No_Of_Workers DESC;