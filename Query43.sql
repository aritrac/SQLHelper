#Write a SQL query to fetch the first row of a table.

Select * from Worker where WORKER_ID = (SELECT min(WORKER_ID) from Worker);