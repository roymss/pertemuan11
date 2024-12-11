<<<<<<< HEAD
CREATE VIEW View_Customers AS
SELECT 
    CustomerID,
    FullName,
    Email,
    Address,
    PhoneNumber
FROM 
    Customers;
=======
CREATE OR ALTER VIEW cust AS
SELECT Sales.Customers.companyname, Sales.Orders.custid, Sales.OrderDetails.unitprice
FROM   Sales.Customers INNER JOIN
             Sales.Orders ON Sales.Customers.custid = Sales.Orders.custid INNER JOIN
             Sales.OrderDetails ON Sales.Orders.orderid = Sales.OrderDetails.orderid
>>>>>>> 3f4fd590ff47671608822c26c76a921aab3ac570
