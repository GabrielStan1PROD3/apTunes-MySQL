use apDb;

drop table if exists artiesten;
create table artiesten
(
id int not null primary key auto_increment,
naam varchar(100)
);

insert into artiesten (naam)
(
select artiest from nummers 
group by artiest
);