-- Retrieve all customers and sort the result by the country and then by the highest score
SELECT *
FROM customers
ORDER BY 
        country ASC,
		score DESC