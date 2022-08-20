--SELECT MAX(replacement_cost) FROM film;
--SELECT MIN(rental_rate) FROM film;
--SELECT ROUND(AVG (length),3) FROM film;
--SELECT SUM(rental_rate) FROM film;
-- odev6 --

--1 SELECT AVG(rental_rate) FROM film;

--2 SELECT COUNT(*) FROM film WHERE title LIKE 'C%';

--3 SELECT MAX(length) FROM film WHERE rental_rate = 0.99;

--4 SELECT COUNT(DISTINCT replacement_cost) from film WHERE length >150;