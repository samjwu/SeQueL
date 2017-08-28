--Insert Into Select


/*
Inserts data from one table into another
(vs SELECT INTO which copies data)

syntax (all col)
INSERT INTO tableB SELECT * FROM tableA WHERE cond

syntax (certain col)
INSERT INTO tableB (colA, colB, ...) SELECT colA, colB, ... FROM tableA WHERE cond
*/
INSERT INTO table SELECT * FROM secondtable;
INSERT INTO table (ID, name) SELECT ID, name FROM secondtable;
INSERT INTO table (ID, name) SELECT ID, name FROM secondtable WHERE ID > 0;
