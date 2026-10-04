-- Distributuon of NAV across categories.

SELECT 
	Scheme_Category, 
	max(NAV) as Max_NAV,
    min(NAV) as Min_NAV,
    avg(NAV) as Avg_NAV
FROM mutual_fund_data
GROUP BY Scheme_Category
ORDER BY Max_NAV DESC;






