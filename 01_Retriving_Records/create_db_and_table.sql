
CREATE DATABASE emp_info;

USE emp_info;

CREATE TABLE emp(
	empno decimal(4, 0) NOT NULL,
    ename varchar(40) default NULL,
    job varchar(90) default NULL,
    mgr decimal(4, 0) default NULL,
    hiredate date default NULL,
    sal decimal(7,2) default NULL,
	comm decimal(7,2) default NULL,
	deptno decimal(2,0) default NULL
);

CREATE TABLE dept (
deptno decimal(2,0) default NULL,
dname varchar(14) default NULL,
loc varchar(13) default NULL
);



    