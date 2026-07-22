CREATE DATABASE empresa;

USE empresa;
CREATE TABLE proveedores (
id INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(100),
empresa VARCHAR(100),
telefono VARCHAR(20),
email VARCHAR(100),
direccion VARCHAR(200)
);

SHOW TABLES;

INSERT INTO proveedores (nombre, empresa, telefono, email, direccion) 
VALUES ('jahir Armstrong', 'Tecnologia SA', '60000000', 'comoqueno@gmail.com', 'Panama');

SELECT * FROM proveedores;