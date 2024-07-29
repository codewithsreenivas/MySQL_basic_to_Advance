SELECT city
FROM student
GROUP BY city;

SELECT city, count(rollno)
FROM student
GROUP BY city;

SELECT city, count(rollno)
FROM student
GROUP BY city
HAVING MAX(marks)>90;

SELECT city
FROM student
WHERE grade = "A"
GROUP BY city;

SELECT city
FROM student
WHERE grade = "A"
GROUP BY city
HAVING MAX(marks)>93;

SELECT city
FROM student
WHERE grade = "A"
GROUP BY city
HAVING MAX(marks)>=93;

SELECT city
FROM student
WHERE grade = "A"
GROUP BY city
HAVING MAX(marks)>=93
ORDER BY city ASC;

SET SQL_SAFE_UPDATES = 0;

UPDATE student
SET grade = 'o'
WHERE grade = 'A';

UPDATE student
SET marks = 82
WHERE rollno = 105;

UPDATE student
SET grade = 'b'
WHERE marks BETWEEN 80 AND 90;

UPDATE student
SET marks = marks +1;

UPDATE student
SET marks = 12
WHERE rollno = 105;

DELETE FROM student
WHERE marks < 33;

SELECT * FROM student;

SET SQL_SAFE_UPDATES = 1;

