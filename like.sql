--Like


/*
Like operators are used in WHERE clauses to search for patterns in columns

syntax
SELECT colA, colB, ... FROM table WHERE colN LIKE pattern

% represents zero, one or more characters
_ represents single character
*/

/*
All students whose names start with A
*/
SELECT * FROM table WHERE name LIKE 'A%';

/*
All students whose names do not start with A
*/
SELECT * FROM table WHERE name NOT LIKE 'A%';

/*
All students whose names contain ab
*/
SELECT * FROM table WHERE name LIKE '%ab%';

/*
All students whose names have b in the second position
*/
SELECT * FROM table WHERE name LIKE '_b%';

/*
All students whose names end with a
*/
SELECT * FROM table WHERE name LIKE '%a';

/*
All students whose names are at least three characters long
*/
SELECT * FROM table WHERE name LIKE '___%';