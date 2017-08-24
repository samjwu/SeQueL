--Order By


/*
sorts result-set in ascending order by default
syntax
SELECT colA, colB, ... FROM table ORDER BY colA, colB, ... ASC|DESC
*/
SELECT * FROM table ORDER BY ID;
SELECT * FROM table ORDER BY name DESC;

/*
sort by number, then by name (both ASC by default)
*/
SELECT * FROM table ORDER BY num, name;
SELECT * FROM table ORDER BY num ASC, name DESC;