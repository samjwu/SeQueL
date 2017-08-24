--Having


/*
Used for adding conditions to grouping functions
(since WHERE cannot be used in the case of grouping functions)

syntax
SELECT colA, colB, ... FROM table WHERE cond GROUP BY col HAVING cond
*/

/*
Group students by their grades
Show a record only if there are more than 3 students in that grade group
*/
SELECT COUNT(ID) AS NumberofStudents, num AS GradeGroup FROM table
GROUP BY num
HAVING COUNT(ID) > 3
ORDER BY COUNT(ID) DESC;

/*
List the students who achieved the same grade twice
http://jgharris.com/informix-version-10/sqls/sqls988.htm
*/
SELECT table.name, COUNT(secondtable.num) AS GradeCount
FROM (table FULL OUTER JOIN secondtable ON table.ID=secondtable.ID)
GROUP BY name HAVING COUNT(secondtable.num) > 1;