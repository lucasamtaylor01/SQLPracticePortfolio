-- https://platform.stratascratch.com/coding/10300-premium-vs-freemium?code_type=1
-- June 19, 2026

WITH 
  t0 AS (
    SELECT 
      date AS download_date, 
      SUM(
        CASE WHEN paying_customer = 'no' THEN downloads ELSE 0 END
      ) AS non_paying, 
      SUM(
        CASE WHEN paying_customer = 'yes' THEN downloads ELSE 0 END
      ) AS paying 
    FROM 
      ms_download_facts AS t1 
      INNER JOIN ms_user_dimension AS t2 ON t1.user_id = t2.user_id 
      INNER JOIN ms_acc_dimension AS t3 ON t2.acc_id = t3.acc_id 
    GROUP BY 
      download_date 
    ORDER BY 
      download_date ASC
  ) 
SELECT 
  * 
FROM 
  t0 
WHERE 
  non_paying > paying
