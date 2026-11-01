select n.titel , g.gebruikersnaam , ghn.favoriet 
from gebruikerheeftnummer ghn  
inner join 
nummers n on
 n.id = ghn.Gebruikers_Id 
 inner join gebruikers g on
 g.id = ghn.Gebruikers_Id 
 where ghn.favoriet = 1;