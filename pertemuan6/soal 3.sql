use pertemuan_6

SELECT 
    Projects.ProjectName AS ProyekNama, 
    Departments.DepartmentName AS DepartemenNama
FROM 
    Projects
LEFT JOIN 
    Departments ON Projects.DepartmentsID = Departments.DepartmentsID
ORDER BY 
    Projects.ProjectName;

	select * from Projects