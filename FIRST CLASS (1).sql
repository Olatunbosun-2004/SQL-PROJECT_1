------DDL (DATA DEFINITION LANGUAGE)----------

CREATE TABLE STUDENT_TABLE(
    matric_no INT PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    department VARCHAR(20)
);


ALTER TABLE STUDENT_TABLE
ADD phone_number INT;     ---- to add a new column to an existing table

ALTER TABLE STUDENT_TABLE
DROP COLUMN department;   ---- to remove an existing column from an existing table

ALTER TABLE STUDENT_TABLE
ALTER COLUMN first_name VARCHAR(10);    ----  to change the data-type of an exisiting column in an existing table

SELECT * FROM STUDENT_TABLE    ---- this is used to return all information in a table
