--Update


/*
syntax
UPDATE table SET col1 = val1, col2 = val2, ... WHERE cond
*/
UPDATE table SET name = 'Cameron', gender = 'Male' WHERE ID = 3;
UPDATE table SET gender = 'Male' WHERE gender = 'Female';

/*
omitting the WHERE clause updates all records
*/
UPDATE table SET name = 'Same';