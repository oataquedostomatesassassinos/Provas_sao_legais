
create database provas
use provas

CREATE TABlE perguntas (
    id INT IDENTITY(1,1) PRIMARY KEY,
    nivel int,
    texto varchar (300)

);
CREATE TABlE provas (
     id INT IDENTITY(1,1) PRIMARY KEY,
    nivel int,
    perguntas
);
CREATE TABlE altelternativas (
     id INT IDENTITY(1,1) PRIMARY KEY,
     texto varchar(200)
);
