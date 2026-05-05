-- https://platform.stratascratch.com/coding/9834-combine-the-first-and-last-names-of-workers?code_type=1
-- 05 de maio de 2026
 
SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM worker
ORDER BY full_name ASC