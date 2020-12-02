--INSERT
--SELECT
--UPDATE
--DELETE
--MERGE
-- All these come under Data Manipulation Language
--These manipulate the data inside.
--They dont affect the attributes



-- CREATE
-- ALTER
-- DROP
-- RENAME
-- TRUNCATE
-- COMMENT
-- These are part of Data Definition Language(DDL)
-- These commands define a table or redefine a table
-- Observe Delete is in DML, TRUNCATE is in DDL




-- GRANT
-- REVOKE
-- These are a part of Data Control Language
-- Used to give/remove control



-- COMMIT
-- ROLLBACK
-- SAVEPOINT
-- Part of Transaction control




-- varchar is memory efficient than char
-- char occupies given memory but varchar shrinks to fit
-- For example, if I give name that can fit in 4 characters,
-- varchar shrinks to 4 chars


create table TableName(
    variable1 varchar(10),
    variable2 varchar2(10),
    variable3 char(20),
    variable4 int
)

insert into TableName values(
    v1,v2,v3,v4
);

or

insert into TableName(var1,var2...) 
values (v1,v2...);

or

insert into TableName(var1) values (v1);
-- If other variables are Nullable


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