SELECT QuantityPerUnit, CompanyName, Country FROM Products 
INNER JOIN Suppliers ON
Products.SupplierID = Suppliers.SupplierID
WHERE QuantityPerUnit LIKE '%bottles%'