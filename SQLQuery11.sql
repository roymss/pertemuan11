create view DataOrder as
SELECT        orderdetails.ProductID, orderdetails.OrderID, products.ProductID AS Expr1, products.ProductName
FROM            orderdetails INNER JOIN
                         products ON orderdetails.ProductID = products.ProductID