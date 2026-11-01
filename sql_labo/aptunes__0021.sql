select genre , avg (duurtijd ) as average from nummers group by genre
having average >60*5;
;