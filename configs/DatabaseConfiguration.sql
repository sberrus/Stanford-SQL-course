#
#CREAMOS LA BBDD CON LA QUE QUEREMOS TRABAJAR
CREATE DATABASE IF NOT EXISTS course;
#
# SELECCIONAMOS LA BBDD CON LA QUE QUEREMOS TRABAJAR
USE course;
#
# CREAMOS LAS TABLAS DE EJEMPLO...
CREATE TABLE IF NOT EXISTS College (
    cName VARCHAR(255),
    state VARCHAR(255),
    enrollment VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS Student (
    sID INT(10) UNIQUE PRIMARY KEY,
    sName VARCHAR(255),
    GPA FLOAT,
    sizeHS INT(10)
);
CREATE TABLE IF NOT EXISTS Apply (
    sID INT(10),
    cName VARCHAR(255),
    major VARCHAR(255),
    decision CHAR(1)
);