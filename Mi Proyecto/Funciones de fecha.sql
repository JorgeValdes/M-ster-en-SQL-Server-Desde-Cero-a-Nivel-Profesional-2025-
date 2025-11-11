declare @var1 varchar(20)
declare @var2 varchar(20)


set @var1 = 'Jorge@@@/        '
set @var2 = '   Valdes   '

--print UPPER(@var1) + (' ') + LOWER(@var2)

--SELECT REPLACE(@var1,'@','')

--print REPLICATE('0',5)

-----  FUNCIONES CONCAT LTRIM Y RTRIM funcion replace y replicate

SELECT REPLACE(REPLACE(CONCAT(LTRIM(RTRIM(@VAR1)), ' ', LTRIM(RTRIM(@VAR2))), '@', ''), '/', '')
----


select getdate() 
--2025-11-10 18:30:20.370


select getUTCDATE()
--2025-11-10 21:30:24.663

---

select DATEADD (day, 2, getdate())
--2025-11-10 21:30:24.663



select DATEDIFF (CONCAT(YEAR,MONTH,getdate(), '19950405')
--2025-11-10 21:30:24.663


SELECT DATEDIFF(year, '1995-04-05', GETDATE()) AS Anios, DATEDIFF(month, '1995-04-05', GETDATE()) % 12 AS Mese

SELECT DATEDIFF(year, '1998-04-03', GETDATE()) AS Anios, DATEDIFF(month, '1998-04-03', GETDATE()) % 12 AS Mese

---


SELECT DATEPART(year, getdate()) --2025


SELECT DATEPART(dw, getdate()) --2025

----

print ISDATE('asdsa') -> 0

print ISDATE('1995-04-05') -> 1