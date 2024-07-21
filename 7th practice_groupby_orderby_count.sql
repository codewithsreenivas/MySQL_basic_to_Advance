SELECT grade
FROM student
GROUP BY grade
ORDER BY grade ASC;

SELECT grade
FROM student
GROUP BY grade
ORDER BY grade DESC;

SELECT grade, count(name)
FROM student
GROUP BY grade
ORDER BY grade ASC;
