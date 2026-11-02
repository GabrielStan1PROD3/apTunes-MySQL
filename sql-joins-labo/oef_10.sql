select g.gebruikersnaam , count(a.titel) total_albums
from gebruikerheeftalbum gha 
inner join gebruikers g
on g.id = gha.Gebruikers_Id
inner join albums a 
on a.id = gha.Albums_Id
group by g.Gebruikersnaam;
