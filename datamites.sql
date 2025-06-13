create database org_merged;
use org_merged;
-- create a table emp/create an entity emp
-- define attributes of entity emp
-- name,id,age,location,doj
create table emp ( name varchar(20) not null,
id char(2) primary key,
age int not null ,
location varchar(15) default "Bengaluru",
doj date);
-- view all tables in db
show tables;

-- description of the table
desc emp;

-- insert the values to the table
insert into emp values ("sweety","E1",25,default,"2025-06-10");

insert into emp values ("Joshua","E2",24,"chennai","2025-06-08"),
("James","E3",21,"Bangalore","2025-06-07"),
("Raj","E4",20,"Hyderbad","2025-06-03"),
("John","E5",22,default,"2025-06-02");

-- view/retrive all the records inserted into the table

select * from emp;
-- update -> change/ modification for existing data 
-- where clause helps in filtering the records (i.e row wise conditioning)

update emp set location = "chennai" where id = "E1";

select * from emp;

-- we can update multiple records using condition switch case 
-- inserting a null value
-- adding values only to specific col
insert into emp (name,id,location,doj) values ('abc',"E7","Pune","2025-06-10");

select * from emp where doj
-- Alter
-- 1. add a new col
-- 2. drop a existing col
-- 3. modify the dtype of the col





-- add multiple col into table
alter table emp add desig varchar(100) not null,
add depart varchar(5) not null,
add salary int not null;









           


