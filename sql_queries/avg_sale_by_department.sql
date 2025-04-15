SELECT Department, AVG(SaleAmount) AS AverageSale
FROM EmployeeSales
GROUP BY Department;