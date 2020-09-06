#Write a SQL query to show records from one table that another table does not have.

#MySQL does not support minus operator
#SELECT * FROM Worker
#MINUS
#SELECT * FROM Title;

#Emulating minus 
SELECT 
    worker_id
FROM
    Worker
LEFT JOIN
    WorkerClone USING (worker_id)
WHERE
    WorkerClone.WORKER_ID IS NULL;