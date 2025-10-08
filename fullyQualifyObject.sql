--How to fully qualify an object name
SELECT VendorName, CustLastName, CustFirstName,
VendorState AS State, VendorCity AS City
FROM AP.dbo.Vendors v
JOIN ProductOrders.dbo.Customers c
ON v.VendorZipCode = c.CustZip
ORDER BY State, City;