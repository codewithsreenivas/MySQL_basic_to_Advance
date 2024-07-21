SELECT MIN(marks)
FROM student;

SELECT MAX(marks)
FROM student;

SELECT AVG(marks)
FROM student;

SELECT COUNT(rollno)
FROM student;

SELECT city
FROM student
GROUP BY city;

SELECT city, count(name)
FROM student
GROUP BY city;

SELECT city, count(name)
FROM student
GROUP BY city;

SELECT city, avg(marks)
FROM student
GROUP BY city;

SELECT city, avg(marks)
FROM student
GROUP BY city 
ORDER BY avg(marks);

SELECT city, avg(marks)
FROM student
GROUP BY city 
ORDER BY avg(marks) DESC;

