create database Mundo;
use Mundo;

create table Pais (
Nome varchar(35),
Continente varchar(35),
Pop real,
PIB real,
Expec_vida real
);

create table Cidade(
 Nome varchar(35),
 Pais varchar(35),
 Pop real,
 Capital varchar(1)
);

create table Rio(
 Nome varchar(35),
 Origem varchar(35),
 Comprimento integer
);

insert into Pais values
("Canada", "Am. Norte", 30.1, 658, 77.08),
("Mexico", "Am. Norte", 107.5, 694, 69.1),
("Brasil", "Am. Sul", 183.3, 1004, 65.2),
("USA", "Am. Norte", 270.0, 8003, 75.5);

insert into Cidade values
("Washington", "USA", 3.3, "S"),
("Monterrey", "Mexico", 2.0, "N"),
("Brasilia", "Brasil", 1.5, "S"),
("São Paulo", "Brasil", 15.0, "N"),
("Ottawa", "Canada", 0.8, "S"),
("Cid. Mexico", "Mexico", 14.1, "S");

insert into Rio values
("St. Lawrence", "USA", 3.3),
("Grande", "USA", 2.0),
("Parana", "Brasil", 1.5),
("Cid. Mexico", "USA", 15.0);

select Nome AS Cidade, Pais FROM Cidade; # 1
select Nome AS Cidade FROM Cidade where capital like "S"; # 2
select * from pais where Expec_vida < 70; # 3
select 

#1. Liste todas as cidades e os países aos quais pertencem.
#2. Liste todas as cidades que são capitais.
#3. Liste todos os atributos dos países onde a expectativa de vida é menor que 70 anos.
#4. Liste todas as capitais e as populações dos países cujos PIB é maior que 1 trilhão de dólares.
#5. Quais é o nome e a população da capital do país onde o rio St. Lawrence tem sua nascente.
#6. Qual é a média da população das cidades que não são capitais.
#7. Para cada continente retorne o PIB médio de seus países.
#8. Para cada país onde pelo menos 2 rios tem nascente, encontre o comprimento do menor rio.
#9. Liste os países cujo PIB é maior que o PIB é do Canada.
