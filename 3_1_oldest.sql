SELECT NomCh
FROM Chercheur
ORDER BY date_naissance ASC
LIMIT 1;

--  without LIMIT 1, we'd get all Chercheurs, but sorted by date_naissance in ascending order (ASC). we would have to manually identify the oldest.
