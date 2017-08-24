--Union


/*
syntax
(distinct values)
SELECT colA, colB, ... FROM tableA
UNION
SELECT colA, colB, ... FROM tableB

(duplicate values)
SELECT colA, colB, ... FROM tableA
UNION ALL
SELECT colA, colB, ... FROM tableB

conditions
-number of columns must be the same in each SELECT statement
-columns must have similar data types
-columns must be in the same order in the SELECT statement
*/
SELECT name, num FROM table
UNION
SELECT name, num FROM secondtable;

SELECT name, num FROM table
UNION ALL
SELECT name, num FROM secondtable;

/*
Union of all records in two tables
using alias for naming a column (tablename)
and strings for values in tablename column
*/
SELECT 'table' AS tabletype, ID, name, num FROM table
UNION ALL
SELECT 'secondtable', ID, name, num FROM secondtable;