CREATE TABLE Departments(
DepartmentsID INT NOT NULL PRIMARY KEY,
DepartmentsName VARCHAR(50),
); 

CREATE TABLE Employee (
EmployeeID INT NOT NULL PRIMARY KEY,
Name VARCHAR(50),
DepartementsID INT NOT NULL,
FOREIGN KEY (DepartementsID) REFERENCES Departments(DepartmentsID) ON DELETE CASCADE ON UPDATE CASCADE,
ManagerID INT NOT NULL,
FOREIGN KEY (ManagerID) REFERENCES Employee(EmployeeID)
);

CREATE TABLE Projects (
ProjectsID INT NOT NULL PRIMARY KEY,
ProjectName VARCHAR(50),
DepartementsID INT NOT NULL,
FOREIGN KEY (DepartementsID) REFERENCES Departments(DepartmentsID) ON DELETE CASCADE ON UPDATE CASCADE,
);

CREATE TABLE Salaries (
EmployeeID INT NOT NULL,
FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID) ON DELETE CASCADE ON UPDATE CASCADE,
Salaries DECIMAL(10, 2),
);