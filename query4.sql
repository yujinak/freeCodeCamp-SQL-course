SELECT DISTINCT works_with.emp_id, client_id, first_name, total_sales
FROM works_with
LEFT JOIN employee
ON works_with.emp_id = employee.emp_id
WHERE works_with.total_sales > 30000;

SELECT employee.first_name, employee.last_name
FROM employee
WHERE employee.emp_id IN (
	SELECT works_with.emp_id
    FROM works_with
    WHERE works_with.total_sales > 30000
);