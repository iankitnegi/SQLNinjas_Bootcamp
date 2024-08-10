#1
SELECT *, YEAR(CURDATE())-birth_year AS age
FROM actors;

#2
SELECT *, revenue-budget AS profit
FROM financials;

#3
SELECT *, IF(currency="USD", revenue*77, revenue) AS revenue_inr
FROM financials;

#4
SELECT *,
	CASE 
		WHEN unit="Thousands" THEN revenue/1000
        WHEN unit="Billions" THEN revenue*1000
        ELSE revenue
	END AS revenue_mln
FROM financials;

# Print profit % for all the movies
SELECT *, ROUND((revenue-budget)*100/budget, 2) AS profit_pct
FROM financials;