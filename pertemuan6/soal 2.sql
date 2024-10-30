use pertemuan_6

SELECT 
    Employee.Name AS KaryawanNama, 
    Projects.ProjectName AS ProyekNama
FROM 
    Employee
LEFT JOIN 
    Projects ON Employee.DepartmentsID = Projects.DepartmentsID
ORDER BY 
    Employee.Name;
