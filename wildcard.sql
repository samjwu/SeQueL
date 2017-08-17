--Wildcards


/*
Wildcards substitute characters in strings

% represents zero, one or more characters
_ represents single character (? in MS Access)

MS Access and SQL Server:
[charlist] represents a set/range of characters to match
[^charlist] or [!charlist] represents a set/range of characters not to match
*/
SELECT * FROM table WHERE name LIKE 'S%';
SELECT * FROM table WHERE name LIKE '_a%';

/*
All students whose names start with A, B, or C
*/
SELECT * FROM table WHERE name LIKE '[ABC]%';

/*
All students whose names do not start with A, B, or C
*/
SELECT * FROM table WHERE name LIKE '[^ABC]%';
SELECT * FROM table WHERE name LIKE '[!ABC]%';
SELECT * FROM table WHERE name NOT LIKE '[ABC]%';

/*
All students whose names start with a letter from A to D inclusive
*/
SELECT * FROM table WHERE name LIKE '[A-D]%';