select distinct n.artiest from nummers n
inner join
 (select artiest as art, avg(duurtijd) as duur from nummers  -- subquery start
where genre = 'klassiek'
 group by artiest  having avg(duurtijd)> 60*8) as x 		 -- subquery end
on n.artiest = x.art
 order by n.artiest;