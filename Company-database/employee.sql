DROP TABLE Employee;
CREATE TABLE Employee(
	emp_id INT PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	birth_date DATE,
	sex ENUM('F', 'M'),
	salary VARCHAR(50)
);

