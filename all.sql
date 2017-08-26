--All

/*
Used with WHERE or HAVING
Returns true if all subquery values meet the condition

syntax
SELECT colA, colB, ... FROM table
WHERE col operator ALL
(SELECT col FROM table WHERE cond)
*/

/*
Show all students from table if all students have grades over 50 in secondtable
*/
SELECT name FROM table
WHERE ID = ALL (SELECT ID FROM secondtable WHERE num > 50);