CREATE	DATABASE xyz_company;

use xyz_company;

CREATE TABLE employee(
id INT primary key,
name varchar(100),
salary int
);



INSERT INTO employee
( id,name,salary)
values
(1,"adam",25000),
(2,"bob",30000),
(3,"casey",40000);

SELECT * FROM employee;
