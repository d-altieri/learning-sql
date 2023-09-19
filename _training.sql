USE lernmsql;

SELECT e.emp_no AS "Employee ID",
e.first_name AS "First Name",
e.last_name AS "Last Name",
s.salary AS "Pay",
s.emp_no AS "Payroll ID"
FROM employees AS e
RIGHT JOIN salaries AS s ON e.emp_no = s.emp_no;
