select * from nummers limit 10;



select genre ,
 count(genre) as aantal
 from nummers 
 group by genre;