SELECT Nome, Ano FROM Filmes

SELECT Nome, Ano FROM Filmes ORDER BY Ano

SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome ='De Volta para o Futuro'

SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano ='1997'

SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano >='2000'

SELECT Nome, Ano, Duracao FROM Filmes WHERE Duracao >'100' AND Duracao <'150' ORDER BY Duracao

SELECT Ano, COUNT (Ano) Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC

SELECT *FROM Atores WHERE Genero = 'M'

SELECT *FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome ASC

SELECT
Filmes.Nome,
Generos.Genero
FROM Generos 
INNER JOIN FilmesGenero ON FilmesGenero.Id = Generos.Id
JOIN Filmes ON Filmes.Id = Generos.Id 


SELECT
Filmes.Nome,
Generos.Genero
FROM Generos 
INNER JOIN FilmesGenero ON FilmesGenero.Id = Generos.Id
JOIN Filmes ON Filmes.Id = Generos.Id 
WHERE Generos.Genero ='Mistério'

