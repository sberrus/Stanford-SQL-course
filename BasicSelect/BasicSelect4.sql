/*
 query:
 - Obtener las universidades que tengan mas de 20.000 inscripciones las cuales esten aplicando para "CS".
 */
SELECT DISTINCT College.cName
FROM College,
    Apply
WHERE College.cName = Apply.cName
    AND enrollment > 20000
    AND major = "CS";