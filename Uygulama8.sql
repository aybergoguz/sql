--SELECT rental_rate , MAX(length) FROM film GROUP BY rental_rate;
--SELECT replacement_cost ,rental_rate ,MIN(length) FROM film GROUP BY replacement_cost , rental_rate ORDER BY replacement_cost , rental_rate DESC;
--SELECT rental_rate , Count(*) FROM film GROUP BY rental_rate HAVING COUNT(*)>325;
--SELECT count(*) FROM payment GROUP BY staff_id HAVING COUNT(*)>7300;
-- odev7 -- 

--1 SELECT rating FROM  film GROUP BY rating;

--2 SELECT replacement_cost , COUNT(*) FROM film GROUP BY replacement_cost HAVING COUNT(*)>50;

--3 SELECT store_id  , COUNT(*) FROM customer GROUP BY store_id;

--4 SELECT country_id, COUNT(*)  FROM city GROUP BY country_id ORDER BY COUNT(*) LIMIT 1;