-- An inner join that uses table aliases
SELECT InvoiceNumber, VendorName, InvoiceDueDate,
InvoiceTotal - PaymentTotal - CreditTotal AS
BalanceDue
FROM Vendors v
JOIN Invoices i
ON v.VendorID = i.VendorID
WHERE InvoiceTotal - PaymentTotal - CreditTotal > 0
ORDER BY InvoiceDueDate DESC;