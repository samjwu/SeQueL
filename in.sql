--In


/*
In operator is used as OR operator for WHERE clause

syntax
SELECT colA, colB, ... FROM table WHERE col IN (val1, val2, ...)
SELECT colA, colB, ... FROM table1 WHERE col IN (SELECT col FROM table2)
*/
SELECT * FROM table WHERE gender IN ('Male', 'Female');

/*
All female students
*/
SELECT * FROM table WHERE gender IN ('Female');
SELECT * FROM table WHERE gender NOT IN ('Male');

/*
All students with the same genders as those contained in the secondtable
*/
SELECT * FROM table WHERE gender IN (SELECT gender FROM secondtable);