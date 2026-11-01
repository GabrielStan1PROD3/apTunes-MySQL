alter table album 
add column artiest_id int ,
add constraint fk_album_artiest 
foreign key (artiest_id)
references artiesten(id);

set sql_safe_updates = 0;
update album a 
inner join 
(select distinct album as alb ,artiest_id as a_id from nummers) as x
on a.album_naam = x.alb
set a.artiest_id = x.a_id;

-- or 

update album a inner join 
nummers n on a.album_naam = n.album 
inner join artiesten art 
on art.id = n.artiest_id
set a.artiest_id = n.artiest_id;

-- or 

update album a inner join nummers n 
on a.album_naam = n.album
set a.artiest_id = n.artiest_id;

set sql_safe_updates = 1;
