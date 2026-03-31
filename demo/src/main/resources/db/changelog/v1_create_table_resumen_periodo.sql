CREATE TABLE resumen_periodo (
       id SERIAL PRIMARY KEY,
       fecha_inicio DATE,
       fecha_fin DATE,
       valor_inventario_total DECIMAL(12,2),
       valor_costo_total DECIMAL(12,2),
       fecha_generacion TIMESTAMP
);