

-- Inserts para FIDE_PAIS_TB
INSERT INTO FIDE_PAIS_TB (nombre_pais) VALUES ('Ecuador');
INSERT INTO FIDE_PAIS_TB (nombre_pais) VALUES ('Colombia');

-- Inserts para FIDE_ESTADOS_TB
INSERT INTO FIDE_ESTADOS_TB (nombre_estado, descripcion) VALUES ('Activo', 'Estado activo');
INSERT INTO FIDE_ESTADOS_TB (nombre_estado, descripcion) VALUES ('Inactivo', 'Estado inactivo');

-- Inserts para FIDE_CATEGORIAS_TB
INSERT INTO FIDE_CATEGORIAS_TB (nombre_categoria) VALUES ('Construcción');
INSERT INTO FIDE_CATEGORIAS_TB (nombre_categoria) VALUES ('Mantenimiento');

-- Inserts para FIDE_PROVINCIA_TB
INSERT INTO FIDE_PROVINCIA_TB ( ID_PAIS, nombre_provincia) VALUES ( 1, 'Pichincha');
INSERT INTO FIDE_PROVINCIA_TB ( ID_PAIS, nombre_provincia) VALUES ( 1, 'Guayas');

-- Inserts para FIDE_CANTON_TB
INSERT INTO FIDE_CANTON_TB ( ID_PROVINCIA, nombre_canton) VALUES ( 1, 'Quito');
INSERT INTO FIDE_CANTON_TB ( ID_PROVINCIA, nombre_canton) VALUES ( 2, 'Guayaquil');

-- Inserts para FIDE_DISTRITO_TB
INSERT INTO FIDE_DISTRITO_TB ( ID_CANTON, nombre_distrito) VALUES ( 1, 'Centro Histórico');
INSERT INTO FIDE_DISTRITO_TB ( ID_CANTON, nombre_distrito) VALUES ( 2, 'Sur de Guayaquil');

-- Inserts para FIDE_SUBCATEGORIAS_TB
INSERT INTO FIDE_SUBCATEGORIAS_TB ( CATEGORIA_ID, nombre_subcategoria) VALUES ( 1, 'Materiales de Construcción');
INSERT INTO FIDE_SUBCATEGORIAS_TB ( CATEGORIA_ID, nombre_subcategoria) VALUES ( 2, 'Mantenimiento Preventivo');

-- Inserts para FIDE_TIPO_PRODUCTOS_TB
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario) VALUES ( 1, 1, 'Cemento', 5.00);
INSERT INTO FIDE_TIPO_PRODUCTOS_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, nombre_producto, precio_unitario) VALUES ( 2, 2, 'Pintura', 15.00);

-- Inserts para FIDE_puesto_TB
INSERT INTO FIDE_PUESTO_TB ( ESTADO_ID, puesto_nombre) VALUES ( 1, 'Ingeniero Civil');
INSERT INTO FIDE_PUESTO_TB ( ESTADO_ID, puesto_nombre) VALUES ( 1, 'Arquitecto');

-- Inserts para FIDE_DIRECCION_TB
INSERT INTO FIDE_DIRECCION_TB ( ID_DISTRITO, ID_CANTON, ID_PROVINCIA, ID_PAIS, descripcion) VALUES ( 1, 1, 1, 1, 'Av. 10 de Agosto, Quito');
INSERT INTO FIDE_DIRECCION_TB ( ID_DISTRITO, ID_CANTON, ID_PROVINCIA, ID_PAIS, descripcion) VALUES ( 2, 2, 2, 1, 'Av. 9 de Octubre, Guayaquil');

--Insert PARA FIDE_DESCUENTO_TB
INSERT INTO FIDE_DESCUENTO_TB (DESCUENTO, beneficios_adicionales) VALUES (0, 'Ninguno');
INSERT INTO FIDE_DESCUENTO_TB (DESCUENTO, beneficios_adicionales) VALUES (0.35, 'Prioridad');


--Inserts para FIDE_TIPO_CLIENTE_TB
INSERT INTO FIDE_TIPO_CLIENTE_TB (DESCUENTO_ID, DESCRIPCION) VALUES (1, 'Cliente regular');
INSERT INTO FIDE_TIPO_CLIENTE_TB (DESCUENTO_ID, DESCRIPCION) VALUES (2, 'Cliente vip');

-- Inserts para FIDE_CLIENTE_TB
INSERT INTO FIDE_CLIENTE_TB (ID_DIRECCION, ESTADO_ID, TIPO_CLIENTE_ID, NOMBRE, RUC, TELEFONO, EMAIL) VALUES ( 1, 1, 1, 'Constructora XYZ', '123456789001', '0991234567', 'contacto@xyz.com');
INSERT INTO FIDE_CLIENTE_TB (ID_DIRECCION, ESTADO_ID, TIPO_CLIENTE_ID, NOMBRE, RUC, TELEFONO, EMAIL) VALUES ( 2, 1, 1, 'Proveedores ABC', '987654321002', '0987654321', 'info@abc.com');

