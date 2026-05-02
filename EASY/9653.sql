-- https://platform.stratascratch.com/coding/9653-count-the-number-of-user-events-performed-by-macbookpro-users?code_type=1
-- 02 de maio de 2026

SELECT event_name, 
    COUNT(device) AS event_count
FROM playbook_events
WHERE device = 'macbook pro'
GROUP BY event_name