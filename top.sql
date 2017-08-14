--Select Top, Limit, or Rownum


/*
SELECT TOP specifies number of records to return
MYSQL uses LIMIT clause
Oracle uses ROWNUM clause

syntax
SELECT TOP number|percent column(s) FROM table WHERE cond
SELECT column(s) FROM table WHERE cond LIMIT number
SELECT column(s) FROM table_name WHERE ROWNUM <= number
*/
SELECT TOP 10 * FROM table;
SELECT * FROM table LIMIT 10;
SELECT * FROM table WHERE ROWNUM <= 10;

/*
SELECT TOP can also get a percentage of records from the table
*/
SELECT TOP 10 PERCENT * FROM table;

/*
the WHERE clause can also be used in conjunction to add conditions
*/
SELECT TOP 10 * FROM table WHERE name='Danny';
SELECT * FROM table WHERE name='Danny' LIMIT 10;
SELECT * FROM table WHERE name='Danny' AND ROWNUM <= 10;