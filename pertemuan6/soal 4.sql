use pertemuan_6

SELECT 
    Employee.Name AS EmployeeName,
    Salaries.Salaries AS Salary
FROM 
    Employee
LEFT JOIN 
    Salaries ON Employee.EmployeeID = Salaries.EmployeeID;