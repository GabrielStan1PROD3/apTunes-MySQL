select COALESCE(l.voornaam, "geen leed" )as voornaam , t.omschrijving  as omschrijving 
from leden l right join taken t on 
l.id = t.Leden_Id where voornaam is null 
union 
select l.voornaam as voornaam , COALESCE(t.omschrijving , "geen taak")  as omschrijving 
from leden l left join taken t on  
l.id = t.Leden_Id where omschrijving is null;