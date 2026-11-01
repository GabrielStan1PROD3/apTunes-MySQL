select * from nummers where genre not like 'klassiek'
union all
select * from nummers where genre like 'klassiek'