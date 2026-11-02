select COALESCE(g.titel,"..."),p.naam  from releases rel
left join games g 
on g.id = rel.Games_Id
right join platformen p 
on p.id = rel.Platformen_Id;