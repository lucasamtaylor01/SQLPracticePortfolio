-- https://platform.stratascratch.com/coding/9925-find-how-many-people-registered-in-libraries-in-the-year-2016?code_type=1
-- 04 de maio de 2026

SELECT COUNT(*)
FROM library_usage
WHERE year_patron_registered = 2016