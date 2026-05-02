-- https://platform.stratascratch.com/coding/10160-rank-guests-based-on-their-ages?code_type=1
-- 27 de abril de 2026

SELECT guest_id,
    RANK() OVER (ORDER BY age DESC) AS age_rank
FROM airbnb_guests
ORDER BY age DESC