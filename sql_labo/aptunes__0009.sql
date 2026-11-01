use apDb;
set sql_safe_updates = 0;
update Nummers 
set GenreEnum ="Klassiek" COLLATE utf8mb4_0900_as_cs
where genre like "klass%" COLLATE utf8mb4_0900_ai_ci;

update Nummers 
set GenreEnum ="Rock" COLLATE utf8mb4_0900_as_cs
where genre like "%rock" COLLATE utf8mb4_0900_ai_ci;


update nummers
set GenreEnum = "Rap" collate utf8mb4_0900_as_cs
where genre like '%hiphop%' or genre like '%rap%' collate utf8mb4_0900_ai_ci;

update nummers
set genreenum = "Metal" collate utf8mb4_0900_as_cs
where genre like '%metal%'collate utf8mb4_0900_ai_ci;

update nummers 
set genreenum = "Blues" collate utf8mb4_0900_as_cs
where genre like '%blues' collate utf8mb4_0900_ai_ci;


set sql_safe_updates = 1;