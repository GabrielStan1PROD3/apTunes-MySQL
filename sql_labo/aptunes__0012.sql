alter table nummers
add column releasejaar YEAR;
set sql_safe_updates = 0;
update nummers 
set releasejaar =YEAR(ReleaseDatum)
WHERE year(releasedatum)> 1890;


update nummers set releasejaar = 1985 
where artiest like '%Debussy';
set sql_safe_updates = 1;

alter table nummers 
change column releasejaar releasejaar year not null;

select * from nummers;