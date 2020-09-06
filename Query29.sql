#Write a SQL query to fetch intersecting records of two tables.

#Wont work in Mysql as intersect is not supported
#(SELECT * FROM Worker)
#INTERSECT
#(SELECT * FROM WorkerClone);

#Emulating intersect in mysql Method1
SELECT DISTINCT 
   Worker_id 
FROM Worker
   INNER JOIN WorkerClone USING(Worker_id);
   
#Another emulation approach
SELECT DISTINCT worker_id
FROM Worker
WHERE worker_id IN (SELECT worker_id FROM WorkerClone);
