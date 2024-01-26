SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
LEFT JOIN branch
ON employee.emp_id = branch.mgr_id;

SELECT employee.first_name, employee.branch_id, branch.branch_name
FROM employee
JOIN branch
ON employee.branch_id = branch.branch_id;

SELECT employee.first_name, employee.branch_id, branch.branch_name
FROM employee
RIGHT JOIN branch
ON employee.branch_id = branch.branch_id;