-- https://platform.stratascratch.com/coding/9842-find-all-workers-whose-first-name-contains-6-letters-and-also-ends-with-the-letter-h?code_type=1
-- 01 de maio de 2026

SELECT *
FROM worker
WHERE LENGTH(first_name) = 6
    AND first_name LIKE '%h'