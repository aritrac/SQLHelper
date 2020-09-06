#Write a SQL query to show only even rows from a table.

SELECT * FROM Worker WHERE MOD (WORKER_ID, 2) = 0;