SELECT transaction_id, COUNT(*) AS duplicate_count
FROM upi_transactions_new
GROUP BY transaction_id
HAVING COUNT(*) > 1;