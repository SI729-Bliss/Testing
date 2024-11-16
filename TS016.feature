Feature: Endpoint para asignar disponibilidad y gestionar citas

Como desarrollador, 
quiero implementar un endpoint 
para permitir a las empresas asignar disponibilidad y gestionar citas de sus servicios.

  Scenario: Consulta exitosa de citas
    Dado que el cliente envía una solicitud GET al endpoint /api/citas
    Cuando se procesa la solicitud
    Entonces el sistema debe devolver un código de estado 200 con una lista de citas disponibles.
  Scenario: Solicitud fallida por disponibilidad no asignada
    Dado que el cliente envía una solicitud GET al endpoint /api/citas sin que haya disponibilidad
    Entonces el sistema debe devolver un código de estado 404 indicando que no hay citas disponibles.

