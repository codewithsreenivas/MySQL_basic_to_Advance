use college;

create table student(
rollno int primary key,
   name VARCHAR (50)
);

SELECT * FROM student;

INSERT INTO student
(rollno,name)
VALUES	
(101,"karan"),
(102,"arjun"),
(103,"ram");

INSERT INTO student (rollno,name) VALUES (104,"shyam");