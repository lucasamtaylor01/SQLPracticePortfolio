-- https://platform.stratascratch.com/coding/9805-find-drafts-which-contains-the-word-optimism?code_type=1
-- 05 de maio de 2026

SELECT *
FROM google_file_store
WHERE contents ILIKE '%optimism%'
    AND filename ILIKE '%draft%'