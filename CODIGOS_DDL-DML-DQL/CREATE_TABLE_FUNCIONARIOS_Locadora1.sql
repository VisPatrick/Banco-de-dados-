/*
USE Locadora1
GO
CREATE TABLE Tbl_Funcionarios
(
Codigo INT PRIMARY KEY,
Nome_do_Funcionario NVARCHAR(25),
Sexo NVARCHAR (1)
)
 GO
*/

USE Locadora1
GO
CREATE TABLE Tbl_Funcionarios
(
Codigo INT PRIMARY KEY,
Nome_do_Funcionario NVARCHAR(25),
Sexo NVARCHAR (1)
)
GO
INSERT INTO dbo. Tbl_Funcionarios
VALUES (106, 'Luccas Simonagio', 'M')
INSERT INTO dbo. Tbl_Funcionarios
VALUES (20, 'Guilherme Santos', 'M')
INSERT INTO dbo. Tbl_Funcionarios
VALUES (37, 'Daniele Mendes', 'F')
INSERT INTO dbo. Tbl_Funcionarios
VALUES (44, 'Renata Lima', 'F')
INSERT INTO dbo. Tbl_Funcionarios
VALUES (175, 'Renato Andrade', 'M')
INSERT INTO dbo. Tbl_Funcionarios
VALUES (745, 'Pedro Antônio', 'M')
INSERT INTO dbo. Tbl_Funcionarios
VALUES (751, 'Fernanda Azevedo', 'F')
INSERT INTO dbo. Tbl_Funcionarios
VALUES (375, 'Vinicius Almeida', 'M')
INSERT INTO dbo. Tbl_Funcionarios
VALUES (187, 'Pietra Gomes', 'F')

USE Locadora1
GO
 SELECT * FROM Tbl_Funcionarios