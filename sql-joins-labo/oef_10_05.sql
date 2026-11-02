select a.titel as album_titel , max(L.titel) laagste
from liedjeopalbum loa inner join 
albums a  on a.id = loa.Albums_Id
inner join liedjes l on 
l.id = loa.Liedjes_Id
group by a.titel
order by laagste desc;