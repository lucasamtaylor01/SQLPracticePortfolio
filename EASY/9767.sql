-- https://platform.stratascratch.com/coding/9767-find-all-messages-which-have-references-to-either-user-2-or-3?code_type=1
-- 02 de maio de 2026

SELECT *
FROM facebook_messages_sent 
WHERE text ILIKE '%2%'
    OR text ILIKE '%3%'