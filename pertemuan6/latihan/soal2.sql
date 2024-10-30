SELECT e.Name, p.ProjectName
FROM Employee e
LEFT JOIN Projects p ON  e.EmployeeID = p.DepartementsID;