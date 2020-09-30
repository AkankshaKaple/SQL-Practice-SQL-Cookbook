-- select ename, sal, job, comm,
-- 	case when job = "SALESMAN" then comm
--     else sal
--     end as value
-- from emp
-- order by value

select ename, sal, job, comm
from emp
order by 
    case when job = "SALESMAN" then comm
    else sal
	end