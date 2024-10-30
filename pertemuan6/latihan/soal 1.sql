SELECT e.Name, d.DepartmentsName
FROM [dbo].[Employee] e
 INNER JOIN [dbo].[Departments] d ON e.DepartementsID =d.DepartmentsID ;
