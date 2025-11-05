SELECT emp_name, dept_id
FROM employees
WHERE dept_id NOT IN (3)
AND emp_name LIKE 'A%'
ORDER BY emp_name ASC;
