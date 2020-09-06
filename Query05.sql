#Write a SQL query to find the position of the alphabet (‘a’) in the first name column containing ‘Amitabh’ from Worker table.
#The INSTR method is in case-sensitive by default.
#Using Binary operator will make INSTR work as the case-sensitive function.

Select INSTR(FIRST_NAME, BINARY'a') from Worker where FIRST_NAME = 'Amitabh';