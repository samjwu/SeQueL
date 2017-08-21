--Self Join


/*
Returns all records from the same table
The table is joined/compared to itself for comparing its columns

syntax
SELECT colA, colB, ... FROM tableA aliasA, tableA aliasB WHERE cond
*/

/*
Compare unique students with the same grade and pair them in two columns in alphabetical order
Aliases for the table names are a and b
<> is not equal
*/
SELECT a.name AS namecol1, b.name AS namecol2
FROM table a, table b
WHERE a.ID <> b.ID
AND a.num = b.num
ORDER BY a.name;