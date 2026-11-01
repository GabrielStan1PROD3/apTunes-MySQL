select g.gebruikersnaam , a.titel ,gha.DatumToevoeging
from gebruikerheeftalbum gha cross join gebruikers g 
on gha.Gebruikers_Id = g.id cross join albums a on
a.id = gha.Albums_Id;