select alb.titel , n.titel from nummeropalbum noa 
inner join albums alb on alb.id = noa.Albums_Id
inner join nummers n on n.id = noa.Nummers_Id;