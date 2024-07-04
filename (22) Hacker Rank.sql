Query the total population of all cities in CITY where District is California.

select sum(population) as Total_Population  
from city where 
district = 'California';
