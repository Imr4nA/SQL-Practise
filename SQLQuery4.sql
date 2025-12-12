Create Table orderlines
(
	OrderLineId int Identity(1,1) Primary Key,
	OrderId int NOT NULL FOREIGN KEY REFERENCES Orders(OrderId),
	ProductId int NOT NULL FOREIGN KEY REFERENCES Product(ProductId),
	Quantity int NOT NULL CHECK(QUANTITY >=1)
)

