create database Productos; 
use Productos;
CREATE TABLE productos (
id int,
Categoria varchar(200),
Subcategoria varchar(200),
Linea varchar(200),
Nombre varchar(200),
Precio int,
Descripción varchar(200),
Codigo int,
PRIMARY KEY (id)
);
ALTER TABLE productos MODIFY COLUMN id int auto_increment;
INSERT INTO productos (Categoria, Subcategoria, Linea) VALUES ('Piscina de fibra', 'Cascos', 'Doble banco');
SELECT * FROM productos;


