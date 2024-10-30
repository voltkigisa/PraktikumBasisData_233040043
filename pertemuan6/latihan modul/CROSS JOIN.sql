SELECT e.*, o.*
FROM  HR.Employees e
CROSS JOIN Sales.Orders o;