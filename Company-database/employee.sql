DROP TABLE Employee;
CREATE TABLE Employee(
	emp_id INT AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	birth_date DATE,
	sex ENUM('F', 'M'),
	salary VARCHAR(50)
);

INSERT INTO Employee VALUES('Hassan', 'Awanzi', 14-04-2000, 'M', 150000);
