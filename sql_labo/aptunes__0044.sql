select art.naam , COUNT(n.titel) as total from nummers
n inner join artiesten art on 
art.id = n.artiesten_id
where naam like 'Led%'
group by art.naam;