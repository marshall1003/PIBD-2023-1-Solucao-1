CREATE TABLE IF NOT EXISTS Parceiro_Endereco(
    Id SERIAL PRIMARY KEY,
	Codigo_postal VARCHAR(50) NOT NULL,
	Pais VARCHAR(50) NOT NULL,
	Bairro VARCHAR(50) NOT NULL,
	Rua VARCHAR(50) NOT NULL,
	Numero VARCHAR(5) NOT NULL,
	Cidade VARCHAR(50),
	Estado VARCHAR(50),
	Complemento VARCHAR(50),
    Parceiro_Id INTEGER,
);
