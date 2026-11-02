select voornaam , familienaam from studenten
where id > (select x.id from(select studenten_id as id from verenigingrollen) as x );