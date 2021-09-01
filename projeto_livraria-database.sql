create database LIVRARIA;

create table livros (
	LIVRO varchar(100),
	AUTOR varchar(100),
	SEXO varchar(11),
	NÚMERO int(10),
	EDITORA VARCHAR(20),
	VALOR float(10),
	UF char(2),
	ANO char(5)
);

/* Inserindo Dados */

insert into livros(LIVRO, AUTOR, SEXO, NÚMERO, EDITORA, VALOR, UF, ANO) 
values ('Cavaleiro Real', 'Ana Claudia', 'Feminino', 465, 'Atlas', 49.9, 'RJ', '2009' );

INSERT INTO livros(LIVRO, AUTOR, SEXO, NÚMERO, EDITORA, VALOR, UF, ANO) 
values ('SQL para leigos', 'João Nunes', 'Masculino', 450, 'Addison', 98, 'SP', '2018');

INSERT INTO livros(LIVRO, AUTOR, SEXO, NÚMERO, EDITORA, VALOR, UF, ANO) 
values ('Pessoas Efetivas', 'Célia Tavares', 'Feminino', 210, 'Atlas', 78.99, 'RJ', '2018');

INSERT INTO livros(LIVRO, AUTOR, SEXO, NÚMERO, EDITORA, VALOR, UF, ANO) 
values ('Receitas Caseiras', 'Eduardo Santos', 'Masculino', 390, 'Beta', 150.98, 'RJ','2015');

insert into livros(LIVRO, AUTOR, SEXO, NÚMERO, EDITORA, VALOR, UF, ANO) 
values ('Habitos Saudáveis', 'Eduardo Santos', 'Masculino', 630, 'Beta', 150.98, 'RJ', '2019');

insert into livros(LIVRO, AUTOR, SEXO, NÚMERO, EDITORA, VALOR, UF, ANO) 
values ('A Casa Marrom', 'Geraldo Francisco', 'Masculino', 310, 'Insignia', 100,'ES', '2015');

insert into livros(LIVRO, AUTOR, SEXO, NÚMERO, EDITORA, VALOR, UF, ANO) 
values ('Estacio Querido', 'Geraldo Francisco', 'Masculino', 250, 'Insignia', 78.98, 'ES', '2011');

insert into livros(LIVRO, AUTOR, SEXO, NÚMERO, EDITORA, VALOR, UF, ANO) 
values ('Pra sempre amigas','Leda Silva','Feminino',510,'Insignia',78.98,'ES','2018');

insert into livros(LIVRO, AUTOR, SEXO, NÚMERO, EDITORA, VALOR, UF, ANO) 
values ('Copas Inesqueciveis','Marco Alcantara','Masculino',200,'Larson',130.98,'RS','2011');

insert into livros(LIVRO, AUTOR, SEXO, NÚMERO, EDITORA, VALOR, UF, ANO) 
values('O poder da mente','Clara Mafra','Feminino',120,'Continental',56.58,'SP','2017');

/* fazendo buscas */

SELECT LIVRO, UF FROM LIVROS WHERE SEXO = 'FEMININO';

SELECT LIVRO FROM LIVROS WHERE SEXO = 'FEMININO' AND (UFF = 'RJ' OR UF = 'SP');

SELECT SEXO, COUNT(*) FROM LIVROS GROUP BY SEXO;