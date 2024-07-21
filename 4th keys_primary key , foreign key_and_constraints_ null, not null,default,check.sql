use xyz_company;

CREATE table temp1(
id INT,
name VARCHAR(50),
age INT,
city VARCHAR (20),
primary key(id,name)
);

CREATE TABLE emp(
id INT,
salary INT DEFAULT 25000
);

INSERT INTO emp (id) VALUE (101);
SELECT * FROM emp;


