-- https://platform.stratascratch.com/coding/9669-count-the-number-of-speakers-per-each-language?code_type=1
-- 02 de maio de 2026
 
SELECT language, COUNT(*) AS n_speaker
FROM playbook_users
GROUP BY language
ORDER BY n_speaker