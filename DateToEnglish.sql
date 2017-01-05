SELECT DATENAME(MM, CAST([datecolumn] AS DATETIME))
       + RIGHT(CONVERT(VARCHAR(12), GETDATE(), 107), 9) 
       AS [Month DD, YYYY]
from test

Go

SET LANGUAGE us_english
SELECT CONVERT(VARCHAR(12),CAST(datecolumn AS DATETIME),106) as [DD MON YYYY]
from test