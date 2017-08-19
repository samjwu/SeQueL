--Between


/*
Between operator is inclusive

syntax
SELECT colA, colB, ... FROM table WHERE col BETWEEN val1 AND val2
*/
SELECT * FROM table WHERE ID BETWEEN 1 AND 10;
SELECT * FROM table WHERE ID NOT BETWEEN 1 AND 10;

/*
First 10 students, omitting those with grades of 99 and 100
*/
SELECT * FROM table WHERE (ID BETWEEN 1 AND 10) AND NOT num IN (99, 100);

/*
Alphabetical order of all students with names alphabetically between Ellen and Tracy
*/
SELECT * FROM table WHERE name BETWEEN 'Ellen' AND 'Tracy';
ORDER BY name; /* order names alphabetically */

/*
Alphabetical order of all students with names alphabetically outside of Ellen and Tracy
*/
SELECT * FROM table WHERE name NOT BETWEEN 'Ellen' AND 'Tracy';
ORDER BY name; /* order names alphabetically */