-- platform.stratascratch.com/coding/2002-submission-types?code_type=1
-- 28 de abril de 2026

SELECT 
    DISTINCT(t1.user_id)
FROM (SELECT user_id
    FROM loans
    WHERE type = 'Refinance') AS t1
INNER JOIN loans as t2
ON t1.user_id = t2.user_id
WHERE 
    t2.type = 'InSchool'