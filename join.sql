--Join


/*
Used to combine records of multiple tables using related columns as criteria

syntax
SELECT colA, colB, ... FROM table *** JOIN ON cond

where *** refers to one of four join types:
INNER, LEFT, RIGHT, and FULL
http://www.dofactory.com/Images/sql-joins.png
*/
SELECT table.ID, secondtable.gender FROM table INNER JOIN secondtable ON table.name=secondtable.name; /* Students with the same names from both tables */