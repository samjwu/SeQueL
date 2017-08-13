--NULL Value


/*
syntax
SELECT columnA, columnB, ... FROM table WHERE column IS NULL
SELECT columnA, columnB, ... FROM table WHERE column IS NOT NULL
*/
SELECT ID, name, gender FROM table WHERE name IS NULL;
SELECT ID, name, gender FROM table WHERE name IS NOT NULL;