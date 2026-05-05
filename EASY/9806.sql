-- https://platform.stratascratch.com/coding/9806-find-all-records-with-words-that-start-with-the-letter-g?code_type=1
-- 05 de maio de 2026

SELECT *
FROM google_word_lists
WHERE words1 ILIKE 'g%'
    OR words2 ILIKE 'g%'
    OR words1 ILIKE '%,g%'
    OR words2 ILIKE '%,g%'