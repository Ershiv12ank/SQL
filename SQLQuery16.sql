-- Having 

-- Find the average score for each country.
-- consider only customers with a score not equal to 0.
select country , avg(score) as average_score
from customers as c
where score !=0
group by country
having AVG(score)>430