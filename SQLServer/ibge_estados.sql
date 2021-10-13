
begin try drop table Publico.Estado end try begin catch end catch
CREATE TABLE Publico.Estado
(
    Id int PRIMARY KEY NOT NULL,
    Sigla varchar(2) NOT NULL,
    Nome varchar(100) NOT NULL
)
GO

INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (11, 'RO', 'Rondônia');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (12, 'AC', 'Acre');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (13, 'AM', 'Amazonas');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (14, 'RR', 'Roraima');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (15, 'PA', 'Pará');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (16, 'AP', 'Amapá');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (17, 'TO', 'Tocantins');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (21, 'MA', 'Maranhão');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (22, 'PI', 'Piauí');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (23, 'CE', 'Ceará');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (24, 'RN', 'Rio Grande do Norte');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (25, 'PB', 'Paraíba');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (26, 'PE', 'Pernambuco');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (27, 'AL', 'Alagoas');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (28, 'SE', 'Sergipe');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (29, 'BA', 'Bahia');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (31, 'MG', 'Minas Gerais');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (32, 'ES', 'Espírito Santo');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (33, 'RJ', 'Rio de Janeiro');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (35, 'SP', 'São Paulo');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (41, 'PR', 'Paraná');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (42, 'SC', 'Santa Catarina');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (43, 'RS', 'Rio Grande do Sul');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (50, 'MS', 'Mato Grosso do Sul');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (51, 'MT', 'Mato Grosso');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (52, 'GO', 'Goiás');
INSERT INTO Publico.Estado (Id, Sigla, Nome) VALUES (53, 'DF', 'Distrito Federal');