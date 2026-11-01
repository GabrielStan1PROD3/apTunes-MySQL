select TRUNCATE(releasejaar, -1) as decenium , count(titel) as aantal
from nummers 
group by decenium
having aantal > 450;