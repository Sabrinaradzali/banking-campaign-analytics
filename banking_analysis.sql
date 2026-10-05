-- Banking Campaign Analytics
-- SQL Analysis
-- Dataset: Bank Marketing Campaign
-- Total records: 45,211

-- =========================================================
-- 1. Subscription Rate by Contact Type
-- =========================================================

SELECT
    contact,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN y = 'yes' THEN 1 ELSE 0 END) AS subscribed,
    ROUND(
        100.0 * SUM(CASE WHEN y = 'yes' THEN 1 ELSE 0 END)
        / COUNT(*), 2
    ) AS subscription_rate_pct
FROM bank_campaign
GROUP BY contact
ORDER BY subscription_rate_pct DESC;


-- =========================================================
-- 2. Subscription Rate by Job Category
-- =========================================================

SELECT
    job,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN y = 'yes' THEN 1 ELSE 0 END) AS subscribed,
    ROUND(
        100.0 * SUM(CASE WHEN y = 'yes' THEN 1 ELSE 0 END)
        / COUNT(*), 2
    ) AS subscription_rate_pct
FROM bank_campaign
GROUP BY job
ORDER BY subscription_rate_pct DESC;