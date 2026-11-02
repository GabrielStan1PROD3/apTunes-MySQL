
select g.gebruikersnaam , l.titel 
from gebruikerheeftliedje ghl
inner join gebruikers g 
on g.id = ghl.Gebruikers_Id
inner join liedjes l on 
l.Id = ghl.Nummers_Id 
where favoriet = true;