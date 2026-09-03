CREATE TABLE estudiantes(
    id SERIAL,
    nombre VARCHAR(60),
    genero CHAR(1),
    promedio FLOAT,
    altura NUMERIC(3, 2),
    fecha_ingreso DATE,
    hora_ingreso TIME,
    fecha_hora_registro TIMESTAMP,
    duracion_tests INTERVAL,
    analisis_perfil TEXT,
    activo BOOLEAN
    edad int
);

