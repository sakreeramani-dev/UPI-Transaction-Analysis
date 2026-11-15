SELECT
    city,
    COUNT(*) AS total_transactions,
    SUM(amount) AS total_amount,
    ROUND(AVG(amount), 2) AS average_amount
FROM upi_transactions_new
GROUP BY city 
ORDER BY total_amount DESC;