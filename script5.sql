SELECT a.*
FROM Employee a
    LEFT OUTER JOIN Employee b ON a.chief_id = b.id
WHERE b.department_id <> a.department_id