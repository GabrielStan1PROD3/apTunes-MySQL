select voornaam from studenten 
where length(voornaam) < 
(select x.average from (select avg(length(voornaam))
 as average from studenten)
 as x);