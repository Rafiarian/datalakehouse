DECLARE @StartDate DATE = '2000-01-01';
DECLARE @EndDate DATE = '2023-12-31';
WHILE @StartDate <= @EndDate
BEGIN
INSERT INTO [DW_AdventureWorks2016].[dbo].[dim_date] (Date, Day,
Month, Quarter, QuarterName, Year)
VALUES (
@StartDate,
DATEPART(DAY, @StartDate),
DATEPART(MONTH, @StartDate),
DATEPART(QUARTER, @StartDate),
CASE WHEN DATEPART(QUARTER, @StartDate) = 1 THEN 'Q1'
WHEN DATEPART(QUARTER, @StartDate) = 2 THEN 'Q2'
WHEN DATEPART(QUARTER, @StartDate) = 3 THEN 'Q3'
WHEN DATEPART(QUARTER, @StartDate) = 4 THEN 'Q4'
END,
DATEPART(YEAR, @StartDate)
);
SET @StartDate = DATEADD(DAY, 1, @StartDate);
END;