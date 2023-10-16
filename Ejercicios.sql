SELECT
	title
FROM film
WHERE rental_rate = 2.99 
AND rental_duration > 5;

SELECT
	amount
FROM payment
WHERE customer_id = 341;

SELECT
	last_name
FROM customer
WHERE first_name = 'Mary';

SELECT
	DISTINCT
	title
FROM film;

SELECT
	COUNT(
	DISTINCT (title))
FROM film;

SELECT
	*
FROM customer;

SELECT
	COUNT (DISTINCT (first_name))
FROM customer;

SELECT
	--*
	DISTINCT (amount)
FROM payment;

SELECT
	--*
	DISTINCT
	replacement_cost
FROM film;

SELECT
	--*
	COUNT (DISTINCT (rental_rate))
FROM film
WHERE length = 90;

SELECT
	*
FROM payment
ORDER BY payment_date DESC, amount ASC
;


SELECT
	*
FROM actor
ORDER BY last_name ASC;

SELECT
	title,
	length,
	rental_rate
FROM film
ORDER BY length ASC, rental_rate DESC
LIMIT 10;

SELECT
	*
FROM film
WHERE title = 'Iron Moon';

SELECT
	*
FROM payment
WHERE amount <= 4.99
AND customer_id = 322
ORDER BY payment_date ASC
LIMIT 3;

SELECT
	title, length
FROM film
WHERE length = 185
ORDER BY title ASC
LIMIT 10;

SELECT
	*
FROM payment
WHERE rental_id BETWEEN  1666 AND 2000;

SELECT
	*
FROM payment
WHERE rental_id IN ('1547')
LIMIT 1;

SELECT
	*
FROM film_category
WHERE last_update IN ('2006-02-15 10:07:09');

SELECT
	*
FROM rental
WHERE customer_id NOT IN (100,101,100);

SELECT
	COUNT(*)
FROM rental;

