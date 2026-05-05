-- https://platform.stratascratch.com/coding/2169-contact-information-completeness?code_type=1
-- 05 de maio de 2026

SELECT SUM(CASE
        WHEN phone_number IS NULL THEN 1.0
        ELSE 0
    END) / COUNT(*) AS null_phone_ratio
FROM techcorp_workforce