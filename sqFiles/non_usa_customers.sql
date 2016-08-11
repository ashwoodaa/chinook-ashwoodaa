select c.*
from Customer c
where c.Country != 'USA'
ORDER BY c.country DESC;

-- last line just for descending order