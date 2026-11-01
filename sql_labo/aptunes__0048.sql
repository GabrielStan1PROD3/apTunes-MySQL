select g.gebruikersnaam , count(a.titel) aantal from gebruikers g 
inner join gebruikerheeftalbum gha on 
g.id = gha.Gebruikers_Id inner join albums a
on a.id = gha.Albums_Id
group by g.gebruikersnaam;