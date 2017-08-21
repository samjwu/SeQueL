--Left Join (Left Outer Join)


/*
Returns all records from left table and matching records from the right table
http://www.dofactory.com/Images/sql-joins.png

syntax
SELECT colA, colB, ... FROM tableA LEFT JOIN tableB ON cond
*/

/*
All students from the left table and students with the same names from the right table
*/
SELECT table.ID, secondtable.gender FROM table LEFT JOIN secondtable ON table.name=secondtable.name
ORDER BY table.name;