use pertemuan_6

SELECT 
    Employee.Name AS EmployeeName, 
    Departments.DepartmentName AS DepartmentName
FROM 
    Employee 
INNER JOIN 
    Departments  ON Employee.DepartmentsID = Departments.DepartmentsID;