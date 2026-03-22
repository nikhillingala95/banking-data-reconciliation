SELECT * FROM transactions WHERE status = 'FAILED';

SELECT transaction_id, COUNT(*)
FROM transactions
GROUP BY transaction_id
HAVING COUNT(*) > 1;
