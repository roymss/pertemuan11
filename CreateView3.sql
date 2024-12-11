CREATE OR ALTER VIEW cust AS
SELECT Sales.Customers.companyname, Sales.Orders.custid, Sales.OrderDetails.unitprice
FROM   Sales.Customers INNER JOIN
             Sales.Orders ON Sales.Customers.custid = Sales.Orders.custid INNER JOIN
             Sales.OrderDetails ON Sales.Orders.orderid = Sales.OrderDetails.orderid