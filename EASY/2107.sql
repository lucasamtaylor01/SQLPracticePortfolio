-- https://platform.stratascratch.com/coding/2107-primary-key-violation?code_type=1
-- 05 de maio de 2026

SELECT *
FROM(SELECT DISTINCT(cust_id), COUNT(*) AS n_occours
    FROM dim_customer
    GROUP BY cust_id)
WHERE n_occours > 1
ORDER BY cust_id
