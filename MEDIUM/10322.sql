-- https://platform.stratascratch.com/coding/10322-finding-user-purchases?code_type=1
-- June 19, 2026

SELECT 
  DISTINCT(t1.user_id) 
FROM 
  (
    SELECT 
      user_id, 
      created_at AS first_purchase_date, 
      DENSE_RANK() OVER (
        PARTITION BY user_id 
        ORDER BY 
          created_at ASC
      ) AS n_purchase 
    FROM 
      amazon_transactions
  ) AS t1 
  INNER JOIN (
    SELECT 
      user_id, 
      created_at AS second_purchase_date, 
      DENSE_RANK() OVER (
        PARTITION BY user_id 
        ORDER BY 
          created_at ASC
      ) AS n_purchase 
    FROM 
      amazon_transactions
  ) AS t2 ON t1.user_id = t2.user_id 
WHERE 
  t1.n_purchase = 1 
  AND t2.n_purchase = 2 
  AND (
    t2.second_purchase_date - t1.first_purchase_date
  ) <= 7 
  AND (
    t2.second_purchase_date - t1.first_purchase_date
  ) >= 1
