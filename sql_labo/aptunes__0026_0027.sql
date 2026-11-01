use apDb;


alter table nummers 
add column artiest_id  INT,
add constraint fk_nummers_artiesten
foreign key (artiest_id) references artiesten(id);

set sql_safe_updates = 0;

update nummers n inner join artiesten a 
on n.artiest = a.naam
set n.artiest_id = a.id;

set sql_safe_updates = 1;