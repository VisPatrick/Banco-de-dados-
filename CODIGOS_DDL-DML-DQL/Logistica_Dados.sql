CREATE DATABASE Ligistica
ON
(NAME = Logistica_DAT,
	FILENAME = 'C:\BDLogistica\Logistica_Dados.mds',
	SIZE = 10,
	MAXSIZE = 50,
	FILEGROWTH = 5)

LOG ON
( NAME = Logistica_LOG,
	FILENAME = 'C:\BDLogistica\Logistica_log.ldf',
	SIZE = 5MB,
	MAXSIZE = 25MB,
	FILEGROWTH = 5MB);
	GO
