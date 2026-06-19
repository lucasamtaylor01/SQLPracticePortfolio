-- https://platform.stratascratch.com/coding/10285-acceptance-rate-by-date?code_type=1
-- June 19, 2026

SELECT 
  t1.date_sent, 
  COUNT(t2.date_accept) / COUNT(t1.date_sent):: numeric AS percentage_acceptance 
FROM 
  (
    SELECT 
      CONCAT(
        user_id_sender, user_id_receiver
      ) AS friendship_id, 
      date AS date_sent 
    FROM 
      fb_friend_requests 
    WHERE 
      action = 'sent'
  ) AS t1 
  LEFT JOIN (
    SELECT 
      CONCAT(
        user_id_sender, user_id_receiver
      ) AS friendship_id, 
      date AS date_accept 
    FROM 
      fb_friend_requests 
    WHERE 
      action = 'accepted'
  ) AS t2 ON t1.friendship_id = t2.friendship_id 
GROUP BY 
  t1.date_sent