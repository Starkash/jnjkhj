/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[Name]
      ,[DisplayOrder]
      ,[CreateDateTime]
  FROM [Bulky].[dbo].[Categories]
  