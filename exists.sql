--Exists


/*
Returns true if the subquery returns one or more records
https://technet.microsoft.com/en-ca/library/ms189575(v=sql.105).aspx

syntax
SELECT colA, colB, ... FROM table
WHERE EXISTS (SELECT col FROM table WHERE cond)
*/

/*
Returns true and gets the first 9 students
*/
SELECT name FROM table
WHERE EXISTS (SELECT name from secondtable WHERE table.name=secondtable.name AND ID < 10);