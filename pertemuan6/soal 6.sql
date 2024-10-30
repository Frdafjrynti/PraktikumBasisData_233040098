use pertemuan_6


SELECT 
    e1.Name AS KaryawanNama, 
    e2.Name AS ManajerNama
FROM 
    Employee e1
LEFT JOIN 
    Employee e2 ON e1.ManagerID = e2.EmployeeID
ORDER BY 
    e1.Name;
