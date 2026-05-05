-- https://platform.stratascratch.com/coding/2063-change-of-currency-exchange-rates?code_type=1
-- 02 de maio de 2026

SELECT source_currency, 
    (jul_exchange_rate - jan_exchange_rate) AS difference
FROM(SELECT source_currency,
    SUM(CASE
            WHEN date = '2020-07-01' THEN exchange_rate
            ELSE 0
        END) AS jul_exchange_rate,
        SUM(CASE
            WHEN date = '2020-01-01' THEN exchange_rate
            ELSE 0
        END) AS jan_exchange_rate
    FROM sf_exchange_rate
    WHERE date = '2020-07-01' OR date = '2020-01-01'
    GROUP BY source_currency
) 
ORDER BY difference 