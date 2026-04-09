CREATE OR REPLACE FORCE VIEW softwarecompany.emp_details (emp_id,emp_name,dept_name) AS
SELECT e.emp_id, e.emp_name, d.dept_name
FROM employees e
JOIN departments d ON e.dept_id = d.dept_id;