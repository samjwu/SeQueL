--Select Distinct


/*
syntax
SELECT DISTINCT columnA, columnB, ... FROM table
*/
SELECT DISTINCT name, num FROM table;

/*
using COUNT function to get number of distinct names
*/
SELECT COUNT(DISTINCT name) FROM table;
/*
syntax for Microsoft Access databases
uses aliases for the columns
http://www.1keydata.com/sql/sql-as.html
*/
SELECT Count(*) AS Distinctnames FROM (SELECT DISTINCT name FROM table);