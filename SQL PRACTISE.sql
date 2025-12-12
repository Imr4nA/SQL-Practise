--1st Task
ALTER TABLE Product
ADD quantity INT CHECK (quantity >=0)

EXEC sp_help Product

--2nd Task

ALTER TABLE PRODUCT
DROP Column Category

--3rd Task
CREATE TABLE categories
(
	CategoriesId INT IDENTITY(1,1) PRIMARY KEY,
	[Name] VARCHAR(500) UNIQUE NOT NULL
)

EXEC sp_help categories

--4th Task
CREATE TABLE orders
(
	OrderId INT IDENTITY(1,1) PRIMARY KEY,
	ORDERDATE DATETIME, 
	CustomerEmailaddress varchar(500)

)
EXEC sp_help orders

ALTER TABLE PRODUCT
ADD CONSTRAINT FK_Product_Category
FOREIGN KEY (CategoryId) REFERENCES Categories(CategoryId)

