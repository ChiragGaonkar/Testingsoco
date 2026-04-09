CREATE OR REPLACE PROCEDURE softwarecompany.add_employee (
    p_emp_id NUMBER,
    p_emp_name VARCHAR2,
    p_salary NUMBER,
    p_dept_id NUMBER
)
AS
BEGIN
    INSERT INTO employees(emp_id, emp_name, salary, dept_id)
    VALUES (p_emp_id, p_emp_name, p_salary, p_dept_id);

    COMMIT;
END;
/