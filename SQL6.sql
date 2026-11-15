SELECT
    bank_name,
    COUNT(*) AS total_transactions,
    SUM(amount) AS total_transaction_amount,
    ROUND(AVG(amount), 2) AS average_transaction_amount
FROM upi_transactions_new
GROUP BY bank_name
ORDER BY total_transaction_amount DESC;