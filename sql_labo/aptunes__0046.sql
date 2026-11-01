SELECT COUNT(n.titel) as nummer , noa.albums_id from nummeropalbum noa inner join
nummers n on n.id = noa.nummers_id
group by noa.albums_id;