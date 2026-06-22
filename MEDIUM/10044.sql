-- https://platform.stratascratch.com/coding/10044-highest-priced-wine-in-the-us?code_type=1
-- June 22, 2026


SELECT 
  t1.variety, 
  max_price 
FROM 
  (
    SELECT 
      variety, 
      MIN(points) AS min_points 
    FROM 
      winemag_p1 
    WHERE 
      variety NOT IN (
        SELECT 
          country 
        FROM 
          winemag_p1 
        WHERE 
          country NOT IN ('Spain', 'Argentina')
      ) 
    GROUP BY 
      variety 
    HAVING 
      MIN(points) >= 90
  ) AS t1 
  INNER JOIN (
    SELECT 
      variety, 
      MAX(price) as max_price 
    FROM 
      winemag_p1 
    WHERE 
      country = 'US' 
    GROUP BY 
      variety
  ) AS t2 ON t1.variety = t2.variety
