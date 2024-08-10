#1
SELECT release_year, COUNT(*) AS movie_cnt
FROM movies
GROUP BY release_year
HAVING movie_cnt>2
ORDER BY movie_cnt DESC

# FROM -> WHERE -> GROUP BY -> HAVING -> ORDER BY