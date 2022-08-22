SELECT COUNT(*) AS orders_from_usa FROM invoice WHERE billing_country = 'USA';
SELECT MAX(total) AS largest_order_total FROM invoice;
SELECT MIN(total) AS smallest_order_total FROM invoice;
SELECT * FROM invoice WHERE total > 5;
SELECT COUNT(*) AS orders_less_than_$5 FROM invoice WHERE total < 5;
SELECT COUNT(*) FROM invoice WHERE billing_state IN('CA','TX','AZ');
SELECT AVG(total) FROM invoice;
SELECT SUM(total) FROM invoice;
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;
DELETE FROM invoice_line WHERE invoice_id = 1;
SELECT * FROM invoice_line;
DELETE FROM invoice WHERE invoice_id = 1;