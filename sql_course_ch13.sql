#1
WITH actor_age AS(
SELECT name AS actor_name, 
	YEAR(CURDATE())-birth_year AS age
FROM actors
)
SELECT actor_name, age
FROM actor_age
WHERE age>70 AND age<85;

#2
SELECT *,
	(revenue-budget)*100/budget AS pct_profit
FROM financials
WHERE (revenue-budget)*100/budget>=500;

WITH x AS (SELECT *, (revenue-budget)*100/budget AS pct_profit FROM financials),
	 y AS (SELECT * FROM movies WHERE imdb_rating < (SELECT AVG(imdb_rating) FROM movies))
SELECT x.movie_id, x.pct_profit, y.title, y.imdb_rating
FROM x
JOIN y
ON x.movie_id = y.movie_id
WHERE pct_profit>=500;

# Select all Hollywood movies released after the year 2000 that made more than 500 million $ profit 
# or more profit. Note that all Hollywood movies have millions as a unit hence you don't need to do the unit 
# conversion. Also, you can write this query without CTE as well but you should try to write this using CTE only

SELECT m.title, m.release_year, (revenue-budget) AS profit
FROM movies m
JOIN financials f
ON m.movie_id=f.movie_id
WHERE industry="Hollywood" AND release_year>2000 AND (revenue-budget)>500;

WITH CTE AS(
SELECT title, release_year, revenue-budget AS profit
FROM movies m
JOIN financials f
ON m.movie_id=f.movie_id
WHERE industry="Hollywood" AND release_year>2000)
SELECT * FROM CTE WHERE profit>500;