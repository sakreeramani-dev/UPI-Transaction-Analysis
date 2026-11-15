DESCRIBE upi_transactions_new;
SELECT
    MIN(amount) AS minimum_amount,
    MAX(amount) AS maximum_amount,
    AVG(amount) AS average_amount
FROM upi_transactions_new;