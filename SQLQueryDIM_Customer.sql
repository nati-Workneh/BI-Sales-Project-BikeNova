USE [Group17];
GO

SELECT 
    c.CustomerKey AS CustomerKey,
    c.FirstName AS [First Name],
    c.LastName AS [Last Name],
    CONCAT(c.FirstName, ' ', c.LastName) AS [Full Name],
    CASE 
        WHEN c.Gender = 'M' THEN 'Male'
        WHEN c.Gender = 'F' THEN 'Female'
        ELSE 'Unknown'
    END AS Gender,
    c.DateFirstPurchase AS DateFirstPurchase,
    g.City AS [Customer City]
FROM dbo.DimCustomer AS c
LEFT JOIN dbo.DimGeography AS g
    ON c.GeographyKey = g.GeographyKey
ORDER BY c.CustomerKey;