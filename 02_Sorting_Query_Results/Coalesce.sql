-- Fill NULL 

select coalesce(comm, 0)
from emp

-- select case 
-- 	when comm is not NULL then comm
-- 	else 0
--     end
-- from emp