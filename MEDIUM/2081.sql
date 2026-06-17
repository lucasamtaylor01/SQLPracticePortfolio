-- https://platform.stratascratch.com/coding/2081-recommendation-system?code_type=1
-- June 16, 2026

SELECT 
  t1.user_id, 
  t2.page_id 
FROM 
  (
    SELECT 
      user_id, 
      friend_id 
    FROM 
      users_friends
  ) AS t1 
  INNER JOIN users_pages AS t2 ON t2.user_id = t1.friend_id 
EXCEPT 
SELECT 
  user_id, 
  page_id 
FROM 
  users_pages