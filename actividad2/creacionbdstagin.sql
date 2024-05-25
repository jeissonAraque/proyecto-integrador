-- Creación de la base de datos stagin
DROP DATABASE IF EXISTS stagin;
CREATE DATABASE stagin;
USE stagin;

-- consultas para extraer los datos que van a la base de datos stagin
select ID_producto, CodigoProducto, nombre, Categoria, precio_venta, proveedor from producto

select ID_cliente, nombre_cliente, telefono, pais, linea_direccion1, ciudad from cliente

select fecha_entrega from pedido

select ID_empleado, nombre, apellido1, puesto, extension, email from empleado

select ID_oficina, Descripcion, pais, ciudad, telefono, linea_direccion1 from oficina