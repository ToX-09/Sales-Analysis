SELECT EmployeeID, COUNT(*) AS TotalSalesMade, SUM(SaleAmount) AS TotalSales
FROM EmployeeSales
GROUP BY EmployeeID
ORDER BY TotalSales DESC;