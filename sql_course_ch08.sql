SELECT 
	m.movie_id, title, budget, revenue, currency, unit,
    CASE
		WHEN unit="Thousands" THEN (revenue-budget)/1000
        WHEN unit="Billons" THEN (revenue-budget)*1000
        ELSE (revenue-budget)
    END AS profit_mln
FROM movies m
JOIN financials f
ON m.movie_id=f.movie_id
WHERE industry="Bollywood"
ORDER BY profit_mln DESC;