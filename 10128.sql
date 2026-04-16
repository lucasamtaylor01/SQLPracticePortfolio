-- https://platform.stratascratch.com/coding/10128-count-the-number-of-movies-that-abigail-breslin-nominated-for-oscar?code_type=1
-- 16 de abril de 2026

SELECT COUNT(*) AS n_movies_by_abi
FROM oscar_nominees
WHERE nominee = 'Abigail Breslin';