-- Inserts para FIDE_EMPLEADOS_TB
INSERT INTO FIDE_EMPLEADOS_TB ( ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email) VALUES ( 1, 1, 1, 'Juan', 'Pérez', TO_DATE('2023-01-15', 'YYYY-MM-DD'), 1500.00, '0998765432', 'juan.perez@empresa.com');
INSERT INTO FIDE_EMPLEADOS_TB ( ID_DIRECCION, ESTADO_ID, PUESTO_ID, nombre, apellido, fecha_contratacion, salario, telefono, email) VALUES ( 2, 1, 2, 'María', 'Gómez', TO_DATE('2023-02-20', 'YYYY-MM-DD'), 1600.00, '0987654321', 'maria.gomez@empresa.com');

-- Inserts para FIDE_PROVEEDORES_TB
INSERT INTO FIDE_PROVEEDORES_TB ( ESTADO_ID, ID_DIRECCION, nombre_empresa, ruc, contacto_nombre, telefono, email, tipo_producto) VALUES ( 1, 1, 'Materiales S.A.', '123456789001', 'Carlos', '0991234567', 'ventas@materiales.com', 'Construcción');
INSERT INTO FIDE_PROVEEDORES_TB ( ESTADO_ID, ID_DIRECCION, nombre_empresa, ruc, contacto_nombre, telefono, email, tipo_producto) VALUES ( 1, 2, 'Herramientas Ltda.', '987654321002', 'Ana', '0987654321', 'info@herramientas.com', 'Herramientas');

-- Inserts para FIDE_MATERIALES_TB
INSERT INTO FIDE_MATERIALES_TB ( PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual) VALUES ( 1, 'Cemento', 'Cemento Portland', 'saco', 5.00, 100);
INSERT INTO FIDE_MATERIALES_TB ( PROVEEDOR_ID, nombre, descripcion, unidad_medida, precio_unitario, stock_actual) VALUES ( 2, 'Martillo', 'Martillo de acero', 'unidad', 10.00, 50);

-- Inserts para FIDE_RESPONSABLES_TB
INSERT INTO FIDE_RESPONSABLES_TB (NOMBRE_RESPONSABLE) VALUES ('Juan Pérez');
INSERT INTO FIDE_RESPONSABLES_TB (NOMBRE_RESPONSABLE) VALUES ('María Gómez');

--Inserts para FIDE_PRESUPUESTO_TB
INSERT INTO FIDE_PRESUPUESTO_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, DESCRIPCION, CANTIDAD, UNIDAD_MEDIDA, PRECIO_UNITARIO) VALUES ( 1, 1, 'Cemento', 50, 'saco', 5.00);
INSERT INTO FIDE_PRESUPUESTO_TB ( CATEGORIA_ID, SUBCATEGORIA_ID, DESCRIPCION, CANTIDAD, UNIDAD_MEDIDA, PRECIO_UNITARIO) VALUES ( 1, 1, 'Pintura', 20, 'galón', 15.00);

-- Inserts para FIDE_PROYECTOS_TB
INSERT INTO FIDE_PROYECTOS_TB (PRESUPUESTO_ID, ESTADO_ID, RESPONSABLE_ID, nombre, fecha_inicio, fecha_fin, descripcion) VALUES ( 1, 1, 1, 'Construcción de Edificio', TO_DATE('2023-03-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'), 'Construcción de un edificio de oficinas.');
INSERT INTO FIDE_PROYECTOS_TB ( PRESUPUESTO_ID, ESTADO_ID, RESPONSABLE_ID, nombre, fecha_inicio, fecha_fin, descripcion) VALUES ( 2, 1, 2, 'Mantenimiento de Puente', TO_DATE('2023-04-01', 'YYYY-MM-DD'), TO_DATE('2023-10-31', 'YYYY-MM-DD'), 'Mantenimiento preventivo del puente.');

-- Inserts para FIDE_ASIGNACIONES_TB
INSERT INTO FIDE_ASIGNACIONES_TB ( PROYECTO_ID, EMPLEADO_ID, fecha_inicio, fecha_fin, rol_en_proyecto) VALUES ( 1, 1, TO_DATE('2023-03-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'), 'Jefe de Proyecto');
INSERT INTO FIDE_ASIGNACIONES_TB ( PROYECTO_ID, EMPLEADO_ID, fecha_inicio, fecha_fin, rol_en_proyecto) VALUES ( 2, 2, TO_DATE('2023-04-01', 'YYYY-MM-DD'), TO_DATE('2023-10-31', 'YYYY-MM-DD'), 'Asistente de Mantenimiento');

--Inserts para Entidad_Emisora_TB
INSERT INTO FIDE_ENTIDAD_EMISORA_TB ( ESTADO_ID, ID_DIRECCION, NOMBRE, TELEFONO, EMAIL) VALUES ( 1, 1, 'Constructora XYZ', '0991234567', 'contacto@xyz.com');
INSERT INTO FIDE_ENTIDAD_EMISORA_TB ( ESTADO_ID, ID_DIRECCION, NOMBRE, TELEFONO, EMAIL) VALUES ( 1, 2, 'Proveedores ABC', '0987654321', 'info@abc.com');

