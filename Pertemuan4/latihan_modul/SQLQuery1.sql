SELECT * 
	FROM 
	HR.Employees
GO
/* Select untuk menampilkan data*/

SELECT DISTINCT
city 
FROM HR.Employees
/* Distinct menampilkan data dari suatu kolom, yang di ambil adalh nilai unik atau tidak ada pengulangan nilai yang sama*/

SELECT unitprice, COUNT(*)
FROM Production.Products
GROUP BY unitprice;

SELECT COUNT(*) AS Totalbaris
FROM Sales.OrderDetails
WHERE qty<5;

SELECT DISTINCT qty
FROM Sales.OrderDetails
WHERE qty<5
ORDER BY qty ASC;

SELECT TOP(10) qty
FROM Sales.OrderDetails
WHERE qty<5;

SELECT unitprice
FROM Sales.OrderDetails
WHERE qty
BETWEEN 100 AND 150;

SELECT firstname 
FROM HR.Employees 
WHERE city IN ('London', 'Seattle');

SELECT firstname 
FROM HR.Employees
WHERE firstname LIKE 'sa%';


SELECT * 
FROM HR.Employees 
WHERE empid IN (
	SELECT empid
	FROM Sales.Orders
	WHERE 
);













