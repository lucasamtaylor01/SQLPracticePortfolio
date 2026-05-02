-- https://platform.stratascratch.com/coding/9774-find-the-maximum-step-reached-for-every-feature?code_type=1
-- 02 de maio de 2026

SELECT feature_id, 
    MAX(step_reached) AS max_step_reached
FROM facebook_product_features_realizations 
GROUP BY feature_id