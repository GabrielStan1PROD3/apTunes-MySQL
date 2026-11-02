select avg(cijfer) as avg from evaluaties
group by Studenten_Id
order by evaluaties limit 1 ;

-- extra
select table1.student , table1.average_student from 
(
select s.voornaam as student, avg(e.cijfer) as average_student
from studenten s inner join evaluaties e 
on s.id = e.Studenten_Id
group by e.studenten_id
) as table1  inner join 
(select avg(cijfer) as lowest
 from evaluaties
 group by studenten_id
 order by lowest limit 1
 )as table2 on
 table1.average_student = table2.lowest
 
