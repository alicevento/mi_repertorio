CREATE DATABASE repertorio;

\c repertorio;

CREATE TABLE canciones (
    id SERIAL,
    titulo VARCHAR(50),
    artista VARCHAR(30),
    tono VARCHAR(10)
);

\dt 

\d repertorio;
