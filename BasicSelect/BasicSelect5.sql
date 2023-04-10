/*
 query:
 - Devuelve todas las solicitudes (Apply) con el id del estudiante (Student.sID) nombre (Student.sName)
 y el GPA (Student.GPA); ademas del nombre de la universidad de la solicitud (Apply.cName) 
 y el las inscripciones de dicha universidad (College.enrollment).
 */
SELECT Student.sID,
    sName,
    GPA,
    Apply.cName,
    enrollment
FROM Student,
    College,
    Apply
WHERE Apply.sID = Student.sID
    AND Apply.cName = College.cName
ORDER BY GPA DESC,
    enrollment;