--Aliases


/*
Aliases are temporary (lasting for the duration of the query) names for columns/tables

syntax (column)
SELECT col AS alias FROM table

syntax (table)
SELECT colA, colB, ... FROM table AS alias
*/
SELECT name AS studentname, num AS studentgradepercentage FROM table;

/*
Double quotes or brackets are needed for aliases with spaces
*/
SELECT name AS "student name", num AS [student grade percentage] FROM table;

/*
Aliases can be combinations of several columns
*/
SELECT ID + ': ' + name + ' (' + gender + '), ' + num AS studentinfo FROM table;
SELECT CONCAT(ID, ': ', name, ' (', gender, '), ', num) AS studentinfo FROM table; /* MySQL syntax */