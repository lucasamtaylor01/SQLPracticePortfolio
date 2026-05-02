-- https://platform.stratascratch.com/coding/9660-count-the-number-of-students-lectured-by-each-teacher?code_type=1
-- 02 de maio de 2026

SELECT teacher, 
    COUNT(student_id) AS n_students
FROM sat_scores
GROUP BY teacher
ORDER BY n_students DESC