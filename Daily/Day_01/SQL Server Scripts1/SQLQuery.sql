SELECT @@SERVERNAME;
GO
USE TSQL2012;
GO
PRINT 'Hello SQL Students';

GO

SELECT 'Hello SQL Students';

GO

USE TSQL2012
SELECT *
FROM HR.Employees;

GO

SELECT country
FROM HR.Employees;

GO

SELECT DISTINCT country
FROM HR.Employees;

GO

SELECT empid, lastname
FROM HR.Employees
ORDER BY 1;
-- ORDER BY 2;

GO

SELECT empid, firstname + ' ' + lastname AS fullname
FROM HR.Employees;

GO

SELECT firstname, lastname
FROM HR.Employees;