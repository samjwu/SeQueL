--Any

/*
Used with WHERE or HAVING
Returns true if any subquery values meet the condition

syntax
SELECT colA, colB, ... FROM table
WHERE col operator ANY
(SELECT col FROM table WHERE cond)
*/

/*
Show any students from table with grades over 90 in secondtable
*/
SELECT name FROM table
WHERE ID = ANY (SELECT ID FROM secondtable WHERE num > 90);