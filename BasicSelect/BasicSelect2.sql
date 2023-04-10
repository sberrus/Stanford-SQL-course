/*
 query: 
 - obtener el nombre del estudiante (Student.sName)
 y el major al que esta aplicando (Apply.major)
 - los resultados no dbene estar duplicados
 */
SELECT DISTINCT Student.sName,
    Apply.major
FROM student,
    apply
WHERE Student.sID = Apply.sID;