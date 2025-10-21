SELECT CONCAT(LastName,',',' ',FirstName) AS FullName  
FROM Customers
WHERE LastName >= 'M' AND LastName <= 'Z'
ORDER BY LastName Asc