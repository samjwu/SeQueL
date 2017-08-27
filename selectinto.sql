--Select Into


/*
Copy data from one table into another

syntax (all columns)
SELECT * INTO tableB [IN externaldatabase] FROM tableA WHERE cond

syntax (certain columns)
SELECT colA, colB, ... INTO tableB [IN externaldatabase] FROM tableA WHERE cond
*/

/*
Make a copy of table in secondtable
*/
SELECT * INTO secondtable FROM table;

/*
Make a copy of table in externaltable, which is in an external Microsoft Access database
http://whatis.techtarget.com/fileformat/MDB-Database-Microsoft-Access
*/
SELECT * INTO externaltable IN 'externalDB.mdb' FROM table;

/*
Copy data from two tables into a new table
*/
SELECT table.ID, secondtable.name INTO thirdtable FROM table LEFT JOIN secondtable ON table.gender = secondtable.gender;

/*
Using SELECT INTO to create a new, empty table using the columns of another as a template
*/
SELECT * INTO secondtable FROM table WHERE 1 = 0;