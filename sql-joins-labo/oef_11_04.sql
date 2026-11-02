select e.studenten_id , avg(e.cijfer) as average_degree from evaluaties e 
group by e.Studenten_Id
having  average_degree > (select avg(cijfer) from evaluaties);