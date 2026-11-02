select COALESCE(g.titel,"..."),p.naam  from releases rel
left join games g 
on g.id = rel.Games_Id
right join platformen p 
on p.id = rel.Platformen_Id
where g.titel is null
union 
select g.titel,COALESCE(p.naam,"...")  from releases rel
right join games g 
on g.id = rel.Games_Id
left join platformen p 
on p.id = rel.Platformen_Id
where p.naam is null;
