--Right Join (Right Outer Join)


/*
Returns all records from right table and matching records from the left table
http://www.dofactory.com/Images/sql-joins.png

syntax
SELECT colA, colB, ... FROM tableA RIGHT JOIN tableB ON cond
*/

/*
All students from the right table and students with the same names from the left table
*/
SELECT table.ID, secondtable.gender FROM table RIGHT JOIN secondtable ON table.name=secondtable.name
ORDER BY table.name;