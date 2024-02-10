CREATE TRIGGER After_Insert_LogMovimientosProductos
AFTER INSERT ON LOG_MOVIMIENTOS_PRODUCTOS
FOR EACH ROW
BEGIN
    -- Insertar registro en tabla de log de acciones realizadas
    INSERT INTO LOG_ACCIONES (Usuario, Fecha, Hora, Accion)
    VALUES ('UsuarioEjemplo', CURDATE(), CURTIME(), 'Inserción en LOG_MOVIMIENTOS_PRODUCTOS');
END;

CREATE TRIGGER After_LogMovimientosClientes
AFTER INSERT ON LOG_MOVIMIENTOS_CLIENTES
FOR EACH ROW
BEGIN
    -- Insertar registro en otra tabla de log
    INSERT INTO OTRA_TABLA_DE_LOG (Usuario, Fecha, Hora, Accion)
    VALUES ('UsuarioEjemplo', CURDATE(), CURTIME(), 'Inserción en LOG_MOVIMIENTOS_CLIENTES');
END;
