#1
SELECT * FROM superstore_db.items
WHERE properties -> "$.gulten"=0;

#2
SELECT * FROM superstore_db.items
WHERE properties -> "$.color"="blue";

#3
SELECT *, ST_AsTEXT(location)
FROM sakila.address;