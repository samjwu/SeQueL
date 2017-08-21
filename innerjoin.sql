--Inner Join


/*
http://www.dofactory.com/Images/sql-joins.png

syntax
SELECT colA, colB, ... FROM tableA INNER JOIN tableB ON cond
*/

/*
Students with the same names from both tables
*/
SELECT table.ID, secondtable.gender FROM table INNER JOIN secondtable ON table.name=secondtable.name;

/*
Students with the same names from three tables
*/
SELECT table.ID, secondtable.gender, thirdtable.num FROM ((table INNER JOIN secondtable ON table.name=secondtable.name) INNER JOIN thirdtable ON table.name=thirdtable.name);