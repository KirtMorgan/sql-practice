SELECT LEN(ProductName) AS 'Product Category Count', 
CategoryName
FROM Products

INNER JOIN Categories ON
Products.CategoryID = Categories.CategoryID
ORDER BY [Product Category Count] DESC