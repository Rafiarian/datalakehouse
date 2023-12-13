DECLARE @StartDate date = '2000-01-01';
DECLARE @EndDate date = '2023-12-31';
WHILE @StartDate <= @EndDate
BEGIN
INSERT INTO [olap_admisi].[dbo].[dim_waktu] (date, day,
month, quarter, quarterName, year)
VALUES (
@StartDate,
DATEPART(day, @StartDate),
DATEPART(month, @StartDate),
DATEPART(quarter, @StartDate),
CASE WHEN DATEPART(quarter, @StartDate) = 1 THEN 'Q1'
WHEN DATEPART(quarter, @StartDate) = 2 THEN 'Q2'
WHEN DATEPART(quarter, @StartDate) = 3 THEN 'Q3'
WHEN DATEPART(quarter, @StartDate) = 4 THEN 'Q4'
END,
DATEPART(year, @StartDate)
);
SET @StartDate = DATEADD(day, 1, @StartDate);
END;
