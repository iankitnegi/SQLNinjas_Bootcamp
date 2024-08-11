#1
SELECT 
	m.title, GROUP_CONCAT(a.name SEPARATOR " | ") AS actors
FROM movies m
JOIN movie_actor ma ON ma.movie_id=m.movie_id
JOIN actors a ON a.actor_id=ma.actor_id
GROUP BY m.movie_id;

#2
SELECT
	a.name, GROUP_CONCAT(m.title SEPARATOR " | ") AS movies,
    COUNT(m.title) AS movie_count
FROM actors a
JOIN movie_actor ma
ON ma.actor_id=a.actor_id
JOIN movies m
ON m.movie_id=ma.movie_id
GROUP BY a.actor_id
ORDER BY movie_count DESC;

# Generate a report of all Hindi movies sorted by their revenue amount in millions.
# Print movie name, revenue, currency, and unit
SELECT m.title, f.revenue, f.currency, f.unit,
	CASE
		WHEN unit="Billions" THEN ROUND(revenue*1000)
        WHEN unit="Thousands" THEN ROUND(revenue/1000)
        ELSE revenue
    END AS revenue_mln
FROM movies m
JOIN financials f
ON m.movie_id=f.movie_id
JOIN languages l
ON m.language_id=l.language_id
WHERE l.name="Hindi"
ORDER BY revenue_mln DESC;