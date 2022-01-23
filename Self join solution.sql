SELECT 
    CONCAT(e.first_name, ' ', e.last_name) AS employee,
    CONCAT(m.first_name, ' ', m.last_name) AS manager
FROM
    employees e
        LEFT JOIN
    employees m ON e.reports_to = m.employee_id;