CREATE TABLE department(
  dept_id SERIAL PRIMARY KEY,
  dept_name VARCHAR(100) NOT NULL UNIQUE,
  location VARCHAR(100)

);