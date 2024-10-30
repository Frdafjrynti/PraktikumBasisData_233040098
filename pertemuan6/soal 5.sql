use pertemuan_6

*5*
SELECT 
    Employee.Name AS KaryawanNama, 
    Projects.ProjectName AS ProyekNama
FROM 
    Employee
CROSS JOIN 
    Projects
ORDER BY 
    Employee.Name, Projects.ProjectName;
