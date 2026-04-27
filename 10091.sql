-- https://platform.stratascratch.com/coding/10091-user-exile?code_type=1
-- 27 de abril de 2026

SELECT COUNT(*)
FROM facebook_friends
WHERE
    user1 != 1 
    AND user2 != 1