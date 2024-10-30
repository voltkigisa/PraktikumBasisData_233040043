INSERT INTO Departments (DepartmentsID, DepartmentsName) 
VALUES 
	(1, 'Human Recources'),
	(2, 'Acounting'),
	(3, 'Dev')
	;

	INSERT INTO Employee(EmployeeID, Name, DepartementsID, ManagerID) 
VALUES 
	  (1, 'Alice', 1, 1),
    (2, 'Bob', 1, 1),
    (3, 'Charlie', 1, 1),
    (4, 'Diana', 1, 2),
    (5, 'Evan', 1, 3),
    (6, 'Fiona', 2, 1),
    (7, 'George', 2, 6),
    (8, 'Hannah', 2, 6),
    (9, 'Ian', 2, 7),
    (10, 'Jack', 2, 7),
    (11, 'Kelly', 3, 1),
    (12, 'Leo', 3, 11),
    (13, 'Maria', 3, 11),
    (14, 'Nina', 3, 12),
    (15, 'Oscar', 3, 13),
    (16, 'Paul', 1, 5),
    (17, 'Quinn', 1, 5),
    (18, 'Rachel', 1, 4),
    (19, 'Steve', 1, 4),
    (20, 'Tom', 2, 10),
    (21, 'Uma', 2, 10),
    (22, 'Vera', 2, 8),
    (23, 'Will', 2, 8),
    (24, 'Xena', 3, 14),
    (25, 'Yasmin', 3, 14),
    (26, 'Zack', 3, 15),
    (27, 'Aaron', 1, 3),
    (28, 'Brenda', 1, 3),
    (29, 'Cindy', 2, 9),
    (30, 'Doug', 2, 9)
	;
	INSERT INTO Employee(EmployeeID, Name, DepartementsID, ManagerID) 
VALUES 
	  (31, 'Hilman', 1, 1);

	INSERT INTO Salaries (EmployeeID, Salaries) 
VALUES
    (1, 55000.00),
    (2, 52000.50),
    (3, 58000.00),
    (4, 60000.75),
    (5, 62000.00),
    (6, 49000.00),
    (7, 51000.25),
    (8, 48000.00),
    (9, 53000.50),
    (10, 54000.00),
    (11, 67000.00),
    (12, 66000.75),
    (13, 65000.00),
    (14, 64000.00),
    (15, 63000.50),
    (16, 59000.00),
    (17, 62000.50),
    (18, 58000.25),
    (19, 61000.00),
    (20, 57000.00),
    (21, 56000.00),
    (22, 58000.75),
    (23, 59000.50),
    (24, 60000.00),
    (25, 64000.50),
    (26, 62000.25),
    (27, 63000.00),
    (28, 60000.50),
    (29, 55000.00),
    (30, 54000.25);

	INSERT INTO Projects (ProjectsID, ProjectName, DepartementsID) 
VALUES
    (1, 'Pengembangan Aplikasi Mobile', 1),
    (2, 'Reformasi Sistem Manajemen', 1),
    (3, 'Pembangunan Website E-commerce', 2),
    (4, 'Analisis Data Penjualan', 2),
    (5, 'Kampanye Pemasaran Digital', 3),
    (6, 'Upgrade Infrastruktur TI', 3),
    (7, 'Proyek Penelitian Pasar', 1),
    (8, 'Desain UI/UX Aplikasi', 2),
    (9, 'Implementasi ERP', 3),
    (10, 'Audit Keuangan Tahunan', 2);