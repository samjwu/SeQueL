--Min and Max


/*
syntax
SELECT MIN(col) FROM table WHERE cond
SELECT MAX(col) FROM table WHERE cond
*/
SELECT MIN(ID) FROM table;
SELECT MAX(ID) FROM table;

/*
example using aliases
*/
SELECT MIN(ID) AS firststudent FROM table;
SELECT MAX(ID) AS laststudent FROM table;