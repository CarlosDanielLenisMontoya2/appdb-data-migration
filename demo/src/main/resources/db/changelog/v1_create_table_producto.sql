CREATE TABLE producto (
       id SERIAL PRIMARY KEY,
       nombre VARCHAR(150),
       cantidad_disponible INT,
       precio_unitario DECIMAL(10,2),
       descripcion TEXT,
       fecha_registro TIMESTAMP,
       fecha_actualizacion TIMESTAMP
);