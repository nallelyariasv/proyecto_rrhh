USE RRHH
-- Nombre del Empleado - Tipo Licencia - Modalidad Licencia - Estado
SELECT
    E.nomApe AS 'Nombres',
    T.nomTipo_Licencia AS 'Tipo de Licencia',
    M.nomModalidad AS 'Modalidad de Licencia',
    S.nomEstado AS 'Estado'
FROM
    LICENCIAS L
    JOIN EMPLEADO E ON L.idEmpleado = E.idEmpleado
    JOIN TIPO_LICENCIA T ON L.idTipo_Licencia = T.idTipo_Licencia
    JOIN MODALIDAD_LICENCIA M ON L.idModalidad = M.idModalidad
    JOIN ESTADO S ON L.idEstado = S.idEstado