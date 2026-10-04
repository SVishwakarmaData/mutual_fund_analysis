-- Top 10 schemes by AUM

SELECT Scheme_Name, Average_AUM_Cr
FROM mutual_fund_data
ORDER BY Average_AUM_Cr DESC
LIMIT 10;







