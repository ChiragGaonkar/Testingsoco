CREATE TABLE softwarecompany.papapedro (
  emp_id NUMBER NOT NULL,
  first_name VARCHAR2(50 BYTE),
  last_name VARCHAR2(50 BYTE),
  CONSTRAINT pk_papapedro PRIMARY KEY (emp_id) USING INDEX softwarecompany.pk_papakipari
);
