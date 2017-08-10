--Logical Operators


/*
syntax
SELECT columnA, columnB, ... FROM table WHERE conditionA AND conditionB ...
SELECT columnA, columnB, ... FROM table WHERE conditionA OR conditionB ...
SELECT columnA, columnB, ... FROM table WHERE NOT condition ...
*/
SELECT * FROM table WHERE ID=1 AND name='Sam';
SELECT * FROM table WHERE ID>=1 OR ID<11;
SELECT * FROM table WHERE NOT ID=1;
SELECT * FROM table WHERE NOT ID=1 AND NOT name='Sam';