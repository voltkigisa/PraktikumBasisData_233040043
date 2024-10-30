SELECT Employee.Name AS EmployeeName, Departments.DepartmentsName
FROM Employee
JOIN Departments ON Employee.DepartementsID = Departments.DepartmentsID;