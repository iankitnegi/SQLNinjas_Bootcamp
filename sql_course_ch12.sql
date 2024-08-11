#1
SELECT a.actor_id, a.name, COUNT(*) AS movie_cnt
FROM movie_actor ma
JOIN actors a
ON a.actor_id=ma.actor_id
GROUP BY a.actor_id
ORDER BY movie_cnt DESC;

#2
EXPLAIN ANALYZE
SELECT actor_id, name,
	(SELECT COUNT(*) FROM movie_actor
    WHERE actor_id=actors.actor_id) AS movies_cnt
FROM actors
ORDER BY movies_cnt DESC;

#Select all the movies with minimum and maximum release_year. Note that there 
# can be more than one movie in min and a max year hence output rows can be more than 2
SELECT *
FROM movies
WHERE release_year IN ((SELECT MAX(release_year) FROM movies), (SELECT MIN(release_year) FROM movies))
ORDER BY release_year;
    
# Select all the rows from the movies table whose imdb_rating is higher than the average rating
SELECT *
FROM movies
WHERE imdb_rating > (
SELECT AVG(imdb_rating)
FROM movies);
