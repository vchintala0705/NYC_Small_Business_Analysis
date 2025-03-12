--Details of businesses of Women based enterprises. 
SELECT * FROM ETL_FACT
WHERE CERTIFICATION LIKE '%WBE%';
   
--Details of businesses in BROOKLYN
SELECT * FROM ETL_FACT
Join ETL_DIMGeographic_Info
ON ETL_FACT.GeoID=ETL_DIMGeographic_Info.GeoID
WHERE Borough LIKE 'MANHATTAN';

-- Query to retrieve rows with MBE certification from ETL_Facts table
SELECT *
FROM ETL_FACT
WHERE ETL_FACT.Certification LIKE '%MBE%';

-- Query to retrieve rows with Asian ethnicity, WBE certification
SELECT *
FROM ETL_FACT
WHERE Ethnicity = 'ASIAN'
AND ETL_FACT.Certification LIKE 'WBE'
ORDER BY Largest_Value_of_Contract DESC;

-- Query to retrieve rows with Asian ethnicity, WBE certification
SELECT *
FROM ETL_FACT
WHERE Ethnicity = 'ASIAN'
AND Certification = 'MBE'


