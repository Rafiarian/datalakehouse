--Data Profiling
--Row Qty
	SELECT COUNT(*) AS row_count
	FROM mytable
- Null
--(number)
	SELECT row_type,
    		COUNT(*) row_count
	FROM 
    		(SELECT 
        		CASE WHEN mycolumn IS NULL THEN 'Null'
            		ELSE 'Non Empty' 
            		END AS row_type
        	FROM mytable) rows
	GROUP BY row_type
--(string)
	SELECT row_type,
    		COUNT(*) row_count
		FROM 
    	(SELECT 
       		CASE WHEN mycolumn IS NULL THEN 'Null'
            		WHEN LEN(mycolumn) = 0 THEN 'Empty'
            		ELSE 'Non Empty' 
            		END AS row_type
        		FROM mytable) rows
	GROUP BY row_type

--Number of distinct value
	SELECT COUNT(DISTINCT mycolumn) AS unique_values_count
	FROM mytable
	WHERE mycolumn IS NOT NULL

--Uniqueness Test (PK)
	SELECT row_type, 
    		SUM(row_count) AS row_count
	FROM
    		(SELECT 
        		CASE WHEN [value] IS NULL then 'NULL'
            			WHEN row_count = 1 then 'Unique'
            			ELSE 'Non Unique' 
            			END AS row_type,
        		row_count
    		FROM (
        		SELECT mycolumn [value], 
            			COUNT(*) row_count
        		FROM mytable
        		GROUP BY mycolumn) X) Y
	GROUP BY row_type