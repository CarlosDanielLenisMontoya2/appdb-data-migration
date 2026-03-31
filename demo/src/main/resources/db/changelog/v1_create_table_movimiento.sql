CREATE TABLE movimiento (
         id SERIAL PRIMARY KEY,
        producto_id INT NOT NULL,
        tipo_movimiento_id INT NOT NULL,
        cantidad INT,
        precio_unitario DECIMAL(10,2),
        valor_total DECIMAL(12,2),
        observacion TEXT,
        fecha TIMESTAMP,

        CONSTRAINT fk_movimiento_producto
            FOREIGN KEY (producto_id) REFERENCES producto(id),

        CONSTRAINT fk_movimiento_tipo
            FOREIGN KEY (tipo_movimiento_id) REFERENCES tipo_movimiento(id)
);