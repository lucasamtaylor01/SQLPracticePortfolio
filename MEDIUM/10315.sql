-- platform.stratascratch.com/coding/10315-cities-with-the-most-expensive-homes?code_type=1
-- June 19, 2026

SELECT 
  city 
FROM 
  zillow_transactions 
GROUP BY 
  city 
HAVING 
  (
    AVG(mkt_price) > (
      SELECT 
        AVG(mkt_price) AS nacional_avg 
      FROM 
        zillow_transactions
    )
  ) 
ORDER BY 
  city ASC
