SELECT * 
  FROM employee e JOIN department d ON e.Department_ID = d.id
 WHERE (e.Department_ID, e.Salary) IN (SELECT Department_ID, MAX(Salary)
                                         FROM employee
                                     GROUP BY Department_ID)