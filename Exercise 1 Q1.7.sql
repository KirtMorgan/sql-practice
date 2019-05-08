SELECT Freight, ShipCountry 
FROM Orders
WHERE (Freight > 100.00) AND (ShipCountry = 'UK') OR (ShipCountry = 'USA')