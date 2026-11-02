select l.titel , a.naam
 from liedjes l 
 inner join artiesten a 
 on l.artiesten_id =a.id
 where a.naam like 'A%'