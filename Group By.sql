-- Group by 
select country,sum(score) as total_sum,first_name
FROM customers
GROUP BY country ,first_name
ORDER BY total_sum DESC

