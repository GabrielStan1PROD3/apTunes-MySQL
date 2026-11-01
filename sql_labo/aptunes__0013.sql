alter table nummers
add column royalties TINYINT unsigned;

set sql_safe_updates = 0;
update nummers 
set royalties = ROUND(duurtijd / 60) 
WHERE genre like 'Klassiek';

update nummers 
set royalties = ROUND((duurtijd / 60)*1.2) 
where  genre like 'Rock' or genre like 'Metal';

update nummers
set royalties = ROUND((duurtijd /60) *1.15)
where genre like 'Rap';

update nummers 
set royalties = ROUND((duurtijd/60)*1.1) 
where artiest like 'Led Zeppelin' or album like '%IV';

set sql_safe_updates = 1;