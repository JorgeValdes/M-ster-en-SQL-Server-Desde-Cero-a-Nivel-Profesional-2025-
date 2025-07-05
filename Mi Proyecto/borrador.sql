SELECT TOP (1000) [idPais]
      ,[nombre]
  FROM [CentroMedico].[dbo].[Pais]


  ---

 SELECT * FROM [dbo].[Medico]
 SELECT * FROM [dbo].[Paciente]

 INSERT INTO PACIENTE (idPaciente, nombre, apellido, fNacimiento, domicilio, idPais, telefono, email, observacion)
 values ('1212321','valentina','albornoz','02-05-1998','12 oriente','CLP','987123157','1','educadora de parvulos')

 select * from [dbo].[Pais]

 INSERT INTO PAIS (idPais, nombre)
 values ('ARG','argentina')

 select * from [dbo].[TurnoEstado]

INSERT INTO TurnoEstado (idEstado, descripcion)
VALUES(0,'Pendiente'), (1,'Realizado')


INSERT INTO TurnoEstado (idEstado, descripcion)
VALUES(2,'Cancelado'), (3,'Rechazado'), (4,'Postergado'), (5,'Anulado'), (6,'Derivado')

--prueba de pk

INSERT INTO TurnoEstado (idEstado, descripcion)
VALUES(2,'Cancelado'), (3,'Rechazado'), (4,'Postergado'), (5,'Anulado'), (6,'Derivado')

SELECT * FROM [dbo].[Turno]

INSERT INTO TURNO (idTurno, fechaturno, estado, observacion)
VALUES('15-03-2023',0,'Paciente en ayunas')

SET IDENTITY_INSERT Turno ON;

INSERT INTO Turno (idTurno, fechaturno, estado, observacion)
VALUES(0, '15-03-2023',0,'Paciente en ayunas')

SET IDENTITY_INSERT Turno OFF;