use pertemuan_6


INSERT INTO Departments (DepartmentsID, DepartmentName) VALUES 
(1, 'Human Resources Department (HRD)'),
(2, 'Accounting'),
(3, 'IT');

INSERT INTO Projects (ProjectsID, ProjectName, DepartmentsID) VALUES 
(1, 'HR Transformation', 1),
(2, 'Payroll System Upgrade', 2),
(3, 'Cybersecurity Enhancement', 3),
(4, 'Cloud Migration', 3),
(5, 'Employee Engagement Survey', 1);

INSERT INTO Employee (EmployeeID, Name, ManagerID, DepartmentsID) VALUES
(1, 'Alice Johnson', NULL, 1), -- HR Manager
(2, 'Bob Smith', 1, 1), -- HR Employee under Alice
(3, 'Carol White', 1, 1),
(4, 'David Brown', NULL, 2), -- Finance Manager
(5, 'Eva Green', 4, 2), -- Finance Employee under David
(6, 'Frank Black', 4, 2),
(7, 'Grace Blue', NULL, 3), -- IT Manager
(8, 'Henry Gray', 7, 3), -- IT Employee under Grace
(9, 'Ivy Gold', 7, 3),
(10, 'Jack Silver', 7, 3),
(11, 'Kelly Red', 7, 3),
(12, 'Liam Pink', 1, 1),
(13, 'Mona Violet', 4, 2),
(14, 'Nick Orange', 7, 3),
(15, 'Olivia Cyan', 3, 1);