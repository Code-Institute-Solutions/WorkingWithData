SELECT TOTAL FROM Invoice
WHERE InvoiceId = 2;

SELECT SUM(UnitPrice * Quantity) FROM InvoiceLine
WHERE InvoiceId = 2;