

CREATE PROC S_paciente (
	@idpaciente int
)
AS
SELECT * FROM Paciente where idpaciente = @idpaciente

GO