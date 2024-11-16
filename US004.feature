Feature: Visualización de servicios reservados

Como cliente, 
quiero ver una lista de los servicios que he reservado 
para poder revisar los detalles y fechas de mis próximas citas

  Scenario: Servicios reservados disponibles
    Dado que el cliente tiene citas reservadas
    Cuando vaya a la sección de Schedule
    Entonces se muestra una lista de servicios reservados previamente por el cliente, incluyendo detalles como la fecha, hora, especialista, salón y ubicación.
  Scenario: No hay servicios reservados Dado que el cliente no tiene citas reservadas
    Cuando ingrese a la sección "My schedule"
    Entonces se mostrará un mensaje indicando que no tiene servicios reservados actualmente.
