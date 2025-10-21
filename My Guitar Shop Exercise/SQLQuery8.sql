SELECT 
	100 AS Price, 
	TaxRate = .07, 
	(100 * .07) AS TaxAmount, 
	(100 + (100 * .07)) AS Total;