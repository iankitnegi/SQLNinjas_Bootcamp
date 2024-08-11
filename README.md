# SQL Ninjas Bootcamp

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

### 6. SQL Joins (INNER, LEFT, RIGHT, FULL)
1. JOIN and ON clauses used together will enable you to merge two tables.
2. JOIN, ON & AND clause will enable you to merge two tables based on multiple columns.
3. There is an export button in the SQL editor through which you can download results as a .csv file.
4. You can assign an abbreviated letter next to the table name to shorten the query length.
5. There are multiple kinds of JOIN in SQL: INNER, LEFT, RIGHT, FULL, and CROSS JOIN.
6. By default, SQL performs an INNER JOIN.
7. LEFT, RIGHT, and FULL JOINS are also called OUTER JOIN.
8. UNION clause will enable you to perform FULL JOIN.

### 7. Cross Join
1. Concatenation means combining two text strings together.
2. CONCAT clause in SQL will help you combine two text strings.
3. Knowing Excel will help in your understanding of SQL.
4. CROSS JOIN is useful when you do not have any common column between two tables.

### 8. Analytics on Two Tables
1. You would need to merge the tables often to create meaningful insights for business.
2. Spend time to understand JOIN thoroughly as you will use it a lot in SQL.
3. Finding TOP N / BOTTOM N is another common business use case which you can achieve by ORDER BY

### 9. Join More Than Two Tables
1. Whenever you get a requirement from a business stakeholder break the challenge down into simpler pieces before writing a query.
2. Entity Relationship Diagram (ERD) will help you to understand the relationship between the tables. [Link](https://dbdiagram.io/home)
3. group_concat function will enable you to combine text from multiple rows into one row.

### 10. Subqueries
1. Sub Queries are queries that generate output that will be used as input to the main query.
2. Queries that provide a single record, list, or even a table as output can be used as a subquery.

### 11. ANY, ALL Operators
1. IN, ANY & ALL clauses expect a list as input.
2. ANY clause executes the condition for any one of the values on the list that meets the condition, which is the minimum value by default.
3. ALL clause executes the condition where all the values on the list meet the condition, which is the maximum value of the list.



### Window functions: OVER clause  
1. window function performs a calculation across a specified set of table rows with reference to the current row.
2. over() clause is a window function that will execute the aggregation formula across a specified set of rows.
3. To specify the set of rows, one can use the partition clause inside over clause and specify the category name.
