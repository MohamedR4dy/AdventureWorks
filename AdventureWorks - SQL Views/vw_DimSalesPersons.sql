ALTER VIEW vw_DimSalesPersons AS
SELECT [BusinessEntityID] SalesPersonID
      ,[Title]  
      ,CONCAT([FirstName], ' ', [MiddleName] + '. ', [LastName]) FullName
      ,[JobTitle]
      ,[PhoneNumber]
      ,[PhoneNumberType]
      ,[EmailAddress]
      ,[AddressLine1]
      ,[City]
      ,[StateProvinceName]
      ,[PostalCode]
      ,[CountryRegionName]
      ,[TerritoryName] 
  FROM [Sales].[vSalesPerson]