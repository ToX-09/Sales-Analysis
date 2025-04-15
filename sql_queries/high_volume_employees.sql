SELECT EmployeeID, COUNT(*) AS SaleCount, SUM(SaleAmount) AS TotalAmount
FROM EmployeeSales
GROUP BY EmployeeID
HAVING COUNT(*) > 1;