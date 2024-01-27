Trigger Before_LogMovimientosProductos
Este trigger asegura que, antes de agregar un registro sobre movimientos de productos, la fecha y la hora estén presentes. Si falta alguna, las completa automáticamente con los valores actuales.

Trigger Before_LogMovimientosClientes
Este trigger garantiza que, antes de registrar información sobre movimientos de clientes, la fecha y la hora estén incluidas. Si alguna falta, las incorpora automáticamente con los valores actuales.

Trigger After_LogMovimientosProductos
Este trigger actúa como un "seguimiento" después de registrar un movimiento de productos. Puede realizar acciones adicionales, como enviar notificaciones o actualizar datos en otras partes del sistema.

Trigger After_LogMovimientosClientes
Este trigger funciona como un "proceso posterior" después de registrar un movimiento de clientes. Puede ejecutar tareas adicionales, como enviar confirmaciones por correo electrónico o realizar cálculos adicionales.
