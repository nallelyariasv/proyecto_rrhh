SELECT
    E.nomApe AS 'Nombres',
    P.periodo AS 'Periodo',
    P.faltas AS 'Faltas',
    P.tardanzas AS 'Tardanzas',
    P.sueldo_neto AS 'Sueldo Neto'
FROM
    PLANILLA_REMUNERACIONES P
    JOIN EMPLEADO E ON P.idEmpleado = E.idEmpleado