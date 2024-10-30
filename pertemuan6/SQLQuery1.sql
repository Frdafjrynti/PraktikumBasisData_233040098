
use pertemuan_6

CREATE TABLE Departments (
    DepartmentsID INT PRIMARY KEY,
    DepartmentName VARCHAR(50) NOT NULL
);

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    ManagerID INT, 
    DepartmentsID INT,
    FOREIGN KEY (ManagerID) REFERENCES Employee(EmployeeID), 
    FOREIGN KEY (DepartmentsID) REFERENCES Departments(DepartmentsID)
);

CREATE TABLE Salaries (
    EmployeeID INT,
    Salaries DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);

CREATE TABLE Projects (
    ProjectsID INT PRIMARY KEY,
    ProjectName VARCHAR(50) NOT NULL,
    DepartmentsID INT,
    FOREIGN KEY (DepartmentsID) REFERENCES Departments(DepartmentsID)
);

