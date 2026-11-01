select genre , count(titel) from nummers 
group by genre
having genre = 'Rock' ;