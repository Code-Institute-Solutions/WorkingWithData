/*
Select the `InvoiceDate`, `BillingAddress` and `Total` from the
`Invoice` table. Order them descendingly according to the `InvoiceDate`
*/
SELECT InvoiceDate, BillingAddress, Total FROM Invoice ORDER BY InvoiceDate DESC;