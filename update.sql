-- Change The Score of Customer 6 To 0

UPDATE customers
SET score=0
WHERE id=6


UPDATE customers
SET score=100
Where id in (5,6)

UPDATE customers
SET score=0 
where id=9

UPDATE customers
SET score=0 , country ='INDIA'
WHERE score IS NULL OR country IS NULL
SELECT *
from customers