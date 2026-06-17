-- https://platform.stratascratch.com/coding/10541-user-activity-analysis?code_type=1
-- June 16, 2026

SELECT 
  t2.user_id, 
  t1.signup_date AS registration_date, 
  COUNT(t2.activity_date) 
FROM 
  user_profiles AS t1 
  INNER JOIN user_activities AS t2 ON t1.user_id = t2.user_id 
WHERE 
  activity_date BETWEEN t1.signup_date 
  AND t1.signup_date + INTERVAL '30 days' 
GROUP BY 
  t2.user_id, 
  t1.signup_date
