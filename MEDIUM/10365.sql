-- https://platform.stratascratch.com/coding/10365-common-friends-script?code_type=1
-- June 16, 2026

SELECT 
  t2.user_id, 
  t2.user_name 
FROM 
  (
    SELECT 
      friend_id 
    FROM 
      friends 
    WHERE 
      user_id = 1 
    INTERSECT 
    SELECT 
      friend_id 
    FROM 
      friends 
    WHERE 
      user_id = 2
  ) AS t1 
  INNER JOIN users AS t2 ON t2.user_id = t1.friend_id