-- Inserts para FIDE_COMPRA_MATERIALES_TB
INSERT INTO FIDE_COMPRA_MATERIALES_TB (ENTIDAD_EMISORA_ID, MATERIAL_ID, PROYECTO_ID, ESTADO_ID, cantidad, precio_total, fecha_compra, fecha_entrega) VALUES (1, 1, 1, 1, 50, 250.00, TO_DATE('2023-03-05', 'YYYY-MM-DD'), TO_DATE('2023-03-10', 'YYYY-MM-DD'));
INSERT INTO FIDE_COMPRA_MATERIALES_TB (ENTIDAD_EMISORA_ID, MATERIAL_ID, PROYECTO_ID, ESTADO_ID, cantidad, precio_total, fecha_compra, fecha_entrega) VALUES (2, 2, 2, 1, 20, 200.00, TO_DATE('2023-04-05', 'YYYY-MM-DD'), TO_DATE('2023-04-10', 'YYYY-MM-DD'));
--Inserts para FIDE_MAQUINARIA_TB
INSERT INTO FIDE_MAQUINARIA_TB ( ESTADO_ID, NOMBRE, MODELO, AñO_FABRICACION, FECHA_ULTIMA_MANTENIMIENTO, COSTO_HORA, DISPONIBILIDAD) VALUES ( 1, 'Grúa', 'XYZ-1000', 2015, TO_DATE('2023-05-01', 'YYYY-MM-DD'), 50.00, 'Disponible');
INSERT INTO FIDE_MAQUINARIA_TB ( ESTADO_ID, NOMBRE, MODELO, AñO_FABRICACION, FECHA_ULTIMA_MANTENIMIENTO, COSTO_HORA, DISPONIBILIDAD) VALUES ( 1, 'Excavadora', 'ABC-2000', 2012, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 75.00, 'Disponible');

-- Inserts para FIDE_MANTENIMIENTO_TB
INSERT INTO FIDE_MANTENIMIENTO_TB ( ESTADO_ID, RESPONSABLE_ID, MAQUINARIA_ID, tipo_mantenimiento, fecha_mantenimiento, costo, descripcion_trabajo, proximo_mantenimiento) VALUES ( 1, 1, 1, 'Preventivo', TO_DATE('2023-05-01', 'YYYY-MM-DD'), 150.00, 'Mantenimiento preventivo de maquinaria', TO_DATE('2023-11-01', 'YYYY-MM-DD'));
INSERT INTO FIDE_MANTENIMIENTO_TB (ESTADO_ID, RESPONSABLE_ID, MAQUINARIA_ID, tipo_mantenimiento, fecha_mantenimiento, costo, descripcion_trabajo, proximo_mantenimiento) VALUES ( 1, 2, 2, 'Total', TO_DATE('2023-06-01', 'YYYY-MM-DD'), 200.00, 'Reparación de maquinaria', TO_DATE('2023-12-01', 'YYYY-MM-DD'));

-- Inserts para FIDE_GARANTIAS_TB
INSERT INTO FIDE_GARANTIAS_TB ( PROYECTO_ID, ESTADO_ID, ENTIDAD_EMISORA_ID, tipo_garantia, monto, fecha_emision, fecha_vencimiento, observacion) VALUES ( 1, 1, 1, 'Garantía de cumplimiento', 5000.00, TO_DATE('2023-03-01', 'YYYY-MM-DD'), TO_DATE('2024-03-01', 'YYYY-MM-DD'), 'Garantía válida por un año');
INSERT INTO FIDE_GARANTIAS_TB ( PROYECTO_ID, ESTADO_ID, ENTIDAD_EMISORA_ID, tipo_garantia, monto, fecha_emision, fecha_vencimiento, observacion) VALUES ( 2, 1, 2, 'Garantía de calidad', 3000.00, TO_DATE('2023-04-01', 'YYYY-MM-DD'), TO_DATE('2024-04-01', 'YYYY-MM-DD'), 'Garantía válida por un año');

-- Inserts para FIDE_PAGOS_TB
INSERT INTO FIDE_PAGOS_TB ( PRESUPUESTO_ID, RESPONSABLE_ID, nombre, fecha_pago, monto, numero_factura, estado_pago, fecha_vencimiento) VALUES ( 1, 1, 'Pago inicial', TO_DATE('2023-03-15', 'YYYY-MM-DD'), 1000.00, 'FAC-001', 'Pagado', TO_DATE('2023-04-15', 'YYYY-MM-DD'));
INSERT INTO FIDE_PAGOS_TB ( PRESUPUESTO_ID, RESPONSABLE_ID, nombre, fecha_pago, monto, numero_factura, estado_pago, fecha_vencimiento) VALUES ( 2, 2, 'Pago final', TO_DATE('2023-06-15', 'YYYY-MM-DD'), 2000.00, 'FAC-002', 'Pendiente', TO_DATE('2023-07-15', 'YYYY-MM-DD'));