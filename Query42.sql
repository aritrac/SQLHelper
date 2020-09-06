#Write a SQL query to show the last record from a table.

Select * from Worker where WORKER_ID = (SELECT max(WORKER_ID) from Worker);