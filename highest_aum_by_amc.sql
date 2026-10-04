-- Total_average_AMC_Cr

SELECT AMC, SUM(Average_AUM_Cr) AS Total_average_AMC_Cr
FROM mutual_fund_data
GROUP BY AMC
ORDER BY Total_average_AMC_Cr DESC;