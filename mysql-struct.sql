/*
Query 1
---
Join on departments and department manager

*/
SELECT e.first_name, e.last_name, m.dept_no, e.hire_date, m.to_date, d.dept_name
FROM departments AS d
LEFT JOIN dept_manager AS m 
ON d.dept_no = m.dept_no
LEFT JOIN employees AS e 
ON m.emp_no = e.emp_no;