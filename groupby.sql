--Group By


/*
Used with grouping functions (MAX, MIN, COUNT, SUM, AVG)

syntax
SELECT colA, colB, ... FROM table WHERE cond
GROUP BY col
ORDER BY col;
*/

/*
Group students by their grades
*/
SELECT COUNT(ID), num FROM table
GROUP BY ID;

/*
Group students by their grades, with the highest frequencies at the top
*/
SELECT COUNT(ID), num FROM table
GROUP BY ID
ORDER BY COUNT(ID) DESC;