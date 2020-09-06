#Write a SQL query to show one row twice in results from a table.

select FIRST_NAME, DEPARTMENT from Worker W where W.DEPARTMENT='HR' 
union all 
select FIRST_NAME, DEPARTMENT from Worker W1 where W1.DEPARTMENT='HR';