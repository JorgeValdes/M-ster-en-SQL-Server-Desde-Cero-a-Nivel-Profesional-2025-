declare @var1 varchar(20)
declare @var2 varchar(20)


set @var1 = 'Jorge'
set @var2 = 'Valdes'

print LEFT(@var1, 1)  + LEFT(@var2, 1)

--- ejercicio 

/*
Obtener un listado de los pacientes, leyendo los campos nombre y apellido , utilizando la funcion
LEFT y el operador para concadenar las iniciales y obtener el resultado

*/

select LEFT(nombre, 1) + LEFT(apellido, 1) from dbo.Paciente


SELECT LEN(domicilio) from dbo.Paciente
-----

declare @var1 varchar(20)
declare @var2 varchar(20)


set @var1 = 'Jorge@@@/        '
set @var2 = '   Valdes   '

--print UPPER(@var1) + (' ') + LOWER(@var2)

--SELECT REPLACE(@var1,'@','')

--print REPLICATE('0',5)

-----  FUNCIONES CONCAT LTRIM Y RTRIM funcion replace y replicate

SELECT REPLACE(REPLACE(CONCAT(LTRIM(RTRIM(@VAR1)), ' ', LTRIM(RTRIM(@VAR2))), '@', ''), '/', '')