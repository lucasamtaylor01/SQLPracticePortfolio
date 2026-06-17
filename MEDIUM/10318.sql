-- https://platform.stratascratch.com/coding/10318-new-products?code_type=1
-- June 17, 2026

SELECT 
  company_name, 
  SUM(
    CASE WHEN year = 2020 THEN 1 WHEN year = 2019 THEN -1 ELSE 0 END
  ) AS NET_DIFFERENCE 
FROM 
  car_launches 
GROUP BY 
  company_name
