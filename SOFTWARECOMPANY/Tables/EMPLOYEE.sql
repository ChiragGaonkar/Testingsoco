-- Connect as second schema user
CREATE TABLE Employee (
    emp_id NUMBER NOT NULL,
    first_name VARCHAR2(50),
    last_name VARCHAR2(50),
    CONSTRAINT pk_Employee PRIMARY KEY (emp_id)
    USING INDEX (
        CREATE UNIQUE INDEX Emp_index ON Employee(emp_id)
    )
);
