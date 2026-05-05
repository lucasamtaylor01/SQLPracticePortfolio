-- https://platform.stratascratch.com/coding/2168-users-missing-phone-numbers?code_type=1
-- 05 de maio de 2026

SELECT user_id, 
    user_name
FROM fintech_app_users
WHERE phone_number IS NULL