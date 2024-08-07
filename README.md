# SQLNinjas Bootcamp

### Retrieve Data Using Text Query (SELECT, WHERE, DISTINCT, LIKE)
1. SELECT, FROM, and WHERE are the basic SQL functions.
2. star means all columns. Using ‘*’ after the SELECT query will select all columns of a database.
3. With the help of the USE function, you can indicate the query to use a particular database, especially when there are multiple databases.
4. The COUNT function will provide the numerical count of rows.
5. The DISTINCT function will help you see the unique values present in a given column.
6. ‘%’ is a wild card search.
7. Use the LIKE function and ‘%’ to filter the rows based on a text value.

### Retrieve Data Using Numeric Query (BETWEEN, IN, ORDER BY, LIMIT, OFFSET)  
1. <, ≤, >, ≥ are the basic numerical operators used in SQL.
2. You can also use AND, OR, BETWEEN, and IN to perform numerical queries.
3. You can sort the table by using the ‘ORDER BY’ clause.
4. By default, it sorts the data in ascending order but you can specify the sort order.
5. LIMIT clause can be used to fetch the top ‘N’ or bottom ‘N’ amount of records. ‘N’ can be any numerical value.
6. OFFSET clause will help you to skip a certain number of rows in your final result.

### Window functions: OVER clause  
1. window function performs a calculation across a specified set of table rows with reference to the current row.
2. over() clause is a window function that will execute the aggregation formula across a specified set of rows.
3. To specify the set of rows, one can use the partition clause inside over clause and specify the category name.
