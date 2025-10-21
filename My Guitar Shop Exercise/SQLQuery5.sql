SELECT ProductName, ListPrice, DiscountPercent, 
	(DiscountPercent/100 * ListPrice) AS DiscountAmount, 
	(ListPrice - (DiscountPercent/100 * ListPrice)) AS DiscountPrice
FROM Products
ORDER BY DiscountPrice Desc