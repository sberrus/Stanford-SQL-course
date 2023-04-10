/*
 query: 
 - OBTENER EL sID y el sName DE TODOS LOS Student QUE TENGAN UN GPA > 3.6
 */
select sID,
    sName
from Student
where GPA > 3.6;