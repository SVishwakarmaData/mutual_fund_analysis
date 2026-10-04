-- Total_Category_AUM

SELECT Scheme_Category, SUM(Average_AUM_Cr) AS Total_Category_AUM
FROM mutual_fund_data
GROUP BY Scheme_Category
ORDER BY Total_Category_AUM DESC;


