--DEDUPLICATE AND PRODUCE THE FINAL CLEANED TABLE
WITH Deduped AS ( 
	SELECT *,
		ROW_NUMBER() OVER(
			PARTITION BY Invoice, Stockcode, Description, Quantity, InvoiceDate, Price, Customer_ID, Country
			ORDER BY (SELECT NULL)
		) AS RowNum
	FROM dbo.RetailCombined
)
SELECT Invoice,StockCode, Description, Quantity, InvoiceDate, Price, Customer_ID, Country, SourceSheet
INTO dbo.Retailcleaned
FROM Deduped
WHERE RowNum = 1;