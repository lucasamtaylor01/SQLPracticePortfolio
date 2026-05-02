-- https://platform.stratascratch.com/coding/9685-companies-with-chinese-speakers?code_type=1
-- 02 de maio de 2026

SELECT company_id
FROM(SELECT company_id, COUNT(*) AS n_speakers
    FROM playbook_users
    WHERE language = 'chinese'
    GROUP BY company_id
)
WHERE n_speakers >= 2