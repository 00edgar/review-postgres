<<<<<<< HEAD
CREATE TABLE autores (
   autor_id SERIAL PRIMARY KEY,
   nombre VARCHAR(30) NOT NULL,
   apellido VARCHAR(30) NOT NULL,
   fecha_nacimiento DATE,
   nacionalidad VARCHAR(50)
);


CREATE TABLE libros (
   libro_id SERIAL PRIMARY KEY,
   autor_id INT NOT NULL,
   titulo VARCHAR(255) NOT NULL,
   isbn VARCHAR(20) UNIQUE,
   fecha_publicacion DATE,
   precio NUMERIC(10, 2)
=======
CREATE TABLE Productos (
   id SERIAL PRIMARY KEY,
   nombre VARCHAR(120),
   precio NUMERIC(8, 2),
   stock INT
);


CREATE TABLE Ventas (
   id SERIAL PRIMARY KEY,
   producto_id INT NOT NULL,
   cantidad INT,
   fecha_venta DATE
>>>>>>> schema/review3
);