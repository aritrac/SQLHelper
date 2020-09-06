#Write a SQL query to print details for Workers with the first name as “Vipul” and “Satish” from Worker table.

Select * from Worker where FIRST_NAME in ('Vipul','Satish');