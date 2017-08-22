--Union


/*
syntax
(distinct values)
SELECT columnA, columnB, ... FROM tableA
UNION
SELECT columnA, columnB, ... FROM tableB

(duplicate values)
SELECT columnA, columnB, ... FROM tableA
UNION ALL
SELECT columnA, columnB, ... FROM tableB

conditions
-number of columns must be the same in each SELECT statement
-columns must have similar data types
-columns must be in the same order in the SELECT statement
*/
SELECT name, num FROM table
UNION
SELECT name, num FROM secondtable;