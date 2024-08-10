#1
SELECT *
FROM movies;

#2
SELECT title, industry
FROM movies;

#3
SELECT title, industry
FROM movies
WHERE industry="Bollywood";

#4
SELECT COUNT(*)
FROM movies
WHERE industry="Bollywood";

#5
SELECT COUNT(*)
FROM movies
WHERE industry="Hollywood";

#6
SELECT DISTINCT industry
FROM movies;

#7
SELECT *
FROM movies
WHERE title LIKE "%Thor%";

#8
SELECT *
FROM movies
WHERE title LIKE "%America%";

#9
SELECT *
FROM movies
WHERE studio="";

# Print all movie titles and release year for all Marvel Studios movies
SELECT title, release_year
FROM movies;

# Print all movies that have Avenger in their name
SELECT *
FROM movies
WHERE title LIKE "%Avengers%";

# Print the year in which "The Godfather" move was released
SELECT release_year
FROM movies
WHERE title= "The Godfather";

# Print all distinct movie studios on Bollywood industry
SELECT DISTINCT studio
FROM movies
WHERE industry="Bollywood";