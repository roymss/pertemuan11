create view DataCustomer as
SELECT        customers.FullName, customers.CustomerID, orderdetails.OrderDetailID, orderdetails.OrderID, orders.OrderDate
FROM            customers INNER JOIN
                         orders ON customers.CustomerID = orders.CustomerID INNER JOIN
                         orderdetails ON orders.OrderID = orderdetails.OrderID