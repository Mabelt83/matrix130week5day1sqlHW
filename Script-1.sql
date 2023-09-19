-- 1- How many actors are there with the last name 'Wahlberg'?

SELECT *
FROM actor 
WHERE last_name = 'Wahlberg'
--Output : 2

--2- How many payments were made between $3.99 and $5.99?

SELECT count(amount)
FROM payment 
WHERE amount BETWEEN 3.99 AND 5.99
--Output : 5,607


--3- What film does the store have the most of? (search in inventory)

SELECT film_id, count(*) AS film_count
FROM inventory 
GROUP BY film_id 
ORDER BY film_count DESC 
-- output : Crossroads Casualties


--4- How many customers have the last name 'William'?
SELECT *
FROM customer
WHERE last_name = 'William'
--output : none

--5- What store employee (get the id) sold the most rentals?
SELECT employee count(*) AS employee_id
FROM rental

 
--6- How many different district names are there?


--7- What film has the most actors in it? (use film_actor table and get film_id)
SELECT film_id
FROM film_actor 
GROUP BY film_id 
ORDER BY count (*) DESC
--output : World Leathernecks

--8- from store_id 1, how many customers have the last name ending with 'es'? (use customer table)

--9- How many payment amounts (4.99, 5.99, ect.) 
--had a number of rentals above 250 for customers with ids between 380 and 430? (use group by having >250)


--10- Within the film table, how many rating categories are there? and what rating has the most movies total?








