ALTER TABLE PRODUCT
ADD CONSTRAINT FK_Product_Category
FOREIGN KEY (CategoryId) REFERENCES Categories(CategoryId)

Drop table categories
