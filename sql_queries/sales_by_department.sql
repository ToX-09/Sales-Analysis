SELECT Department, SUM(SaleAmount) AS TotalSales
FROM EmployeeSales
GROUP BY Department;