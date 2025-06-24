--1
select nome, ano from filmes

--2
select nome, ano, duracao from filmes order by ano

--3
select nome, ano, duracao from filmes where id = 28

--4
select nome, ano, duracao from filmes where ano = 1997

--5
select nome, ano, duracao from filmes where ano > 2000

-6
select nome, ano, duracao from filmes where duracao between 101 and 149 order by duracao

--7
select ano, COUNT(ano) as quantidade from filmes group by ano order by quantidade desc

--8
select * from atores where genero = 'M'

--9
select * from atores where genero = 'F' order by primeiroNome

--10
select f.nome, g.Genero from filmes f inner join filmesgenero fg on f.id = fg.idfilme inner join generos g on fg.idgenero = g.id

--11
select f.nome, g.Genero from filmes f inner join filmesgenero fg on f.id = fg.idfilme inner join generos g on fg.idgenero = g.id where g.id = 10

--12
select f.nome, A.primeironome, A.ultimonome, ef.papel from filmes f inner join elencofilme ef on f.id = ef.idfilme inner join atores a on ef.idator = a.id 
