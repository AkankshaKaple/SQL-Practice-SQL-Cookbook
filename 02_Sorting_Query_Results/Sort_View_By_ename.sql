select *
from V
order by substring_index(data, " ", 1)