-- Create database and table
CREATE DATABASE students;
CREATE TABLE students_info (
    student_id INT,
    name VARCHAR(30),
    surname VARCHAR(30),
    age INT
);

DROP TABLE students_info;
DROP DATABASE students;

-- Select literals
SELECT 'Hello, World!';
SELECT 2.3*4+5;

SELECT 'Bob' AS name, 160 AS "height in centimeters", 160*0.393701 AS "height in inches";
SELECT
    "John" as first_name,
    "Jeffery" as second_name,
    20000 as salary,
    "IT" as department
;

-- Select from
SELECT
    student_id AS place,
    name as first_name,
    surname as last_name,
    age
FROM
    students_info
;

-- Where
/*  
=         equality check
<, >      less, greater
<=, >=    less or equal, greater or equal
!<, !>    not less than, not greater than
<>, !=    not equal
*/

-- Logical expressions  NOT, AND, OR
