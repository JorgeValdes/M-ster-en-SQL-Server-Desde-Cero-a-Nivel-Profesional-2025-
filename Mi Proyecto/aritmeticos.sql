/*
    Ejemplos arirmeticos en sql

*/

declare @num1 decimal(9,2) = 20
declare @num2 decimal(9,2) = 30

declare @resultado decimal(9,2) 

set @resultado = @num1 + @num2

print(@resultado)

--Estructuras control

declare @idpaciente int

SET @idpaciente = 12312

IF @idpaciente = 12312
	select * from Paciente where idPaciente=@idpaciente


