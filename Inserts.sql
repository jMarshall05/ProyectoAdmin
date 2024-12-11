 -- Insertar en FIDE_PAIS_TB
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Ecuador');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Argentina');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Chile');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Colombia');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Perú');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Bolivia');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'México');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Uruguay');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Paraguay');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Venezuela');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Brasil');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Costa Rica');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Guatemala');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'El Salvador');
INSERT INTO FIDE_PAIS_TB ( nombre_pais) VALUES ( 'Honduras');
-- ----------------------------------------------------- ------------------------------------------ ------------------------------------- ---------------------------------------

-- Insertar en FIDE_ESTADOS_TB
INSERT INTO FIDE_ESTADOS_TB ( nombre_estado, descripcion) 
VALUES ( 'Activo', 'Estado activo');
INSERT INTO FIDE_ESTADOS_TB ( nombre_estado, descripcion) 
VALUES ( 'Inactivo', 'Estado inactivo');
INSERT INTO FIDE_ESTADOS_TB ( nombre_estado, descripcion) 
VALUES ( 'Pendiente', 'Estado pendiente');

-- -------------------------------- --------------------------- --------------------------------------------------------- ------------------------------------------------------------

-- Insertar en FIDE_DESCUENTO_TB
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 10.00, 'Descuento por fidelidad');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 15.00, 'Descuento por primera compra');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 20.00, 'Descuento por pago anticipado');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 5.00, 'Descuento por suscripción anual');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 25.00, 'Descuento por referido');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 30.00, 'Descuento por volumen de compra');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 12.50, 'Descuento en temporada baja');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 18.00, 'Descuento por estudiante');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 22.00, 'Descuento por cliente frecuente');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 8.00, 'Descuento por pago en efectivo');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 16.00, 'Descuento por cumpleaños');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 14.00, 'Descuento por renovación de membresía');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 13.50, 'Descuento por familia');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 17.00, 'Descuento por grupo');
INSERT INTO FIDE_DESCUENTO_TB ( descuento, beneficios_adicionales) 
VALUES ( 11.00, 'Descuento por recomendación');
--------------------------- --------------------------------- ------------------------------------------------------------ ----------------------------------------------------------

-- Insertar en FIDE_RESPONSABLES_TB
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Juan Pérez');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'María López');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Carlos García');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Ana Martínez');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Luis Rodríguez');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Sofía González');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'José Fernández');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Isabel Pérez');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Antonio García');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Carmen Rodríguez');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Fernando Díaz');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Pilar Sánchez');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Ricardo Martínez');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Beatriz López');
INSERT INTO FIDE_RESPONSABLES_TB ( nombre_responsable) 
VALUES ( 'Javier Pérez');
----------------------- -------------------------------- ------------------------------- --------------------------------------------- -------------------------------------------------
-- Insertar en FIDE_CATEGORIAS_TB
INSERT INTO FIDE_CATEGORIAS_TB ( nombre_categoria) 
VALUES ( 'Construcción');
INSERT INTO FIDE_CATEGORIAS_TB ( nombre_categoria) 
VALUES ( 'mantenimiento');

------------------------------------ -------------------------------- ------------------------------------------- ---------------------------------------------------- -----------------

-- Insertar en FIDE_PROVINCIA_TB
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (1, 'Pichincha');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (1, 'Guayas');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (1, 'Azuay');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (2, 'Buenos Aires');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (2, 'Córdoba');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (2, 'Santa Fe');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (3, 'Valparaíso');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (3, 'Biobío');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (3, 'Antofagasta');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (4, 'Antioquia');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (4, 'Cundinamarca');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (4, 'Valle del Cauca');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (5, 'Lima');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (5, 'Cusco');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (5, 'Arequipa');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (6, 'La Paz');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (6, 'Cochabamba');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (6, 'Santa Cruz');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (7, 'Jalisco');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (7, 'Nuevo León');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (7, 'Chihuahua');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (8, 'Montevideo');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (8, 'Canelones');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (8, 'Maldonado');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (9, 'Asunción');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (9, 'Central');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (9, 'Alto Paraná');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (10, 'Caracas');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (10, 'Zulia');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (10, 'Miranda');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (11, 'São Paulo');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (11, 'Rio de Janeiro');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (11, 'Bahia');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (12, 'San José');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (12, 'Heredia');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (13, 'Guatemala');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (13, 'Quetzaltenango');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (14, 'San Salvador');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (14, 'Santa Ana');

INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (15, 'Tegucigalpa');
INSERT INTO FIDE_PROVINCIA_TB (ID_PAIS, nombre_provincia) 
VALUES (15, 'San Pedro Sula');

----------- -------------------------------- ------------------------------------------- ---------------------------------------------------- -----------------
-- Insertar en FIDE_CANTON_TB para Costa Rica
INSERT INTO FIDE_CANTON_TB ( ID_PROVINCIA, nombre_canton)
VALUES ( 34, 'San José');
INSERT INTO FIDE_CANTON_TB ( ID_PROVINCIA, nombre_canton)
VALUES ( 34, 'Escazú');
INSERT INTO FIDE_CANTON_TB ( ID_PROVINCIA, nombre_canton)
VALUES ( 34, 'Santa Ana');

--Subcategorias

INSERT INTO FIDE_SUBCATEGORIAS_TB (CATEGORIA_ID, NOMBRE_SUBCATEGORIA) VALUES
( 1, 'Albañilería');
INSERT INTO FIDE_SUBCATEGORIAS_TB (CATEGORIA_ID, NOMBRE_SUBCATEGORIA) VALUES
( 1, 'Carpintería');
INSERT INTO FIDE_SUBCATEGORIAS_TB (CATEGORIA_ID, NOMBRE_SUBCATEGORIA) VALUES
( 1, 'Electricidad');
INSERT INTO FIDE_SUBCATEGORIAS_TB (CATEGORIA_ID, NOMBRE_SUBCATEGORIA) VALUES
( 1, 'Fontanería');
INSERT INTO FIDE_SUBCATEGORIAS_TB (CATEGORIA_ID, NOMBRE_SUBCATEGORIA) VALUES
( 1, 'Pintura');
INSERT INTO FIDE_SUBCATEGORIAS_TB (CATEGORIA_ID, NOMBRE_SUBCATEGORIA) VALUES
( 2, 'Mantenimiento de equipos');
INSERT INTO FIDE_SUBCATEGORIAS_TB (CATEGORIA_ID, NOMBRE_SUBCATEGORIA) VALUES
( 2, 'Mantenimiento de instalaciones');
INSERT INTO FIDE_SUBCATEGORIAS_TB (CATEGORIA_ID, NOMBRE_SUBCATEGORIA) VALUES
( 2, 'Reparación de maquinaria');
INSERT INTO FIDE_SUBCATEGORIAS_TB (CATEGORIA_ID, NOMBRE_SUBCATEGORIA) VALUES
( 2, 'Revisión de sistemas eléctricos');
INSERT INTO FIDE_SUBCATEGORIAS_TB (CATEGORIA_ID, NOMBRE_SUBCATEGORIA) VALUES
( 2, 'Limpieza y desinfección');
----------- -------------------------------- ------------------------------------------- ---------------------------------------------------- -----------------
-- Insertar en FIDE_TIPO_PRODUCTOS_TB
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 1, 1, 'Cemento Portland', 10.50);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 1, 2, 'Varilla de acero', 5.75);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 1, 3, 'Bloques de concreto', 1.25);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 1, 4, 'Tejas de barro', 2.30);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 2, 5, 'Adhesivo para cerámica', 4.00);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 1, 6, 'Pintura acrílica', 7.00);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 1, 7, 'Mortero', 3.50);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 2, 8, 'Aislante térmico', 15.00);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 1, 9, 'Ventanas de PVC', 35.00);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 1, 10, 'Puertas metálicas', 40.00);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 2, 8, 'cinta', 15.00);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 1, 9, 'Escaleras ', 35.00);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario)
VALUES ( 2, 10, 'Sellador', 40.00);


