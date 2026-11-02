select coalesce(l.voornaam, "taak niet toegewezen") , t.omschrijving from 
leden l right join taken t 
on l.id = t.leden_id;