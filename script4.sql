SELECT mydb.department.name
FROM mydb.employee
INNER JOIN mydb.department ON mydb.employee.department_id = mydb.department.id
GROUP BY mydb.department.name
HAVING COUNT(*) <= 3;