USE first_db
GO
CREATE SCHEMA sales	
GO

CREATE TABLE sales.Products
(
	ID INT NOT NULL IDENTITY(1, 1),
	productName NVARCHAR(50)
)

