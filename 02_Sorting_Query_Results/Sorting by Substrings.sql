select ename, job
from emp
-- order by substr(job, length(job) - 1)
order by substr(job, length(job) - 1, length(job))