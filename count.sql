--Count


/*
syntax
SELECT COUNT(col) FROM table WHERE cond
*/
SELECT COUNT(ID) FROM table;

/*
count all female students
*/
SELECT COUNT(ID) FROM table WHERE gender='Female';