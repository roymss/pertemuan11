CREATE OR ALTER VIEW salesss AS
SELECT Sales.Customers.custid, Sales.Shippers.companyname, Sales.Orders.orderdate, Sales.OrderDetails.unitprice, Production.Products.productname
FROM   Sales.Orders INNER JOIN
             Sales.OrderDetails ON Sales.Orders.orderid = Sales.OrderDetails.orderid INNER JOIN
             Production.Products ON Sales.OrderDetails.productid = Production.Products.productid INNER JOIN
             Sales.Shippers ON Sales.Orders.shipperid = Sales.Shippers.shipperid AND Sales.Orders.shipperid = Sales.Shippers.shipperid INNER JOIN
             Sales.Customers ON Sales.Orders.custid = Sales.Customers.custid AND Sales.Orders.custid = Sales.Customers.custid AND Sales.Orders.custid = Sales.Customers.custid