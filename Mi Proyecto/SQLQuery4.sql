--CREATE DATABASE Ejemplo

CREATE TABLE Paciente1(
	idpaciente int NOT NULL,
	nombre varchar(50) NOT NULL,
	apellido varchar(50) NOT NULL,
	fNacimiento date NOT NULL,
	domicilio varchar(50) NULL,
	pais char(3) NULL,
	telefono varchar(20) NULL,
	email varchar(30) NOT NULL,
	observacion varchar(1000) NULL,
	fechaAlta datetime NOT NULL
	CONSTRAINT PK_idpaciente PRIMARY KEY (idpaciente)

)