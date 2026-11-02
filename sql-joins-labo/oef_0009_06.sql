select a.titel , l.titel from 
liedjeopalbum loa inner join 
liedjes l on l.id = loa.Liedjes_Id
inner join albums a  on a.id = loa.Albums_Id;