--Delete


/*
syntax
DELETE FROM table WHERE cond
omitting the WHERE clause deletes all records
*/
DELETE FROM table WHERE name = 'Abe';

/*
two methods for deleting all records in a table
without deleting the table
*/
DELETE FROM table;
DELETE * FROM table;