----------- -------------------------------- ------------------------------------------- ---------------------------------------------------- -----------------
-- Insertar en FIDE_PUESTO_TB
INSERT INTO FIDE_PUESTO_TB ( ESTADO_ID, puesto_nombre)
VALUES ( 1, 'Gerente de proyecto');
INSERT INTO FIDE_PUESTO_TB ( ESTADO_ID, puesto_nombre)
VALUES ( 1, 'Ingeniero Civil');
INSERT INTO FIDE_PUESTO_TB ( ESTADO_ID, puesto_nombre)
VALUES ( 1, 'Supervisor de obra');
INSERT INTO FIDE_PUESTO_TB ( ESTADO_ID, puesto_nombre)
VALUES ( 1, 'Operario');
INSERT INTO FIDE_PUESTO_TB ( ESTADO_ID, puesto_nombre)
VALUES ( 1, 'Electricista');
INSERT INTO FIDE_PUESTO_TB ( ESTADO_ID, puesto_nombre)
VALUES ( 1, 'Plomero');
INSERT INTO FIDE_PUESTO_TB ( ESTADO_ID, puesto_nombre)
VALUES ( 1, 'Carpintero');
INSERT INTO FIDE_PUESTO_TB ( ESTADO_ID, puesto_nombre)
VALUES ( 1, 'Albañil');
INSERT INTO FIDE_PUESTO_TB ( ESTADO_ID, puesto_nombre)
VALUES ( 1, 'Jefe de seguridad');
INSERT INTO FIDE_PUESTO_TB ( ESTADO_ID, puesto_nombre)
VALUES ( 1, 'Asistente administrativo');


----------- -------------------------------- ------------------------------------------- ---------------------------------------------------- -----------------

-- Insertar en FIDE_DISTRITO_TB
INSERT INTO FIDE_DISTRITO_TB ( ID_CANTON, nombre_distrito)
VALUES ( 1, 'Centro Histórico');
INSERT INTO FIDE_DISTRITO_TB ( ID_CANTON, nombre_distrito)
VALUES ( 2, 'Barrio Amón');
INSERT INTO FIDE_DISTRITO_TB ( ID_CANTON, nombre_distrito)
VALUES ( 3, 'San José Centro');
INSERT INTO FIDE_DISTRITO_TB ( ID_CANTON, nombre_distrito)
VALUES ( 2, 'Desamparados');
INSERT INTO FIDE_DISTRITO_TB ( ID_CANTON, nombre_distrito)
VALUES ( 1, 'La Uruca');
-- Continúa agregando más distritos según sea necesario


----------- -------------------------------- ------------------------------------------- ---------------------------------------------------- -----------------

-- Insertar en FIDE_DIRECCION_TB
INSERT INTO FIDE_DIRECCION_TB ( ID_DISTRITO, ID_CANTON, ID_PROVINCIA, ID_PAIS, descripcion)
VALUES ( 1, 1, 1, 1, 'abc');
INSERT INTO FIDE_DIRECCION_TB ( ID_DISTRITO, ID_CANTON, ID_PROVINCIA, ID_PAIS, descripcion)
VALUES ( 2, 2, 2, 1, 'def');
INSERT INTO FIDE_DIRECCION_TB ( ID_DISTRITO, ID_CANTON, ID_PROVINCIA, ID_PAIS, descripcion)
VALUES ( 3, 3, 3, 1, 'ghi');
INSERT INTO FIDE_DIRECCION_TB ( ID_DISTRITO, ID_CANTON, ID_PROVINCIA, ID_PAIS, descripcion)
VALUES ( 2, 2, 4, 1, 'jkl');
INSERT INTO FIDE_DIRECCION_TB ( ID_DISTRITO, ID_CANTON, ID_PROVINCIA, ID_PAIS, descripcion)
VALUES ( 1, 3, 5, 1, 'mno');
-- Continúa agregando más direcciones según sea necesario
--------------------------------------- ----------------------------------- -------------------------------------------- --------------------------------------------------------

-- Insertar en FIDE_TIPO_CLIENTE_TB
INSERT INTO FIDE_TIPO_CLIENTE_TB ( DESCUENTO_ID, descripcion)
VALUES ( 1, 'Cliente Regular');
INSERT INTO FIDE_TIPO_CLIENTE_TB ( DESCUENTO_ID, descripcion)
VALUES ( 2, 'Cliente Premium');
INSERT INTO FIDE_TIPO_CLIENTE_TB ( DESCUENTO_ID, descripcion)
VALUES ( 3, 'Cliente Corporativo');
INSERT INTO FIDE_TIPO_CLIENTE_TB ( DESCUENTO_ID, descripcion)
VALUES ( 4, 'Cliente Mayorista');
INSERT INTO FIDE_TIPO_CLIENTE_TB ( DESCUENTO_ID, descripcion)
VALUES ( 5, 'Cliente VIP');

--------------------------------------- ----------------------------------- -------------------------------------------- --------------------------------------------------------
-- Insertar en FIDE_CLIENTE_TB
INSERT INTO FIDE_CLIENTE_TB ( ID_DIRECCION, ESTADO_ID, TIPO_CLIENTE_ID, NOMBRE, RUC, TELEFONO, EMAIL)
VALUES ( 1, 1, 1, 'Constructora ABC', 123456789012, '0991234567', 'contacto@constructoraabc.com');
INSERT INTO FIDE_CLIENTE_TB ( ID_DIRECCION, ESTADO_ID, TIPO_CLIENTE_ID, NOMBRE, RUC, TELEFONO, EMAIL)
VALUES ( 2, 1, 2, 'Inmobiliaria 123', 987654321098, '0997654321', 'contacto@inmobiliaria123.com');
INSERT INTO FIDE_CLIENTE_TB ( ID_DIRECCION, ESTADO_ID, TIPO_CLIENTE_ID, NOMBRE, RUC, TELEFONO, EMAIL)
VALUES ( 3, 1, 3, 'Proyectos de Construcción S.A.', 112233445566, '0987654321', 'proyectos@construccion.com');


