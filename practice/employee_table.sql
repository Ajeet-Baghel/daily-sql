CREATE TABLE employee(
 emp_id SERIAL PRIMARY KEY,
 emp_name VARCHAR(100) NOT NULL,
 salary INT CHECK(salary > 0),
 dept_id INT,

 CONSTRAINT fk_department
 FOREIGN KEY(dept_id)
 REFERENCES department(dept_id)
);

