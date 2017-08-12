--Insert Into


/*
syntax
INSERT INTO table (col1, col2, ...) VALUES (v1, v2, ...)
INSERT INTO table VALUES (v1, v2, ...)
*/
INSERT INTO table (ID, name, gender) VALUES (1, 'Abe', 'Male');

/*
can also insert data only to certain columns (other values are null)
*/
INSERT INTO table (name) VALUES ('Bob');