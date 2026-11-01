use apDb;


set sql_safe_updates = 0;

update nummers
set royalties = ROUND(royalties + (royalties * 20/100));

set sql_safe_updates = 1;