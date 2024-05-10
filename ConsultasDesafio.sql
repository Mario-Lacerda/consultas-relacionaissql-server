
select Nome, Ano from Filmes


select Nome, Ano from Filmes order by Ano


select * from Filmes where Nome='De Volta para o Futuro'


select * from Filmes where Ano = 1997


select * from Filmes where Ano > 2000


select * from Filmes where 100 < Duracao  and Duracao < 150 order by Duracao


SELECT Ano, COUNT(*) AS Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY MAX(Duracao) DESC;


select * from Atores where Genero = 'M'


select * from Atores where Genero = 'F'



SELECT Filmes.Nome AS NomeFilme, Generos.Genero AS Genero
FROM Filmes
JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
JOIN Generos ON Generos.Id = FilmesGenero.IdGenero;



SELECT Filmes.Nome AS NomeFilme, Generos.Genero AS Genero
FROM Filmes
JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
JOIN Generos ON Generos.Id = FilmesGenero.IdGenero
WHERE Generos.Genero = 'Mistério';



SELECT Filmes.Nome AS NomeFilme, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel
FROM Filmes
JOIN ElencoFilme ON Filmes.Id = ElencoFilme.IdFilme
JOIN Atores ON Atores.Id = ElencoFilme.IdAtor;
