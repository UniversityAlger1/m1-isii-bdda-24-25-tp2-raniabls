SELECT NomLab
FROM Laboratoire
ORDER BY Datcreation DESC
LIMIT 1;

-- without LIMIT 1, we'd get all Laboratoires, sorted by Datcreation in descending order (DESC), but we'd have to manually identify the most recent one.
