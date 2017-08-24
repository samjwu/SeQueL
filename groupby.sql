--Group By


/*
Used with grouping functions (MAX, MIN, COUNT, SUM, AVG)

syntax
SELECT colA, colB, ... FROM table WHERE cond GROUP BY col
*/

/*
Group students by their grades
*/
SELECT COUNT(ID) AS NumberofStudents, num AS GradeGroup FROM table
GROUP BY num;

/*
Group students by their grades, with the highest frequencies at the top
*/
SELECT COUNT(ID) AS NumberofStudents, num AS GradeGroup FROM table
GROUP BY num
ORDER BY COUNT(ID) DESC;