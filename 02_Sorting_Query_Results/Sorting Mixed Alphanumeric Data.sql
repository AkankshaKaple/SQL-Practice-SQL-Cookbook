-- drop view V;
-- drop table data;

create view V as 
select concat(ename, " " ,deptno) as data
  from emp;

