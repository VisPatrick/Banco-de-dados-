USE RH_TRANSACT
GO

CREATE TABLE Tbl_Funcionarios
(
codigo INT PRIMARY KEY,
Nome_Funcionario NVARCHAR(25),
Sexo NVARCHAR (1)
)
GO

INSERT INTO dbo.Tbl_Funcionarios
VALUES (106, 'M�rcio Mendes', 'M')
INSERT INTO dbo.Tbl_Funcionarios
VALUES (20, 'Raquel', 'F')
INSERT INTO dbo.Tbl_Funcionarios
VALUES (37, 'Milena', 'M')
INSERT INTO dbo.Tbl_Funcionarios
VALUES (44, 'Elias', 'M')
INSERT INTO dbo.Tbl_Funcionarios
VALUES (75, 'Maria', 'F')
SELECT * FROM Tbl_Funcionarios