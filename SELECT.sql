Select * from TableName;
--selects all the rows
--projection is done by select


select var1,var2 from TableName
--Project var1,var2 from the table

select distinct v1,v2 from Table
-- We get distinct combinations of v1,v2
-- we get the same even if we give distinct(v1),v2


-- Arithmetic operations can be performed for the columns
select salary+10 from employee

--Rename the column for display using alias(AS)
select Firstname||SecondName as Name from Person
-- || is a concatenation operator


-- This is the general syntax for SQL statement
-- Select {ROWS} FROM {TABLENAME} WHERE {CONDITIONS}


Be careful while using Alias
If you have more than one word for an alias, use ".."
AS is an optional keyword