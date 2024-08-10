# SQLNinjas Bootcamp

### 1. Retrieve Data Using Text Query (SELECT, WHERE, DISTINCT, LIKE)
1. SELECT, FROM, and WHERE are the basic SQL functions.
2. star means all columns. Using ‘*’ after the SELECT query will select all columns of a database.
3. With the help of the USE function, you can indicate the query to use a particular database, especially when there are multiple databases.
4. The COUNT function will provide the numerical count of rows.
5. The DISTINCT function will help you see the unique values present in a given column.
6. ‘%’ is a wild card search.
7. Use the LIKE function and ‘%’ to filter the rows based on a text value.

### 2. Retrieve Data Using Numeric Query (BETWEEN, IN, ORDER BY, LIMIT, OFFSET)  
1. <, ≤, >, ≥ are the basic numerical operators used in SQL.
2. You can also use AND, OR, BETWEEN, and IN to perform numerical queries.
3. You can sort the table by using the ‘ORDER BY’ clause.
4. By default, it sorts the data in ascending order but you can specify the sort order.
5. LIMIT clause can be used to fetch the top ‘N’ or bottom ‘N’ amount of records. ‘N’ can be any numerical value.
6. OFFSET clause will help you to skip a certain number of rows in your final result.

### 3. Summary Analytics (MIN, MAX, AVG, GROUP BY)
1. Knowing summary analytics in SQL will enable you to perform AD HOC analysis which is an important business use case.
2. MAX, MIN, and AVG are the common summary analytics function of SQL.
3. You can define a custom column header name by using the ‘AS’ clause.
4. GROUP BY clause will help you to create a summary of metrics such as average, count, etc., for selected column(s).

### 4. HAVING Clause
1. The order of query execution in SQL is FROM →WHERE → GROUP BY → HAVING → ORDER BY
2. GROUP BY and HAVING clauses are often used together.
3. The column you use in HAVING should be present in SELECT clause whereas, WHERE can use columns that is not present in select clause as well.

### 5. Calculated Columns (IF, CASE, YEAR, CURYEAR)
1. You can derive new columns from the existing columns in a table.
2. As a data analyst, Revenue and Profit are the most common metrics that you will calculate in any industry.
3. Currency conversion and unit conversion are important business use cases of SQL.
4. IF function is often used in SQL queries.
5. When you have more than two conditions, you need to use CASE and END functions instead of the IF function.

### Why do we Need Multiple Tables?
1. Companies use multiple tables to store data:
   - To save space by avoiding repetition
   - Organize data better
   - Make updates easily
2. In SQL, you will be able to map multiple tables using the JOIN clause.


### Window functions: OVER clause  
1. window function performs a calculation across a specified set of table rows with reference to the current row.
2. over() clause is a window function that will execute the aggregation formula across a specified set of rows.
3. To specify the set of rows, one can use the partition clause inside over clause and specify the category name.
