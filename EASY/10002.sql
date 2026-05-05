-- https://platform.stratascratch.com/coding/10002-find-the-advertising-channel-where-uber-spent-more-than-100k-usd-in-2019?code_type=1
-- 05 de maio de 2026

SELECT advertising_channel
FROM uber_advertising
WHERE money_spent > 100000
    AND year = 2019