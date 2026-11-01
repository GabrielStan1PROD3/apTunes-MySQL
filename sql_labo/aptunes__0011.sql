alter table nummers 
drop column genre;

alter table nummers 
change genreenum genre
 ENUM
 (
 'Klassiek', 'Pop', 'Jazz', 'Metal',
 'Rap', 'Electro', 'Folk',
 'Wereldmuziek', 'Blues', 'Rock'
 );