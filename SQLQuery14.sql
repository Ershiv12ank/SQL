-- find the total number of customers for each country
select country ,
sum(score) as total_score,
count(id) as Total_number
FROM customers
GROUP BY country