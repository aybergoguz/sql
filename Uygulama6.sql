--SELECT * FROM film ORDER BY title ASC;
--SELECT title , length  FROM film ORDER BY length DESC;
--SELECT title , rental_rate , length FROM film ORDER BY rental_rate ASC ,length DESC;
--SELECT title , rental_rate , length FROM film WHERE title LIKE 'A%' ORDER BY rental_rate ASC ,length DESC;
--SELECT * from film WHERE rental_rate =4.99 ORDER BY length LIMIT 20;
--SELECT * from film WHERE replacement_cost =14.99 AND rental_rate = 0.99  ORDER BY length DESC LIMIT 7;
--SELECT * FROM country OFFSET 6 LIMIT 4;
-- odev5 --

--1 SELECT * FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;

--2 SELECT * FROM film WHERE title LIKE '%n' ORDER BY length OFFSET 5 LIMIT 5;

--3 SELECT * FROM customer WHERE store_id=1 ORDER BY last_name DESC LIMIT 4;