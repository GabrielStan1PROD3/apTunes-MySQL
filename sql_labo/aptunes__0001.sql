use apDb;


drop table if exists Nummers;
create table nummers (
titel varchar(100),artiest varchar(100),
genre varchar (20), album varchar(100),
Duurtijd smallint unsigned, 
ReleaseDatum date not null
);

drop table if exists Gebruikers;

create table gebruikers 
(
gebruikersnaam varchar(100),
hashvanpassword varchar(100)
);
