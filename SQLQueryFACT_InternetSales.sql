USE [Group17];
GO

SELECT 
  [ProductKey], 
  [OrderDateKey], 
  [DueDateKey], 
  [ShipDateKey], 
  [CustomerKey], 
  [SalesOrderNumber], 
  [SalesAmount]
FROM [Group17].[dbo].[FactInternetSales]
WHERE 
  LEFT(CAST([OrderDateKey] AS VARCHAR(8)), 4) >= CAST(YEAR(GETDATE()) - 2 AS VARCHAR(4))
ORDER BY
  [OrderDateKey] ASC;