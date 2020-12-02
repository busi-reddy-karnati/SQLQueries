--INSERT
--SELECT
--UPDATE
--DELETE
--MERGE
-- All these come under Data Manipulation Language
--These manipulate the data inside.
--They dont affect the attributes




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