Feature: Implementar endpoint de disponibilidad de citas

Como Developer, 
quiero implementar un endpoint RESTful 
para mostrar la disponibilidad de citas para un servicio específico.

  Scenario: Disponibilidad de citas
    Dado que se envía una solicitud GET con un servicio específico
    Cuando se recibe la solicitud
    Entonces se retorna un código 200 con los horarios disponibles.
  Scenario: Error de disponibilidad
    Dado que el servicio solicitado no tiene disponibilidad
    Cuando se recibe la solicitud
    Entonces se retorna un código 404 con un mensaje "No hay disponibilidad".
