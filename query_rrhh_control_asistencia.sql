SELECT
    E.nomApe AS 'Nombres',
    C.fecha AS 'Fecha',
    C.horaIngreso AS 'Hora de ingreso',
    C.horaSalida AS 'Hora de salida'
FROM
    CONTROL_ASISTENCIA C
    JOIN EMPLEADO E ON C.idEmpleado = E.idEmpleado