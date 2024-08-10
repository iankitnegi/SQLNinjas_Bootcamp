#1
SELECT MAX(imdb_rating)
FROM movies
WHERE industry="Bollywood";

#2
SELECT MIN(imdb_rating)
FROM movies
WHERE industry="Bollywood";

#3
SELECT AVG(imdb_rating)
FROM movies
WHERE studio="Marvel Studios";

#4
SELECT ROUND(AVG(imdb_rating),2)
FROM movies
WHERE studio="Marvel Studios";

#5
SELECT ROUND(AVG(imdb_rating),2) AS avg_rating
FROM movies
WHERE studio="Marvel Studios";

#6
SELECT MIN(imdb_rating) AS min_rating,
		MAX(imdb_rating) AS max_rating, ROUND(AVG(imdb_rating),2) AS avg_rating
FROM movies
WHERE studio="Marvel Studios";

#7
SELECT industry, COUNT(*)
FROM movies
GROUP BY industry;

#8
SELECT studio, COUNT(*) AS cnt
FROM movies
GROUP BY studio
ORDER BY cnt DESC;

#9
SELECT industry, COUNT(*) AS cnt, ROUND(AVG(imdb_rating),1) AS avg_rating
FROM movies
GROUP BY industry;

#10
SELECT studio, 
	COUNT(*) AS cnt, ROUND(AVG(imdb_rating),1) AS avg_rating
FROM movies
WHERE studio<>""
GROUP BY studio
ORDER BY avg_rating DESC;

# How many movies were released between 2015 and 2022
SELECT COUNT(*)
FROM movies
WHERE release_year BETWEEN 2015 AND 2022;

# Print the max and min movie release year
SELECT MIN(release_year) AS min_release_year,
		MAX(release_year) AS max_release_year
FROM movies;

# Print a year and how many movies were released in that year starting with the latest year
SELECT release_year, COUNT(*) AS movie_cnt
FROM movies
GROUP BY release_year
ORDER BY release_year DESC;