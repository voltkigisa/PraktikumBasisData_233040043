SELECT e.Name, s.Salaries
FROM Employee e
FULL Join Salaries s ON e.EmployeeID = s.EmployeeID;