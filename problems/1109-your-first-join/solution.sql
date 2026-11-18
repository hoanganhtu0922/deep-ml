-- Employee name + department name
SELECT e.name, d.name AS department
FROM employees e
JOIN departments d ON
d.id = e.department_id;
