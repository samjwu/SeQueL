--Full Join (Full Outer Join)


/*
Returns all records from both tables
http://www.dofactory.com/Images/sql-joins.png

syntax
SELECT colA, colB, ... FROM tableA FULL OUTER JOIN tableB ON cond
*/

/*
All students from the left table and the right table
*/
SELECT table.ID, secondtable.gender FROM table FULL OUTER JOIN secondtable ON table.name=secondtable.name
ORDER BY table.name;