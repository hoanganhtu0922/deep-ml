-- your query
SELECT MIN(id) as id, email
from person 
group by email
order by id asc; 
