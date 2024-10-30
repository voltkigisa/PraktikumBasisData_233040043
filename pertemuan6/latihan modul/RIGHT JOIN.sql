SELECT e.*, o.*
FROM  HR.Employees e
RIGHT JOIN Sales.Orders o ON e.empid = o.empid;