#1 Returned a single values
SELECT *
FROM movies
WHERE imdb_rating= (SELECT MAX(imdb_rating) FROM movies);

#2 Returned a list of values
SELECT *
FROM movies
WHERE imdb_rating IN (
				(SELECT MAX(imdb_rating) FROM movies), 
                (SELECT MIN(imdb_rating) FROM movies)
                );
                
#3 Returned a table
SELECT *
FROM (SELECT name, YEAR(CURDATE())-birth_year AS age FROM actors) AS actors_age
WHERE age>70 AND age<85