--The same join with partially-qualified table names
SELECT VendorName, CustLastName, CustFirstName,
VendorState AS State, VendorCity AS City
FROM Vendors v
JOIN ProductOrders..Customers c
ON v.VendorZipCode = c.CustZip
ORDER BY State, City;