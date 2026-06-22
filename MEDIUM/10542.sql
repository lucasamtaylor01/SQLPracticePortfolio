-- https://platform.stratascratch.com/coding/10542-interaction-summary?code_type=1
-- June 22, 2026

SELECT 
  COALESCE(t1.customer_id, t2.customer_id) AS customer_id, 
  COALESCE(t1.n_interaction, 0) AS total_interactions, 
  COALESCE(t2.n_content, 0) AS total_content_items 
FROM 
  (
    SELECT 
      customer_id, 
      COUNT(interaction_type) AS n_interaction 
    FROM 
      customer_interactions 
    GROUP BY 
      customer_id
  ) AS t1 
FULL JOIN(
    SELECT 
      customer_id, 
      COUNT(content_type) AS n_content 
    FROM 
      user_content 
    GROUP BY 
      customer_id
  ) AS t2 ON t1.customer_id = t2.customer_id 
ORDER BY 
  customer_id
