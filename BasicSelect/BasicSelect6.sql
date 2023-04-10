/*
 query:
 - Obten todos los registros de las solicitudes los cuales 
 contengan "bio" en el campo major (Apply.major). 
 */
SELECT sID,
    sName,
    sizeHS,
    GPA *(sizeHS / 1000.0) as scaledGPA
FROM Student;