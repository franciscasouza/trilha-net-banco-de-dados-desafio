-- Resposta 01
select Nome, Duracao
from Filmes

--Resposta 02
select *
from Filmes

--Resposta 03
select *
from Filmes
where Ano = 1985

--Resposta 04
select Nome, Ano, Duracao
from Filmes
where Ano = 1997

--Resposta 05
select Nome, Ano, Duracao
from Filmes
where Ano > = 2001

--Reposta 06
select *
from Filmes
where Duracao > = 106
order by Duracao asc

--Reposta 07
select Ano, COUNT(Id)as Quantidade
from Filmes
group by Ano
order by COUNT(Id) desc

--Reposta 08
SELECT [Id]
      , [PrimeiroNome]
      , [UltimoNome]
      , [Genero]
FROM [Filmes].[dbo].[Atores]
where Genero = 'M'

--Reposta 09
SELECT [Id]
      , [PrimeiroNome]
      , [UltimoNome]
      , [Genero]
FROM [Filmes].[dbo].[Atores]
where Genero = 'F'

--Reposta 10
select Nome, gn.Genero
from filmes f
    inner join FilmesGenero g on f.Id = g.IdFilme
    inner join Generos gn on gn.Id = g.IdGenero

--Reposta 11
select Nome, gn.Genero
from filmes f
    inner join FilmesGenero g on f.Id = g.IdFilme
    inner join Generos gn on gn.Id = g.IdGenero
where gn.Genero = 'Mistério'

--Reposta 12
select Nome, PrimeiroNome, UltimoNome, Papel
from Filmes f
    inner join ElencoFilme el on f.Id = el.IdFilme
    inner join Atores a on a.Id = el.IdAtor




