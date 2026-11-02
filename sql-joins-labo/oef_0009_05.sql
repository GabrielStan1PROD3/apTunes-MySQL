select l.titel , loa.Albums_id from 
liedjes l inner join liedjeopalbum loa 
on l.id = loa.Liedjes_Id;