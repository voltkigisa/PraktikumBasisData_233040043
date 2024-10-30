SELECT e.*, o.*
FROM  HR.Employees e
FULL JOIN Sales.Orders o ON e.empid = o.empid;