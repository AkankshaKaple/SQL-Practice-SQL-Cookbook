-- select ename, sal, comm
-- from 
-- (
-- 		select ename, sal, comm,
-- 			case when comm is NULL then 0
-- 			else 1
--         end as is_null
-- 		from emp
-- ) x
-- 
-- order by is_null desc, comm

select ename,sal,comm,
	   case when comm is null then 0 else 1 end as is_null
  from emp
order by is_null, comm