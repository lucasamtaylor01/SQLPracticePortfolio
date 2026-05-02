-- https://platform.stratascratch.com/coding/9780-find-the-overall-friend-acceptance-count-for-a-given-date?code_type=1
-- 02 de maio de 2026

SELECT SUM(CASE    
        WHEN date_approved IS NOT NULL THEN 1
        ELSE 0
    END)
FROM facebook_friendship_requests
WHERE date_approved = '2019-01-02'
