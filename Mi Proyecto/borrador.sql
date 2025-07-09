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

INSERT INTO TURNO (fechaturno, estado, observacion)
VALUES('2023-03-20',8,'Paciente en cama')

select * from [dbo].[TurnoPaciente]

idTurno	fechaturno	estado	observacion
3	2023-03-16 00:00:00.000	0	Paciente en cama

INSERT INTO [dbo].[TurnoPaciente] (idTurno, idPaciente, idMedico)
values(2, 12312, 1)

select * from [dbo].[Paciente]

select * from [dbo].[Medico]

INSERT INTO [dbo].[TurnoPaciente] (idTurno, idPaciente, idMedico)
values(22, 12312, 1)

---- ejercicio Insertar registros en la tablas de Pago, PagoPaciente y Concepto

select * from  [dbo].[Concepto]


INSERT INTO DBO.Concepto
VALUES ('Radiografía')

selecT * from [dbo].[Turno]
select * from [dbo].[Pago]
select * from [dbo].[Paciente]

INSERT INTO DBO.Pago
VALUES (1, '2019-02-27',5600,0, 'Pago pendiente')


select * from [dbo].[PagoPaciente]

INSERT INTO dbo.PagoPaciente
VALUES(2,1212321,3)

select * from [dbo].[Especialidad]

INSERT INTO dbo.Especialidad
VALUES('Traumatología'),('Clínica Médica'),('Gastroenterología'),('Pediatría')

select top 1 * FROM [dbo].[Paciente]
select * from  [dbo].[Paciente]


select * from [dbo].[Paciente]

update dbo.Paciente set observacion = 'en cama'
where nombre = 'jorge'

--EJERCICIO: Insertar un nuevo Turno (Relacionado con la siguiente clase)

SELECT * FROM [dbo].[Turno]

INSERT INTO DBO.TURNO
VALUES('2019-01-22',0,'Turno pendiente de aprobacion')

select * from dbo.TurnoPaciente
INSERT INTO DBO.TurnoPaciente
VALUES(5,12312,1)


--turno
--paciente
--medico

select * from dbo.Medico
SELECT * FROM DBO.Paciente

select * from [dbo].[TurnoPaciente]

DELETE FROM DBO.Paciente WHERE idPaciente = 12312

DELETE  FROM   [dbo].[TurnoPaciente] WHERE idPaciente = 12312


insert into dbo.Medico
values(NULL,'valdes')

select * from [dbo].[TurnoEstado]

alter table dbo.turnoEstado column idEstado identity

select * from [dbo].[Pago]

alter table dbo.pago alter column observacion varchar(1000)