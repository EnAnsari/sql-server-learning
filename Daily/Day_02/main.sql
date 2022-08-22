USE TSQL2012;

GO

SELECT E.firstname + ' ' + E.lastname AS 'fullname'
FROM HR.Employees E;

GO

SELECT *
FROM Nums;

GO

SELECT *
FROM dbo.Nums;

GO

SELECT *
FROM HR.Employees
WHERE country = 'USA';

GO

SELECT firstname, lastname, YEAR(hiredate) AS 'yearhire'
FROM HR.Employees;

GO

SELECT firstname, lastname, YEAR(hiredate) AS 'yearhire'
FROM HR.Employees
WHERE YEAR(hiredate) >= 2003;

-- SELECT firstname, lastname, YEAR(hiredate) AS 'yearhire'
-- FROM HR.Employees
-- WHERE yearhire >= 2003;
-- Result: Error!

GO

USE [TSQL2012]
GO

SELECT [empid]
      ,[lastname]
      ,[firstname]
      ,[title]
      ,[titleofcourtesy]
      ,[birthdate]
      ,[hiredate]
      ,[address]
      ,[city]
      ,[region]
      ,[postalcode]
      ,[country]
      ,[phone]
      ,[mgrid]
  FROM [HR].[Employees]

GO

SELECT lastname, YEAR(hiredate) AS 'yearhired'
FROM HR.Employees
ORDER BY yearhired DESC;

GO

SELECT lastname, YEAR(hiredate) AS 'yearhired'
FROM HR.Employees
ORDER BY yearhired ASC;

GO

SELECT lastname, YEAR(hiredate) AS 'yearhired'
FROM HR.Employees
ORDER BY yearhired, lastname DESC;

GO

SELECT lastname, YEAR(hiredate) AS 'yearhired'
FROM HR.Employees
ORDER BY yearhired DESC, lastname DESC;

GO

USE first_db;
GO
SELECT *
FROM students;