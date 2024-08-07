SELECT *
FROM movies;

SELECT title, industry
FROM movies;

SELECT title, industry
FROM movies
WHERE industry="Bollywood";

SELECT COUNT(*)
FROM movies
WHERE industry="Bollywood";

SELECT COUNT(*)
FROM movies
WHERE industry="Hollywood";

SELECT DISTINCT industry
FROM movies;

SELECT *
FROM movies
WHERE title LIKE "%Thor%";

SELECT *
FROM movies
WHERE title LIKE "%America%";

SELECT *
FROM movies
WHERE studio="";