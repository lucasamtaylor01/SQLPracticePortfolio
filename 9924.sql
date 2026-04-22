--platform.stratascratch.com/coding/9924-find-libraries-who-havent-provided-the-email-address-in-2016-but-their-notice-preference-definition-is-set-to-email?code_type=1
-- 22 de abril de 2026

SELECT home_library_code
FROM library_usage
WHERE circulation_active_year = '2016'
    AND provided_email_address = 'FALSE'
    AND notice_preference_definition = 'email'
GROUP BY home_library_code