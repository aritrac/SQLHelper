#Write a SQL query to fetch the first 50% records from a table.

SELECT *
FROM Worker
WHERE WORKER_ID <= (SELECT count(WORKER_ID)/2 from Worker);