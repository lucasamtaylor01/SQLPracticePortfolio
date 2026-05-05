-- https://platform.stratascratch.com/coding/9667-count-users-that-speak-english-german-french-or-spanish?code_type=1
-- 05 de maio de 2026

SELECT COUNT(DISTINCT(user_id)) AS n_wanted_speakers
FROM playbook_users
WHERE 
    language = 'german'
    OR language = 'spanish'
    OR language = 'english'
    OR language = 'french'