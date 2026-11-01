select n.Titel , a.naam from nummers n inner join artiesten a
on n.Artiesten_Id = a.id
where n.titel like 'A%';