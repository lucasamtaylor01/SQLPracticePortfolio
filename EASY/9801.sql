-- https://platform.stratascratch.com/coding/9801-find-the-number-of-american-companies-that-are-on-the-list?code_type=1
-- 05 de maio de 2026

SELECT COUNT(*)
FROM forbes_global_2010_2014
WHERE country = 'United States'