--------------------------------------- ----------------------------------- -------------------------------------------- --------------------------------------------------------

-- Insertar en FIDE_EMPLEADOS_TB
INSERT INTO FIDE_EMPLEADOS_TB ( ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES ( 1, 1, 1, 'Juan', 'Pérez', TO_DATE('2019-05-01', 'YYYY-MM-DD'), 2500.00, '0991122334', 'juan.perez@constructoraabc.com');
INSERT INTO FIDE_EMPLEADOS_TB ( ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES ( 2, 1, 2, 'Carlos', 'Ramírez', TO_DATE('2021-03-15', 'YYYY-MM-DD'), 3500.00, '0992233445', 'carlos.ramirez@inmobiliaria123.com');
INSERT INTO FIDE_EMPLEADOS_TB ( ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES ( 3, 1, 3, 'María', 'González', TO_DATE('2022-01-10', 'YYYY-MM-DD'), 4000.00, '0983322110', 'maria.gonzalez@proyectos.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (4, 1, 7, 'Luis', 'Fernandez', TO_DATE('2020-06-18', 'YYYY-MM-DD'), 2800.00, '0994455667', 'luis.fernandez@obrasxyz.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (2, 1, 3, 'Ana', 'Martinez', TO_DATE('2022-09-25', 'YYYY-MM-DD'), 3100.00, '0985566778', 'ana.martinez@arquitecturaabc.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (1, 1, 9, 'David', 'Gómez', TO_DATE('2023-02-10', 'YYYY-MM-DD'), 3600.00, '0996677889', 'david.gomez@construccionesmno.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (5, 1, 1, 'Claudia', 'Sanchez', TO_DATE('2018-11-03', 'YYYY-MM-DD'), 4500.00, '0987788990', 'claudia.sanchez@edificacionesklm.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (3, 1, 6, 'Jorge', 'Morales', TO_DATE('2021-07-15', 'YYYY-MM-DD'), 3900.00, '0998899001', 'jorge.morales@proyectosxyz.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (2, 1, 2, 'Gabriela', 'Ortega', TO_DATE('2019-12-20', 'YYYY-MM-DD'), 3300.00, '0989900012', 'gabriela.ortega@infraestructurasabc.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (1, 1, 8, 'Pablo', 'Vargas', TO_DATE('2020-04-09', 'YYYY-MM-DD'), 2700.00, '0990011223', 'pablo.vargas@desarrollosmno.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (4, 1, 5, 'Patricia', 'Espinoza', TO_DATE('2023-05-22', 'YYYY-MM-DD'), 4200.00, '0981122334', 'patricia.espinoza@obrasmno.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (3, 1, 10, 'Carlos', 'Reyes', TO_DATE('2021-01-12', 'YYYY-MM-DD'), 3400.00, '0992233445', 'carlos.reyes@inmobiliariasxyz.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (5, 1, 4, 'Sofia', 'Mendoza', TO_DATE('2022-03-03', 'YYYY-MM-DD'), 3800.00, '0983344556', 'sofia.mendoza@constructoresmno.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (2, 1, 7, 'Ricardo', 'Delgado', TO_DATE('2017-08-29', 'YYYY-MM-DD'), 2900.00, '0994455667', 'ricardo.delgado@infraestructurasklm.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (4, 1, 2, 'Camila', 'Rojas', TO_DATE('2020-10-16', 'YYYY-MM-DD'), 4100.00, '0985566778', 'camila.rojas@obrasmno.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (3, 1, 1, 'Fernando', 'Silva', TO_DATE('2023-09-17', 'YYYY-MM-DD'), 4600.00, '0996677889', 'fernando.silva@construccionesklm.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (1, 1, 8, 'Natalia', 'Lopez', TO_DATE('2022-05-25', 'YYYY-MM-DD'), 2500.00, '0987788990', 'natalia.lopez@desarrollosabc.com');
INSERT INTO FIDE_EMPLEADOS_TB (ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email)
VALUES (2, 1, 9, 'Esteban', 'Castillo', TO_DATE('2021-12-11', 'YYYY-MM-DD'), 3700.00, '0998899001', 'esteban.castillo@proyectosxyz.com');

--------------------------------------- ----------------------------------- -------------------------------------------- --------------------------------------------------------
-- Insertar en FIDE_ENTIDAD_EMISORA_TB
INSERT INTO FIDE_ENTIDAD_EMISORA_TB ( ESTADO_ID, ID_DIRECCION, nombre, telefono, email)
VALUES ( 1, 1, 'Entidad Emisora Construcción ', '0981122334', 'entidad@construccion.com');
INSERT INTO FIDE_ENTIDAD_EMISORA_TB ( ESTADO_ID, ID_DIRECCION, nombre, telefono, email)
VALUES ( 1, 2, 'Entidad Emisora Inmobiliaria ', '0984433221', 'entidad@inmobiliaria.com');
INSERT INTO FIDE_ENTIDAD_EMISORA_TB ( ESTADO_ID, ID_DIRECCION, nombre, telefono, email)
VALUES ( 1, 3, 'Entidad Emisora Proyectos ', '0985566778', 'entidad@proyectos.com');
-- Continúa agregando más entidades emisoras según sea necesario


--------------------------------------- ----------------------------------- -------------------------------------------- --------------------------------------------------------

-- Insertar en FIDE_PRESUPUESTO_TB
-- Para la categoría "Construcción" (CATEGORIA_ID = 1)
INSERT INTO FIDE_PRESUPUESTO_TB (CATEGORIA_ID, SUBCATEGORIA_ID, descripcion, cantidad, unidad_medida, precio_unitario)
VALUES (1, 1, 'Presupuesto para materiales de construcción', 150, 'Unidades', 12.50);

INSERT INTO FIDE_PRESUPUESTO_TB (CATEGORIA_ID, SUBCATEGORIA_ID, descripcion, cantidad, unidad_medida, precio_unitario)
VALUES (1, 2, 'Presupuesto para maquinaria en carpintería', 5, 'Unidades', 250.00);

INSERT INTO FIDE_PRESUPUESTO_TB (CATEGORIA_ID, SUBCATEGORIA_ID, descripcion, cantidad, unidad_medida, precio_unitario)
VALUES (1, 3, 'Presupuesto para equipo eléctrico', 10, 'Unidades', 75.00);

INSERT INTO FIDE_PRESUPUESTO_TB (CATEGORIA_ID, SUBCATEGORIA_ID, descripcion, cantidad, unidad_medida, precio_unitario)
VALUES (1, 4, 'Presupuesto para fontanería', 50, 'Tuberías', 30.00);

INSERT INTO FIDE_PRESUPUESTO_TB (CATEGORIA_ID, SUBCATEGORIA_ID, descripcion, cantidad, unidad_medida, precio_unitario)
VALUES (1, 5, 'Presupuesto para pintura de fachada', 200, 'Metros cuadrados', 8.00);

-- Para la categoría "Mantenimiento" (CATEGORIA_ID = 2)
INSERT INTO FIDE_PRESUPUESTO_TB (CATEGORIA_ID, SUBCATEGORIA_ID, descripcion, cantidad, unidad_medida, precio_unitario)
VALUES (2, 6, 'Presupuesto para mantenimiento de equipos industriales', 40, 'Horas', 100.00);

INSERT INTO FIDE_PRESUPUESTO_TB (CATEGORIA_ID, SUBCATEGORIA_ID, descripcion, cantidad, unidad_medida, precio_unitario)
VALUES (2, 7, 'Presupuesto para mantenimiento de instalaciones eléctricas', 25, 'Horas', 85.00);

INSERT INTO FIDE_PRESUPUESTO_TB (CATEGORIA_ID, SUBCATEGORIA_ID, descripcion, cantidad, unidad_medida, precio_unitario)
VALUES (2, 8, 'Presupuesto para reparación de maquinaria pesada', 5, 'Unidades', 1200.00);

INSERT INTO FIDE_PRESUPUESTO_TB (CATEGORIA_ID, SUBCATEGORIA_ID, descripcion, cantidad, unidad_medida, precio_unitario)
VALUES (2, 9, 'Presupuesto para revisión de sistemas eléctricos en planta', 15, 'Horas', 90.00);

INSERT INTO FIDE_PRESUPUESTO_TB (CATEGORIA_ID, SUBCATEGORIA_ID, descripcion, cantidad, unidad_medida, precio_unitario)
VALUES (2, 10, 'Presupuesto para limpieza y desinfección de instalaciones', 100, 'Horas', 45.00);

-- Continúa agregando más presupuestos según sea necesario

--------------------------------------- ----------------------------------- -------------------------------------------- --------------------------------------------------------

-- Insertar en FIDE_PROYECTOS_TB
-- Proyectos
INSERT INTO FIDE_PROYECTOS_TB (PRESUPUESTO_ID, ESTADO_ID, RESPONSABLE_ID, NOMBRE, FECHA_INICIO, FECHA_FIN, DESCRIPCION)
VALUES (1, 1, 1, 'Proyecto de construcción de edificio', TO_DATE('2024-11-01', 'YYYY-MM-DD'), TO_DATE('2025-11-01', 'YYYY-MM-DD'), 'Construcción de un edificio de oficinas de 10 pisos.');

INSERT INTO FIDE_PROYECTOS_TB (PRESUPUESTO_ID, ESTADO_ID, RESPONSABLE_ID, NOMBRE, FECHA_INICIO, FECHA_FIN, DESCRIPCION)
VALUES (2, 2, 2, 'Proyecto de instalación de maquinaria', TO_DATE('2024-11-02', 'YYYY-MM-DD'), TO_DATE('2025-01-15', 'YYYY-MM-DD'), 'Instalación de maquinaria para carpintería.');

INSERT INTO FIDE_PROYECTOS_TB (PRESUPUESTO_ID, ESTADO_ID, RESPONSABLE_ID, NOMBRE, FECHA_INICIO, FECHA_FIN, DESCRIPCION)
VALUES (3, 1, 3, 'Proyecto de instalación de equipo eléctrico', TO_DATE('2024-11-03', 'YYYY-MM-DD'), TO_DATE('2025-02-01', 'YYYY-MM-DD'), 'Instalación de equipos eléctricos en el nuevo edificio.');

INSERT INTO FIDE_PROYECTOS_TB (PRESUPUESTO_ID, ESTADO_ID, RESPONSABLE_ID, NOMBRE, FECHA_INICIO, FECHA_FIN, DESCRIPCION)
VALUES (4, 3, 4, 'Proyecto de fontanería', TO_DATE('2024-11-04', 'YYYY-MM-DD'), TO_DATE('2025-03-01', 'YYYY-MM-DD'), 'Instalación de fontanería en el nuevo edificio de oficinas.');

INSERT INTO FIDE_PROYECTOS_TB (PRESUPUESTO_ID, ESTADO_ID, RESPONSABLE_ID, NOMBRE, FECHA_INICIO, FECHA_FIN, DESCRIPCION)
VALUES (5, 2, 5, 'Proyecto de pintura de fachada', TO_DATE('2024-11-05', 'YYYY-MM-DD'), TO_DATE('2025-04-01', 'YYYY-MM-DD'), 'Pintura de fachada de edificio de oficinas.');

INSERT INTO FIDE_PROYECTOS_TB (PRESUPUESTO_ID, ESTADO_ID, RESPONSABLE_ID, NOMBRE, FECHA_INICIO, FECHA_FIN, DESCRIPCION)
VALUES (4, 1, 6, 'Mantenimiento de equipos industriales', TO_DATE('2024-11-06', 'YYYY-MM-DD'), TO_DATE('2025-06-01', 'YYYY-MM-DD'), 'Mantenimiento y reparación de maquinaria industrial.');

INSERT INTO FIDE_PROYECTOS_TB (PRESUPUESTO_ID, ESTADO_ID, RESPONSABLE_ID, NOMBRE, FECHA_INICIO, FECHA_FIN, DESCRIPCION)
VALUES (3, 3, 7, 'Mantenimiento de instalaciones eléctricas', TO_DATE('2024-11-07', 'YYYY-MM-DD'), TO_DATE('2025-07-15', 'YYYY-MM-DD'), 'Mantenimiento preventivo y correctivo de instalaciones eléctricas.');

INSERT INTO FIDE_PROYECTOS_TB (PRESUPUESTO_ID, ESTADO_ID, RESPONSABLE_ID, NOMBRE, FECHA_INICIO, FECHA_FIN, DESCRIPCION)
VALUES (2, 2, 8, 'Reparación de maquinaria pesada', TO_DATE('2024-11-08', 'YYYY-MM-DD'), TO_DATE('2025-08-01', 'YYYY-MM-DD'), 'Reparación de maquinaria pesada para minería.');

INSERT INTO FIDE_PROYECTOS_TB (PRESUPUESTO_ID, ESTADO_ID, RESPONSABLE_ID, NOMBRE, FECHA_INICIO, FECHA_FIN, DESCRIPCION)
VALUES (1, 1, 9, 'Revisión de sistemas eléctricos en planta', TO_DATE('2024-11-09', 'YYYY-MM-DD'), TO_DATE('2025-09-01', 'YYYY-MM-DD'), 'Revisión y mejora de sistemas eléctricos en planta de producción.');

INSERT INTO FIDE_PROYECTOS_TB (PRESUPUESTO_ID, ESTADO_ID, RESPONSABLE_ID, NOMBRE, FECHA_INICIO, FECHA_FIN, DESCRIPCION)
VALUES (2, 3, 10, 'Limpieza y desinfección de instalaciones', TO_DATE('2024-11-10', 'YYYY-MM-DD'), TO_DATE('2025-10-01', 'YYYY-MM-DD'), 'Servicio de limpieza y desinfección de todas las instalaciones de la planta.');



--------------------------------------- ----------------------------------- -------------------------------------------- --------------------------------------------------------

-- Insertar en FIDE_ASIGNACIONES_TB
INSERT INTO FIDE_ASIGNACIONES_TB ( PROYECTO_ID, EMPLEADO_ID, fecha_inicio, fecha_fin, rol_en_proyecto)
VALUES ( 1, 1, TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), 'Director de Proyecto');
INSERT INTO FIDE_ASIGNACIONES_TB ( PROYECTO_ID, EMPLEADO_ID, fecha_inicio, fecha_fin, rol_en_proyecto)
VALUES ( 2, 2, TO_DATE('2024-02-15', 'YYYY-MM-DD'), TO_DATE('2025-02-15', 'YYYY-MM-DD'), 'Coordinador de Obras');
INSERT INTO FIDE_ASIGNACIONES_TB ( PROYECTO_ID, EMPLEADO_ID, fecha_inicio, fecha_fin, rol_en_proyecto)
VALUES ( 3, 3, TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2025-03-01', 'YYYY-MM-DD'), 'Jefe de Construcción');
-- Continúa agregando más asignaciones según sea necesario


--------------------------------------- ----------------------------------- -------------------------------------------- --------------------------------------------------------
-- Insertar en FIDE_PROVEEDORES_TB
INSERT INTO FIDE_PROVEEDORES_TB ( ESTADO_ID, ID_DIRECCION, nombre_empresa, ruc, contacto_nombre, telefono, email, tipo_producto)
VALUES ( 1, 1, 'Proveedor de Materiales ABC', 123456789012, 'Luis García', '0991234567', 'luis.garcia@abc.com', 'Materiales de construcción');
INSERT INTO FIDE_PROVEEDORES_TB ( ESTADO_ID, ID_DIRECCION, nombre_empresa, ruc, contacto_nombre, telefono, email, tipo_producto)
VALUES ( 1, 2, 'Herramientas y Equipos S.A.', 987654321001, 'Ana Rodríguez', '0987654321', 'ana.rodriguez@herramientas.com', 'Herramientas y equipos');
INSERT INTO FIDE_PROVEEDORES_TB ( ESTADO_ID, ID_DIRECCION, nombre_empresa, ruc, contacto_nombre, telefono, email, tipo_producto)
VALUES ( 1, 3, 'Maquinaria Pesada ', 123987654001, 'Carlos Ramírez', '0982233445', 'carlos.ramirez@maquinaria.com', 'Maquinaria pesada');



--------------------------------------- ----------------------------------- -------------------------------------------- --------------------------------------------------------
INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (1, 'Ladrillo', 'Ladrillo de arcilla para construcción', 'Caja', 2.50, 1000);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (1, 'Cemento', 'Cemento para mezcla de concreto', 'Saco', 8.00, 500);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (1, 'Varilla de acero', 'Varilla de acero para refuerzo estructural', 'Metro', 3.75, 2000);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (1, 'Ladrillo', 'Ladrillo de arcilla roja', 'Unidad', 0.50, 5000);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (1, 'Cemento', 'Cemento Portland tipo I', 'Saco', 8.75, 2000);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (2, 'Arena', 'Arena fina de río', 'Metro cúbico', 25.50, 500);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (2, 'Varilla de acero', 'Varilla corrugada 1/2 pulgada', 'Metro', 3.25, 3000);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (2, 'Grava', 'Grava triturada 3/4 de pulgada', 'Metro cúbico', 30.00, 750);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (2, 'Tubo PVC', 'Tubo de PVC de 4 pulgadas', 'Metro', 5.50, 1500);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (2, 'Alambre', 'Alambre de amarre', 'Kilogramo', 2.25, 2500);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (3, 'Pintura', 'Pintura látex blanca', 'Galón', 15.00, 800);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (3, 'Clavos', 'Clavos de acero', 'Libra', 1.75, 4000);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (3, 'Madera', 'Tablón de madera', 'Metro', 12.50, 600);

INSERT INTO FIDE_MATERIALES_TB (PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual)
VALUES (3, 'Alambre de cobre', 'Cable eléctrico', 'Metro', 3.75, 2200);

--------------------------------------- ----------------------------------- -------------------------------------------- --------------------------------------------------------
-- Insertar en FIDE_COMPRA_Materiales_TB
-- Compras de Materiales
INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (1, 1, 1, 1, 100, TO_DATE('2024-11-10', 'YYYY-MM-DD'), TO_DATE('2024-11-15', 'YYYY-MM-DD'), 2500.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (2, 2, 2, 2, 50, TO_DATE('2024-11-15', 'YYYY-MM-DD'), TO_DATE('2024-11-20', 'YYYY-MM-DD'), 4000.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (3, 3, 3, 3, 75, TO_DATE('2024-11-20', 'YYYY-MM-DD'), TO_DATE('2024-11-25', 'YYYY-MM-DD'), 3000.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (1, 4, 4, 1, 120, TO_DATE('2024-11-25', 'YYYY-MM-DD'), TO_DATE('2024-12-01', 'YYYY-MM-DD'), 5500.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (2, 5, 5, 2, 200, TO_DATE('2024-12-01', 'YYYY-MM-DD'), TO_DATE('2025-01-20', 'YYYY-MM-DD'), 6200.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (3, 6, 6, 3, 90, TO_DATE('2024-12-05', 'YYYY-MM-DD'), TO_DATE('2025-01-20', 'YYYY-MM-DD'), 2800.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (3, 7, 7, 1, 150, TO_DATE('2024-12-10', 'YYYY-MM-DD'), TO_DATE('2025-01-20', 'YYYY-MM-DD'), 4500.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (3, 8, 8, 2, 110, TO_DATE('2024-12-15', 'YYYY-MM-DD'), TO_DATE('2025-01-20', 'YYYY-MM-DD'), 3700.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (1, 9, 9, 3, 250, TO_DATE('2024-12-20', 'YYYY-MM-DD'), TO_DATE('2025-01-20', 'YYYY-MM-DD'), 5100.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (1, 10, 10, 1, 175, TO_DATE('2024-12-25', 'YYYY-MM-DD'), TO_DATE('2025-01-20', 'YYYY-MM-DD'), 4800.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (2, 11, 7, 2, 95, TO_DATE('2025-01-05', 'YYYY-MM-DD'), TO_DATE('2025-01-20', 'YYYY-MM-DD'), 3200.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (2, 12, 3, 3, 105, TO_DATE('2025-01-10', 'YYYY-MM-DD'), TO_DATE('2025-01-20', 'YYYY-MM-DD'), 5600.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (3, 13, 8, 1, 250, TO_DATE('2025-01-15', 'YYYY-MM-DD'), TO_DATE('2025-01-20', 'YYYY-MM-DD'), 4200.00);

INSERT INTO FIDE_COMPRA_Materiales_TB (Entidad_emisora_id, material_id, proyecto_id, estado_id, cantidad, fecha_compra, fecha_entrega, precio_total)
VALUES (3, 14, 8, 2, 310, TO_DATE('2025-01-20', 'YYYY-MM-DD'), TO_DATE('2025-01-20', 'YYYY-MM-DD'), 6000.00);

--Maquinaria
INSERT INTO FIDE_MAQUINARIA_TB (ESTADO_ID, NOMBRE, MODELO, AÑO_FABRICACION, FECHA_ULTIMA_MANTENIMIENTO, COSTO_HORA, DISPONIBILIDAD) 
VALUES (1, 'Grúa', 'XYZ-1000', 2015, TO_DATE('2023-05-01', 'YYYY-MM-DD'), 50.00, 'Disponible');

INSERT INTO FIDE_MAQUINARIA_TB (ESTADO_ID, NOMBRE, MODELO, AÑO_FABRICACION, FECHA_ULTIMA_MANTENIMIENTO, COSTO_HORA, DISPONIBILIDAD) 
VALUES (1, 'Excavadora', 'ABC-2000', 2012, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 75.00, 'Disponible');

INSERT INTO FIDE_MAQUINARIA_TB (ESTADO_ID, NOMBRE, MODELO, AÑO_FABRICACION, FECHA_ULTIMA_MANTENIMIENTO, COSTO_HORA, DISPONIBILIDAD) 
VALUES (2, 'Retroexcavadora', 'REX-450', 2018, TO_DATE('2023-08-15', 'YYYY-MM-DD'), 65.00, 'En Mantenimiento');

INSERT INTO FIDE_MAQUINARIA_TB (ESTADO_ID, NOMBRE, MODELO, AÑO_FABRICACION, FECHA_ULTIMA_MANTENIMIENTO, COSTO_HORA, DISPONIBILIDAD) 
VALUES (3, 'Bulldozer', 'BZD-3000', 2010, TO_DATE('2023-07-10', 'YYYY-MM-DD'), 90.00, 'En Reparación');

INSERT INTO FIDE_MAQUINARIA_TB (ESTADO_ID, NOMBRE, MODELO, AÑO_FABRICACION, FECHA_ULTIMA_MANTENIMIENTO, COSTO_HORA, DISPONIBILIDAD) 
VALUES (1, 'Compactadora', 'CMP-750', 2019, TO_DATE('2023-04-20', 'YYYY-MM-DD'), 40.00, 'Disponible');

INSERT INTO FIDE_MAQUINARIA_TB (ESTADO_ID, NOMBRE, MODELO, AÑO_FABRICACION, FECHA_ULTIMA_MANTENIMIENTO, COSTO_HORA, DISPONIBILIDAD) 
VALUES (2, 'Cargadora Frontal', 'CFG-900', 2017, TO_DATE('2023-09-05', 'YYYY-MM-DD'), 70.00, 'En Mantenimiento');

INSERT INTO FIDE_MAQUINARIA_TB (ESTADO_ID, NOMBRE, MODELO, AÑO_FABRICACION, FECHA_ULTIMA_MANTENIMIENTO, COSTO_HORA, DISPONIBILIDAD) 
VALUES (1, 'Montacargas', 'MTG-1100', 2020, TO_DATE('2023-03-18', 'YYYY-MM-DD'), 55.00, 'Disponible');

INSERT INTO FIDE_MAQUINARIA_TB (ESTADO_ID, NOMBRE, MODELO, AÑO_FABRICACION, FECHA_ULTIMA_MANTENIMIENTO, COSTO_HORA, DISPONIBILIDAD) 
VALUES (1, 'Pala Mecánica', 'PMX-500', 2021, TO_DATE('2023-10-12', 'YYYY-MM-DD'), 48.00, 'Disponible');

INSERT INTO FIDE_MAQUINARIA_TB (ESTADO_ID, NOMBRE, MODELO, AÑO_FABRICACION, FECHA_ULTIMA_MANTENIMIENTO, COSTO_HORA, DISPONIBILIDAD) 
VALUES (3, 'Camión Volquete', 'CVT-600', 2016, TO_DATE('2023-02-22', 'YYYY-MM-DD'), 100.00, 'En Reparación');

INSERT INTO FIDE_MAQUINARIA_TB (ESTADO_ID, NOMBRE, MODELO, AÑO_FABRICACION, FECHA_ULTIMA_MANTENIMIENTO, COSTO_HORA, DISPONIBILIDAD) 
VALUES (2, 'Perforadora', 'PFD-1200', 2014, TO_DATE('2023-01-30', 'YYYY-MM-DD'), 85.00, 'En Mantenimiento');



--Fide_Mantenimiento_TB
INSERT INTO FIDE_MANTENIMIENTO_TB (ESTADO_ID, RESPONSABLE_ID, MAQUINARIA_ID, TIPO_MANTENIMIENTO, FECHA_MANTENIMIENTO, COSTO, DESCRIPCION_TRABAJO, PROXIMO_MANTENIMIENTO)
VALUES (1, 1, 1, 'Preventivo', TO_DATE('2024-03-10', 'YYYY-MM-DD'), 500.00, 'Cambio de aceite y filtros', TO_DATE('2024-06-10', 'YYYY-MM-DD'));

INSERT INTO FIDE_MANTENIMIENTO_TB (ESTADO_ID, RESPONSABLE_ID, MAQUINARIA_ID, TIPO_MANTENIMIENTO, FECHA_MANTENIMIENTO, COSTO, DESCRIPCION_TRABAJO, PROXIMO_MANTENIMIENTO)
VALUES (2, 2, 2, 'Correctivo', TO_DATE('2024-03-15', 'YYYY-MM-DD'), 1200.00, 'Reparación de sistema hidráulico', TO_DATE('2024-04-15', 'YYYY-MM-DD'));

INSERT INTO FIDE_MANTENIMIENTO_TB (ESTADO_ID, RESPONSABLE_ID, MAQUINARIA_ID, TIPO_MANTENIMIENTO, FECHA_MANTENIMIENTO, COSTO, DESCRIPCION_TRABAJO, PROXIMO_MANTENIMIENTO)
VALUES (3, 3, 3, 'Preventivo', TO_DATE('2024-03-20', 'YYYY-MM-DD'), 800.00, 'Inspección general de la maquinaria', TO_DATE('2024-09-20', 'YYYY-MM-DD'));

INSERT INTO FIDE_MANTENIMIENTO_TB (ESTADO_ID, RESPONSABLE_ID, MAQUINARIA_ID, TIPO_MANTENIMIENTO, FECHA_MANTENIMIENTO, COSTO, DESCRIPCION_TRABAJO, PROXIMO_MANTENIMIENTO)
VALUES (1, 4, 4, 'Preventivo', TO_DATE('2024-03-25', 'YYYY-MM-DD'), 450.00, 'Revisión del sistema de frenos', TO_DATE('2024-06-25', 'YYYY-MM-DD'));

INSERT INTO FIDE_MANTENIMIENTO_TB (ESTADO_ID, RESPONSABLE_ID, MAQUINARIA_ID, TIPO_MANTENIMIENTO, FECHA_MANTENIMIENTO, COSTO, DESCRIPCION_TRABAJO, PROXIMO_MANTENIMIENTO)
VALUES (2, 5, 5, 'Correctivo', TO_DATE('2024-03-30', 'YYYY-MM-DD'), 1500.00, 'Sustitución de motor eléctrico', TO_DATE('2024-04-30', 'YYYY-MM-DD'));

INSERT INTO FIDE_MANTENIMIENTO_TB (ESTADO_ID, RESPONSABLE_ID, MAQUINARIA_ID, TIPO_MANTENIMIENTO, FECHA_MANTENIMIENTO, COSTO, DESCRIPCION_TRABAJO, PROXIMO_MANTENIMIENTO)
VALUES (3, 6, 6, 'Preventivo', TO_DATE('2024-04-05', 'YYYY-MM-DD'), 350.00, 'Ajuste y calibración de sensores', TO_DATE('2024-10-05', 'YYYY-MM-DD'));

INSERT INTO FIDE_MANTENIMIENTO_TB (ESTADO_ID, RESPONSABLE_ID, MAQUINARIA_ID, TIPO_MANTENIMIENTO, FECHA_MANTENIMIENTO, COSTO, DESCRIPCION_TRABAJO, PROXIMO_MANTENIMIENTO)
VALUES (1, 7, 7, 'Preventivo', TO_DATE('2024-04-10', 'YYYY-MM-DD'), 600.00, 'Reemplazo de correas de transmisión', TO_DATE('2024-07-10', 'YYYY-MM-DD'));

INSERT INTO FIDE_MANTENIMIENTO_TB (ESTADO_ID, RESPONSABLE_ID, MAQUINARIA_ID, TIPO_MANTENIMIENTO, FECHA_MANTENIMIENTO, COSTO, DESCRIPCION_TRABAJO, PROXIMO_MANTENIMIENTO)
VALUES (2, 8, 8, 'Correctivo', TO_DATE('2024-04-15', 'YYYY-MM-DD'), 2200.00, 'Reparación de sistema eléctrico', TO_DATE('2024-05-15', 'YYYY-MM-DD'));

INSERT INTO FIDE_MANTENIMIENTO_TB (ESTADO_ID, RESPONSABLE_ID, MAQUINARIA_ID, TIPO_MANTENIMIENTO, FECHA_MANTENIMIENTO, COSTO, DESCRIPCION_TRABAJO, PROXIMO_MANTENIMIENTO)
VALUES (3, 9, 9, 'Preventivo', TO_DATE('2024-04-20', 'YYYY-MM-DD'), 400.00, 'Revisión de válvulas de presión', TO_DATE('2024-10-20', 'YYYY-MM-DD'));

INSERT INTO FIDE_MANTENIMIENTO_TB (ESTADO_ID, RESPONSABLE_ID, MAQUINARIA_ID, TIPO_MANTENIMIENTO, FECHA_MANTENIMIENTO, COSTO, DESCRIPCION_TRABAJO, PROXIMO_MANTENIMIENTO)
VALUES (1, 10, 10, 'Preventivo', TO_DATE('2024-04-25', 'YYYY-MM-DD'), 900.00, 'Limpieza de sistema de refrigeración', TO_DATE('2024-07-25', 'YYYY-MM-DD'));

-- Insertar en FIDE_GARANTIAS_TB
INSERT INTO FIDE_GARANTIAS_TB (PROYECTO_ID, ESTADO_ID, ENTIDAD_EMISORA_ID, TIPO_GARANTIA, MONTO, FECHA_EMISION, FECHA_VENCIMIENTO, OBSERVACION)
VALUES (1, 2, 3, 'Fianza', 5000.00, TO_DATE('2024-01-10', 'YYYY-MM-DD'), TO_DATE('2025-01-10', 'YYYY-MM-DD'), 'Garantía para el proyecto A');

INSERT INTO FIDE_GARANTIAS_TB (PROYECTO_ID, ESTADO_ID, ENTIDAD_EMISORA_ID, TIPO_GARANTIA, MONTO, FECHA_EMISION, FECHA_VENCIMIENTO, OBSERVACION)
VALUES (2, 1, 2, 'Póliza', 10000.00, TO_DATE('2024-02-15', 'YYYY-MM-DD'), TO_DATE('2025-02-15', 'YYYY-MM-DD'), 'Cobertura de la maquinaria principal');

INSERT INTO FIDE_GARANTIAS_TB (PROYECTO_ID, ESTADO_ID, ENTIDAD_EMISORA_ID, TIPO_GARANTIA, MONTO, FECHA_EMISION, FECHA_VENCIMIENTO, OBSERVACION)
VALUES (3, 1, 1, 'Fianza', 7500.00, TO_DATE('2024-03-20', 'YYYY-MM-DD'), TO_DATE('2025-03-20', 'YYYY-MM-DD'), 'Garantía de cumplimiento de obra');

INSERT INTO FIDE_GARANTIAS_TB (PROYECTO_ID, ESTADO_ID, ENTIDAD_EMISORA_ID, TIPO_GARANTIA, MONTO, FECHA_EMISION, FECHA_VENCIMIENTO, OBSERVACION)
VALUES (4, 3, 1, 'Depósito', 15000.00, TO_DATE('2024-04-25', 'YYYY-MM-DD'), TO_DATE('2026-04-25', 'YYYY-MM-DD'), 'Depósito para arrendamiento de equipo');

INSERT INTO FIDE_GARANTIAS_TB (PROYECTO_ID, ESTADO_ID, ENTIDAD_EMISORA_ID, TIPO_GARANTIA, MONTO, FECHA_EMISION, FECHA_VENCIMIENTO, OBSERVACION)
VALUES (5, 2, 2, 'Carta Fianza', 12000.00, TO_DATE('2024-05-30', 'YYYY-MM-DD'), TO_DATE('2025-05-30', 'YYYY-MM-DD'), 'Garantía de calidad de los insumos');

INSERT INTO FIDE_GARANTIAS_TB (PROYECTO_ID, ESTADO_ID, ENTIDAD_EMISORA_ID, TIPO_GARANTIA, MONTO, FECHA_EMISION, FECHA_VENCIMIENTO, OBSERVACION)
VALUES (6, 1, 3, 'Póliza', 20000.00, TO_DATE('2024-06-05', 'YYYY-MM-DD'), TO_DATE('2026-06-05', 'YYYY-MM-DD'), 'Cobertura general del proyecto');

INSERT INTO FIDE_GARANTIAS_TB (PROYECTO_ID, ESTADO_ID, ENTIDAD_EMISORA_ID, TIPO_GARANTIA, MONTO, FECHA_EMISION, FECHA_VENCIMIENTO, OBSERVACION)
VALUES (7, 2, 2, 'Fianza', 8500.00, TO_DATE('2024-07-15', 'YYYY-MM-DD'), TO_DATE('2025-07-15', 'YYYY-MM-DD'), 'Garantía de subcontratación');

INSERT INTO FIDE_GARANTIAS_TB (PROYECTO_ID, ESTADO_ID, ENTIDAD_EMISORA_ID, TIPO_GARANTIA, MONTO, FECHA_EMISION, FECHA_VENCIMIENTO, OBSERVACION)
VALUES (8, 1, 3, 'Depósito', 9000.00, TO_DATE('2024-08-20', 'YYYY-MM-DD'), TO_DATE('2025-08-20', 'YYYY-MM-DD'), 'Depósito por uso de infraestructura');

INSERT INTO FIDE_GARANTIAS_TB (PROYECTO_ID, ESTADO_ID, ENTIDAD_EMISORA_ID, TIPO_GARANTIA, MONTO, FECHA_EMISION, FECHA_VENCIMIENTO, OBSERVACION)
VALUES (9, 3, 1, 'Póliza', 18000.00, TO_DATE('2024-09-25', 'YYYY-MM-DD'), TO_DATE('2026-09-25', 'YYYY-MM-DD'), 'Póliza de cumplimiento de contrato');

INSERT INTO FIDE_GARANTIAS_TB (PROYECTO_ID, ESTADO_ID, ENTIDAD_EMISORA_ID, TIPO_GARANTIA, MONTO, FECHA_EMISION, FECHA_VENCIMIENTO, OBSERVACION)
VALUES (10, 1, 2, 'Carta Fianza', 25000.00, TO_DATE('2024-10-30', 'YYYY-MM-DD'), TO_DATE('2025-10-30', 'YYYY-MM-DD'), 'Garantía de financiamiento');

-- Insertar en FIDE_PAGOS_TB
INSERT INTO FIDE_PAGOS_TB (PRESUPUESTO_ID, RESPONSABLE_ID, NOMBRE, FECHA_PAGO, MONTO, NUMERO_FACTURA, ESTADO_PAGO, FECHA_VENCIMIENTO)
VALUES (1, 1, 'Pago Inicial', TO_DATE('2024-01-15', 'YYYY-MM-DD'), 5000.00, 'FCT001', 'Pagado', TO_DATE('2024-01-20', 'YYYY-MM-DD'));

INSERT INTO FIDE_PAGOS_TB (PRESUPUESTO_ID, RESPONSABLE_ID, NOMBRE, FECHA_PAGO, MONTO, NUMERO_FACTURA, ESTADO_PAGO, FECHA_VENCIMIENTO)
VALUES (2, 2, 'Adelanto Materiales', TO_DATE('2024-02-05', 'YYYY-MM-DD'), 12000.00, 'FCT002', 'Pagado', TO_DATE('2024-02-10', 'YYYY-MM-DD'));

INSERT INTO FIDE_PAGOS_TB (PRESUPUESTO_ID, RESPONSABLE_ID, NOMBRE, FECHA_PAGO, MONTO, NUMERO_FACTURA, ESTADO_PAGO, FECHA_VENCIMIENTO)
VALUES (3, 3, 'Pago Proveedor', TO_DATE('2024-03-10', 'YYYY-MM-DD'), 8500.00, 'FCT003', 'Pendiente', TO_DATE('2024-03-15', 'YYYY-MM-DD'));

INSERT INTO FIDE_PAGOS_TB (PRESUPUESTO_ID, RESPONSABLE_ID, NOMBRE, FECHA_PAGO, MONTO, NUMERO_FACTURA, ESTADO_PAGO, FECHA_VENCIMIENTO)
VALUES (1, 4, 'Pago Intermedio', TO_DATE('2024-04-12', 'YYYY-MM-DD'), 3000.00, 'FCT004', 'Pagado', TO_DATE('2024-04-17', 'YYYY-MM-DD'));

INSERT INTO FIDE_PAGOS_TB (PRESUPUESTO_ID, RESPONSABLE_ID, NOMBRE, FECHA_PAGO, MONTO, NUMERO_FACTURA, ESTADO_PAGO, FECHA_VENCIMIENTO)
VALUES (2, 5, 'Pago de Servicios', TO_DATE('2024-05-20', 'YYYY-MM-DD'), 4500.00, 'FCT005', 'Pagado', TO_DATE('2024-05-25', 'YYYY-MM-DD'));

INSERT INTO FIDE_PAGOS_TB (PRESUPUESTO_ID, RESPONSABLE_ID, NOMBRE, FECHA_PAGO, MONTO, NUMERO_FACTURA, ESTADO_PAGO, FECHA_VENCIMIENTO)
VALUES (3, 6, 'Pago Final', TO_DATE('2024-06-18', 'YYYY-MM-DD'), 10000.00, 'FCT006', 'Pendiente', TO_DATE('2024-06-23', 'YYYY-MM-DD'));

INSERT INTO FIDE_PAGOS_TB (PRESUPUESTO_ID, RESPONSABLE_ID, NOMBRE, FECHA_PAGO, MONTO, NUMERO_FACTURA, ESTADO_PAGO, FECHA_VENCIMIENTO)
VALUES (1, 7, 'Pago por Contrato', TO_DATE('2024-07-08', 'YYYY-MM-DD'), 15000.00, 'FCT007', 'Pagado', TO_DATE('2024-07-13', 'YYYY-MM-DD'));

INSERT INTO FIDE_PAGOS_TB (PRESUPUESTO_ID, RESPONSABLE_ID, NOMBRE, FECHA_PAGO, MONTO, NUMERO_FACTURA, ESTADO_PAGO, FECHA_VENCIMIENTO)
VALUES (2, 8, 'Pago Adicional', TO_DATE('2024-08-22', 'YYYY-MM-DD'), 7200.00, 'FCT008', 'Pagado', TO_DATE('2024-08-27', 'YYYY-MM-DD'));

INSERT INTO FIDE_PAGOS_TB (PRESUPUESTO_ID, RESPONSABLE_ID, NOMBRE, FECHA_PAGO, MONTO, NUMERO_FACTURA, ESTADO_PAGO, FECHA_VENCIMIENTO)
VALUES (3, 9, 'Pago de Deuda', TO_DATE('2024-09-14', 'YYYY-MM-DD'), 6400.00, 'FCT009', 'Pendiente', TO_DATE('2024-09-19', 'YYYY-MM-DD'));

INSERT INTO FIDE_PAGOS_TB (PRESUPUESTO_ID, RESPONSABLE_ID, NOMBRE, FECHA_PAGO, MONTO, NUMERO_FACTURA, ESTADO_PAGO, FECHA_VENCIMIENTO)
VALUES (1, 10, 'Pago Final Proyecto', TO_DATE('2024-10-01', 'YYYY-MM-DD'), 20000.00, 'FCT010', 'Pagado', TO_DATE('2024-10-06', 'YYYY-MM-DD'));

