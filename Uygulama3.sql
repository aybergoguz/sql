--SELECT title , length FROM film WHERE length BETWEEN 90 AND 100;  

--SELECT title , length FROM film WHERE length NOT BETWEEN 45 AND 175;

--SELECT * FROM film WHERE length IN (40 , 50 ,60);

--ODEV2--

--1 SELECT * FROM film where replacement_cost BETWEEN 12.99 AND 16.99;

--2 SELECT first_name , last_name FROM actor WHERE first_name IN ('Penelope','Nick','Ed');

--3 SELECT * FROM film WHERE (rental_rate IN (0.99,2,99,4,99)) AND (replacement_cost IN (12.99,15.99,28.99));