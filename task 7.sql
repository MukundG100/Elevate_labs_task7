use employee_details;

-- select*from employees;

create view salary_details as select fname,salary from employees where salary>60000;
SELECT * FROM SALARY_DETAILS;

CREATE OR REPLACE VIEW SALARY_DETAILS AS SELECT fname,LNAME,SALARY from employees;
select * from salary_details;
