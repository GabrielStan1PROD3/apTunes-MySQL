select a.naam, max(l.royalties) as max_royalties from
artiesten a inner join liedjes l 
on a.id = l.Artiesten_Id
group by a.naam 
order by max_royalties desc ;