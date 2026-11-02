select g.gebruikersnaam , art.naam , count(a.titel) total from 
gebruikers g inner join gebruikerheeftalbum gha
on g.id = gha.Gebruikers_Id inner join albums a 
on a.id = gha.Albums_Id inner join artiesten art
on art.id = a.Artiesten_Id
group by g.gebruikersnaam,art.naam
order by total desc ;