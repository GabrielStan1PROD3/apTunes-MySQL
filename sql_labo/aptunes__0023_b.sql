SELECT artiest
FROM nummers
WHERE genre = 'klassiek'
GROUP BY artiest
HAVING AVG(duurtijd) > 480
ORDER BY artiest ASC;