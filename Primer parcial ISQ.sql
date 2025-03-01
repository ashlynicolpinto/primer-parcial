
CREATE DATABASE primer_parcial_ISC_2025;
USE primer_parcial_ISC_2025;

CREATE TABLE productos (
    id_producto INT AUTO_INCREMENT,
    Alimentos VARCHAR(100) NOT NULL,
    Comida VARCHAR(100) NOT NULL,
    Ropa DATE,
    PRIMARY KEY (id_producto)
);

CREATE TABLE Facturas(
    id_factura INT AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT,
PRIMARY KEY (id_curso)
);

CREATE TABLE Factura_Detalle (
    id_factura_detalle  INT,
    id_cantidad INT,
    id_precio_unitario INT)
   
  
