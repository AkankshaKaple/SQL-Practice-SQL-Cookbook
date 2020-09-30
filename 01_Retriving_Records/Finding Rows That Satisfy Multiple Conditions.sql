-- Finding Rows That Satisfy Multiple Conditions
SELECT ename, deptno, comm, sal
FROM emp
WHERE deptno = 10 
	OR comm is not null 
    OR deptno = 20 AND sal <= 2000.00;