select title,rating 
from film 
group by title,rating;  --1

select replacement_cost, count(*) 
from film 
group by replacement_cost
having count(*)>50;  --2

select store_id,count(*) 
from customer
group by store_id;  --3

select country_id, count(city) 
from city
group by country_id
order by count(city) desc
limit 1;  --4