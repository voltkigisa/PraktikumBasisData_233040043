SELECT p.ProjectName, d.DepartmentsName
FROM Projects p
RIGHT JOIN Departments d ON p.DepartementsID = d.DepartmentsID;
