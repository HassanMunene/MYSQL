-- This script scripts joins three tables: payments, clients and payment_methods in the sql_invoicing database
-- By joinig those tables we are able to come with a summary of data about the three tables.

use sql_invoicing;

SELECT
	p.date,
	p.invoice_id,
	p.amount,
	c.name,
	pm.name AS payment_method
FROM payments AS p
JOIN clients AS c
	ON p.client_id = c.client_id
JOIN payment_methods AS pm
	ON p.payment_method = pm.payment_method_id;
