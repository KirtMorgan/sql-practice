SELECT Orders.OrderID,
Discount
FROM Orders
INNER JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
ORDER BY Discount DESC