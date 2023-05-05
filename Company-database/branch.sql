-- This script will create the a table called branch
-- it will have the following fields
-- branch_id, branch_name
-- we will also have manager_id that is a foreign key that reference the emp_id -- of the Employee table


DROP TABLE branch;
CREATE TABLE branch(
	branch_id INT PRIMARY KEY,
	branch_name VARCHAR(50),
	manager_id INT,
	FOREIGN KEY(manager_id) REFERENCES Employee(emp__id)
);
