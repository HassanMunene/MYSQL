-- This script will create the a table called branch
-- it will have the following fields
-- branch_id, branch_name


DROP TABLE branch;
CREATE TABLE branch(
	branch_id INT PRIMARY KEY,
	branch_name VARCHAR(50)
);
