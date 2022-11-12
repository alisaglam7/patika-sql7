--Ödev 7.1
SELECT rating, COUNT(*) FROM film
GROUP BY rating;

--Ödev 7.2
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*)>50;

--Ödev 7.3
SELECT store_id, COUNT(*) from customer
GROUP BY store_id;

-Ödev 7.4
SELECT country_id, COUNT(*) from city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
