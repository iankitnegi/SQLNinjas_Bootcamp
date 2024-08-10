#1
SELECT 
	m.movie_id, title, budget, revenue, currency, unit
FROM movies m	
JOIN financials f
ON m.movie_id=f.movie_id;

#2
SELECT 
	movie_id, title, budget, revenue, currency, unit
FROM movies m	
LEFT JOIN financials f
USING (movie_id);

# Show all the movies with their language names
SELECT m.title, l.name
FROM movies m
JOIN languages l
ON m.language_id = l.language_id;

# Show all Telugu movie names (assuming you don't know the language id for Telugu)
SELECT m.title, l.name
FROM movies m
LEFT JOIN languages l
ON m.language_id = l.language_id
WHERE l.name LIKE "Telugu";

# Show the language and number of movies released in that language
SELECT l.name, COUNT(*) AS lang_
FROM movies m
LEFT JOIN languages l
ON m.language_id = l.language_id
GROUP BY l.name
ORDER BY lang_ DESC;







