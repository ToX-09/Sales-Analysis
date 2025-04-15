SELECT MONTH(SaleDate) AS SaleMonth, SUM(SaleAmount) AS MonthlySales
FROM EmployeeSales
WHERE YEAR(SaleDate) = 2023
GROUP BY MONTH(SaleDate)
ORDER BY SaleMonth;