--============================================= 
-- Author:    Eric Born 
-- Create date: 18 March 2019
-- Last Modified:
-- Description: Used to feed appointment data to power BI
-- =============================================

SELECT DISTINCT l.location_name, 
CASE 
	WHEN r.Region IS NULL THEN 'Other' 
	ELSE r.Region
END AS 'Region'
,CASE 
	WHEN r.county IS NULL THEN 'Other' 
	ELSE r.county
END AS 'county'
,COUNT(*) AS 'count'
FROM appointments a
JOIN loc l ON l.location_id = a.location_id
LEFT JOIN region r ON a.zip = r.Zip
WHERE (a.appt_date >= '20180101' AND a.appt_date <= '20181231') AND appt_kept_ind = 'y' 
AND a.location_id NOT IN (
 '096B6FF0-ED48-4A6C-95F6-8D37E1474394'
,'7E8F1E17-1FC5-4019-B510-B7D3EC453D82'
,'3A067539-F112-4304-931D-613F7C4F26FD'
,'518024FD-A407-4409-9986-E6B3993F9D37')
GROUP BY l.location_name, r.Region, r.county
HAVING COUNT (*) > 100
ORDER BY location_name, region