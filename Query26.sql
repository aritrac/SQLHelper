#Write a SQL query to show only odd rows from a table.

SELECT * FROM Worker WHERE MOD (WORKER_ID, 2) <> 0;