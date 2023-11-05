CREATE DATABASE integrador_cac;
USE integrador_cac;

CREATE TABLE oradores (
id_orador INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(50) NOT NULL,
apellido VARCHAR(50) NOT NULL,
mail VARCHAR(100) NOT NULL UNIQUE,
tema VARCHAR(200) NOT NULL,
fecha_alta DATETIME DEFAULT now()
);

INSERT INTO oradores (nombre, apellido, mail, tema) VALUES
('Mauricio', 'Amigó', 'mail1@gmail.com', 'Bases de Datos'),
('Braian', 'Martínez', 'mail2@gmail.com', 'Futbol para delanteros'),
('Federico', 'Mancuello', 'mail3@gmail.com', 'Futbol para mediocampistas'),
('Matías', 'Gimenez', 'mail4@gmail.com', 'Futbol para delanteros'),
('Rodrigo', 'Rey', 'mail5@gmail.com', 'El Arquero en el futbol'),
('Patricio', 'Ostachuk', 'mail6@gmail.com', 'Futbol en la defensa'),
('Joaquín', 'Laso', 'mail7@gmail.com', 'Futbol en la defensa'),
('Alexis', 'Canelo', 'mail8@gmail.com', 'Futbol para delanteros'),
('Martín', 'Sarrafiore', 'mail9@gmail.com', 'Futbol para mediocampistas'),
('Iván', 'Marcone', 'mail10@gmail.com', 'Futbol para mediocampistas');

SELECT * FROM oradores;

