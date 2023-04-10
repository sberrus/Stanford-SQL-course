/*
 query:
 - Obten todos los registros de las solicitudes los cuales 
 contengan "bio" en el campo major (Apply.major). 
 */
SELECT *
FROM Apply
WHERE major LIKE '%bio%';