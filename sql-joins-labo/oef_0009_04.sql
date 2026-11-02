select a.naam , count(l.titel) as total_titels from 
liedjes l inner join artiesten a  on 
l.artiesten_id = a.id 
where a.naam like 'Led Zeppelin'
group by a.naam;