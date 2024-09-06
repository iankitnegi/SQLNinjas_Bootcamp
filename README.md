# SQL Ninjas Bootcamp

### Database?   
A database is an organized collection of data that is stored & accessed electronically. Think of it as a digital filing system where information is stored in a structured way, making it easy to retrieve, manage, and update.
- Structured Storage: Data is stored in a specific format, often in tables with rows and columns, making it easy to query and analyse.
- Consistency: The data stored is consistent, meaning that the same type of data is stored in the same way across the database.
- Integrity: Data integrity ensures that the data is accurate and reliable.
- Scalability: Databases can grow in size, handling more data without performance issues.

### Database Management System?
A Database Management System (DBMS) is software that allows users to create, manage, and interact with databases. It acts as an intermediary between the user and the database, enabling users to easily retrieve, insert, update, and delete data while ensuring that the data is secure and consistent.

### Relational Database Management System? 
RDBMS stands for Relational Database Management System. It is a type of database management system (DBMS) that stores data in a structured format, using rows and columns, which are organized into tables. The key feature of an RDBMS is that it uses relationships (or links) between tables to manage and query data efficiently.   
Here are some key points about RDBMS:
- Tables: Data is stored in tables, where each table consists of rows (records) and columns (attributes).
- Primary Key: Each table typically has a primary key, a unique identifier for each row in the table.
- Foreign Key: Relationships between tables are established using foreign keys, which are fields in one table that refer to the primary key in another table.         
SQL (Structured Query Language): RDBMS systems use SQL for querying, updating, and managing the data.
- Normalization: RDBMSs often involve the normalization process, which organizes data to minimize redundancy and dependency. Examples of popular RDBMSs include MySQL, PostgreSQL, Microsoft SQL Server, and Oracle Database.

### SQL
SQL (Structured Query Language) is a standardized programming language used to manage and manipulate relational databases. It is the primary language used for querying, inserting, updating, and deleting data in relational databases, as well as for creating and modifying the database structure itself.
- Data Query Language (DQL): Used to query data from the database. The most common command is SELECT.
- Data Manipulation Language (DML): Used to insert, update, and delete data.
- Data Definition Language (DDL): Used to define or alter the structure of the database, such as creating, altering, or dropping tables.
- Data Control Language (DCL): Used to control access to the data, like granting and revoking permissions.
- Transaction Control Language (TCL): Used to manage transactions in the database, ensuring data integrity.
- COMMIT; (saves all changes made in the current transaction), ROLLBACK; (undoes all changes made in the current transaction)

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

### 12. Co-Related Subquery
1. A subquery is called a co-related query when its execution depends upon the statement(s) written after the bracket.
2. One needs to choose between writing a subquery or a co-related query depending on its performance.
3. EXPLAIN ANALYSE clause before any query will provide the query execution plan through which one can understand the query performance.

### 13. Common Table Expression (CTE)
1. Common Table Expression (CTE) creates a temporary table within a query.
2. WITH and AS clauses are used in combination to create CTE.
3. One can create multiple CTEs inside a query.

### CTE Benefits & Other Applications
1. There are multiple benefits of writing CTEs such as Query readability, reusability, and creating views.
2. Recursive subqueries in CTEs have several applications involving data series generation.

### 14. Database Normalization and Data Integrity
1. Database design is a critical step that consists of 3 stages: Conceptual Model, Entity Relationship Diagram (ERD), and Database Schema.
2. Data Integrity is the measure of consistency and accuracy of data over its life cycle.
3. ‘Link table’ is a term used to describe a table that acts as the link between the two tables.
4. Normalization is a process of organizing a database to avoid duplication, and improve data integrity.

### Entity Relationship Diagram (ERD)
1. You can create an entity relationship diagram (ERD) in MySQL.
2. Numeric, String and Date are the major data types which have further subtypes.

### Data Types: Numeric (INT, DECIMAL, FLOAT, DOUBLE)
1. Integers and Floating points are the major classifications of numerical data types.
2. Each of these classifications has subtypes such as TINYINT, SMALLINT, FLOAT, DECIMAL, etc.
3. Different data types occupy different storage space.
4. Knowing the data type and its storage space will enable you to design an efficient database.
5. Float and double are the data types you can use for storing approximate values such as scientific calculations.
6. Decimal type is used to store accurate values such as financial transactions.

### Data Types: String (VARCHAR, CHAR, ENUM)
1. Fixed and variable length strings are two major types of strings.
2. ENUM is a string object data type used to specify a fixed number of options for column values.
3. It is a best practice to define the data type for all the columns.
4. One can add rows manually to the table in the SQL editor.
5. BLOB is a data type that will enable you to store images as binary text in a table.

### Data Types: Date, Time (DATETIME, DATE, TIME, YEAR, TIMESTAMP)
1. Date, Year, and Datetime are the major date types under Date, Time category.
2. Defining correct data types will enable you to prevent errors in the database
3. You can use the ‘TIMESTAMP’ data type to automatically enter the current timestamp at which the record is created.

### 15. Data Types: JSON, Spatial (JSON, GEOMETRY)
1. JSON is a popular and efficient data type to store massive amounts of data.
2. ‘→’ operator is used to extract a JSON object.
3. SPATIAL datatype is used to represent geospatial data types like latitude, longitude, etc.

### Primary key
1. A primary key is a unique identifier that cannot have any duplicates.
2. The primary key that already exists in the database is called natural key.
3. The primary key that is generated by the user artificially is called a surrogate key.
4. A composite key is a primary key that is generated by combining multiple columns.
5. Auto Increment option in schema settings will enable you to auto-assign numerical values on records incrementally.

### Foreign key
SQL Basics: Database Creation & Updates
1. A foreign key column is nothing but a primary key column with duplicate values.
2. The parent table contains the primary key which is connected to the child table which contains the foreign key.
3. The key benefit of creating a relationship is to prevent having undesirable records in the database.
4. By creating a relationship, you can also update or delete records automatically in the child table based on the action you perform in the parent table.

### Window functions: OVER clause  
1. window function performs a calculation across a specified set of table rows with reference to the current row.
2. over() clause is a window function that will execute the aggregation formula across a specified set of rows.
3. To specify the set of rows, one can use the partition clause inside over clause and specify the category name.
