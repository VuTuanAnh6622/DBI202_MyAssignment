SELECT CustomerID,ISNULL(Region,'NOT EXIST') as [Region] FROM Customers
SELECT CONCAT(FirstName,' ',LastName) as FullName FROM Employees