/*
 query:
 - Obtener el nombre (Student.sName) y el gpa (Student.GPA) de los estudiantes; y la respuesta 
 de las solicitudes (Apply.decision) donde el tamaño de los institutos de los estudiantes (Student.sizeHS)
 deberá ser menor a 1000, que esten aplicando para "CS" en "Stanford".
 */
SELECT Student.sName,
    Student.GPA,
    Apply.decision
FROM Student,
    Apply
WHERE Student.sID = Apply.sID
    AND sizeHS < 1000
    AND major = "CS"
    AND cName = "Stanford";