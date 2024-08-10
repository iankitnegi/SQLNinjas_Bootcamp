#1
SELECT *
FROM movies
WHERE imdb_rating>=9;

#2
SELECT *
FROM movies
WHERE imdb_rating between 6 AND 8;

#3
SELECT *
FROM movies
WHERE release_year=2022 OR release_year=2019 OR release_year=2018;

#4
SELECT *
FROM movies
WHERE release_year IN (2022, 2019, 2018);

#5
SELECT *
FROM movies
WHERE studio IN ("Marvel Studios", "Zee Studios");

#6
SELECT *
FROM movies
WHERE imdb_rating IS NULL;

#7
SELECT *
FROM movies
WHERE imdb_rating IS NOT NULL;

#8
SELECT *
FROM movies
WHERE industry = "Bollywood"
ORDER BY imdb_rating DESC;

#9
SELECT *
FROM movies
WHERE industry = "Bollywood"
ORDER BY imdb_rating DESC
LIMIT 5;

#10
SELECT *
FROM movies
WHERE industry = "Bollywood"
ORDER BY imdb_rating DESC
LIMIT 5
OFFSET 1;

#Print all movies in the order of their release year (latest first)
SELECT *
FROM movies
ORDER BY release_year DESC;

# All movies released in the year 2022
SELECT *
FROM movies
WHERE release_year=2022;

# Now all the movies released after 2020
SELECT *
FROM movies
WHERE release_year>2020;

# All movies after the year 2020 that have more than 8 rating
SELECT *
FROM movies
WHERE release_year>2020 AND imdb_rating>8;

# Select all movies that are by Marvel studios and Hombale Films
SELECT *
FROM movies
WHERE studio IN ("Marvel Studios", "Hombale Films");

# Select all THOR movies by their release year
SELECT *
FROM movies
WHERE title LIKE "%Thor%"
ORDER BY release_year DESC;

# Select all movies that are not from Marvel Studios
SELECT *
FROM movies
WHERE studio <> "Marvel Studios";